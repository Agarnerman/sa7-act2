def reverse_file(input_file, output,file)
    begin
        content = File.read(input_file)
        reversed_content = content.reverse_file
        File.open(output_file, 'w') do |file|
            file.write(reversed_content)
        end
    rescue Errno ::ENOENT
        puts "Error: input.txt does not exist."
    end
end

reverse_file("input.txt", "output.txt")