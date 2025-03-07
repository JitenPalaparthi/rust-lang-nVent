use std::{thread, time::Duration};

use tinyrand::{Rand, StdRand};

#[tokio::main]
async fn main() -> Result<(), ()> {
    // let r1 = get_rand().await; // it blocks until the function is executes
    // println!("{}", r1);
    // print_nums().await;
    print_odd_nums1();
    let v=tokio::join!(get_rand(),print_nums(),print_even_nums(),print_odd_nums(),get_rand());
    println!("{}", v.0);
    println!("{}", v.4);
    Ok(())
}

// If you want to write async based code, even the caller should be async

async fn get_rand() -> u64 {
    let mut rand = StdRand::default();
    let num = rand.next_u64();
    return num;
}
async fn print_nums() {
    for i in 1..=10 {
        tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
        println!("Number:{}",i *i);
    }
}
async fn print_even_nums() {
    for i in 1..=10 {
        tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
        if i %2==0{
        println!("Even number{}",i);
        }
    }
}

async fn print_odd_nums() {
    for i in 1..=10 {
        tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
        if i %2==0{
            continue;
        }
        println!("Odd number{}",i);
        }
    }

      fn print_odd_nums1() {
        for i in 1..=10 {
           // tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
           thread::sleep(Duration::from_millis(100));
            if i %2==0{
                continue;
            }
            println!("Sync Odd number{}",i);
            }
        }