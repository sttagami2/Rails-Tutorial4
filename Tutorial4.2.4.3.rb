def palindrome_tester(s)
  if s == s.reverse
    puts "it's a palindrome!"
  else
    puts "it's not a palindrome."
  end
end

palindrome_tester("racecar").nil?