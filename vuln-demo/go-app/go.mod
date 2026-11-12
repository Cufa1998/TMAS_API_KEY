module example.com/tmas-vuln-demo-go

go 1.22

// DEMO TMAS: versiones viejas a proposito para que el escaneo encuentre vulnerabilidades.
// No usar en produccion.
require (
	golang.org/x/crypto v0.44.0
	golang.org/x/net v0.44.0
)
