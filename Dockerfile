FROM elixir:latest

RUN mkdir /app
COPY . /app
WORKDIR /app

RUN set -x \
  && local.hex --force \
  && mix do compile

CMD ["/app/entrypoint.sh"]
