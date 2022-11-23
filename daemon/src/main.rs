use std::env::args;
use tokio;

fn main() {
    let args = args();
    for a in args {
        println!("{}", a);
    }
}
