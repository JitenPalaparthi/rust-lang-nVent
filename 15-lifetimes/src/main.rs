static mut X:i32 = 10;
fn main() {
   let a = create_return();
    println!("{}",a);
    let b= create_return_box(10);
    let n = 10;
    print_ref(&n);
    let mut list = vec![123,223,233,434,50];
    list.push(12321);
    let result = largest(&list);

    let i:i32 = 10;
    let j:&i32=&10;

    
     let str1:&str= "Hello world";
    
     let str2:&str= "Hello world";
     let s3=largest_str(str1, str2,&"Hello world");
     println!("{}",s3);
}

// fn create_return1<'a>()->&'a i32{
    // let x =100;
    // &x
// } // Here the variable is destroyed 

fn create_return()->&'static i32{
    //  unsafe{
        // &X
    //  }
    let b= Box::new(10);
    Box::leak(b) // data segment
} // Here the variable is destroyed 

fn create_return_box(n:i32)->Box<i32>{ // instead of return a reference , return a smalrt pointer
    let mut b= Box::new(n * n);
    b
}

fn print_ref<'a>(n:&'a i32){ /// lifetime illustrates that the reference is valid for the lifetime of the variable
    println!("{}",n);
}


// Where should you give the lifetime

fn largest<'a>(list:&'a [i32])->&'a i32{
    let mut largest = &list[0];
    for item in list.iter(){
        if item > largest{
            largest = item;
        }
    }
    largest
}
// &list[123,123,123,21,3123,1,1231]
// 

fn largest_str<'b,'a ,'c: 'b+'a>(s1:&'c str,s2:&'c str,s3:&'c str)->&'c str{ 
   // let s3 = String::from("Hello world");
    if s1.len() > s2.len(){
        if s3.len()>s1.len(){
            s3
        }else{
            s1
        }
    }else{
        if s3.len()>s2.len(){
            s3
        }else{
            s2
        }
    }
}