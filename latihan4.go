package main

import "fmt"

func main(){
	var n = 90
	if n > 50 {
		n = n + 25
		if n > 75 {
			n = n - 20
		}else{
			n = n - 10
		}
		
	}
	fmt.Println(n);
}