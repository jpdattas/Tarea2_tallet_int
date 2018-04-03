# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

#1
@Noticia = New.new
@Noticia.title = 'Noticia 1'
@Noticia.body = 'Cuerpo 1'
@Noticia.subtitle = 'Bajada 1'
@Noticia.save!
@Noticia.comments.create({author:"autor 1", comment:"comentario 1"})
@Noticia.save!

#2
@Noticia = New.new
@Noticia.title = 'Noticia 2'
@Noticia.body = 'Cuerpo 2'
@Noticia.subtitle = 'Bajada 2'
@Noticia.save!
@Noticia.comments.create({author:"autor 2", comment:"comentario 2"})
@Noticia.save!

#3
@Noticia = New.new
@Noticia.title = 'Noticia 3'
@Noticia.body = 'Cuerpo 3'
@Noticia.subtitle = 'Bajada 3'
@Noticia.save!
@Noticia.comments.create({author:"autor 3", comment:"comentario 3"})
@Noticia.save!

#4
@Noticia = New.new
@Noticia.title = 'Noticia 4'
@Noticia.body = 'Cuerpo 4'
@Noticia.subtitle = 'Bajada 4'
@Noticia.save!
@Noticia.comments.create({author:"autor 4", comment:"comentario 4"})
@Noticia.comments.create({author:"autor 5", comment:"comentario 4"})
@Noticia.save!



#(1..20) do |n|
#end








#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
