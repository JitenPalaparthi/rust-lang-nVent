fn main() {
    println!("Hello, world!");
    let mut num1:u8 = 250;

    let num2:u16 = num1 as u16;

    let ok1: bool = true;
    let num3:u8 = ok1 as u8;

    let mut char1:char='A';

    num1 = char1 as u8;

    char1='💙';

    let num4:u32 = char1 as u32;
    println!("{}",num4);
    let char2= char::from_u32(num4);
   // let char3 = num4 as char; // cant do this.

   match char2{
    Some(c) => println!("{}",c),
    None => println!("no value converted")
   }

   let day =4;

   match day{
    1 => {
        println!("Sunday")
    },
    2 => println!("Monday"),
    3 => println!("Tuesday"),
    4 => println!("Wednesday"),
    5 => println!("Thursday"),
    6 => println!("Friday"),
    7 => println!("Satuday"),
    _=> println!("no day")
   }


   let mut f1:Option<f32> = Some(123.23);
   let f2:Option<f32> = None;
   f1 = None;
   let f3:f32 = 0.0;
}
