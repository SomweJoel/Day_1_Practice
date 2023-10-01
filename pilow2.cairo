use debug:: PrintTrait;
fn main(){
    let x = 1;
    let x = x + 1;
    {
        let x = x * 2;
        'inner scope of x is: '.print();
        x.print();
        let y = x - 1;
        'another value is y: '.print();
        y.print();
            }
    'outer scope is: '.print();
    x.print();

}