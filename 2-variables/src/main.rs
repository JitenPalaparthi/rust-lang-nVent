//use std::mem::{size_of_val,size_of};

fn main() {
    println!("Hello, world!");
    let mut str1:&str = "Hello World!";
    println!("Pointer:{:p} Len:{}",str1.as_ptr(),str1.len());

    // Is string mutable or not? 
    str1 = "Hello Universe!"; // When should it drop the old array?

    println!("Pointer:{:p} Len:{}",str1.as_ptr(),str1.len());
    str1="Rust 💙";
    println!("Pointer:{:p} Len:{}",str1.as_ptr(),str1.len());
    println!("Size of str1:{}",std::mem::size_of_val(str1));
    println!("Size of str:{}",std::mem::size_of::<&str>());
}

// {}
// {0}
// {:?}
// {:?#}
// {:p}
