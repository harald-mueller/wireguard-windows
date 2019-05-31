module golang.zx2c4.com/wireguard/windows

require (
	github.com/lxn/walk v0.0.0-20190530161315-85f618de81f6
	github.com/lxn/win v0.0.0-20190529120726-270e6e4be94d

	golang.org/x/crypto v0.0.0-20190530122614-20be4c3c3ed5
	golang.org/x/net v0.0.0-20190522155817-f3200d17e092 // indirect
	golang.org/x/sys v0.0.0-20190531073156-46560c3f3c0a
	golang.org/x/text v0.3.2
	golang.zx2c4.com/wireguard v0.0.20190517
	gopkg.in/Knetic/govaluate.v3 v3.0.0 // indirect
)

replace (
	github.com/lxn/walk => golang.zx2c4.com/wireguard/windows v0.0.0-20190527130154-a80ce0edcf28
	github.com/lxn/win => golang.zx2c4.com/wireguard/windows v0.0.0-20190514122436-6f00d814e89c
)
