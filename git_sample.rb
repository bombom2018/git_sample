puts "hello"
puts 1+2

puts <<~TEXT

こんにちは

神嶋です

宜しくお願い致します

SELECT　*FROM USERS

TEXT

users =["田中さん","神嶋さん","島田さん"]

users.each do |user|
    puts user
end
