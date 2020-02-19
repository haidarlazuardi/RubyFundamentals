=begin
arrayPertama = [1,2,3,4,5]
arrayBaru = arrayPertama.map do |item|
    item * 5
end

puts arrayBaru

arrayLama = [60,70,80,100,65,75]
arrayBaru = []
 arrayLama.each do |item|
    if  item>= 70
        arrayBaru << item 
    end
end

puts arrayBaru

array = [60,70,80,100,65,75]

arrayBaru = array.select do |item|
    item >= 70
end

puts arrayBaru

repot = {'nama' => 'widia' ,'kelakuan' => 'gelo'}

    puts repot['kelakuan']
    puts repot.class
    
    repot = {nama: 'widia' ,kelakuan:  'gelo'}
    
    puts repot[:kelakuan]
    puts repot.fetch(:kelakuan)
    
    bahasa = Hash.new 
    bahasa[:ruby] = 'ruby is great'
    puts bahasa 
    bahasa = Hash.new 
    bahasa[:java] = 'java is great'
    puts bahasa 
    bahasa = Hash.new 
    bahasa[:python] = 'python is great'
    puts bahasa
=end
     
     lang = {ruby:'ruby on rails', python: 'django'}

         puts lang.keys
         puts "======"
         puts lang.values

    

