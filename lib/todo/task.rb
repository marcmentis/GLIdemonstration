module Todo
	class Task
		def self.new_task(filename, task_names)
			File.open(filename, 'a') do |file|
				tasks = 0
				task_names.each do |new_task|

					file.puts("#{new_task},#{Time.now},")
			        # write_todo(file,new_task)
			        puts "Task added."
			        tasks += 1
			     end

			     if tasks == 0
			     	raise "You must provide tasks on the command-line or standard input"
			     end
			end
		end
		
		
	end
	
end
