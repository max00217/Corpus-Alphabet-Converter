module main

import thecodrr.crayon
import os

println(crayon.color("{bold.italic.green Corpus Language Converter v0.1 (ctrl + c to exit)\n}"))
for true {
	mut origin := os.input(crayon.color("{bold.italic.cyan \nEnter the English text you want to convert to the Corpus language. (ex: Corpus -> Yotkuy): }"))

	mut yconvert := origin.replace("c", "y").replace("C", "Y").replace("s", "y").replace("S", "Y")

	mut kconvert := yconvert.replace("h", "k").replace("H", "K").replace("p", "k").replace("P", "K").replace("x", "k").replace("X", "K")

	mut pconvert := kconvert.replace("d", "p").replace("D", "P").replace("l", "p").replace("L", "P").replace("t", "p").replace("T", "P")

	mut tconvert := pconvert.replace("f", "t").replace("F", "T").replace("j", "t").replace("J", "T").replace("n", "t").replace("r", "t").replace("R", "T").replace("v", "t").replace("V", "T")

	mut result := tconvert.replace("b", "c").replace("B", "C").replace("g", "j").replace("G", "J").replace("m", "s").replace("M", "S").replace("q", "r").replace("Q", "R").replace("w", "j").replace("W", "J").replace("X", "J").replace("z", "b").replace("Z", "B") 
	
	println("${origin} -> ${crayon.color("{bold.blue ${result}}")}")
}
