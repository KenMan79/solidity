contract test {
    function f() pure public returns(uint) {
        uint x = 100;
        return 10 << x;
    }
}
// ----
// Warning: (98-105): Result of shift has type uint8 and thus might overflow. Silence this warning by converting the literal to the expected type.
// Warning: (98-105): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
