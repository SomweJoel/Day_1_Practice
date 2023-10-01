use debug::PrintTrait;
fn main() {
    let x = 1;
    let x = x + 1;
    {
        let x = x * 3;
        'Inner scope x value is:'.print();
        x.print()
}   
    'Outer scope x value is:'.print();
    x.print();
}