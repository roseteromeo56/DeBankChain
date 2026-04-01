module claim

go 1.24.0

require github.com/ethereum-optimism/optimism v0.0.0

require (
	golang.org/x/crypto v0.45.0 // indirect
	golang.org/x/sys v0.38.0 // indirect
)

replace github.com/ethereum-optimism/optimism v0.0.0 => ../../..
