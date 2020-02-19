=begin
10.times do
    puts"annnjwing lier dewek"
end

5.times do |angka|
    puts"hore berhasil#{angka + 1}"
end

1.upto(3).each do |nomor|
    puts"ini loopingan dengan menggunakan awal dan batasan #{nomor}"
    
end

3.downto(1).each do |angka|
    puts"ini loopingan dengan menggunakan awal dari yang terbesar ke yang terkecil#{angka}"

end
def siswa()  
    siswabaiq = ['uno','ganteng']
    puts siswabaiq
end

siswa() 

def wikrama(params)
    
    puts"holaaahooopp"
    nama =gets.chomp
    puts "kesukaan saya adalah #{nama}"
    
     puts"ini aku sebagai parameter#{params}"\
    end
    
    wikrama("uno")
    puts"penjumlahan"
    
    def penjumlahan (angka1,angka2)
        angka1 + angka2
    end

    puts"pengirangan"

        def pengurangan(angka3,angka4)
            angka3 - angka4 
        end
        def pembagian(angka5,angka6)
            angka5 / angka6 
        end
        
        def perkalian(angka7,angka8)
            angka7 * angka8 
        end
        
        hasilpenjumlahan = penjumlahan(5,2)
        hasilpengurangan = pengurangan(10,2)
        hasilperkalian = perkalian(10,2)
        hasilpembagian = pembagian(10,2)
        
        puts"ini hasil penjumlahan#{hasilpenjumlahan}"

def konversimenit(xy)
 awal = xy / 60
 akhir = xy % 60

 if xy < 10 
        puts "#{awal}:0#{akhir}"
 else 
    puts"#{awal}:#{akhir}"
 end
end
puts konversimenit(63)

puts konversimenit(124)

puts konversimenit(53)

puts konversimenit(88)


puts konversimenit(120)
=end
 def bandingkan (a,b)
hasil = a < b 
return -1 if a == b 
puts hasil
end
print bandingkan(5,8)

print bandingkan(5,3)

print bandingkan(4,4)

print bandingkan(3,3)

print bandingkan(17,2)

        
        