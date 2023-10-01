use debug::PrintTrait;

fn main() {
    let tup = (500, 6, true);
    let (x, y, z) = tup;
        if y == 9 {
            'y is nine!'.print();
        }
}