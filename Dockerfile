FROM bradgearon/ruby:2.2.2
EXPOSE 3000
WORKDIR /app
COPY . /app
RUN ["/app/.shipped/build"]
CMD /app/.shipped/run
