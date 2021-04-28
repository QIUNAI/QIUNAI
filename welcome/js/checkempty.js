/**
 * 
 */
function denglu(){
	if(form.name.value == "")
    {
        alert("用户名不能为空");
        form.name.focus();
        return false;
    }
    if(form.password.value == "")
    {
        alert("密码不能为空");
        form.password.focus();
        return false;
    }
		return true;
	}