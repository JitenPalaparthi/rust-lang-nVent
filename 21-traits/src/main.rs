use core::fmt;
use std::fmt::Formatter;
fn main() {

    let p1= Person::new("Jiten".to_string(), 42, "JitenP@Outlook.Com".to_string(), "9618558500".to_string());
    println!("{:?}",p1); // This is a debug print
    println!("{}",p1); // Pretty Print
    {
        let p2 = &p1;
        p2.display_contacts();
    }
    let p3 = p1;
}


//#[derive[Debug]]
struct Person{
    name:String,
    age:u8,
    email:String,
    contact:String
}

impl Person{
    fn new(name:String,age:u8,email:String, contact:String)->Self{
         Self{name:name,age:age,email:email,contact:contact}
    }
    fn display_contacts(&self){
        println!("Email:{} Contact:{}",self.email,self.contact)
    }
}

impl fmt::Debug for Person{
        fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
             f.debug_tuple("")
             .field(&self.name)
             .field(&self.age)
             .field(&self.email)
             .field(&self.contact)
             .finish()
        }
}

impl fmt::Display for Person {
      fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
       write!(f, "(Name: {}, Age: {}, Email: {}, Contact:{})", self.name, self.age,self.email,self.contact)
    }
  }

impl Drop for Person{
    fn drop(&mut self){
        println!("Variable is getting dropped:{}",self);
    }
}