---
layout: post
title:  "Advanced"
abbrev: "Files, arrays, and sockets"
date:   2016-04-11 20:02:00 -0500
categories: advanced reference
---

The following features will probably not work outside of LCI by Justin Meza.
[https://github.com/justinmeza/lci](https://github.com/justinmeza/lci)

### External Libraries ###
	BTW Many of these features require 1.4
	HAI 1.4

	BTW Include <stdio>
	CAN HAS STDIO?

### Arrays ###
    BTW Create an array
    I HAS A array ITZ A BUKKIT

    BTW Store/access values in array referenced by literals
    array'Z one R 1     BTW Kinda like array.one = 1
    array'Z two R 2     BTW Kinda like array.two = 2
    VISIBLE array'Z 1   BTW Accessing array.one
    VISIBLE array'Z two

    BTW Use a variable to index into an array
    I HAS A index ITZ 3
    array'Z SRS 2 R 1        BTW Kinda like array[2] = 1
    array'Z SRS index R 1    BTW Kinda like array[index] = 1

	BTW Functions in arrays
	HOW IZ I functionName
		GTFO
	IF U SAY SO
	array'Z function R functionName
	I IZ array'Z function MKAY

### String Library ###
	BTW Include the string library
	CAN HAS STRING?

	BTW String length
	I HAS A string ITZ "This is a test string"
	I HAS A length
	length R I IZ STRING'Z LEN YR string MKAY

	BTW Character at index
	I HAS A char ITZ I IZ STRING'Z AT YR string AN YR 0 MKAY

### Files ###
	BTW Include the input output library
	CAN HAS STDIO?

	BTW Open file for reading
	I HAS A readFile ITZ I IZ STDIO'Z OPEN YR "filename" AN YR "r" MKAY
	I IZ STDIO'Z DIAF YR readFile MKAY
	O RLY?
		YA RLY
			BTW Failed to open file for reading
		NO WAI
			BTW Successfully opened the file for reading
	OIC

	BTW Read in from file (1024 bytes)
	I HAS A contents ITZ I IZ STDIO'Z LUK YR readFile AN YR 1024 MKAY

	BTW Open file for writing
	I HAS A writeFile ITZ I IZ STDIO'Z OPEN YR "filename" AN YR "r" MKAY

	BTW Write to file
	I IZ STDIO'Z SCRIBBEL YR writeFile AN YR "I'z writing to the file" MKAY

	BTW Close file
	I IZ STDIO'Z CLOSE YR writeFile MKAY
	I IZ STDIO'Z CLOSE YR readFile MKAY

### Sockets Library ###
	BTW Include the sockets library
	CAN HAS SOCKS?

	BTW Bind to a socket (127.0.0.1:8888)
	I HAS A sock
	sock R I IZ SOCKS'Z BIND YR "127.0.0.1" AN YR 8888 MKAY

	BTW Listen for a connection
	I HAS A conn
	conn R I IZ SOCKS'Z LISTN YR sock MKAY

	BTW Read 1024 bytes from connection
	I HAS A packet
	packet R I IZ SOCKS'Z GET YR sock AN YR conn AN YR 1024 MKAY

	BTW Write to the connection
	I IZ SOCKS'Z PUT YR sock AN YR conn AN YR "Hai! I got ur msg. Kthxbye" MKAY

	BTW Close the connection
	I IZ SOCKS'Z CLOSE YR conn MKAY

	BTW Connect to a listening port
	conn R I IZ SOCS'Z KONN YR sock AN YR '127.0.0.1' AN YR 80 MKAY
