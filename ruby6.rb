=begin
puts 1 - 2 + 3 * 4

puts 1 * (2-3) / 4

puts 90==90
 
puts 90>80

puts true && false
puts true && true
puts false && false

puts "~~~~~~~~~~~~~~~"

puts true || false
puts true || true
puts false || false
puts false || true

puts"~~~~~~~~~~~~~~`"

puts !true
puts !false
puts !!false

print "username:"
username = gets.chomp

if username == "haidar"
    puts"kamu berhasil login"
else 
    puts"kamu gagal login"

end 


nilai =70

if nilai > 80 
    puts"selamat kamu mendapat nilai A"
elsif nilai >= 70 
        puts"selamat kamu mendapat nilai B"
    elsif nilai >= 60 
        puts"selamat kamu mendapat nilai C"
    else 
        puts"kamu kurs pinter"
    end
    
    
    gender = "L"
    umur = "20"
    
    if gender == "L"
        if umur ==  20
            puts"kamu seorang pemuda laki-laki"
        else
            puts"kamu seorang petua laki-laki"
        end
    elsif gender == "P"
        if umur ==  20
            puts"kamu seorang gadis perempuan"
        else
            puts"kamu seorang petua opung"
        end
        
    else 
        puts "kamu patut dipertanyakan"
    end
=end

    kelamin ="p"

    case kelamin 
    when "p"
        puts"perempuan"
    when "L"
        puts"laki-laki"
        else 
            puts"kamu bukan manusia"
        end