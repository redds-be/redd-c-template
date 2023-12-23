SRC = $(shell find . -type f -name '*.c' -not -path "./tests/*")
ALLSRC = $(shell find . -type f -name '*.c' -not -path "./cmd/*")
CURRDIR = $(shell pwd)

all: clean compile

check: clean simple-compile mem test

prep: format lint

compile:
	@mkdir -p $(CURRDIR)/build/
	@clang -Wall -Wextra -Werror -Wpedantic -Wunused -Wcast-qual -Wconversion -Wfloat-equal -Wformat=2 -Winit-self -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wunused-macros -Wwrite-strings -Wmissing-prototypes -std=c17 \
$(SRC) -o $(CURRDIR)/build/helloworld

simple-compile:
	@mkdir -p $(CURRDIR)/build/
	@gcc $(SRC) -o $(CURRDIR)/build/helloworld

format:
	@for f in $(SRC); do clang-format -i $$f; done

lint:
	@for f in $(SRC); do clang-tidy $$f -- -Imy_project/include -DMY_DEFINES && cppcheck $$f && cpplint $$f && include-what-you-use $$f; done

mem:
	@valgrind build/helloworld

test:
	@mkdir -p $(CURRDIR)/build/
	@clang -Wall -Wextra -Werror -Wpedantic -Wunused -Wcast-qual -Wconversion -Wfloat-equal -Wformat=2 -Winit-self -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wunused-macros -Wwrite-strings -Wmissing-prototypes -std=c17 \
	$(ALLSRC) -o $(CURRDIR)/build/test
	@$(CURRDIR)/build/test


clean:
	@rm -rf build/