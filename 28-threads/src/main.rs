use std::{thread, time::Duration};

fn main() {
    // let num = 100;
    let mut handles = vec![];
    let handle1=thread::spawn(||
         for i in 1..=10 {
         println!("spawn a thread-1 and execite it:{}",i);
         thread::sleep(Duration::from_millis(100));
    });
    handles.push(handle1);
    let handle2=thread::spawn(||
        for i in 1..=10 {
        println!("spawn a thread-2 and execite it:{}",i);
        thread::sleep(Duration::from_millis(100));
   });
   handles.push(handle2);
   let handle3=thread::spawn(||
    for i in 1..=10 {
    println!("spawn a thread-3 and execite it:{}",i);
    thread::sleep(Duration::from_millis(100));
});
handles.push(handle3);
println!("Threads finished running .. exiting main");
for h in handles{
    h.join().unwrap();
}
}
