module github.com/abhirav-mt/multiModulesTestGo/commonUtils

require github.com/abhirav-mt/multiModulesTestGo/module1 v0.0.0-20220115190142-12e645a125b0

go 1.17

//replace github.com/abhirav-mt/multiModulesTestGo/module1 => ../module1
