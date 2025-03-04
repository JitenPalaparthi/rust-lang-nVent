
fn main() {
   let arr: [i32; 5] = [1, 2, 3, 4, 5];
   let arr2d: [[i32; 2]; 2] = [[1,2],[3,4]];
   let arr3d: [[[i32; 2]; 2]; 2] = [[[1,2],[3,4]],[[5,6],[7,8]]];

   let mut sum=0;
   for v in arr{
    sum+=v;
    print!("{} ",v)
   }
   println!("sum of arr:{}",sum);

   for a1 in arr2d{
    for v in a1{
        print!("{} ",v)
    }
   }
println!();
   for a1 in arr3d{
    for a2 in a1{
        for v in a2{
            print!("{} ",v);
        }
    }
   }

   let s1: String = String::from("Hello World");
   let str1= s1.as_str();
   let str2 = "Hello World!";
}
