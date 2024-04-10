# Makefile for the guessing game

# Define variables
SCRIPT = guessinggame.sh

# Define targets and their dependencies
all: $(SCRIPT)

# Target to run the guessing game script
$(SCRIPT):
    bash $(SCRIPT)

# Target to clean up generated files (if any)
clean:
    # No cleanup needed for this project
