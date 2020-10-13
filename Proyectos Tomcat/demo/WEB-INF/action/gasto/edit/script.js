document.form1.fecha.value='${fld:fecha@dd-MM-yyyy}';
document.form1.categ_id_name.value='${fld:descrip_pl0@js}';
document.form1.categ_id.value='${fld:categ_id@#,###,###}';
document.form1.monto.value='${fld:monto@#,###,##0.00}';
document.form1.motivo.value='${fld:motivo@js}';
document.form1.id.value='${fld:gasto_id@#,###,###}';
 
document.getElementById("formTitle").innerHTML = "Editar registro";
document.getElementById("grabar").disabled=false;
setFocusOnForm("form1");

