#Para executar um arquivo .rb pelo console acesse a pasta no cmd
#digite: ruby seguido do nome do arquivo.

#Possui 3 tipos (s�o objetos):
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
	=== Igual at� os Tipos
	!= ou <> Diferente
	> Maior que
	< Menor que
	>= Maior ou Igual que
	<= Menor ou Igual que

	Operadores L�gicos
	-------------------
	! Nega o operando (inverte valor/tipo)
	&& "E" Retorna TRUE se ambos forem verdadeiros
	|| "OU" Retorna TRUE se algum for verdadeiro

	Operadores de Atribui��o
	------------------------
	= Atribui��o simples
	*= V�riavel recebe a multiplica��o dela mesma pela variavel que esta sendo atribuida
	/= V�riavel recebe a divis�o dela mesma pela variavel que esta sendo atribuida
	-= V�riavel recebe a subtra��o dela mesma pela variavel que esta sendo atribuida
	+= V�riavel recebe a soma dela mesma pela variavel que esta sendo atribuida

	Operadores Aritmeticos
	----------------------
	+ soma (3 + variavel)
	- subtra��o (3 - variavel)
	* multiplica��o (3 * variavel)
	** potencia (3 ** variavel)
	/ divis�o (3 / variavel)
	% resto da divis�o(3 % variavel)
=end

puts 3 > 2
puts 3 + 4 - 2 <= 3 * 2 / 4

