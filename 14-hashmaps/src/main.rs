use std::collections::HashMap; 

fn main() {
    let mut map:HashMap<String, String> = HashMap::new();
    map.insert("name".to_string(), "John".to_string());
    map.insert("age".to_string(), "25".to_string());
    map.insert("city".to_string(), "New York".to_string());
    map.insert("country".to_string(), "USA".to_string());
    map.insert("email".to_string(), "Jitenp@outlook.Com".to_string());
    map.insert("phone".to_string(), "1234567890".to_string());
   let op= map.remove("phone");
   match op{
         Some(v)=>{
            println!("Removed value is {}",v)
         },
         None=>println!("Key not found")
    }
     println!("{:?}", map);
     println!("{:?}", map.get("name").unwrap());
     println!("{:?}", map.get("age"));
     println!("{:?}", map.get("city"));
     println!("{:?}", map.get("country"));
     println!("{:?}", map.get("email"));

     //let name: &String= map.get("name").unwrap_or(&"no name".to_string());
     //println!("{}",name);

     let no_aadhar= "no aadhar".to_string();
     let aadhar= map.get("aadharno").unwrap_or(&no_aadhar);
     
     println!("Aadhar?:{:?}",aadhar);

     for (key, value) in &map {
        println!("{}: {}", key, value);
     }
     println!("{:?}", map);
}

// 0a4d55a8d778e5022fab701977c5d840bbc486d0
// 0a4d55a8d778e5022fab701977c5d840bbc486d0
// 053bebe714723f6bd76ba08f869ad8113a408d3e

// O(1) time complexity