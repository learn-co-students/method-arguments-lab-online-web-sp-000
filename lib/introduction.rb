def introduction(name)
# xpect{introduction("Josh")}.to output("Hi, my name is Josh.\n").to_stdout
  puts "Hi, my name is #{name}."
end;

# expect{introduction_with_language("Dan", "Ember.js")}.to output("Hi, my name is Dan and I am learning to program in Ember.js.\n"
def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end;
