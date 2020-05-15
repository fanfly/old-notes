DIRS=linear-algebra probability logic theory-of-computation set-theory

.PHONY: all clean
all:
	for dir in $(DIRS); do make -C $$dir; done

clean:
	for dir in $(DIRS); do make -C $$dir clean; done
