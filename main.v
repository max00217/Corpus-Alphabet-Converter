module main

import thecodrr.crayon
import os

println(crayon.color("{bold.italic.green Warframe Language Converter v0.1\n}"))


for true {
	mut origin := os.input(crayon.color("{bold.italic.cyan \nEnter the English text you want to convert to the Corpus language. (ex: Corpus -> Yotkuy): }"))
	mut result := origin.replace("b", "c").replace("B", "C").replace("c", "y").replace("C", "Y").replace("d", "p").replace("D", "P").replace("f", "t").replace("F", "T").replace("g", "j").replace("G", "J").replace("h", "k").replace("j", "t").replace("J", "t").replace("l", "p").replace("L", "P").replace("m", "s").replace("M", "S").replace("n", "t").replace("N", "T").replace("p", "k").replace("P", "K").replace("q", "r").replace("Q", "R").replace("r", "t").replace("R", "T").replace("s", "y").replace("S", "Y").replace("t", "p").replace("T", "P").replace("v", "t").replace("V", "T").replace("w", "j").replace("W", "J").replace("x", "k").replace("X", "J").replace("z", "b").replace("Z", "B") 
	println(result)
}