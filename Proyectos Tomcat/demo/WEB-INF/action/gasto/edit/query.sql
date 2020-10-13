select	
	curso.categ.categ_id, 
	curso.categ.descrip as descrip_pl0,
	curso.gasto.*
from
	curso.categ,
	curso.gasto 
where
	curso.categ.categ_id=curso.gasto.categ_id and
	gasto_id = ${fld:id} 
	


