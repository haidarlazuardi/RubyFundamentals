$poin = 0

def acak (kata,jawab)
        tanya = kata.sample

        puts "tebak kata: #{tanya}"

        if gets.chomp == jawab 
            $poin += 1 
            puts "benar poin anda #{$poin}"

        else
            puts "salah poin anda #{$poin}"
        end
    end

    acak(['reopt','toper','perto','torep'],'repot')

    acak(['beil','ileb','libe','ebil'],'beli')

    acak(['kaum','kuma','umak','amuk'],'kamu')

    acak(['saay','yasa','asay','yasa'],'saya')

    acak(['syaang','asyang','yasang','yangsa'],'sayangc')