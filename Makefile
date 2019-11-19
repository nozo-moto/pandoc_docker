docker-build:
	docker build -t nozomi0966/pandocker .
convert:
	docker run -v `pwd`:/home nozomi0966/pandocker pandoc /home/${FILENAME} -s -o /home/${OUTPUTNAME}
