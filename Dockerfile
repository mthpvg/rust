FROM rust:1.43-slim

WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

# "hello_cargo" is the name of the package as seen in the Cargo.toml file
CMD ["hello_cargo"]
