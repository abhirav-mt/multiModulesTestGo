module github.com/abhirav-mt/multiModulesTestGo/commonUtils

//require github.com/abhirav-mt/multiModulesTestGo/module1 latest

go 1.17

replace github.com/abhirav-mt/multiModulesTestGo/module1 => ../module1

require github.com/abhirav-mt/multiModulesTestGo/module1 v0.0.0-00010101000000-000000000000
