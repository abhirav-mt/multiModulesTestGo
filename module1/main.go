package main

import (
	"fmt"
	commonUtils "github.com/abhirav-mt/multiModulesTestGo/common"
	"github.com/abhirav-mt/multiModulesTestGo/module1/utils"
)

func main() {
	a := 4
	b := 5
	res := utils.AddTwoNum(a, b)
	fmt.Println(res)
	commonUtils.PrintRandom()
	commonUtils.PrintRandomAgain()
}
