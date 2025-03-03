fn main() {
    let (a, b) = (10, 20);
    let c = a + b;
    let d = c; // this is not a ownership transfer
    println!("{} {}", c, d);
    let mut s1: String = String::from("Hello World!");
    s1.push_str("How are you doing?");
    s1.pop();

    let mut s2 = s1;
    println!("{}", s2);

    let a = 100;
    let mut a: Box<i32> = Box::new(100);
    {
        let mut b = a;
        // println!("{}",a);
        *b = 200;
    }

    let a: i32 = 100;
    incr(a);
    println!("{}",a);


    let mut b: Box<i32> = Box::new(100);
    // incrB(b);

    b = incrBR(b);
    println!("{}",b);

}

fn incr(mut n:i32){
    n = n+1;
}

fn incrB(mut c:Box<i32>){
    *c = *c+1;
}

fn incrBR(mut c:Box<i32>)->Box<i32>{
    //println!("{:p}",&c);
    *c = *c+1;
    return c;
}


// &str
// String

// Ownweship Rules
// 1. Each value in rust has a single owner
// 2. When the owner goes out of the scope the value is dropped
// 3. A value can be transffered or borrowed