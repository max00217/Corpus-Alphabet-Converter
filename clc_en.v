module main

import thecodrr.crayon
import clipboard
import os

println(crayon.color("{bold.italic.green 코퍼스 문자 변환기 v0.1 (ctrl + c로 종료)\n}"))
for true {
	mut origin := os.input(crayon.color("{bold.italic.cyan \n코퍼스 문자로 변환할 영어 텍스트 입력 (ex: Corpus -> Yotkuy): }"))

	mut yconvert := origin.replace("c", "y").replace("C", "Y").replace("s", "y").replace("S", "Y")
	mut kconvert := yconvert.replace("h", "k").replace("H", "K").replace("p", "k").replace("P", "K").replace("x", "k").replace("X", "K")
	mut pconvert := kconvert.replace("d", "p").replace("D", "P").replace("l", "p").replace("L", "P").replace("t", "p").replace("T", "P")
	mut tconvert := pconvert.replace("f", "t").replace("F", "T").replace("j", "t").replace("J", "T").replace("n", "t").replace("r", "t").replace("R", "T").replace("v", "t").replace("V", "T")
	mut etcconvert := tconvert.replace("b", "c").replace("B", "C").replace("g", "j").replace("G", "J").replace("m", "s").replace("M", "S").replace("q", "r").replace("Q", "R").replace("w", "j").replace("W", "J").replace("X", "J").replace("z", "b").replace("Z", "B") 
	
	mut result := crayon.color("{bold.blue ${etcconvert}}")

	println("${origin} -> ${result}")
	mut cb := clipboard.new()
	cb.copy(etcconvert)
	println("(번역 자동 복사됨.)")
}
