fn main() {
    let dir1 = "5th Direction";
    print_directionS(dir1);
    let dir2:Direction=Direction::East;
    print_direction(dir2);
    let str2: Option<&str>= Some("Hello World");

    let p:Point=Point::Move{x:10,y:20};
    
    match p{
        Point::Quit => println!("Quit"),
        Point::Write(s)=> println!("Write: {}",s),
        Point::ChangeColor(r,g,b)=> println!("Change Color: {} {} {}",r,g,b),
        Point::Move{x,y}=> println!("Move: {} {}",x,y),  
    }
}

fn print_direction(dir:Direction){
    match dir{
        Direction::East => println!("East"),
        Direction::West => println!("West"),
        Direction::South => println!("South"),
        Direction::North => println!("North"),
    }
}

fn print_directionS(dir:&str){
    match dir{
        "East" => println!("East"),
        "West" => println!("West"),
        "South" => println!("South"),
        "North" => println!("North"),
        _ => println!("Invalid direction"),
    }
}

enum Direction{
    East,
    West,
    South,
    North,
}

enum Point{
    Quit,
    Write(String),
    ChangeColor(i32,i32,i32),
    Move{x:i32,y:i32},
}
// enum Option<T>{
    // Some(T),
    // None,
// }
enum Result<T,E>{
    Ok(T),
    Err(E),
}