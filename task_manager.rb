task_manager = Hash.new
puts "What do you want to add to your task manager?"
task = gets.chomp
while task != "exit"
  if   task_manager.has_key?(task)  
    task_manager[task] +=1  
  else  task_manager[task] =1
     
  end
  puts "What do you want to add to your task manager ?"
  task = gets.chomp
end
task_manager.each do |task,|
puts "≈≈≈≈≈≈≈≈#{task}"
end