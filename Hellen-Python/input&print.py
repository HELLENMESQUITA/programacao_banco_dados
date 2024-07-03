#print ('Olá mundo')
#Boa noite, segue nosso primeiro programa de forma autonomo.
#print ('\n Olá qual é o seu nome:')
#print que serve para exibir a tela e temos o input
#name = input ('Pode digitar o seu nome ?:')
#input serve para inserir texto via console.

#print('Olá', name, 'seja bem vindo ao nosso App')

print ('Olá, Seja bem Vindo!')
name = input ('\n Digite seu Nome ?:')
email = input ('\n Digite seu Email ?:')
cpf = input ('\n Digite seu CPF ?:')
cep = input ('\n Digite seu CEP ?:')

print ('Olá', name,', seu email é', email,', seu cpf é', cpf,', seu cep é', cep,'\n, Seja bem vindos ao nosso App!')


print ('Bem vindo, vamos fazer um cadastro!')
name = str(input ('\n Digite seu Nome ?:')) #str serve para converter o texto para string
email = str(input ('\n Digite seu Email ?:')) #str serve para converter o texto para string
cpf = str(input ('\n Digite seu CPF ?:')) #str serve para converter o texto para
cep = str(input ('\n Digite seu CEP ?:')) #str serve para converter o texto para string
print('Parabens {} seu cadastro foi realizado com sucesso. \nAqui estão seus dados \nnome: {}\nemail: {}\ncpf: {}\ncep; {}'.format(name, name, email, cpf, cep))


