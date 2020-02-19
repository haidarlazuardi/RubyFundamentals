=begin
method = Proc.new do |namadepan,namabelakang|
    "#{namadepan} ""#{namabelakang}"
end

namaLengkap = method.call("Uno","kali")

puts namaLengkap
puts namaLengkap.upcase

poin = 0
while poin < 4
    puts poin 
    poin +=1
end

def kirim(email,pesan,harga)
    puts "email:#{email}"
    puts "harga:#{harga}"
    puts "pesan:#{pesan}"
end

kirim('haidar','rendang','2000')

    arrayAngka =[1,2,3,4]

    puts arrayAngka

    array_campur = ['saya',2,:titikdua]
    puts array_campur [2] 
    puts array_campur.first

    array_kosong =[]
    puts array_kosong

    array = %w(udah gelo kali)
    puts array [2]

array = [60,70,80,90,75,70,55]
 puts array 


 puts"~~~~~~~~~~~~~~~~~~~~~~~"
 array.delete_if {|nilai| nilai < 80}
 puts array 
    lang = ['ruby','java','go']

    puts"bahasa pemrograman yang keren#{lang[0]}"

    puts"bahasa pemrograman yang keren#{lang[1]}"

    puts"bahasa pemrograman yang keren#{lang[2]}"


    lang = ['ruby','java','go']
indeks = 0 
panjang =lang.length 

while indeks < panjang do
    puts"saya sedang senang bermain dengan #{lang[indeks]}"
    indeks +=2
   end

=end

   daftarbahasa =  ['ruby','java','go'] 
   for bahasa in daftarbahasa 
    puts "saya sedang belajar #{bahasa}"
   end

