fn main() {
    let r1 = calc1(10, 20, |i, j| -> i32 { i + j });

    let r2: i32 = calc2(10, 20, sub);
    let r5: i32 = calc3(10, 20, &sub);

    let num = 24;
    let (sq1, cb1) = sq_cube(num);
    let r3 = sq1();
    let r4 = cb1();
    println!("r1:{} r2:{} r3:{} r4:{} r5:{}", r1, r2, r3, r4,r5);
}


fn sub(a: i32, b: i32) -> i32 {
    a - b
}

fn sq_cube(mut n: i32) -> (impl FnOnce() -> i32, impl Fn() -> i32) {
    if n == 0 {
        n = 1;
    }
    let n1 = n;
    return (
        move || -> i32 {
            return n * n;
        },
        move || -> i32 {
            return n1 * n1 * n1;
        },
    );
}

// static dispatch, impl it is a static dispatch
fn calc1(a: i32, b: i32, fn1: impl Fn(i32, i32) -> i32) -> i32 {
    return fn1(a, b);
}

// static dispatch
fn calc2<F: Fn(i32, i32) -> i32>(a: i32, b: i32, fn1: F) -> i32 {
    return fn1(a, b);
}

// dynamic dispatch
fn calc3(a:i32,b:i32, fn1: &dyn Fn(i32, i32) -> i32) -> i32 {
    return fn1(a, b);
}

// static dispatch
// dynamic dispatch
