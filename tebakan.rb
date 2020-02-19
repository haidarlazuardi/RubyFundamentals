# ++++++++++++++++++++++++ Level One +++++++++++++++++++++++

kata = ['racap', 'capra', 'parca', 'rapca'].sample
puts 'Selamat datang di game tebak kata'
puts "Tebak kata : #{kata}"
puts 'Jawab'
jawab = gets.chomp
    if jawab == 'pacar'
        puts "Benar point Anda : 10!"
    else 
        puts "SALAH! Silahkan coba lagi"
    end
    
# ++++++++++++++++++++++++ Level Two +++++s++++++++++++++++++

kata2 = ['blei', 'lebi', 'libe', 'leib'].sample    
puts '==============================='
puts 'Selamat Anda lanjut level medium'
puts "Tebak kata : #{kata2}"
puts 'Jawab'
jawab = gets.chomp
    if jawab == 'beli'
            puts "Benar point Anda : 20!"
    else 
            puts "SALAH! Silahkan coba lagi"
    end

# ++++++++++++++++++++++++ Level Three +++++++++++++++++++++++

kata3 = ['urug', 'rugu', 'ugur', 'urgu'].sample 
puts '==============================='
puts 'Selamat Anda lanjut ke level hard'
puts "Tebak kata : #{kata3}"
puts 'Jawab'
jawab = gets.chomp
    if jawab == 'guru'
        puts "Benar point Anda : 30!"
    else 
        puts "SALAH! Silahkan coba lagi"
    end

# ++++++++++++++++++++++++ End Game +++++++++++++++++++++++