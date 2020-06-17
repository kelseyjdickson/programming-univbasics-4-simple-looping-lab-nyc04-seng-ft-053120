require 'pry'
def loop_message_five_times(message)
  index = 0 
  while index < 5 do
   puts message
    index += 1
  end
end

def loop_message_n_times(message,num)
  index = 0 
  while index < num do
  puts message
  index += 1
  end
end

def output_array(message)
  index = 0 
  while index < message.length do
    puts message[index]
    index += 1
    end
  end

def return_string_array(array)
  count  = 0 
  new_arr = []
  while count < array.length do 
  array[count].to_s.
  count += 1
  end
  array
end