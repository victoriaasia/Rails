# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
User.reset_pk_sequence
User.create([{name:'Ivan', email:'tt@tt.ru'}, {name:'Mary', email:'mary@tt.ru'}, {name:'Nancy', email:'nan@tt.ru'}])


Image.delete_all
Image.reset_pk_sequence
Image.create([
                 {name: 'default.JPG', file: 'default.JPG', theme_id: 2},
                 {name: 'space2_03.JPG', file: 'space2_03.JPG', theme_id: 2},
                 {name: 'space2_04.JPG', file: 'space2_04.JPG', theme_id: 6},
                 {name: 'space2_05.JPG', file: 'space2_05.JPG', theme_id: 2},
                 {name: 'space2_06.JPG', file: 'space2_06.JPG', theme_id: 2},
                 {name: 'space2_07.JPG', file: 'space2_07.JPG', theme_id: 2},
                 {name: 'space2_08.JPG', file: 'space2_08.JPG', theme_id: 2},
                 {name: 'space2_09.JPG', file: 'space2_09.JPG', theme_id: 6},
                 {name: 'space2_10.JPG', file: 'space2_10.JPG', theme_id: 2},
                 {name: 'space2_11.JPG', file: 'space2_11.JPG', theme_id: 2},
                 {name: 'space2_12.JPG', file: 'space2_12.JPG', theme_id: 3},
                 {name: 'space2_13.JPG', file: 'space2_13.JPG', theme_id: 4},
                 {name: 'space2_14.JPG', file: 'space2_14.JPG', theme_id: 4},
                 {name: 'space2_15.JPG', file: 'space2_15.JPG', theme_id: 4},
                 {name: 'space2_16.JPG', file: 'space2_16.JPG', theme_id: 4},
                 {name: 'space2_17.JPG', file: 'space2_17.JPG', theme_id: 4},
                 {name: 'space2_18.JPG', file: 'space2_18.JPG', theme_id: 5},
                 {name: 'space2_19.JPG', file: 'space2_19.JPG', theme_id: 4},
                 {name: 'space2_20.JPG', file: 'space2_20.JPG', theme_id: 4},
                 {name: 'space2_21.JPG', file: 'space2_21.JPG', theme_id: 4},
                 {name: 'space2_22.JPG', file: 'space2_22.JPG', theme_id: 4},
                 {name: 'space2_23.JPG', file: 'space2_23.JPG', theme_id: 4},
                 {name: 'space2_24.JPG', file: 'space2_24.JPG', theme_id: 4},
                 {name: 'space2_25.JPG', file: 'space2_25.JPG', theme_id: 4},
                 {name: 'space2_26.JPG', file: 'space2_26.JPG', theme_id: 4},
                 {name: 'space2_27.JPG', file: 'space2_27.JPG', theme_id: 4},
                 {name: 'space2_28.JPG', file: 'space2_28.JPG', theme_id: 7},
                 {name: 'space2_29.JPG', file: 'space2_29.JPG', theme_id: 5},
                 {name: 'space2_30.JPG', file: 'space2_30.JPG', theme_id: 7},
                 {name: 'space2_31.JPG', file: 'space2_31.JPG', theme_id: 7},
                 {name: 'space2_32.JPG', file: 'space2_32.JPG', theme_id: 7},
                 {name: 'space2_33.JPG', file: 'space2_33.JPG', theme_id: 7},
                 {name: 'space2_34.JPG', file: 'space2_34.JPG', theme_id: 3}
             ])


Value.delete_all
Value.reset_pk_sequence



Theme.delete_all
Theme.reset_pk_sequence
Theme.create([

                 {name: "-----"},    # 1
                 {name: "Тема 1?"},  # 2
                 {name: "Тема 2?"},  # 3
                 {name: "Тема 3?"},  # 4
                 {name: "Тема 4?"},  # 5
                 {name: "Тема 5?"},  # 6
                 {name: "Тема 6?"},  # 7
                 {name: "Тема 7?"}   # 8

             ])
