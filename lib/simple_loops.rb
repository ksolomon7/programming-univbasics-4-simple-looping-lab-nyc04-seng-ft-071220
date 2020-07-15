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
  counter=0
  while counter<message.length
    puts message[counter]
    counter+=1
  end
end

def return_string_array(array)
  counter=0
  new_array=[]
  while counter<array.length
    new_element=array[counter].to_s
    new_element.push(new_array)
    counter+=1
  end
  puts new_array
end
