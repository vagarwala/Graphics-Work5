

run: main.py display.py draw.py matrix.py parser.py
	python main.py

clean:
	rm -f *.pyc *.ppm *.png *~

all: clean run