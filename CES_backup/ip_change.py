import socket

ip = socket.gethostbyname(socket.gethostname())
data = ""
with open('index_mod.html', 'r') as f:
    data = f.read()
    data = data.replace("0.0.0.0", ip )

with open('index.html', 'w') as f:
    f.write(data)
    print(type(data))
    print(data)

