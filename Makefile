#FRDDYL002 Assignment 2
JAVAC=/usr/bin/javac
JAVA=/usr/bin/java
.SUFFIXES: .java .class

SRCDIR=src/clubSimulation
SRCDIRX=./src
BINDIR=bin/clubSimulation
SOURCELIST=$(shell find $(SRCDIRX) -nme '*.java' | sed "s,[.]/,,g")

$(BINDIR)/%.class:$(SRCDIR)/%.java
	$(JAVAC) -d $(BINDIR)/ -cp $(BINDIR) $<

CLASSES=PeopleCounter.class\
GridBlock.class\
PeopleLocation.class\
ClubGrid.class\
Clubgoer.class\
ClubView.class\
CounterDisplay.class\
ClubSimulation.class

CLASS_FILES=$(CLASSES:%.class=$(BINDIR)/%.class)

default: $(CLASS_FILES)

clean:
	rm $(BINDIR)/ClubSimulation/*.class

run: 
	@java -cp bin clubSimulation.ClubSimulation 100 25 25 30