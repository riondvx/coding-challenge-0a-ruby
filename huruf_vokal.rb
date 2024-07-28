def cari_huruf_vokal(teks)
  vokal = "aiueoAIUEO"
  vokal_ditemukan = ""

  teks.each_char do |huruf|
    if vokal.include?(huruf)
      vokal_ditemukan += huruf
    end
  end

  puts vokal_ditemukan
  puts vokal_ditemukan.length
end

print ">> "
teks = gets.chomp
cari_huruf_vokal(teks)
