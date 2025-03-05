use shapes::shape::rect::area::rectangle::Rect;

fn main() {
   shapes::greet();
   let a=shapes::shape::area_rect(12.4,12.5);
   println!("Area:{}",a);
   let r= Rect{l:12.4,b:123.4};
}
