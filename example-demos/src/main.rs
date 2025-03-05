fn main() {

   let k= (|a,b|->i32{
        println!("Hello, world!");
        a+b
    })(10,20);

    let fn1=||{
        println!("Hello, world!");
    };
    fn1();
    let mut num: i32 = 5;

   let fn2= |a:i32,b:i32|->i32{
        println!("Hello, world!");
        num = a+b+num;
        num
   };
   
   println!("{}",num);


   let mut v1 = vec![10,20,30];

   let fn3=move ||{
    println!("lengh of v1:{}",v1.len());
   };
   fn3();
   fn3();
   //println!("{:?}",v1);
  // v1.push(100);

  let mut x = String::from("hello");

    // This closure consumes `x`, so it implements `FnOnce`
    let mut consume_x = || {
        println!("Consumed: {}", x);
        x.push_str(" World");
        // `x` is moved here because it's consumed
    };

    consume_x(); // Works fine
    consume_x(); // Error: `x` is already moved

    let (a,b)=(10,20);
    let fn4= Calc(a,b,|a1:i32,b1:i32|->i32{
        a1+b1
    });
    
    println!("Calc:{}",fn4);

}


fn Calc(a:i32,b:i32,fn1:impl Fn(i32,i32)->i32)->i32 {
    fn1(a,b)
} 