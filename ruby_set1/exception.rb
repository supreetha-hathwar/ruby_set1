# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.

# f = File.open("testfile.txt")
begin
  # .. process
  f=File.open("testfile.txt","r")
  if f
  c=f.sysread(5)
  puts c
  end
rescue
  # .. handle error
  puts 'file opened for read'
else
  puts "Congratulations-- no errors!"
ensure
  f.close unless f.nil?
end