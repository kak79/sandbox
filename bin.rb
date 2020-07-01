def test(array)
    array.each do |item|
        puts item * 2
    end
end

array = [1,3,4]

test(array)

def ask
    puts "What's your name"
    answer = gets.chomp
    until answer == "stop"
    puts "Ello #{answer}"
    puts "What's your name"
    answer = gets.chomp
    end
end

ask



