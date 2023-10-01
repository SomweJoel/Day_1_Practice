use debug::PrintTrait;
fn main() {
    let mut counter = 0;

    let result = loop {
        if counter == 3 {
            break counter * 2;
        }
        counter += 1;
    };

    'The result is '.print();
    result.print();
}