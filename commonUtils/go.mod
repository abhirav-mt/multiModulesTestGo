module github.com/MindTickle/common

require github.com/MindTickle/module1 v0.0.0

go 1.17

replace (
	github.com/MindTickle/module1 => ../module1
)