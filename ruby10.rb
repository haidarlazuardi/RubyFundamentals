def list(*param)
    param.each do |x|
        puts x
        puts x.class 
    end
end

list('miftah','medan','nusantara')

def list(*param)
    puts param[0]
    puts param[2]
end


list('miftah','medan','nusantara')


array = ['miftah','medan','nusantara']

    def print (param,param1,param2)
        puts param
           puts param1
            puts param2

    end

    print ('miftah','medan','nusantara')
    print (*array)



    class Calcullator 
        def penjumlahan (a,b)
            a + b 
        end

        def pengurangan (a,b)
            a - b
        end

    end
=end


    calc = Calcullator.new
    hasil_penjumlahan = calc.penjumlahan(10,5)
    puts hasil_penjumlahan

    hasil_pengurangan = calc.pengurangan(10,5)
    puts hasil_pengurangan