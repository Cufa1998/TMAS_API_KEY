# vuln-demo: dependencias vulnerables (para el escaneo de vulnerabilidades de TMAS)

Esta carpeta no tiene codigo de aplicacion: solo manifiestos de dependencias con
versiones viejas a proposito. TMAS genera un SBOM del directorio y busca
vulnerabilidades conocidas en esos paquetes.

| Carpeta        | Archivo                                | Paquetes (version vulnerable)                          |
|----------------|----------------------------------------|--------------------------------------------------------|
| `node-app/`    | `package.json` + `package-lock.json`   | `axios 1.15.0`, `tar 7.5.7`                            |
| `python-app/`  | `requirements.txt`                     | `GitPython 3.1.45`, `py7zr 1.0.0`, `langchain-core 1.0.0` |
| `go-app/`      | `go.mod`                               | `golang.org/x/net v0.44.0`, `golang.org/x/crypto v0.44.0` |

NO instales estas dependencias ni las uses en un proyecto real.
