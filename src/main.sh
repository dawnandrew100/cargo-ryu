# In www.ryugod.com highlight this entire script and then select "Send to Terminal"
# You'll now be able to cargo add third party dependencies via cargo in the terminal
#!/bin/bash

# Create Cargo.toml file
cat > Cargo.toml <<EOF
[package]
name = "main"
version = "0.1.0"
edition = "2021"

[dependencies]
EOF

# Create boilerplate Rust funciton
mkdir src
cd src

cat > main.rs <<EOF
fn main() {
  println!("Hello World!");
}
EOF
