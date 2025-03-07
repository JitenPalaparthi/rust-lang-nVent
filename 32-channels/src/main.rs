use std::sync::mpsc::channel;

use tokio::sync::mpsc;

#[tokio::main]
async fn main() -> Result<(), ()> {
    let (mut tx, mut rx) = mpsc::channel(1);
    let tx1: mpsc::Sender<i32> = tx.clone();
    let sender_task = tokio::task::spawn(async move {
        for i in 1..=50 {
            tx.send(i).await.unwrap();
            tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
        }
    });

    let sender_task2 = tokio::task::spawn(async move {
        for i in 1..=50 {
            tx1.send(i).await.unwrap();
            tokio::time::sleep(tokio::time::Duration::from_millis(100)).await;
        }
    });

    let (tx1, mut rx1) = mpsc::channel(1);
    let (tx2, mut rx2) = mpsc::channel(1);
    let receiver_task = tokio::task::spawn(async move {
        let mut sum = 0;
        while let Some(v) = rx.recv().await {
            //let v = rx.recv().await.unwrap();
            if v % 2 == 0 {
                tx2.send(v).await.unwrap();
            }
            sum += v;
            println!("{}", v);
        }
        tx1.send(sum).await.unwrap();
    });

    let sum_task = tokio::task::spawn(async move {
        let sum = rx1.recv().await.unwrap();
        println!("Sum of all received values:{}", sum);
    });

    let even_task = tokio::task::spawn(async move {
        while let Some(v) = rx2.recv().await {
            println!("Even number received:{}", v)
        }
    });

    sender_task.await.unwrap();
    receiver_task.await.unwrap();
    sum_task.await.unwrap();
    even_task.await.unwrap();
    Ok(())
}
