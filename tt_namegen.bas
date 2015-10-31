PRINT "Welcome to T___T Name Generator"

INPUT "What is your surname"; surname$

INPUT "How many options do you want"; names


DIM middlename$(names)

FOR i = 0 TO (names - 1) STEP 1
    INPUT "Please enter Option:", middlenames$(i)
    record$ = "Option " + STR$(i + 1) + ": " + middlenames$(i)
    PRINT record$
NEXT i

FOR i = 0 TO (names - 1) STEP 1
    FOR j = 0 TO (names - 1) STEP 1
        fullname$ = fullname$ + surname$ + " " + middlenames$(i) + LCASE$(middlenames$(j)) + " | "
    NEXT j
NEXT i

PRINT "Your Generated Results:"

PRINT fullname$ 
