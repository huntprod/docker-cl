FROM ubuntu

RUN apt-get update && \
    apt-get install -y sbcl && \
    rm -rf /var/lib/apt/lists/*

CMD ["sbcl", "--script", "/u/boot.lisp"]
