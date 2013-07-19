puts "Hello Word"

 # Find subscript of string "Ruby." from string "Ruby.Hello dennis"
 str_ruby = "ruby."
 puts str_ruby

 s1 = 'Single quoted'
 s2 = "Double quoted"
 puts s1, s2


 # s3 ends in an 'n' character,
 # instead of a <a href="/od/mr/g/newline.htm">newline</a> character
 s3 = 'No escape sequences\n'
 s4 = "Escape sequences\n"
 puts s3, s4

 # s5 does not interpolate the #{}
 # expression, s6 does
 name = "Jim"
 s5 = 'Hello #{name}'
 s6 = "Hello #{name}"
 puts s5, s6