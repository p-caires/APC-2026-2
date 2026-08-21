    INP
    STA dividend
    INP
    STA divisor
lp  LDA quotient
    ADD one
    STA quotient
    LDA dividend
    SUB divisor
    STA dividend
    BRP lp
    ADD divisor
    STA remainder
    LDA quotient
    SUB one
    OUT
    LDA remainder
    OUT
    HLT

dividend  DAT 0
divisor   DAT 0
quotient  DAT 0
remainder DAT 0
one       DAT 1