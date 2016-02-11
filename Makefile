# MinecraftドラクエMODを実行するためのmakefile
# 2016-02-12から開始している
# serverの操作はmakefileに集約
start:
	./minecraft start
stop:
	./minecraft stop
restart:
	./minecraft restart
backup:
	./minecraft backup