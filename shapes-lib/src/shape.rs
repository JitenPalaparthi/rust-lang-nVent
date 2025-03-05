pub fn area_rect(l:f32,b:f32)->f64{
    (l * b) as f64
}

pub trait IShape{
    fn area(&self)->i32;
    fn perimeter(&self)->i32;
}

pub mod rect;
pub mod square;