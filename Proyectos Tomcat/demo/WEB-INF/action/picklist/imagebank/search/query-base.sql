select	
	curso.imagebank.*
from
	curso.imagebank 
where
	id is not null
	${filter}