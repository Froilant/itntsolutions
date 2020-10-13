select	
	curso.imagebank.id,
	curso.imagebank.filename,
	curso.imagebank.content_type,
	curso.imagebank.description,
	curso.imagebank.image_size

from
	curso.imagebank 
where
	id is not null

${filter}
order by 
	id