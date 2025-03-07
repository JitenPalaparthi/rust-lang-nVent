use std::sync::{Arc, Mutex};
use std::thread;

#[derive(Debug)]
struct Point{
    x:i32,
    y:i32,
}
fn main() {
    let counter: Arc<Mutex<Point>> = Arc::new(Mutex::new(Point{x:0 as i32,y:0}));
    // let counter_1 = &counter;
    let counter_clone1 = Arc::clone(&counter);
   
    let handle1 = thread::spawn(move || {
       // let mut c = 100;
        for i in 1..=5{
        let mut point = counter_clone1.lock().unwrap();
        point.x+=1;
        point.y+=1;
        // thread::yield_now();
        //let d = c /100 + c * 10;
      //  println!("counter thread1 :{:?}",point);
        }
        

    });


    let counter_clone2 = Arc::clone(&counter);
    let handle2 = thread::spawn(move || {
        let mut c = 100;
        for i in 1..=5{
        let mut point = counter_clone2.lock().unwrap();
        point.x+=1;
        point.y+=1;
        
        //let d = c /100 + c * 10;
        //println!("counter thread1 :{:?}",point);
        }
    });



    handle1.join().unwrap();
    handle2.join().unwrap();

    println!("Point value:{:?}",counter.lock().unwrap());
}
