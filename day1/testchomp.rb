# testchomp.rb

print "Are you sure to download? (Yes/No) "

response = gets

if (response.downcase.chomp == "yes")
  puts "Downloaded"
else
  puts "Download cancelled"
end

puts response.inspect
