import net

let socket = newSocket()
socket.connect("localhost", Port(3000))
while true:
  echo socket.sendTo("localhost", Port(3000), readLine(stdin))
