fn main() {
    let mut s1:Option<String>=None;
    if !s1.is_none(){
    println!("{:?}",s1.unwrap());
    }
    s1 = Some(String::from("Hello World"));
    println!("{:?}",s1.unwrap());
    // match s1{
        // Some(s)=>println!("{}",s),
        // None => println!("Nothing in the string"),
    // }
    
}
