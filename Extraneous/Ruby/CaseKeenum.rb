print "Ola, qual o seu nome? "
nome = gets.strip!

case nome

  when "Alice"
    puts "Oi Alice!"
  when "O Coelho Branco"
    puts "Tem que alimentar a sua cabeca!"
  when "O Doidao Do Chapeu"
    puts "Bem-vindo a festa, Doidao!"
  when "A Rainha dos Coracoes"
    puts "Nao corte a minha cabeca por favor!"
  else
    puts "Quem porra e voce, caralho?? Va embora agora!"
end