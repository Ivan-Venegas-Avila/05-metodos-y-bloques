
def acronimo(frase)
  a = []
  #frase 'Chief Executive Officer'
  palabras = frase.split #separa las palabras de una frase
  palabras.each do |palabra|
    letras = palabra.split(//)
    a << letras[0]
  end
  #con esto se mostraria solo la primera letra de cada palabra
  a.join.upcase
end

#print 'ingrese una frase: '
#f=gets.chomp

puts acronimo('Chief Executive Officer') #->ceo
