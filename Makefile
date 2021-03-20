
build:
	docker build -t bryandollery/tektoncli .
	$$(echo 'alias tkn="docker run -it --rm bryandollery/tektoncli"' >> ~/.bashrc)

version:
	docker run -it --rm bryandollery/tektoncli version


