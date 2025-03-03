fn main() {
    let age: u8 = 28;
    if age >= 18 {
        println!("eligible for vote becase of age is {}", age);
    } else {
        println!("not eligible for vote becase of age is {}", age);
    }

    let p = (25 as u8, 'F');
    if p.0 >= 18 && (p.1 == 'F' || p.1 == 'f') {
        println!("she is eligible for marriage")
    //}else if p.0>=21 && (p.1 as u8 == 77 || p.1=='m'){
    } else if p.0 >= 21 && (p.1 == char::from_u32(77).unwrap() || p.1 == 'm') {
        println!("he is eligible for marriage")
    } else {
        println!("not eligible for marriage")
    }

    // use if else as an expression

    let num = 204;
    let is_even = if num % 2 == 0 { 
      true
     } else
     { 
        false 
    };

   let _ =  100;

   {
    200
   };

   //let b = 100;
   let a = &100;
   let b = true || false && 200 > 100;

   
}
