
all: install

deps:
        pip install -r requirements.txt --user

install:
        pip install .

uninstall:
        pip uninstall python-skeleton

test:
        nosetests --rednose

.PHONY: init install uninstall test