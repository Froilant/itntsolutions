select	
	curso.categ.categ_id, 
	curso.categ.descrip as descrip_pl0,
	curso.gasto.*
from
	curso.categ,
	curso.gasto 
where
	gasto_id is not null
and 	curso.categ.categ_id=curso.gasto.categ_id 

${filter}
order by 
	gasto_id