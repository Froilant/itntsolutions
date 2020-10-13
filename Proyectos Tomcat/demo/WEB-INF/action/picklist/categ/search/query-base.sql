select	
	curso.categ.*
from
	curso.categ 
where
	categ_id is not null
	${filter}