FROM luisalejandro/debian:sid
MAINTAINER Luis Alejandro Martínez Faneyth <luis@huntingbears.com.ve>

RUN apt-get update && apt-get install \
        texlive-fonts-recommended \
	texlive-latex-base \
        texlive-latex-extra \
        latex-xcolor
