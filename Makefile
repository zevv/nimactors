main: main.nim isisolated.nim actors.nim
	#nim -d:danger --debugger:native --gc:orc --passC:-fsanitize=thread --passL:-fsanitize=thread c main.nim && ./main
	nim --threads:on --define:useMalloc -d:danger --debugger:native --gc:arc c main.nim
