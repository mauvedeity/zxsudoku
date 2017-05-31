all:		zxsudoku.tzx

zxsudoku.tzx:	zxsudoku.bas
		../zxbasic/zxb.py -B -T -a zxsudoku.bas

clean:
		rm -f parser.out zxbasmtab.py zxbpptab.py zxsudoku.tzx
