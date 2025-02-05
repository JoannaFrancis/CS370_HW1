CC=gcc
FILES=Driver.c MemoryManager.c
OUT_EXE=Driver

all: $(OUT_EXE)

$(OUT_EXE): $(FILES)
	$(CC) -o $(OUT_EXE) $(FILES)

clean:
	rm -f $(OUT_EXE)
