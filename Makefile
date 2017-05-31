all:		zxsudoku.tzx

zxsudoku.tzx:	zxsudoku.bas
		../zxbasic/zxb.py -B -T -a zxsudoku.bas

