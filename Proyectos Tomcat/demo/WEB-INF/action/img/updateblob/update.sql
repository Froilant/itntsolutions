UPDATE curso.imagebank SET
	description=${fld:description},
	filename=${fld:_filename},
	image_data=?,
	image_size=${fld:_filesize},
	content_type=${fld:_contenttype}

WHERE
	id=${fld:id}

