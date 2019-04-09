module golang.zx2c4.com/wireguard/windows

require (
	github.com/Microsoft/go-winio v0.4.12
	github.com/lxn/walk v0.0.0-00010101000000-000000000000
	github.com/lxn/win v0.0.0-00010101000000-000000000000
	golang.org/x/crypto v0.0.0-20190404164418-38d8ce5564a5
	golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3
	golang.org/x/sys v0.0.0-20190405154228-4b34438f7a67
	golang.zx2c4.com/winipcfg v0.0.0-20190310060751-c1b9479d2653
	golang.zx2c4.com/wireguard v0.0.0-20190404072018-767c86f8cb93
)

replace (
	github.com/lxn/walk => golang.zx2c4.com/wireguard/windows v0.0.0-20190401093156-75b0494b8f11
	github.com/lxn/win => golang.zx2c4.com/wireguard/windows v0.0.0-20190403001351-4403f48632e7
	golang.zx2c4.com/wireguard => git.zx2c4.com/wireguard-go v0.0.0-20190409084540-d50e390904ea
)
