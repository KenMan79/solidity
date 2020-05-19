contract test {
    function fun(uint256 a) public {
        uint256 x = 3 ** a;
    }
}
// ----
// Warning: (73-79): Result of exponentiation has type uint8 and thus might overflow. Silence this warning by converting the literal to the expected type.
// Warning: (73-79): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning: (61-70): Unused local variable.
// Warning: (20-86): Function state mutability can be restricted to pure
