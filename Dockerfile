FROM haskell:latest

RUN apt update && apt install -y wget pandoc
