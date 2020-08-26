FROM python:3-alpine

LABEL io.whalebrew.name 'nginxfmt'
LABEL io.whalebrew.config.working_dir '/workdir'
WORKDIR /workdir

RUN pip install --upgrade nginxfmt

ENTRYPOINT ["nginxfmt"]
CMD ["--help"]
