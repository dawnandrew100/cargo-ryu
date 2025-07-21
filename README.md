# cargo-ryu

A minimal script to enable Cargo support in the [Ryugod](https://www.ryugod.com/pages/ide/rust) online Rust environment.

## Steps

1. Select **Rust** as the language on the Ryugod website.
2. Click the "+" to add a new file
3. Copy the `main.sh` script into the this newly created file or import it.
4. Click the `connect` button to connect to a server
5. Select the entire contents and click the **“Send to Terminal”** button to execute the script.
6. Run your script with third-party crates
    - Use `vim` or any terminal commands to edit and manage your project files.
    - Edit the `main.rs` file directly through ryugod's editor and press the green play button to update the file
8. Add appropriate crates using `cargo add` in the terminal
9. Use cargo run in the terminal to run the file

---

This setup provides a basic working Rust project structure so you can use `cargo` commands inside Ryugod.
