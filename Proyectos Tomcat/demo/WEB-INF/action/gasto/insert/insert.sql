INSERT INTO curso.gasto
(
	gasto_id,
	fecha,
	categ_id,
	monto,
	motivo
)
VALUES
(
	${seq:nextval@curso.seq_gasto},
	${fld:fecha},
	${fld:categ_id},
	${fld:monto},
	${fld:motivo}
)
