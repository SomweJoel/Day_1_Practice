use debug:: PrintTrait;
fn main() {
    let x:u8 = 1;
    let x:u8 = x + 1;
    {
        let x = x * 2;
        'inner scope is :'.print();
        x.print();
    }
    'outer scope is: '.print();
    x.print();
}