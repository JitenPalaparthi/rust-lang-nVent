pub fn what_is_it_is(){
    println!("It is a shape, probably a square");
    //super::rect::what_is_it();
    use  crate::shape::rect::what_is_it;
    what_is_it();
}