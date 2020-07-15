# Write your methods here
def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message,number)
  number.times do
    puts message
  end
end

def output_array(message,number)
  number.times do
    counter=0
    while counter<message.length do
      puts message[counter]
      counter+=1
    end
  end
end