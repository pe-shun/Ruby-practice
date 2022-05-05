sorce = 70

if (sorce >=50 || sorce <= 100) && sorce >= 80
  puts "得点は５０点以上または１００点以下で、かつ８０点以上です。"
end

if sorce >= 50 || (sorce <= 100 && sorce >= 80)
  puts "得点は50点以上、または80点以上100点以下です。"
end
