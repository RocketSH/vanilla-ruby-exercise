# A Simple Todo List App

text = File.read("todos.txt")

todos = []
text.each_line do |line|
  todos << line.chomp
end

todos.each_with_index do |todo, index|
  puts "#{index}: #{todo}"
end

while (true)
  print "Please input a command: 1. add 2. remove 3. save, and hit Enter: "
  command = gets.chomp.to_s

  if command == "add" || "1"
    print "Please input todo item: "
    # ...
  elsif command == "remove" || "2"
    print "Please input which item to delete: "
    # ...
  elsif command == "save" || "3"
    puts "Save and exit."

    # ...
    break;
  else
    puts "Invaild command, please try again."
  end
end

