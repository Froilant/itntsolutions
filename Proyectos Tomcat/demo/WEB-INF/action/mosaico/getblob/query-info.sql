select
	content_type as content_type, 
	filename as filename
from curso.imagebank
where id = ${fld:id}
