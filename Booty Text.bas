'Setup:
OPTION BASE 1
SCREEN 12
CLS
RANDOMIZE TIMER
'Array:
DIM text AS STRING
text$(1) = "Art thou nasty?"
text$(2) = "      VEGAN"
text$(3) = "   BOTTOM TEXT"
text$(4) = "--shuttershock--"
text$(5) = " Nice Shoelaces!"
text$(6) = "  Video  Gamer"
text$(7) = "   $0.03 Paypal"
text$(8) = " Pockets please!"
'Draw:
detail% = INT(RND * 14) + 1
reroll:
fill% = INT(RND * 14) + 1
IF fill% = detail% THEN GOTO reroll
COLOR detail%
LINE (60, 60)-(180, 60)
LINE -(200, 140)
LINE -(140, 160)
LINE -(120, 120)
LINE -(100, 160)
LINE -(40, 140)
LINE -(60, 60)
LOCATE 7, 8
PRINT text$(INT(RND * 8) + 1)
