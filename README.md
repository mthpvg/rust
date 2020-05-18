# rust


## Installing

`curl https://sh.rustup.rs -sSf | sh`


## Running

`rustc src/main.rs`

```zsh
cargo build
cargo check
cargo run
cargo build --release
```

## Docker

Run the Rust program in a Docker container
```
docker build -t mthpvg/hello_cargo .

docker run --rm mthpvg/hello_cargo

docker stop $(docker ps -q)
```

Build hte rust program and retrieve it from the container
```
DOCKER_BUILDKIT=1 docker build --file Dockerfile --output . .
```

Multi-stage: https://alexbrand.dev/post/how-to-package-rust-applications-into-minimal-docker-containers/
