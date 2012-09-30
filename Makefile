CC           := clang
TARGET       := game

AL_CFLAGS    := -Ilib/allegro/include
AL_LDFLAGS   := -Llib/allegro/lib
GLIB_CFLAGS  := -Ilib/glib -Ilib/glib/glib
GLIB_LDFLAGS := -Llib/glib/glib/.libs
CFLAGS       := -g -Wall $(AL_CFLAGS) $(GLIB_CFLAGS)
LDFLAGS      := $(AL_LDFLAGS) $(GLIB_LDFLAGS)

SOURCES      := $(shell find src -type f -name *.c)
OBJECTS      := $(patsubst src/%,build/%,$(SOURCES:.c=.o))
DEPS         := $(OBJECTS:.o=.deps)
LIBS         := -lglib-2.0 -lallegro -lallegro_image -lm

LIB_PATH     := lib/allegro/lib:lib/glib/glib/.libs

all: $(TARGET)

$(TARGET): $(OBJECTS)
	@echo "  Linking..."; $(CC) $(LDFLAGS) $^ -o $(TARGET) $(LIBS)

build/%.o: src/%.c | init
	@echo "  CC $<"; $(CC) $(CFLAGS) -MD -MF $(@:.o=.deps) -c -o $@ $<

init:
	@mkdir -p build

clean:
	@echo "  Cleaning..."; $(RM) -r build $(TARGET)

run: $(TARGET)
	@LD_LIBRARY_PATH=$(LIB_PATH) ./$(TARGET)

debug: $(TARGET)
	@LD_LIBRARY_PATH=$(LIB_PATH) gdb ./$(TARGET)

-include $(DEPS)

.PHONY: all init clean run glib clean-glib
