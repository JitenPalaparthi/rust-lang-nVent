// build.rs
fn main() {
    cc::Build::new()
        .file("mylib.c")  // Path to your C file
        .compile("mylib"); // Name of the library
}