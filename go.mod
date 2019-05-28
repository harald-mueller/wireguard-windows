module golang.zx2c4.com/wireguard/windows

require (

	github.com/lxn/walk v0.0.0-20190527130154-a80ce0edcf28
	github.com/lxn/win v0.0.0-20190514122436-6f00d814e89c

	golang.org/x/crypto v0.0.0-20190513172903-22d7a77e9e5f
	golang.org/x/net v0.0.0-20190522155817-f3200d17e092
	golang.org/x/sys v0.0.0-20190528012530-adf421d2caf4
	golang.org/x/text v0.3.0
	golang.zx2c4.com/wireguard v0.0.20190518-0.20190523131602-8fdcf5ee30d9
)

replace (
	github.com/lxn/walk => golang.zx2c4.com/wireguard/windows v0.0.0-20190527145739-af9df33e5612
	github.com/lxn/win => golang.zx2c4.com/wireguard/windows v0.0.0-20190514122436-6f00d814e89c
)
