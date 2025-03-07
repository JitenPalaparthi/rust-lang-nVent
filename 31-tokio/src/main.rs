use std::{thread, time::Duration};

use tinyrand::{Rand, StdRand};

#[tokio::main]
async fn main() -> Result<(), ()> {
    let handle = tokio::spawn(async {
        for i in 1..=10 {
            tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
            println!("{}", i);
        }
    });

    let task = async {
        let mut sum: i32 = 0;
        for i in 1..=10 {
            tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
            println!("Number:{}", i * i);
            sum+=i;
        }
       sum
    };


    let handle2 = tokio::spawn(task);
    let sum = handle2.await.unwrap();
    let v = tokio::join!(get_rand(), get_rand(),task);
    //    let v1 = get_rand().await;
    //    let v2= get_rand().await;
    tokio::join!(is_even(v.0), is_odd(v.0));
    handle.await;
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
        println!("Number:{}", i * i);
    }
}
async fn print_even_nums() {
    for i in 1..=10 {
        tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
        if i % 2 == 0 {
            println!("Even number{}", i);
        }
    }
}

async fn print_odd_nums() {
    for i in 1..=10 {
        tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
        if i % 2 == 0 {
            continue;
        }
        println!("Odd number{}", i);
    }
}

fn print_odd_nums1() {
    for i in 1..=10 {
        // tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
        thread::sleep(Duration::from_millis(100));
        if i % 2 == 0 {
            continue;
        }
        println!("Sync Odd number{}", i);
    }
}

async fn is_even(v: u64) {
    if v % 2 == 0 {
        println!("{} is even number", v)
    } else {
        println!("{} is odd number", v)
    }
}
async fn is_odd(v: u64) {
    if v % 2 == 0 {
        println!("{} is even number", v)
    } else {
        println!("{} is odd number", v)
    }
}
