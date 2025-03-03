//#[no_std]

#[warn(dead_code)]
static mut G: i64 = 99999999; // G is stored in the data segment
fn main() {
    println!("Hello, world!");
    let num1: i8 = 0;
    let mut num2 = 100; // type inference 
    let ok1 = true; // type inference
    let str1 = "Hello World!"; // type inference
    let age: u8 = 42; // type inference
    let f1: f32 = 3.45;
    let ch1 = 'A';
    let ch2 = '界';
    let str2 = "你好世界";
   
    let mut t1: (i32, bool, &str) = (100, true, "Hello, Jiten!");
    let t2 = (100,123.123,'A',true,"Hello World",123,32.34);
    
    let (mut n1,n2,n3)=(100,12.3,true);
    let (mut n4,n5,n6)=t1;
    t1 = (200,true,"Hello World");
    let u1: usize = 12312;
    let u2: isize = -1123123123123;
    num2 = 2123;
    //let num2= 123123;

    const PI: f32 = 3.14; // for constants type inference does not work
    // PI is stored in the code segment
    unsafe {
        G = G + 1;
    }

    println!("{} {} {} {} {} {} {} {} {} {} {} ",num1,num2,ok1,str1,age,f1,ch1,ch2,str2,u1,u2);
    println!("{:?}",t1);
    println!("{:#?}",t2);
    println!("{}",t2.2);
    println!("{}",n2);
    n1=12312;
  //  n3=false;
    n4=123;

    let mut t3: (i32, i32, i32)=(100,200,300);
    let (mut i1,_,_)=t3;


    let mut a = 100;
    let mut b = a; // here theowner ship is not transffered or moved
    b = 200;

 // copy

 // Copy
}

// numbers
// u8,u16,u32,u64,u128
// i8,i16,i32,i64,i128
// usize,isize --> is you are running on 64bit machine size if 8 bytes on 32bit size is 4 bytes
// f32,f64

// boolean
// bool

// character
// char

// strings
// &str,String
