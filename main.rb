# Programa para coletar nome, sobrenome e idade e exibir uma mensagem de boas-vindas

# Solicita o nome do usuário
print "Por favor, digite seu nome: "
nome = gets.chomp

# Solicita o sobrenome do usuário
print "Por favor, digite seu sobrenome: "
sobrenome = gets.chomp

# Solicita a idade do usuário
print "Por favor, digite sua idade: "
idade = gets.chomp

# Exibe a mensagem de boas-vindas
puts "Bem-vindo à nossa biblioteca #{nome} #{sobrenome}, obrigado por fornecer sua idade que é: #{idade} anos. Agora você possui acesso à nossa biblioteca."
