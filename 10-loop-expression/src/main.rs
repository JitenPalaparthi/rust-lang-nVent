fn main() {
    // loop as an expression
let mut counter=0;
  let d= loop{
    counter+=1;
    println!("{}",counter);
    if counter==5{
        break counter*2;
    }
   };
   println!("{}",d);
   let e = {
    let (mut a,mut b)=(100,200);
    a = a*a;
    b = b *b;
    a+b
   };

   println!("{}",e);
}
