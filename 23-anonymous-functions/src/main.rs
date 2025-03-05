fn main() {
    (|| {
        println!("Hello World!");
    })(); // || tells that it is an anonymous or closure function

    let c = (|a: i32, b: i32| -> i64 {
        return (a + b) as i64;
    })(10, 20);
    println!("add:{}", c);

    let fn1 = |a: i32, b: i32| -> i64 {
        return (a - b) as i64;
    };
    let c = fn1(30, 20);
    println!("sub:{}", c);

    let mut num: i32 = 100;

    let mut fn2 = |n: i32| -> i32 {
        num = num * n;
        return num;
    };

    let c = fn2(20);
    println!("some FnMut call :{}", c);

    println!("num:{}", num);

    let list = vec![10, 20, 30, 40];

    let fn3 = move || -> i32 {
        let mut sum = 0;
        for l in list {
            sum += l;
        }
        sum+num
    };
     //println!("{} {:?} ",num,list);

}



// Fn
// FnMut
// FnOnce
