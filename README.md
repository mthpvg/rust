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

## Run in a Docker container
```
docker build -t mthpvg/hello_cargo .
docker run --rm mthpvg/hello_cargo
```

## Build in a Docker container and export to host
```
DOCKER_BUILDKIT=1 docker build --file Dockerfile --output build .
```
Source: https://docs.docker.com/engine/reference/commandline/build/#custom-build-outputs


## TODO
Multi-stage: https://alexbrand.dev/post/how-to-package-rust-applications-into-minimal-docker-containers/
