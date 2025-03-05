use std::{fmt::Error, fs::File};

fn main()->Result<(),Error> {
    let r= File::open("data.txt");
    match r{
        Ok(f) => {
            println!("file is opened successfully");
            Ok(())
        }
        Err(e)=>{
        println!("{:?}",e);
        Err(Error{})
        }
    }
}
    
/*
as, break, const, continue, crate, else, enum,
extern, false,fn, for, if, impl, in, let,
 loop, match, mod,move, mut, pub, ref,
 return, self, Self, static, struct, super,
 trait, true, type, unsafe, use, where,
 while, async, await, dyn, abstract, become,
 box, do, final,macro, override, try,
 typeof, unsized,  virtual, yield

*/

/*
abstract, become, box, do, final,
override, try,
typeof, unsized, virtual, yield
*/
