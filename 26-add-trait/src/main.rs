use std::ops::{Add,Sub,Rem};
use std::ops::Mul;

fn main() {
    let p1 = Point::<i32> { x: 12, y: 24 };
    let p2 = Point::<i32> { x: 14, y: 26 };

    let b = Box::<i32>::new(100);

    let p3 = p1 + p2;
    println!("{:?}", p3);

    let p1 = Point::<f32> { x: 12.3, y: 14.3 };
    let p2 = Point::<f32> { x: 14.3, y: 16.3 };
     let p3 = p1 + p2;
   // let p4 = p1.add(p2); // p1 + p2
    println!("{:?}", p3);

    let p4 = Point1{x:12,y:14};
    let p5 =Point1{x:15,y:16};
    let p6 = p4 * p5;

let s= sum::<i32>(12,34);
println!("Sum:{}",s);
let s= sum::<f32>(12.23,34.34);
println!("Sum:{}",s);
//let s = sum::<bool>(true,true);

let r=sum::<Point<f64>>(Point{x:123.23,y:123.123},Point{x:123.23,y:123.123});
println!("sum of Point{:?}",r);
}

#[derive(Debug)]
struct Point<T> {
    x: T,
    y: T,
}

impl <T: Add<Output = T>> Add for Point<T> {
    type Output = Self;
    fn add(self, rhs: Self) -> Self::Output {
        Self {
            x: self.x + rhs.x,
            y: self.y + rhs.y,
        }
    }
}


#[derive(Debug)]
struct Point1 {
    x: i32,
    y: i32,
}

impl Add for Point1 {
    type Output = Self;
    fn add(self, rhs: Self) -> Self::Output {
        Self {
            x: self.x + rhs.x,
            y: self.y + rhs.y,
        }
    }
}


impl Mul for Point1 {
    type Output = Self;
    fn mul(self, rhs: Self) -> Self::Output {
        Self {
            x: self.x * rhs.x,
            y: self.y * rhs.y,
        }
    }
}

impl Sub for Point1 {
    type Output = Self;
    fn sub(self, rhs: Self) -> Self::Output {
        Self {
            x: self.x - rhs.x,
            y: self.y - rhs.y,
        }
    }
}


fn sum<T>(a:T,b:T)->T where T: Add<Output = T>{
    return a+b;
}

fn sub<T:Sub<Output = T>>(a:T,b:T)->T{
    return a-b;
}
fn modulus<T>(a:T,b:T)->T where T:Rem<Output=T>{
    return a % b;
}


