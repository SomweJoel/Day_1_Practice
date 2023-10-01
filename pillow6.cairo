use debug:: PrintTrait;

fn main() {
// addition
    let sum = 1_u128 + 2_u128;
// subtraction
    let difference = 3_u128 - 1_u128;
// multiplication
    let product = 2_u128 * 3_u128;
// division
    let quotient = 5_u128 / 3_u128; //result is 1
    let quotient2 = 6_u128 / 2_u128; //result is 2
// remainder
    let remainder = 43_u128 % 5_u128; // result is 3

    sum.print();
    difference.print();
    product.print();
    quotient.print();
    quotient2.print();
    remainder.print();

}