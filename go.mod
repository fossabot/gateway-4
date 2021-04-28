module notification-server

go 1.13

replace github.com/armosec/capacketsgo => ./vendor/github.com/armosec/capacketsgo

require (
	github.com/armosec/capacketsgo v0.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/gorilla/websocket v1.4.2
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
)
