UPDATE curso.gasto SET
	fecha=${fld:fecha},
	categ_id=${fld:categ_id},
	monto=${fld:monto},
	motivo=${fld:motivo}

WHERE
	gasto_id=${fld:id}

