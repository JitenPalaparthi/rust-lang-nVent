// build.rs
use std::env;
use std::path::PathBuf;

fn main() {
    // Compile the C code
    cc::Build::new()
        .file("mylib.c")
        .include(".")
        .compile("mylib");

    // Generate Rust bindings for the C code
    let bindings = bindgen::Builder::default()
        .header("mylib.h")  // Path to the header file
        .generate()
        .expect("Unable to generate bindings");

    // Write the bindings to a file
    let out_path = PathBuf::from(env::var("OUT_DIR").unwrap());
    bindings
        .write_to_file(out_path.join("bindings.rs"))
        .expect("Couldn't write bindings!");
}