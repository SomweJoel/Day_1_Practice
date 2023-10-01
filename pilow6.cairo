use debug:: PrintTrait;
fn old(x:u8)->u8{
    x % 2
}

fn main(){ 
    let b = old(6);
    if b == 0{
        'number is even'.print();
    } else{
        'number is odd'.print();
    }
}