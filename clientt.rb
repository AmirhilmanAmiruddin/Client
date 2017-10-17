
require 'socket'

host = '192.168.254.128'
port = 1550

sock = TCPSocket.open(host,port)

while line = sock.gets
	puts line.chop
end

sock.close
