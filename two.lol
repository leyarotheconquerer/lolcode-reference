BTW Hazen is wanted more from LolCode
OBTW
	Exercise Two

	Demonstrates more advanced LolCode usage by implementing the
	Trabb Pardo-Knuth algorithm
TLDR
HAI 1.2

	HOW IZ I factorial YR number
		BOTH SAEM number AN SMALLR OF number AN 1
		O RLY?
			YA RLY
				FOUND YR 1
			NO WAI
				I HAS A otherNumber ITZ I IZ factorial YR DIFF OF number AN 1 MKAY
				FOUND YR PRODUKT OF number AN otherNumber
		OIC
	IF U SAY SO

	I HAS A array ITZ A BUKKIT
	I HAS A mathFunctionz ITZ A BUKKIT
	I HAS A mathFunctionChoice

	mathFunctionz HAS A SRS "factorial" ITZ factorial
	mathFunctionChoice R "factorial"

	VISIBLE "Please enter 11 numbers"
	IM IN YR inputLoop UPPIN YR index TIL BOTH SAEM index AN 11
		I HAS A input
		VISIBLE SMOOSH "[" AN SUM OF index AN 1 AN "]" MKAY
		GIMMEH input
		array HAS A SRS index ITZ input
	IM OUTTA YR inputLoop

	I HAS A counter ITZ 5
	IM IN YR reverseLoop
		BOTH SAEM counter AN BIGGR OF counter AN 0
		O RLY?
		YA RLY
			I HAS A temp ITZ array'Z SRS counter
			array'Z SRS counter R array'Z SRS DIFF OF 10 AN counter
			array'Z SRS DIFF OF 10 AN counter R temp
		NO WAI
			GTFO
		OIC
		counter R DIFF OF counter AN 1
	IM OUTTA YR reverseLoop

	IM IN YR calcLoop UPPIN YR index TIL BOTH SAEM index AN 11
		I HAS A result
		result R I IZ mathFunctionz'Z SRS mathFunctionChoice YR array'Z SRS index MKAY
		BOTH SAEM result AN BIGGR OF result AN 1000
		O RLY?
			YA RLY
				VISIBLE "Too much!"
			NO WAI
				VISIBLE result
		OIC
	IM OUTTA YR calcLoop

KTHXBYE
