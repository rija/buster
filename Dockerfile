FROM python:2-alpine
MAINTAINER Rija Menage <rija+dockerfiles@cinecinetique.com>

# RUN pip install buster
RUN pip install future
RUN pip install python-dateutil --upgrade
RUN pip install pytz --upgrade
RUN pip install docopt
RUN pip install gitpython
RUN pip install pyquery
RUN pip install git+https://github.com/rija/buster


# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
	 org.label-schema.name="(Ghost) Buster Docker Container" \
	 org.label-schema.description="Generates static web pages from a locally running Ghost instance" \
	 org.label-schema.url="https://github.com/rija/buster" \
	 org.label-schema.vcs-ref=$VCS_REF \
	 org.label-schema.vcs-url="https://github.com/rija/buster" \
	 org.label-schema.vendor="Rija Menage" \
	 org.label-schema.version=$VERSION \
org.label-schema.schema-version="1.0"


