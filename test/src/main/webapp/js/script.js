/*
*
* 
*/
function  checkMember(){
	const id = document.querySelector("#id");
	const pwd = document.querySelector("#pwd");
	const name = document.querySelector("#name");
	const hobbies = document.getElementsByName("hobby");
	const genders = document.getElementsByName("gender");
	const religion = document.querySelector("#religion");
	const introduction = document.querySelector("#introduction");
	
	if(id.value == ""){
		alert("아이디를 입력하세요.");
		id.focus();
		return false;
	}
	if(pwd.value == ""){
		alert("비밀번호를 입력하세요.");
		pwd.focus();
		return false;
	}
	if(name.value == ""){
		alert("이름을 입력하세요.");
		name.focus();
		return false;
	}
	if(!document.querySelector('input[name="gender"]:checked')){
		alert("성별을 선택하세요.");
		genders[0].focus();
		return false;
	}
	if(religion.value == "0"){
		alert("종교를 선택하세요.");
		religion.focus();
		return false;
	}
	if(introduction.value==""){
		alert("자기소개를 입력하세요.");
		introduction.focus();
		return false;
	}
	return true;
}
