cargo build-bpf --manifest-path=./mint/Cargo.toml --bpf-out-dir=./dist/program
solana program deploy dist/program/mint.so -k ./.config/solana/devnet-anton.json