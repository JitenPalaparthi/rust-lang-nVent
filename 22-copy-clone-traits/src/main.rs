fn main() {
    let r1 = Rect::new(10.2, 12.34);
    let r2 = r1; // ownership transferred generally but here not transferred due to copy trait
    let r3 = &r2; // borrow

    let a = 100;
    let b: i32 = a;

    let s1 = String::from("Hello");
    let s2 = s1.clone(); // not transfer of ownership , rather it is clone of s1
    println!("{}", s1);

    let r4 = r3.clone(); // not a ownerdship transfer but a pure clone 
    let mut r5: Rect = r4;
r5.l= 123.34;
    if r5 == r4{
        println!("yes r5 and r4 are equal");
    }else{
        println!("no r5 ane r4 are not equal");
    }
   // println!("{:?}",r4);
}

trait IShape: IArea + IPerimeter {
    fn what(&self) -> String{
        "Some Shape".to_string()
    }
}

trait IArea {
    fn area(&self) -> f64;
}
trait IPerimeter {
    fn perimeter(&self) -> f64;
}

#[derive(Debug)]
struct Rect {
    l: f32,
    b: f32,
}

impl Rect {
    fn new(l: f32, b: f32) -> Self {
        return Self { l: l, b: b };
    }
}

impl IShape for Rect {
    fn what(&self) -> String {
        return "Rect".to_string();
    }
}
impl IArea for Rect {
    fn area(&self) -> f64 {
        (self.l * self.b) as f64
    }
}

impl IPerimeter for Rect {
    fn perimeter(&self) -> f64 {
        2.0 * (self.l + self.b) as f64
    }
}

impl Clone for Rect{
    fn clone(&self) -> Self {
        Self { l: self.l, b: self.b }
    }
}

impl Copy for Rect{}

impl PartialEq for Rect{
    fn eq(&self, other: &Self) -> bool{
        return (self.l == other.l ) && (self.b==other.b);
    }
}

struct Square(f32);

impl IShape for Square{}

impl IArea for Square{
    fn area(&self) -> f64 {
        return (self.0 *self.0) as f64;
    }
}

impl IPerimeter for Square{
    fn perimeter(&self) -> f64 {
        return (self.0 *4.0) as f64;
    }
}