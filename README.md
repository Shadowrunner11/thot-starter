## Instrucciones

Copiar y ejecutar (Solo POSIX)

- Para windows, la solucion mas rapida es tener wsl2

```bash
sh -c  "$(curl -fsSL https://raw.githubusercontent.com/Shadowrunner11/thot-starter/main/tools/initialClone.sh)"
```

## Importante :rocket:
Luego de ejecutar este comando lo que pasar es que se copiaran dos respositorios, independientes

```
app (tu carpeta actual, no es un repo)
  -- thot-backend (este si es un repo)
  -- thot-frontend (este si es un repo)
```

Cada uno de esos proyectos es independiente y tiene su propio repositorio remoto en  github
puedes entrar a thot-backend, por ejemplo y ejecutar

```bash
git remote -v
```

  
