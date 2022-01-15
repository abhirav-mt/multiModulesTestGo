module github.com/abhirav-mt/multiModulesTestGo/commonUtils

require github.com/abhirav-mt/multiModulesTestGo/module1 v0.0.0-20220115182946-6c51c18f531a

go 1.17

replace github.com/abhirav-mt/multiModulesTestGo/module1 => ../module1
