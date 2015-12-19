#Para executar um arquivo .rb pelo console acesse a pasta no cmd
#digite: ruby seguido do nome do arquivo.

# Método em Ruby, a ultima variavel / expressão é rotornada implicitamente
def procura_sede_copa_do_mundo(ano)
	case ano
		when 1895..2005
			"Não lembro... :)"
		when 2006
			"Alemanha"
		when 2010
			"África do Sul"
		when 2014
			"Brasil"
		end
end

def pode_tirar_carteira(idade)
	if idade >= 18 && idade <= 65
		puts 'Pode tirar carteira de motorista'
	elsif idade > 65 || idade < 18
		puts 'Não pode'
	else
		puts 'Número inválido'
	end
end

puts procura_sede_copa_do_mundo(2006)
puts pode_tirar_carteira(22)