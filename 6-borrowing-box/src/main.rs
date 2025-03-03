fn main() {
   let mut b:Box<i32> = Box::new(100);
   sq(&mut b);
   println!("{}",b);
  let str1 = "Hello World";
  let mut s1 = str1.to_string();
//   let s2 = &s1;
//   let s3 = &s1;
  let s4 = &mut s1;
 // let s5 = &mut s1;
 // println!("{} {} {}",s1,s2,s3);
  println!("{}",s4);
  println!("{}",s1);
  

}

fn sq(n:&mut Box<i32>){
    **n = **n * **n;    
}