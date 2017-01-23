# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Image.delete_all
Image.reset_pk_sequence
Image.create([

{name: 'Котик', file: 'cat.jpg', theme_id: 2},
{name: 'Собачка', file: 'dog.jpg', theme_id: 2},
{name: 'Ежик', file: 'ezh.jpg', theme_id: 2},
{name: 'Ленивец', file: 'lenny.jpg', theme_id: 2},
{name: 'Мартышка', file: 'monkey.jpg', theme_id: 2},

{name: 'Баган', file: 'bagan.jpg', theme_id: 3},
{name: 'Буддистские монахи', file: 'buddist.jpg', theme_id: 3},
{name: 'Пламя', file: 'flame.jpg', theme_id: 3},
{name: 'Крестьяне', file: 'girl.gif', theme_id: 3},
{name: 'Рисовые поля', file: 'rice.jpg', theme_id: 3},
{name: 'Фонарики. Вьетнам', file: 'vietnam.jpg', theme_id: 3}

])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([

{name: "-----"},      # 1
{name: "Самое забавное животное?"},      # 2
{name: "Какое travel-фото лучшее?"},      # 3

])


Value.delete_all
Value.reset_pk_sequence


User.delete_all
User.reset_pk_sequence
User.create([

{name: "Вика", email: "ya@mail.ru", password: "yayaya", password_confirmation: "yayaya"}

])
