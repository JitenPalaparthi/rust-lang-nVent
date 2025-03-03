use core::borrow;

fn main() {
    let mut i = 1;
    let (mut a,mut b)=(0,1);
    loop{
        if i>10{
            break;
        }
        println!("{}",a);
        let t = a;
        a = b;
        b = t+b;
        i+=1;
    }

    let mut n = 5;
    while n>0{
        print!("{} ",n);
        n-=1;
    }

    for i in 1..=10{ // 1 to 10 including 10
        if i%2==0{
            println!("Even:{}",i)
        }
    }

    for i in 1..10{ // 1-9 but not 10
        if i%2==0{
            continue;
        }
        println!("Odd:{}",i)
    }

    let str1 = String::from("Hello World! 🚀");
    for c in str1.chars(){
        print!("{}",c);
    }
    println!("Len:{}",str1.len());

    
    for b in str1.bytes(){
        print!("{} ",b);
    }
}

// loop --> unconditional loop
// while --> conditional loop
// for --> iterates over range or collection