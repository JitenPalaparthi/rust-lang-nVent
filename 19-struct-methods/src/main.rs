fn main() {
    // let r1= rectangle{
    // width: 30.4,
    // length: 50.5,
    // };
    //
    let mut r1: rectangle = rectangle::new(12.4, 13.5);
    let a1 = area(&mut r1);
    let p1 = perimeter(&mut r1);
    println!("Area of rectangle is: {}", a1);
    println!("Perimeter of rectangle is: {}", p1);

    let a2 = r1.area();
    let p2 = r1.perimeter();
    println!("Area of rectangle is: {}", a2);
    println!("Perimeter of rectangle is: {}", p2);

    let r2 = rectangle::default();

    // let mut n = 100;

    // let n1 = n *n;
    // n = n *n;
    println!("{}",r1);
}

struct rectangle {
    width: f32,
    length: f32,
    a:f32,
    p:f32,
}


impl rectangle {
    fn new(l: f32, w: f32) -> Self {
        rectangle {
            width: w,
            length: l,
            a:0.0,
            p:0.0,
        }
    }
}
impl rectangle {
    fn default() -> Self {
        rectangle {
            width: 1.0,
            length: 1.0,
            a:0.0,
            p:0.0,
        }
    }
}
impl rectangle {
    fn area(&mut self) -> f32 {
       self.a= self.width * self.length;
       self.a
    }
    fn perimeter(&mut self) -> f32 {
        self.p =2 as f32 * (self.width + self.length);
        self.p
    }
}

impl std::fmt::Display for rectangle {
    fn fmt(&self, f: &mut std::fmt::Formatter) -> std::fmt::Result {
        write!(f, "My Rectangle: width: {}, length: {}", self.width, self.length)
    }

}

fn area(r: &mut rectangle) -> f32 {
    r.a =r.width * r.length;
    r.a
}
fn perimeter(r: &mut rectangle) -> f32 {
   r.p= 2 as f32 * (r.width + r.length);
   r.p
}

struct square(f32); // touple struct

impl square {
    fn area(&self) -> f32 {
        self.0 * self.0
    }
    fn perimeter(&self) -> f32 {
        4.0 * self.0
    }
}

