fn main() {
    println!("Hello, world!");

    let x = 100;
    let raw: *const i32 = &x;

    unsafe {
        println!("raw pointer: {:?}", *raw);
    }

    let mut y: i32 = 200;

    let raw_mut: *mut i32 = &mut y;
    unsafe {
        *raw_mut = 300;
    }

    let nul_ptr: *const i32 = std::ptr::null();
    // *mut T
    
}

// *const T -- immutable raw pointer
// *mut T -- mutable raw pointer
// Raw pointers are similar to references, but they are not guaranteed to point to valid memory. They can be null,
