# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all
List.destroy_all

groceries = List.create(title: "Groceries")
to_do = List.create(title: "To Do")
to_read = List.create(title: "To Read")

Item.create(description: "Bread", list_id: groceries.id)
Item.create(description: "Cheese", list_id: groceries.id)
Item.create(description: "Apples", list_id: groceries.id)

Item.create(description: "Pick up dry cleaning", list_id: to_do.id)
Item.create(description: "Wash car", list_id: to_do.id)
Item.create(description: "Make dinner", list_id: to_do.id)

Item.create(description: "Atomic Habits", list_id: to_read.id)
Item.create(description: "Sapiens", list_id: to_read.id)
Item.create(description: "Javascript & Jquery", list_id: to_read.id)