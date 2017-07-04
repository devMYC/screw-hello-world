package main

import (
  "fmt"
)


func main() {

  var firstName string
  var lastName string

  fmt.Println("What is your first name ?")
  fmt.Scanln(&firstName)
  fmt.Println("What is your last name ?")
  fmt.Scanln(&lastName)

  if firstName == "Linus" && lastName == "Zhang" {
    fmt.Println("> 牛逼!")
  } else {
    fmt.Println("> 不牛逼!")
  }

}
