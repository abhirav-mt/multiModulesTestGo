module github.com/abhirav-mt/multiModulesTestGo/module1

require github.com/abhirav-mt/multiModulesTestGo/commonUtils v0.0.0-20220115185220-8b501fa59791

go 1.17

//replace github.com/abhirav-mt/multiModulesTestGo/commonUtils => ../commonUtils
