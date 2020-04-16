def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end


expected block to output "Hi, my name is Dan and I am learning to program in Ember.js.\n" to stdout, 
but output "Hi, my name is Dan and I am\n
 learning to program in Ember.js.\n"