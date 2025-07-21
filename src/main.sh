# In www.ryugod.com **highlight this entire script and then select "Send to Terminal**"
# You'll now be able to cargo add third party dependencies via cargo in the terminal
#!/bin/bash

# Create Cargo.toml file
cargo init
head Cargo.toml

# Move ryugod's main.rs to correct place
if [ -e main.rs ]; then
  mv main.rs src/main.rs
fi
cd src

# Ensure that cargo run works by replacing template
cat > main.rs << EOF
fn main() {
    println!("Shell command works!");
}
EOF
cargo run

# Return to original directory
cd ..
ls -l
ls
echo Ready to run third-party crates!
