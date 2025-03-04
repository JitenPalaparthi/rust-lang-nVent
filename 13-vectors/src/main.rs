use std::iter::Sum;

// static mut v4 = vec![1, 2, 3, 4, 5];
// static mut v5 = Vec::new();
// lazystatic
fn main() {
    // println!("Hello, world!");
    // println!("{}",100/0);

    let v1 = vec![1, 2, 3, 4, 5];
    let mut v2: Vec<i32> = Vec::new();
    v2.push(100);
    v2.push(123);
    v2.push(1332);
    v2.push(32);
    v2.push(54);
    v2.insert(0, 9999);
   
    for v in &v2 {
        print!("{}", v);
    }

    //let k = &100;
    let sum = SumOf(&v2);

    let v3 = &mut v2; // can borrow v2 to v3
    v3.push(123);
    let sum = SumOf(v3);

    let v4:Vec<i32>= Vec::with_capacity(100);

}

fn SumOf(v: &Vec<i32>) -> i32 {
    let mut sum = 0;
    for i in v {
        sum += i;
    }
    return sum;
}
