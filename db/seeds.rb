# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding data"
Comment.destroy_all
Photo.destroy_all
Category.destroy_all
category = Category.create(name: "People", description: "Real people, captured. Photography has the power to reflect the world around us, give voice to individuals and groups.")