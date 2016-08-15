FROM python:2-alpine
MAINTAINER Gary Reynolds <gary@touch.asn.au>

ADD src /src
WORKDIR /src

ENTRYPOINT ["python", "-m", "SimpleHTTPServer"]
