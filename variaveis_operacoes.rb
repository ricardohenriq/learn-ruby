=begin
	Coment�rio de multiplas linhas
=end

#Coment�rio de unica linha

puts "Ol� Mundo" #imprime o conte�do e pula uma linha.
print "Ol� Mundo" #imprime, mas n�o pula linha.
p "Ol� Mundo" #chama o m�todo inspect do elemento.

#Atribui��o
ano = 1999
nome = 'Bill '
peso = 95.500
cidade = "ny".upcase

#Entrada de dados pelo Console
sobrenome = gets.chomp #chomp remove o ultimo caracter da string

#Interpola��o de vaviavel (somente asp�s duplas semelhante ao PHP)
puts "Meu nome �: #{nome} #{sobrenome}, nasci em: #{ano}, na cidade de: #{cidade} e peso: #{peso}"

#Verifica qual a classe do Objeto (em Ruby tudo � objeto)
puts ano.class
puts nome.class
puts peso.class

#append de strigs na mesma instancia (variavel "nome" ter� o valor de "nome" colado com "sobrenome")
puts nome << sobrenome

#append de strigs em instancias diferentes (n�o haver� mudan�a em "nome" e "sobrenome",
#a jun��o resultar� em um objeto contendo as duas strings)
puts nome + sobrenome

=begin
	O m�todo upcase � uma fun��o pura, porque n�o importa quantas 
	vezes seja invocado, retornar� sempre o mesmo valor e tamb�m 
	n�o causa efeitos colaterais, ou seja, n�o altera um valor j� 
	calculado anteriormente.
=end
puts sobrenome.upcase

=begin
	Mas e se quisermos que a mudan�a realizada pelo upcase seja 
	definitiva? Para isso acrescentamos o caracter ! no final do m�todo.
	isso ir� fazer com que a mudan�a seja feita nesta instancia.
=end
puts sobrenome.upcase!
puts sobrenome