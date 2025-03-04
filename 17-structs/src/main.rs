fn main() {
    let p1 = person {
        name: String::from("Jiten"),
        age: 40,
        email: String::from("JitenP@Outlook.Com"),
    };

    println!("{:?}", p1);

    let cc1: ColourCode = ColourCode(101, String::from("Red"));
    println!("{:?}", cc1);
    //let t = (123,"Jiten",123.34,true);
    //    let (a,b,c,d)=t;
    println!("Code:{} Colour:{}", cc1.0, cc1.1);

    let u1= Unit;
    let u2 = Unit;

    
    println!("{:?}",u1);
    println!("{:p}",&u1);
    println!("{:p}",&u2);
}
// Debug Print
//
#[derive(Debug)]
struct person {
    name: String,
    age: u8,
    email: String,
}

#[derive(Debug)]
struct ColourCode(u8, String);

#[derive(Debug)]
struct Unit;

// Named struct --> Structs with fields
// Touple struct --> Structs with fields but no names
// Unit struct --> Structs with no fields
