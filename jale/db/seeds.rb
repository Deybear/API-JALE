# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# # - - - </> [TYPE] </> - - - #
# UserType.create!(user_type_desc: "admin")
# UserType.create!(user_type_desc: "default")

# # - - - </> [USER] </> - - - #
# User.create!(user_name: "Deynor", user_lastname: "Rodríguez", user_email: "drodrigezr@fwdcostarica.com", user_password: "12345", user_birthdate: "1999-10-05", user_type_id: 1)
# User.create!(user_name: "Wayner", user_lastname: "Gonzalez", user_email: "wgonzalezw@fwdcostarica.com", user_password: "12345", user_birthdate: "1998-04-29", user_type_id: 1)

# # - - - </> [CATEGORY] </> - - - #
# Category.create!(category_desc: "+18")
# Category.create!(category_desc: "arte")
# Category.create!(category_desc: "costa")
# Category.create!(category_desc: "baile")
# Category.create!(category_desc: "flora")
# Category.create!(category_desc: "fauna")
# Category.create!(category_desc: "anime")
# Category.create!(category_desc: "museo")
# Category.create!(category_desc: "gratis")
# Category.create!(category_desc: "letras")
# Category.create!(category_desc: "música")
# Category.create!(category_desc: "montaña")
# Category.create!(category_desc: "galería")
# Category.create!(category_desc: "turismo")
# Category.create!(category_desc: "deporte")
# Category.create!(category_desc: "ciencia")
# Category.create!(category_desc: "cultura")
# Category.create!(category_desc: "aventura")
# Category.create!(category_desc: "educación")
# Category.create!(category_desc: "monumento")
# Category.create!(category_desc: "exposición")
# Category.create!(category_desc: "tecnología")
# Category.create!(category_desc: "gastronomía")
# Category.create!(category_desc: "restaurante")

# # - - - </> [PLACE] </> - - - #
# Place.create!(place_name: "Parque Marino", place_desc: "Reserva de fauna marina", place_cost: 2.900, place_email: "info@parquemarino.org", place_score: 4, place_phone: "2661-5272", place_website: "http://www.parquemarino.org/", place_address: "P.º de los Turistas, Provincia de Puntarenas, Puntarenas, Barrio Las Playitas", place_time_open: "9:00", place_time_close: "16:30")

# # - - - </> [PHOTO] </> - - - #
# Photo.create!(photo_url: "https://shorturl.at/qrJO8", place_id: 1)

# # - - - </> [COMMENT] </> - - - #
# Comment.create!(comment_desc: "¡Me encanta este lugar! :3", comment_score: 3, comment_display: true)

# # - - - </> [TOUR] </> - - - #
# UserTour.create!(user_id: 1, place_id: 1)

# # - - - </> [CATEGORY] </> - - - #
# PlaceCategory.create!(place_id: 1, category_id: 3)
# PlaceCategory.create!(place_id: 1, category_id: 6)
# PlaceCategory.create!(place_id: 1, category_id: 14)
# PlaceCategory.create!(place_id: 1, category_id: 19)
# PlaceCategory.create!(place_id: 1, category_id: 21)

# - - - </> [COMMENT] </> - - - #
# PlaceComment.create!(place_id: 1, comment_id: 1, user_id: 1)