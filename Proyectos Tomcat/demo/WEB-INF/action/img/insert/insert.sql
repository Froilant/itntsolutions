INSERT INTO curso.imagebank
(
	id,
	description,
	filename,
	image_data,
	image_size,
	content_type
)
VALUES
(
	${seq:nextval@curso.seq_imagebank},
	${fld:description},
	${fld:_filename},
	?,
	${fld:_filesize},
	${fld:_contenttype}
)
