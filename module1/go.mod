module github.com/abhirav-mt/multiModulesTestGo/module1

require github.com/abhirav-mt/multiModulesTestGo/common v0.0.0

go 1.17

replace github.com/abhirav-mt/multiModulesTestGo/common => ../commonUtils
