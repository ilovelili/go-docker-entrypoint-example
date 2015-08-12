package main

import (
	"fmt"
	"os"
	"os/user"
)

func main() {
	dir, _ := os.Getwd()
	u, _ := user.Current()
	fmt.Println("Process ID:", os.Getpid())
	fmt.Println("Working Directory:", dir)
	fmt.Println("MY_VAR1=" + os.Getenv("MY_VAR1"))
	fmt.Println("User:", u.Username)
}
