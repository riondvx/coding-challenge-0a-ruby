def cari_angka_ganjil(bilangan_n)
  if bilangan_n > 50
    puts "Nilai maksimal yang diinputkan adalah 50"
    return
  end

  (1..bilangan_n).each do |angka|
    if angka.odd?
      print "ganjil "
    else
      print "#{angka} "
    end
  end

  puts ""
end

print ">> "
n = gets.to_i
cari_angka_ganjil(n)
