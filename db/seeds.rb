# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Spina::User.destroy_all
Spina::User.create name: "Bram", email: "sararchibald@gmail.com", password: "Superman1", password_confirmation: "Superman1", admin: true

Spina::Account.destroy_all
Spina::Account.create name: "Website"

Spina::Page.destroy_all
