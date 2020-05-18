FROM rust:1.43-slim  AS build

WORKDIR /usr/src/app
COPY . .

RUN cargo build --release

FROM scratch AS export
COPY --from=build /usr/src/app/target/release/hello_cargo .
