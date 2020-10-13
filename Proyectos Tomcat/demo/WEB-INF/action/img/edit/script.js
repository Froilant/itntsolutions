document.form1.description.value='${fld:description@js}';
document.form1.id.value='${fld:id@#,###,###}';
 
document.getElementById("formTitle").innerHTML = "Editar registro";
document.getElementById("grabar").disabled=false;
setFocusOnForm("form1");

