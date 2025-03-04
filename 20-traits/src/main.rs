fn main() {
    let r1: Rectangle = Rectangle::new(10.12, 12.45);
    print_shape(r1);
    let c1: Circle = Circle::new(10.0);
    print_shape(c1);
    let s1: Square = Square::new(10.0);
    print_shape(s1);
}


fn print_shape(shape: impl TShape){
    println!("Area: {}", shape.area());
    println!("Perimeter: {}", shape.perimeter());
}

trait TShape{
    fn area(&self)->f64;
    fn perimeter(&self)->f64;
}

struct Rectangle{
    length:f32,
    width:f32
}
impl Rectangle{
    fn new(l:f32,w:f32)->Self{
        Rectangle{length:l,width:w}
    }
}

impl TShape for Rectangle{
    fn area(&self)->f64{
        (self.length*self.width) as f64
    }
    fn perimeter(&self)->f64{
        (2.0*(self.length+self.width)) as f64
    }
}

struct Circle(f32);

impl Circle{
    fn new(r:f32)->Self{
        Circle(r)
    }
}
impl TShape for Circle{
    fn area(&self)->f64{
        (3.14*self.0*self.0) as f64
    }
    fn perimeter(&self)->f64{
        (2.0*3.14*self.0) as f64
    }
}

struct Square{
    side:f32
}
impl Square{
    fn new(s:f32)->Self{
        Square{side:s}
    }
}
impl TShape for Square{
    fn area(&self)->f64{
        (self.side*self.side) as f64
    }
    fn perimeter(&self)->f64{
        (4.0*self.side) as f64
    }
}
impl Square{
    fn display(&self){
        println!("Side: {}", self.side);
    }
}