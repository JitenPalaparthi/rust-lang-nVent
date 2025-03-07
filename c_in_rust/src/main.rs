use std::os::raw::c_int;

// Declare the C functions
unsafe extern "C" {
    unsafe fn add(a: c_int, b: c_int) -> c_int;
    unsafe fn print_hello();
}

fn main() {
    unsafe {
        // Call the C functions
        print_hello();
        let result = add(3, 4);
        println!("3 + 4 = {}", result);
    }
}