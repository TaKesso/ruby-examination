io = File.open('io-class/list.txt')

while not io.eof?
  io.readlines
  io.seek(0, IO::SEEK_CUR)
  p io.readlines
end

io2 = File.open('io-class/list.txt')

while not io2.eof?
  io2.readlines
  io2.seek(0, IO::SEEK_SET)
  p io2.readlines
end