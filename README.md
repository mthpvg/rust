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
```
docker build -t mthpvg/hello_cargo .

docker run --rm mthpvg/hello_cargo

docker stop $(docker ps -q)
```
