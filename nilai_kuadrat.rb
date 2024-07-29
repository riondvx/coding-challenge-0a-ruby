# NILAI KUADRAT

# Deskripsi:
# Diberikan sebuah nilai (X) berupa bilangan bulat positif.
# Buatkan sebuah program yang dapat menampilkan nilai kuadrat bilangan dari 1 sampai X.

# Contoh Input:
# Input Bilangan (X) : 5

# Contoh Output:
# X         X^2
# ====================
# 1         1
# 2         4
# 3         9
# 4         16
# 5         25

print "Input Bilangan (X) : "
bilangan_x = gets.to_i

puts "X         X^2"
puts "===================="

(1..bilangan_x).each do |n|
  n_kuadrat = n * n
  puts "#{n.to_s.ljust(10)}#{n_kuadrat}"
end
