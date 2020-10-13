select
	curso.imagebank.id as id,
	(curso.imagebank.image_size / 1024) as image_size,
	curso.imagebank.id,
	curso.imagebank.filename,
	curso.imagebank.content_type,
	curso.imagebank.description,
	curso.imagebank.image_size

from 
	curso.imagebank
where
	upper (content_type) like upper('%image%')
order by 
	curso.imagebank.id
