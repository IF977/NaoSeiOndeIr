# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Populando tabela Places MUSEUS:
#p1 = Place.delete_all
p1 = Place.create(nome: 'Museu do Homem do Nordeste', descricao: 'são cerca de 15 mil peças no acervo retratando a formação do povo nordestino, considerado um dos mais importantes museus antropológicos brasileiros.', logradouro: 'Av. Dezessete de Agosto, 2187', bairro: 'Casa Forte', tipo: 'M', animacao: 'C', interacao: 'E', faixaEtaria: 0, logitude: -34.925281, latitude: -8.030196, imagem: 'https://media-cdn.tripadvisor.com/media/photo-s/04/72/cf/07/museu-do-homem-do-nordeste.jpg' ,nota: 0, telefone: '(81) 3073-6340', site: 'http://www.fundaj.gov.br/', horarioAbre: '08:30', horarioFecha: '17:00')
p2 = Place.create(nome: 'Museu Murilo La Greca', descricao: 'no Parnamirim, os amantes da arte contemporânea conhecerão o acervo de 1,4 mil desenhos de Murilo La Greca em técnicas diversas. No local, também são guardadas 160 pinturas e cartas trocadas pelo artista com Portinari e Giacometti.', logradouro: 'R. Leonardo Bezerra Cavalcante, 366', bairro: 'Parnamirim', tipo: 'M', animacao: 'C', interacao: 'E', faixaEtaria: 0, logitude: -34.909832, latitude: -8.037325, imagem: 'http://www.casadeolinda.com/wp-content/uploads/2013/06/museu_a_casa_de_olinda_indica.jpg',nota: 0, telefone: '(81)3355-3126', site: 'http://museumurillolagreca.com.br/', horarioAbre: '13:00', horarioFecha: '17:00')
