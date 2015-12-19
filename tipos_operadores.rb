#Para executar um arquivo .rb pelo console acesse a pasta no cmd
#digite: ruby seguido do nome do arquivo.

#Possui 3 tipos (são objetos):
ano = 1999
nome = 'Bill '
peso = 95.500

puts ano.class
puts nome.class
puts peso.class

puts 9999999999999999999.class #Bignum
puts 9999.class #Fixnum
puts 15.0.class #Float

range_numeros = (0...5) #retorna um array de 0 a 4
puts range_numeros.to_a

range_numeros2 = (0..5) #retorna um array de 0 a 5
puts range_numeros2.to_a

=begin
	Operadores Relacionais
	------------------
	== Igual
	=== Igual até os Tipos
	!= ou <> Diferente
	> Maior que
	< Menor que
	>= Maior ou Igual que
	<= Menor ou Igual que

	Operadores Lógicos
	-------------------
	! Nega o operando (inverte valor/tipo)
	&& "E" Retorna TRUE se ambos forem verdadeiros
	|| "OU" Retorna TRUE se algum for verdadeiro

	Operadores de Atribuição
	------------------------
	= Atribuição simples
	*= Váriavel recebe a multiplicação dela mesma pela variavel que esta sendo atribuida
	/= Váriavel recebe a divisão dela mesma pela variavel que esta sendo atribuida
	-= Váriavel recebe a subtração dela mesma pela variavel que esta sendo atribuida
	+= Váriavel recebe a soma dela mesma pela variavel que esta sendo atribuida

	Operadores Aritmeticos
	----------------------
	+ soma (3 + variavel)
	- subtração (3 - variavel)
	* multiplicação (3 * variavel)
	** potencia (3 ** variavel)
	/ divisão (3 / variavel)
	% resto da divisão(3 % variavel)
=end

puts 3 > 2
puts 3 + 4 - 2 <= 3 * 2 / 4

