import subprocess

def bloqued(comando):
    if 'cat' in comando:
        print("El comando cat está bloqueado")
        return None
    if 'v' in comando.lower():
        print("La letra 'v' está bloqueada")
        return None
    try:
        result = subprocess.check_output(comando, shell=True, stderr=subprocess.STDOUT, text=True)
        return result
    except subprocess.CalledProcessError as e:
        return e.output

print("¡Bienvenido!")
print("Ingresa el comando correcto para leer el txt llamado 'millave'")
print("")
print("El comando 'cat' y la letra 'v' están bloqueados.")
print("")

while True:
    comando = input("Teclea el comando para leer el txt: ")
    result = bloqued(comando)

    if result is not None:
        print("Felicidades:")
        print(result)

        llave = input("Ingresa tu llave: ")

        if llave == "fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq":
            print("Lo has logrado")
            break
        else:
            print("Llave incorrecta inténtalo de nuevo.")
