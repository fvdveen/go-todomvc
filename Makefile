TARGET_DIR=target
TARGET_FILE=go-todomvc

TARGET=$(TARGET_DIR)/$(TARGET_FILE)

all: run

build:
	go build -o $(TARGET) cmd/go-todomvc/main.go

run: build
	$(TARGET)