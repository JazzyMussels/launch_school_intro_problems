def reg_ex_word(word)
  return word if word =~ /lab/
  'not here'
end

#nothing

#executes a program even if a part of the execution isn't functional

def execute(&block)
  block.call
end
execute { puts "Hello from inside the execute method!" }

#no & in parameter