FROM rust:latest
COPY . .
CMD ["./target/release/apirust"]
