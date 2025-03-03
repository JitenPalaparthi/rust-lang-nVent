use std::char;

 //static mut global:i32= 100;
 //const PI:f32 =3.14;
 #[allow(static_mut_refs)]
fn main() {
    println!("Hello, world!");

    let mut a: i32 = 1231;

    println!("{}+{}", a + a, a - a);

    let s: isize = 1231231;
    println!("{}", s);

    let k: i32 = {
        a = a + 10;
        a
    };

    println!("k:{}", k);

    //let c:usize = (a+k) as usize;

    let  b = &mut 1200;

    *b = 100;

    println!("{:p}",b);

    let a:i8 = 10;
    let b:i16 =1223;
   // let c:i32 = 1232;
    // let d:i64 =123123123;
    // let e:u8 =20;
    // let f:u16 = 1231;
    // let g:u32= 123123;
    // let h:u64=12312312321321;
    //let i:i128=123123123123123123123112312312;
    // let j:u128 = 123123123123123123123123123123;
    // let k:usize=1231231231231231231;

    // let l:isize=13123123123124232;
    // let j:f32=123123123.12312;
    // let k:f64=12332432543435.2342342344;

   // let ch: char='a';

    //let mut l:i32 = c + ch as i32;

   // println!("{}",l);

    //let mut m:i8 = (c as i8 + ch as i8) as i8;
   // println!("{}",m);

    let k={
        10+20 - a as i16 /b + b
    };
    println!("{}",k);
// unsafe{
    // global =  global+1+ PI as i32;
    // println!("{}",global);
// }
// 
let ch = 19000;

println!("{:?}",char::from_u32(ch).unwrap());

let a:Option<i32> = None;

match a{ 
    Some(i) => {
        println!("{}",i);
    },

    None=>println!("No value")
}

}
