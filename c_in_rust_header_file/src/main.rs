// src/main.rs
include!(concat!(env!("OUT_DIR"), "/bindings.rs"));

fn main() {
    unsafe {
        // Call the C functions
        print_hello();
        let result = add(3, 4);
        println!("3 + 4 = {}", result);
    }
}