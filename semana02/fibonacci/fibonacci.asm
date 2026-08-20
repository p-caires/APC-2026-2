    INP
    SUB three
    STA ceiling
    LDA prepre
    OUT
    LDA pre
    OUT
lp  LDA prepre
    ADD pre
    STA placeholder
    OUT
    LDA pre
    STA prepre
    LDA placeholder
    STA pre
    LDA ceiling
    SUB one
    STA ceiling
    BRP lp
    HLT

ceiling     DAT 0
one         DAT 1
placeholder DAT 0
pre         DAT 1
prepre      DAT 0
three       DAT 3