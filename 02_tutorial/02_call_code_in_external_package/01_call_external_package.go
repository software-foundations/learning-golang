package main

// import "rsc.io/quote"
// not working

import (
  "fmt"
  "math/rand"
)

func main () {
	fmt.Println("Hello")

  for i := 0; i < 10; i++ {
    fmt.Printf("%d) %d\n", i, rand.Intn(25))
  }  
}