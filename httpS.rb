require 'socket'

server = TCPServer.new 2000
loop do
  client = server.accept
  p client.peeraddr
  p client.addr
  client.close
end
