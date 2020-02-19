class MesinPencetak
    attr_reader :text

    def initialize(text)
            @text = text 
    end
    def text=(text)
        @text = text
    end
    def cetak
        "hari ini saya belajar method #{@text}."
    end
    
end

    mesinku = MesinPencetak.new("getter")
    puts mesinku.cetak
    puts mesinku.text
    mesinku.text = "setter"
    puts mesinku.text
    puts mesinku.cetak


         