package commonUtils

import (
	"fmt"
	"github.com/abhirav-mt/multiModulesTestGo/module1/utils"
)

func PrintRandom() {
	fmt.Println("hey there you look greate")
}

func PrintRandomAgain() {
	fmt.Println("random again")
}

func SomethingFromMod1() {
	fmt.Println(utils.AddTwoNum(3, 7))
}

func S3() {
	fmt.Println(utils.AddThree(9, 0, 8))
}
