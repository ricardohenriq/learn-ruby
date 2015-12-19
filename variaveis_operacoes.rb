=begin
	Comentário de multiplas linhas
=end

#Comentário de unica linha

puts "Olá Mundo" #imprime o conteúdo e pula uma linha.
print "Olá Mundo" #imprime, mas não pula linha.
p "Olá Mundo" #chama o método inspect do elemento.

#Atribuição
ano = 1999
nome = 'Bill '
peso = 95.500
cidade = "ny".upcase

#Entrada de dados pelo Console
sobrenome = gets.chomp #chomp remove o ultimo caracter da string

#Interpolação de vaviavel (somente aspás duplas semelhante ao PHP)
puts "Meu nome é: #{nome} #{sobrenome}, nasci em: #{ano}, na cidade de: #{cidade} e peso: #{peso}"

#Verifica qual a classe do Objeto (em Ruby tudo é objeto)
puts ano.class
puts nome.class
puts peso.class

#append de strigs na mesma instancia (variavel "nome" terá o valor de "nome" colado com "sobrenome")
puts nome << sobrenome

#append de strigs em instancias diferentes (não haverá mudança em "nome" e "sobrenome",
#a junção resultará em um objeto contendo as duas strings)
puts nome + sobrenome

=begin
	O método upcase é uma função pura, porque não importa quantas 
	vezes seja invocado, retornará sempre o mesmo valor e também 
	não causa efeitos colaterais, ou seja, não altera um valor já 
	calculado anteriormente.
=end
puts sobrenome.upcase

=begin
	Mas e se quisermos que a mudança realizada pelo upcase seja 
	definitiva? Para isso acrescentamos o caracter ! no final do método.
	isso irá fazer com que a mudança seja feita nesta instancia.
=end
puts sobrenome.upcase!
puts sobrenome