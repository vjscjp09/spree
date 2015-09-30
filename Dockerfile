FROM bradgearon/ruby:2.2.2
EXPOSE 3000
WORKDIR /app
COPY . /app
RUN ["/app/bin/build"]
CMD /app/bin/run
