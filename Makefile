BIN=foo

all: biz

biz:
  gcc -o $(BIN) foo.c
