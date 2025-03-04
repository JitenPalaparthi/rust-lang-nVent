fn main() {
    
        let a1 = address {
            city: "Pune",
            state: "MH",
            country: "India",
        };
        let a1box = Box::new(&a1);
    // a1 is deallocated here

    let p1: person = person {
        name: "Jiten",
        age: 42,
        email: "JitenP@Outlook.Com",
        address: &a1,
    };

    println!("{:?}", p1);
}

fn addr_func(a:&address){

}

#[derive(Debug)]
struct person<'a> {
    name: &'a str,
    age: u8,
    email: &'a str,
    address: &'a address<'a>, // composition
}

#[derive(Debug)]
struct address<'b> {
    city: &'b str,
    state: &'b str,
    country: &'b str,
}

// struct person1{
// name:String,
// age:u8,
// email:String,
// address: address1,
// }
//
// struct address1{
// city:String,
// state:String,
// country:String,
// }
