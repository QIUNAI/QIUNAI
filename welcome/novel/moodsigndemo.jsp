<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="noveljs/jquery.min.js"></script>
<link rel="stylesheet" href="novelcss/semantic.min.css">
<script src="noveljs/semantic.min.js"></script>
<link rel="stylesheet" href="editor/css/style.css" />
<link rel="stylesheet" href="editor/css/editormd.css" />
<script src="editor/editormd.js"></script>
<link rel="shortcut icon"
	href="https://pandao.github.io/editor.md/favicon.ico"
	type="image/x-icon" />
<script src="editor/editormd.min.js"></script>
<script type="text/javascript">
	$(function() {
		
		
		
		
		$('.ui.accordion').accordion({
			duration : 'click'
		});
	});
	var testEditor;

	function themeSelect(id, themes, lsKey, callback) {
		var select = $("#" + id);

		for (var i = 0, len = themes.length; i < len; i++) {
			var theme = themes[i];
			var selected = (localStorage[lsKey] == theme) ? " selected=\"selected\""
					: "";

			select.append("<option value=\"" + theme + "\"" + selected + ">"
					+ theme + "</option>");
		}

		select.bind("change", function() {
			var theme = $(this).val();

			if (theme === "") {
				alert("theme == \"\"");
				return false;
			}

			console.log("lsKey =>", lsKey, theme);

			localStorage[lsKey] = theme;
			callback(select, theme);
		});

		return select;
	}

	$(function() {
		testEditor = editormd(
				"test-editormd",
				{
					width : "90%",
					height : 720,

					// Editor.md theme, default or dark, change at v1.5.0
					// You can also custom css class .editormd-preview-theme-xxxx
					theme : (localStorage.theme) ? localStorage.theme : "dark",

					// Preview container theme, added v1.5.0
					// You can also custom css class .editormd-preview-theme-xxxx
					previewTheme : (localStorage.previewTheme) ? localStorage.previewTheme
							: "dark",

					// Added @v1.5.0 & after version is CodeMirror (editor area) theme
					editorTheme : (localStorage.editorTheme) ? localStorage.editorTheme
							: "pastel-on-dark",
					path : 'editor/lib/'
				});

		themeSelect("editormd-theme-select", editormd.themes, "theme",
				function($this, theme) {
					testEditor.setTheme(theme);
				});

		themeSelect("editor-area-theme-select", editormd.editorThemes,
				"editorTheme", function($this, theme) {
					testEditor.setCodeMirrorTheme(theme);
					// or testEditor.setEditorTheme(theme);
				});

		themeSelect("preview-area-theme-select", editormd.previewThemes,
				"previewTheme", function($this, theme) {
					testEditor.setPreviewTheme(theme);
				});
	});
</script>
</head>
<body>
<img height="100%" width="100%" src="../soursefile/image/b41.jpeg">
<div class="ui  borderless  main menu">
		<div class="ui text container">
			<a href="../welcome.html" class="item left floated">首页</a> 
			<a href="../moodsign.html" class="item left floated"> 萘文录</a> 
		</div>
	</div>
	
	
	<div class="ui container">
		<div class="main">
		</div>
	</div>
	<div id="layout">
		<header>
			<h1>Themes</h1>
			<p>
				<select id="editormd-theme-select">
					<option selected="selected" value="">select Editor.md
						themes</option>
				</select> <select id="editor-area-theme-select">
					<option selected="selected" value="">select editor area
						themes</option>
				</select> <select id="preview-area-theme-select">
					<option selected="selected" value="">select preview area
						themes</option>
				</select>
			</p>
		</header>
		<div id="test-editormd">
			<textarea style="display: none;">[TOC]
</textarea>
		</div>
	</div>
</body>
</html>