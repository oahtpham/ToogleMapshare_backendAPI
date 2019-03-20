# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create_table "users", force: :cascade do |t|
#   t.string "username"
#   t.string "email"
#   t.string "first_name"
#   t.string "last_name"
#   t.string "password_digest"
#   t.string "img_url"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end

u1 = User.create(username: 'oahtpham', email: 'phamthaop.9@gmail.com', first_name: 'thao', last_name: 'pham', img_url: 'https://media.licdn.com/dms/image/C4D03AQElaK3Pw6r77g/profile-displayphoto-shrink_200_200/0?e=1556755200&v=beta&t=OeJHYI4ySZDH9Hp4SSkAbCX1CjJ4jwl0DEpti3p_OYQ')

u2 = User.create(username: 'stefannypack', email: 'stephanietbui@gmail.com', first_name: 'stephanie', last_name: 'bui', img_url: 'https://media.licdn.com/dms/image/C4D03AQFskHLtgpaWTA/profile-displayphoto-shrink_800_800/0?e=1556755200&v=beta&t=pu8Lch1nZvOLzuk9tmOtMoJ_TTlweUh8IJHjKBRmOy8')

u3 = User.create(username: 'jpham09', email: 'jpham09@gmail.com', first_name: 'jessica', last_name: 'pham', img_url: 'https://media.licdn.com/dms/image/C4E03AQFBVbKmo6YctQ/profile-displayphoto-shrink_800_800/0?e=1556755200&v=beta&t=ADsk-SI-xQfNCyhDKE5gBbZQ95PHzEsJIJi0z575VTI')

u4 = User.create(username: 'brianelly', email: 'bmnelson@gmail.com', first_name: 'brianna', last_name: 'nelson', img_url: 'https://media.licdn.com/dms/image/C5603AQERDZ6lN8cWkQ/profile-displayphoto-shrink_800_800/0?e=1556755200&v=beta&t=wWNe52tiRSLfguhmfGFbZe1EKTnRXOoPwmz9wBBL4aE')

u5 = User.create(username: 'nmuttablib', email: 'nabeel.muttablib@gmail.com', first_name: 'nabeel', last_name: 'muttalib', img_url: 'https://media.licdn.com/dms/image/C5603AQHSbT69pK_Xyw/profile-displayphoto-shrink_800_800/0?e=1557360000&v=beta&t=z_F_w-PT8f5z01tjim5InVz2wxaRuPD2eIHe-IM09lQ')

#
# create_table :lists do |t|
#   t.integer :user_id
#   t.string :title
#   t.string :location_area
#   t.float :latitude
#   t.float :longitude

l1 = List.create(user_id: 1, title: 'Boston Trip', location_area: "boston", latitude: 42.3511377, longitude: -71.0776626)
l2 = List.create(user_id: 2, title: 'Miami GhO0orls Trip', location_area: "miami", latitude: 25.761681, longitude: -80.191788)
l3 = List.create(user_id: 3, title: 'Places to visit at home', location_area: "san jose", latitude: 37.3514072, longitude: -121.8595298)
l4 = List.create(user_id: 4, title: 'New Orleans Trip', location_area: "new orleans", latitude: 29.95962, longitude: -90.06882)
l5 = List.create(user_id: 3, title: 'Visiting Harvard', location_area: "boston", latitude: 42.3511377, longitude: -71.0776626)
l6 = List.create(user_id: 2, title: 'Ivy League Tour', location_area: "boston", latitude: 42.3511377, longitude: -71.0776626)
l7 = List.create(user_id: 2, title: 'Vegas', location_area: "las vegas", latitude: 36.1699412, longitude: -115.1398296)
l8 = List.create(user_id: 2, title: 'NYC Trip', location_area: "new york", latitude: 40.7127753, longitude: -74.0059728)
l9 = List.create(user_id: 3, title: 'NYC Shenanigans', location_area: "new york", latitude: 40.7127753, longitude: -74.0059728)
l10 = List.create(user_id: 1, title: 'NOLA', location_area: "new orleans", latitude: 29.95962, longitude: -90.06882)
l11 = List.create(user_id: 3, title: 'New Orleansss', location_area: "new orleans", latitude: 29.95962, longitude: -90.06882)
l12 = List.create(user_id: 4, title: 'Ski Trip', location_area: "denver", latitude: 39.7392358, longitude: -104.990251)



#
# create_table "places", force: :cascade do |t|
#   t.string "name"
#   t.string "categories"
#   t.string "address"
#   t.decimal "latitude"
#   t.decimal "longitude"
#   t.string "img_url"
#   t.string "yelp_url"
#   t.integer "yelp_rating"
#   t.string "price"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
#
p1 = Place.create(
yelp_id: "sA2gVTJOBH7Qk32p48ENdQ",
name: "Saltie Girl",
address: "281 Dartmouth St",
city: "Boston",
state: "MA",
zip_code: "02116",
latitude: "42.3511377",
longitude: "-71.0776626",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/gFgfkfQ7YfEzA2XpeFbXaw/o.jpg",
yelp_url: "https://www.yelp.com/biz/saltie-girl-boston?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$$"
)

p2 = Place.create(
yelp_id: "i6uHrxuS1D_6V8WhaWLy5A",
name: "Luke's Lobster Back Bay",
address: "75 Exeter Street",
city: "Boston",
state: "MA",
zip_code: "02116",
latitude: "42.3485601423781",
longitude: "-71.0791224248571",
img_url: "https://s3-media1.fl.yelpcdn.com/bphoto/fri_Oe_6JlSrKoJjAOTtZA/o.jpg",
yelp_url: "https://www.yelp.com/biz/lukes-lobster-back-bay-boston?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$")


p3 = Place.create(
yelp_id: "q5HPp961WsjoVDaOmN8SwQ",
name: "Giacomo's",
address: "431 Columbus Ave",
city: "Boston",
state: "MA",
zip_code: "02116",
latitude: "42.34406",
longitude: "-71.077732",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/b2BF59g-MxKiEUKQHYTVBg/o.jpg",
yelp_url: "https://www.yelp.com/biz/giacomos-boston?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$")


p4 = Place.create(
yelp_id: "54ElwAyN-o8e4uvOkC85hw",
name: "Modern Pastry Shop",
address: "257 Hanover St",
city: "Boston",
state: "MA",
zip_code: "02113",
latitude: "42.36324",
longitude: "-71.05474",
img_url: "https://s3-media4.fl.yelpcdn.com/bphoto/IO5mzFZVb5SxC8eexz43pA/o.jpg",
yelp_url: "https://www.yelp.com/biz/modern-pastry-shop-boston?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$")


p5 = Place.create(
yelp_id: "yBIN7uSzd5saehWA1I_GBw",
name: "Row 34",
address: "383 Congress St",
city: "Boston",
state: "MA",
zip_code: "02210",
latitude: "42.3495808510305",
longitude: "-71.0475044128162",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/DtiMeV2gYmEAEAg3HFyY1Q/o.jpg",
yelp_url: "https://www.yelp.com/biz/row-34-boston?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$$")

p6 = Place.create(
yelp_id: "37QEvHvlRFJ56EfEb46dlA",
name: "7 Leaves Cafe",
address: "1743 Berryessa Rd",
city: "San Jose",
state: "CA",
zip_code: "95131",
latitude: "37.3751025967376",
longitude: "-121.872479772728",
img_url: "https://s3-media1.fl.yelpcdn.com/bphoto/zrTvh1jeS5U8H-ccxI2OyQ/o.jpg",
yelp_url: "https://www.yelp.com/biz/7-leaves-cafe-san-jose-2?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$")

p7 = Place.create(
yelp_id: "hkb8RrLmXjCeNO72Ur8dbg",
name: "Cafe Docanto",
address: "7 N 33rd St",
city: "San Jose",
state: "CA",
zip_code: "95116",
latitude: "37.3514072",
longitude: "-121.8595298",
img_url: "https://s3-media1.fl.yelpcdn.com/bphoto/QDYSLpeGjSUBXoCwVguyJg/o.jpg",
yelp_url: "https://www.yelp.com/biz/cafe-docanto-san-jose-2?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$")

p8 = Place.create(
yelp_id: "X9_bLC143PtN1XT0K7P8iQ",
name: "Voyager Craft Coffee",
address: "3985 Stevens Creek Blvd",
city: "Santa Clara",
state: "CA",
zip_code: "95051",
latitude: "37.3236199",
longitude: "-121.9725281",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/7-Zqcj5mOSKUynbceAdPHA/o.jpg",
yelp_url: "https://www.yelp.com/biz/voyager-craft-coffee-santa-clara?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$")

p9 = Place.create(
yelp_id: "trg4LRKhdzx_zO_Qo_a13A",
name: "Cafe Paradise",
address: "2400 Monterey Rd",
city: "San Jose",
state: "CA",
zip_code: "95111",
latitude: "37.30065",
longitude: "-121.85764",
img_url: "https://s3-media4.fl.yelpcdn.com/bphoto/k81e5Zwq1NLCENlmxO7Z1Q/o.jpg",
yelp_url: "https://www.yelp.com/biz/cafe-paradise-san-jose?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$")

p10 = Place.create(
yelp_id: "6a4gLLFSgr-Q6CZXDLzBGQ",
name: "Cochon",
address: "930 Tchoupitoulas St",
city: "New Orleans",
state: "LA",
zip_code: "70130",
latitude: "29.94226",
longitude: "-90.06713",
img_url: "https://s3-media1.fl.yelpcdn.com/bphoto/dUk5phf2iRrDxQ58ojZ6Nw/o.jpg",
yelp_url: "https://www.yelp.com/biz/cochon-new-orleans-3?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$")

p11 = Place.create(
yelp_id: "_C7QiQQc47AOEv4PE3Kong",
name: "Commander's Palace",
address: "1403 Washington Ave",
city: "New Orleans",
state: "LA",
zip_code: "70130",
latitude: "29.9287354417977",
longitude: "-90.084195609787",
img_url: "https://s3-media1.fl.yelpcdn.com/bphoto/gXzKUUA4pZ5N62L4_dcqkg/o.jpg",
yelp_url: "https://www.yelp.com/biz/commanders-palace-new-orleans-2?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$$")

p12 = Place.create(
yelp_id: "75FY8ZQx5nOWP0VFmNvWfw",
name: "Atchafalaya Restaurant",
address: "901 Louisiana Ave",
city: "New Orleans",
state: "LA",
zip_code: "70115",
latitude: "29.9212715",
longitude: "-90.0878562",
img_url: "https://s3-media3.fl.yelpcdn.com/bphoto/qBtOY0i2y05JzdBZ-vvZGA/o.jpg",
yelp_url: "https://www.yelp.com/biz/atchafalaya-restaurant-new-orleans?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$")

p13 = Place.create(
yelp_id: "ww3YJXu5c18aGZXWmm00qg",
name: "Café Amelie",
address: "912 Royal St",
city: 'New Orleans',
state: 'LA',
zip_code: "70116",
latitude: "29.9598026471689",
longitude: "-90.0630790567721",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/7jXX9lg0YAjXYZ4uNfINXw/o.jpg",
yelp_url: "https://www.yelp.com/biz/caf%C3%A9-amelie-new-orleans-2?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$")

p14 = Place.create(
yelp_id: "NRfPp3teG31PgEJuIipbSw",
name: "P & J Oyster Co.",
address: "1039 Toulouse St",
city: "New Orleans",
state: "LA",
zip_code: "70112",
latitude: "29.95962",
longitude: "-90.06882",
img_url: "https://s3-media3.fl.yelpcdn.com/bphoto/Fi1m45hy2W7e67PynbFuZQ/o.jpg",
yelp_url: "https://www.yelp.com/biz/p-and-j-oyster-co-new-orleans?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 5,
price: "$")

p15 = Place.create(
yelp_id: "IT_4EEIbv6Ox1jBRMyE7pg",
name: "Del Frisco's Double Eagle Steakhouse",
address: "3925 Paradise Rd",
city: "Las Vegas",
state: "NV",
zip_code: "89169",
latitude: "36.1179815811115",
longitude: "-115.155438561073",
img_url: "https://s3-media4.fl.yelpcdn.com/bphoto/AVAuWOfogjQT6FsOt6rSAw/o.jpg",
yelp_url: "https://www.yelp.com/biz/del-friscos-double-eagle-steakhouse-las-vegas?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$$$"
)

p16 = Place.create(
yelp_id: "kICgNgVRkIh4doz0atyMMA",
name: "Hakkasan Restaurant",
address: "3799 Las Vegas Blvd S",
city: "Las Vegas",
state: "NV",
zip_code: "89109",
latitude: "36.101422",
longitude: "-115.172448",
img_url: "https://s3-media4.fl.yelpcdn.com/bphoto/hLtfUUajX_yeGVXSH34Paw/o.jpg",
yelp_url: "https://www.yelp.com/biz/hakkasan-restaurant-las-vegas-3?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$$$")

p17 = Place.create(
yelp_id: "tN811hdfYIYW9qJBM41klw",
name: "Excess VIP Las Vegas",
address: "3651 Lindell Rd",
city: "Las Vegas",
state: "NV",
zip_code: "89109",
latitude: "36.12326",
longitude: "-115.21708",
img_url: "https://s3-media3.fl.yelpcdn.com/bphoto/ogJiZFTY-CEtuyKkuKz7YQ/o.jpg",
yelp_url: "https://www.yelp.com/biz/excess-vip-las-vegas-las-vegas-3?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 5,
price: ""
)

p18 = Place.create(
yelp_id: "OETh78qcgDltvHULowwhJg",
name: "Gordon Ramsay Steak",
address: "3655 Las Vegas Blvd S",
city: "Las Vegas",
state: "NV",
zip_code: "89109",
latitude: "36.1123377748501",
longitude: "-115.171696137119",
img_url: "https://s3-media3.fl.yelpcdn.com/bphoto/JnpVM4yFYw7FSueTRi7Fcw/o.jpg",
yelp_url: "https://www.yelp.com/biz/gordon-ramsay-steak-las-vegas?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$$$"
)

p19 = Place.create(
yelp_id: "awI4hHMfa7H0Xf0-ChU5hg",
name: "The Oyster Bar",
address: "2411 W Sahara Ave",
city: "Las Vegas",
state: "NV",
zip_code: "89102",
latitude: "36.1431362393044",
longitude: "-115.174707547716",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/nsM3QbIwy51Q74ppUqGE8A/o.jpg",
yelp_url: "https://www.yelp.com/biz/the-oyster-bar-las-vegas-2?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$")

p20 = Place.create(yelp_id: "zj8Lq1T8KIC5zwFief15jg",
name: "Prince Street Pizza",
address: "27 Prince St",
city: "New York",
state: "NY",
zip_code: "10012",
latitude: "40.7229087705545",
longitude: "-73.9944863319397",
img_url: "https://s3-media3.fl.yelpcdn.com/bphoto/ZAukOyv530w4KjOHC5YY1w/o.jpg",
yelp_url: "https://www.yelp.com/biz/prince-street-pizza-new-york-2?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$")

p21 = Place.create(
yelp_id: "fxN2HYA1uyrdkXR9XX-Uwg",
name: "I CE NY",
address: "101 Macdougal St",
city: "New York",
state: "NY",
zip_code: "10012",
latitude: "40.7296251968846",
longitude: "-74.0009496311209",
img_url: "https://s3-media4.fl.yelpcdn.com/bphoto/XmKNzse41nZL_tclOP7j8g/o.jpg",
yelp_url: "https://www.yelp.com/biz/i-ce-ny-new-york?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$")

p22 = Place.create(yelp_id: "qfk_JyRqMmm6FDfoqN6GiA",
name: "10Below Ice Cream",
address: "10 Mott St",
city: "New York",
state: "NY",
zip_code: "10013",
latitude: "40.71407",
longitude: "-73.99857",
img_url: "https://s3-media3.fl.yelpcdn.com/bphoto/d4HIqD5t5fuLJ9C5HkoReA/o.jpg",
yelp_url: "https://www.yelp.com/biz/10below-ice-cream-new-york-3?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$")

p23 = Place.create(yelp_id: "HZWHBfeuP4Fb6y8b8uqnbA",
name: "Sushi Yasaka",
address: "251 W 72nd St",
city: "New York",
state: "NY",
zip_code: "10023",
latitude: "40.779583",
longitude: "-73.983482",
img_url: "https://s3-media4.fl.yelpcdn.com/bphoto/_U6FaHQbA_44sUQBVlI9_Q/o.jpg",
yelp_url: "https://www.yelp.com/biz/sushi-yasaka-new-york?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$")

p24 = Place.create(yelp_id: "PeF7yLqitOP28UYE-mD0qg",
name: "Tone House UES",
address: "201 E 71st St",
city: "New York",
state: "NY",
zip_code: "10021",
latitude: "40.769135",
longitude: "-73.9606654",
img_url: "https://s3-media3.fl.yelpcdn.com/bphoto/COjREZ2A72E21Tr6Db37tw/o.jpg",
yelp_url: "https://www.yelp.com/biz/tone-house-ues-new-york?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 5,
price: "")

p24 = Place.create(yelp_id: "m2Zsy2UAkcDf0cRzk2Yoqw",
name: "Madame Vo",
address: "212 E 10th St",
city: "New York",
state: "NY",
zip_code: "10003",
latitude: "40.72925",
longitude: "-73.98612",
img_url: "https://s3-media1.fl.yelpcdn.com/bphoto/S_S_ITZlC7r80LnlNTYfcA/o.jpg",
yelp_url: "https://www.yelp.com/biz/madame-vo-new-york?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$")

p25 = Place.create(yelp_id: "Xf6e3HaP0AgMBxY7dEDkOA",
name: "99 Favor Taste",
address: "285 Grand St",
city: "New York",
state: "NY",
zip_code: "10002",
latitude: "40.7176199",
longitude: "-73.99249",
img_url: "https://s3-media4.fl.yelpcdn.com/bphoto/9ASZK8StF_TT_kzbuQhScA/o.jpg",
yelp_url: "https://www.yelp.com/biz/99-favor-taste-new-york-12?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4,
price: "$$")

p26 = Place.create(yelp_id: "LRyRNUWVSZ8NXPuCzTrfpA",
name: "Union Lodge No.1",
address: "1543 Champa St",
city: "Denver",
state: "CO",
zip_code: "80202",
latitude: "39.74627",
longitude: "-104.99462",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/jQpwkClues7QyvTy9eYluQ/o.jpg",
yelp_url: "https://www.yelp.com/biz/union-lodge-no-1-denver?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 5,
price: "$$")

p27 = Place.create(yelp_id: "S8gNvHhuM3n-RJcV74jAYg",
name: "Tatarian",
address: "4024 Tennyson St",
city: "Denver",
state: "CO",
zip_code: "80212",
latitude: "39.7721226",
longitude: "-105.043673",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/GLAj4gjmT8jVoSNLm9xyUA/o.jpg",
yelp_url: "https://www.yelp.com/biz/tatarian-denver-2?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 5,
price: "$$")

p28 = Place.create(yelp_id: "gagUrh3806qc5hZ14F0Odw",
name: "Denver Biscuit Co.",
address: "3237 E Colfax Ave",
city: "Denver",
state: "CO",
zip_code: "80206",
latitude: "39.740384",
longitude: "-104.949098",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/NiiTDBCR0Fgw0yD6wC66WQ/o.jpg",
yelp_url: "https://www.yelp.com/biz/denver-biscuit-co-denver-17?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$")

p29 = Place.create(yelp_id: "svJWwW0ilssyqk_UML0mUg",
name: "Work & Class",
address: "2500 Larimer St",
city: "Denver",
state: "CO",
zip_code: "80205",
latitude: "39.75761",
longitude: "-104.98604",
img_url: "https://s3-media2.fl.yelpcdn.com/bphoto/wknJ1nD0jTQssiXfW-tjFQ/o.jpg",
yelp_url: "https://www.yelp.com/biz/work-and-class-denver?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$")

p30 = Place.create(yelp_id: "LX8nS1dlW7MEZDDEmVcyGw",
name: "Root Down",
address: "1600 W 33rd Ave",
city: "Denver",
state: "CO",
zip_code: "80211",
latitude: "39.76306",
longitude: "-105.0056",
img_url: "https://s3-media3.fl.yelpcdn.com/bphoto/21eJsFMltbsHGicq5__7LQ/o.jpg",
yelp_url: "https://www.yelp.com/biz/root-down-denver?adjust_creative=UdqMl7OCWeHffTZGGVZMaA&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=UdqMl7OCWeHffTZGGVZMaA",
yelp_rating: 4.5,
price: "$$")

# create_table "pinned_locations", force: :cascade do |t|
#   t.integer "place_id"
#   t.integer "list_id"
#   t.integer "user_id"
# end

pl1 = PinnedLocation.create(place_id: 1, list_id: 1, user_id: 1)
pl15 = PinnedLocation.create(place_id: 1, list_id: 5, user_id: 3)
pl16 = PinnedLocation.create(place_id: 1, list_id: 1, user_id: 2)
pl2 = PinnedLocation.create(place_id: 2, list_id: 1, user_id: 1)
pl3 = PinnedLocation.create(place_id: 3, list_id: 1, user_id: 1)
pl4 = PinnedLocation.create(place_id: 4, list_id: 1, user_id: 1)
pl5 = PinnedLocation.create(place_id: 5, list_id: 1, user_id: 1)
pl6 = PinnedLocation.create(place_id: 6, list_id: 3, user_id: 3)
pl7 = PinnedLocation.create(place_id: 7, list_id: 3, user_id: 3)
pl8 = PinnedLocation.create(place_id: 8, list_id: 3, user_id: 3)
pl9 = PinnedLocation.create(place_id: 9, list_id: 3, user_id: 3)
pl10 = PinnedLocation.create(place_id: 10, list_id: 4, user_id: 4)
pl11 = PinnedLocation.create(place_id: 11, list_id: 4, user_id: 4)
pl12 = PinnedLocation.create(place_id: 12, list_id: 4, user_id: 4)
pl13 = PinnedLocation.create(place_id: 13, list_id: 4, user_id: 4)
pl14 = PinnedLocation.create(place_id: 14, list_id: 4, user_id: 4)
pl17 = PinnedLocation.create(place_id: 15, list_id: 7, user_id: 5)
pl18 = PinnedLocation.create(place_id: 16, list_id: 7, user_id: 5)
pl19 = PinnedLocation.create(place_id: 17, list_id: 7, user_id: 5)
pl20 = PinnedLocation.create(place_id: 18, list_id: 7, user_id: 5)
pl21 = PinnedLocation.create(place_id: 19, list_id: 7, user_id: 5)
pl22 = PinnedLocation.create(place_id: 20, list_id: 8, user_id: 2)
pl23 = PinnedLocation.create(place_id: 21, list_id: 8, user_id: 2)
pl24 = PinnedLocation.create(place_id: 22, list_id: 8, user_id: 2)
pl25 = PinnedLocation.create(place_id: 23, list_id: 8, user_id: 2)
pl26 = PinnedLocation.create(place_id: 24, list_id: 8, user_id: 2)
pl27 = PinnedLocation.create(place_id: 25, list_id: 8, user_id: 2)
pl28 = PinnedLocation.create(place_id: 22, list_id: 9, user_id: 2)
pl29 = PinnedLocation.create(place_id: 20, list_id: 9, user_id: 3)
pl30 = PinnedLocation.create(place_id: 24, list_id: 9, user_id: 3)
pl31 = PinnedLocation.create(place_id: 25, list_id: 9, user_id: 3)
pl32 = PinnedLocation.create(place_id: 23, list_id: 9, user_id: 3)
pl34 = PinnedLocation.create(place_id: 12, list_id: 10, user_id: 1)
pl35 = PinnedLocation.create(place_id: 13, list_id: 10, user_id: 1)
pl36 = PinnedLocation.create(place_id: 14, list_id: 10, user_id: 1)
pl37 = PinnedLocation.create(place_id: 10, list_id: 11, user_id: 3)
pl38 = PinnedLocation.create(place_id: 11, list_id: 11, user_id: 3)
pl39 = PinnedLocation.create(place_id: 12, list_id: 11, user_id: 3)
pl40 = PinnedLocation.create(place_id: 13, list_id: 11, user_id: 3)
pl41 = PinnedLocation.create(place_id: 14, list_id: 11, user_id: 3)
pl42 = PinnedLocation.create(place_id: 26, list_id: 12, user_id: 4)
pl43 = PinnedLocation.create(place_id: 27, list_id: 12, user_id: 4)
pl44 = PinnedLocation.create(place_id: 28, list_id: 12, user_id: 4)
pl45 = PinnedLocation.create(place_id: 29, list_id: 12, user_id: 4)
pl46 = PinnedLocation.create(place_id: 30, list_id: 12, user_id: 4)

# create_table :reviews do |t|
#   t.integer :user_id
#   t.integer :place_id
#   t.integer :rating
#   t.text :notes

r1 = Review.create(user_id: 1, place_id: 1, rating: 4, notes: "Doggo ipsum long water shoob heckin good boys and girls blep wow very biscit, mlem super chub. Corgo he made many woofs long doggo waggy wags length boy, doing me a frighten many pats lotsa pats. Long doggo yapper clouds much ruin diet puggorino ruff, shoob borkf stop it fren. Floofs much ruin diet heckin yapper maximum borkdrive you are doin me a concern shoober, big ol pupper long bois vvv you are doing me a frighten. Shooberino the neighborhood pupper heckin good boys many pats boof, much ruin diet stop it fren shibe.")

r2 = Review.create(user_id: 3, place_id: 1, rating: 5, notes: "Fluffer borkdrive he made many woofs blep what a nice floof, smol borking doggo with a long snoot for pats porgo. Lotsa pats many pats borking doggo shooberino doggorino noodle horse, adorable doggo h*ck very taste wow shoober. Heck wow very biscit super chub floofs clouds, blop doggorino. Ruff sub woofer blop ruff heckin good boys and girls, waggy wags noodle horse.")

r3 = Review.create(user_id: 4, place_id: 1, rating: 3, notes: "Doggorino you are doing me a frighten very hand that feed shibe adorable doggo, very jealous pupper boofers. Porgo blep floofs tungg bork lotsa pats, boofers adorable doggo bork. Puggorino floofs heckin good boys long bois floofs big ol blep, doge you are doing me a frighten boofers the neighborhood pupper. woofer. Doing me a frighten lotsa pats long woofer smol borking doggo with a long snoot for pats very hand that feed shibe, I am bekom fat heckin good boys and girls big ol pupper. Corgo boofers most angery pupper I have ever seen wow very biscit doggo shoober snoot ur givin me a spook, very hand that feed shibe you are doing me the shock sub woofer you are doing me the shock many pats borkf.")

r4 = Review.create(user_id: 1, place_id: 2, rating: 4, notes: "Doggo ipsum long water shoob heckin good boys and girls blep wow very biscit, mlem super chub. Corgo he made many woofs long doggo waggy wags length boy, doing me a frighten many pats lotsa pats. Long doggo yapper clouds much ruin diet puggorino ruff, shoob borkf stop it fren. Floofs much ruin diet heckin yapper maximum borkdrive you are doin me a concern shoober, big ol pupper long bois vvv you are doing me a frighten. Shooberino the neighborhood pupper heckin good boys many pats boof, much ruin diet stop it fren shibe.")

r5 = Review.create(user_id: 1, place_id: 3, rating: 4, notes: "Doggo ipsum long water shoob heckin good boys and girls blep wow very biscit, mlem super chub. Corgo he made many woofs long doggo waggy wags length boy, doing me a frighten many pats lotsa pats. Long doggo yapper clouds much ruin diet puggorino ruff, shoob borkf stop it fren. Floofs much ruin diet heckin yapper maximum borkdrive you are doin me a concern shoober, big ol pupper long bois vvv you are doing me a frighten. Shooberino the neighborhood pupper heckin good boys many pats boof, much ruin diet stop it fren shibe.")

r6 = Review.create(user_id: 1, place_id: 15, rating: 1, notes: "On point, fantastic mate! Delicious empanadas, nice design.

Had the El Porteño with tropical breeze in a glass gourd.  Taste great, perfectly sweet and caught a good buzz.  For a mate drinker, it is a way better option than Guayakí.

Chocotorta should be illegal because it is too good.")

r7 = Review.create(user_id: 1, place_id: 13, rating: 5, notes: "I'm impressed with how they converted the dark and dingy Brooklyn Bahn Mi which used to occupy this spot (which I loved, but it was dark...). Superbly designed and bright, this is a nice addition to the neighborhood. The mate was great, coming with a big jar of hot water so you can slowly caffeinate for a long time. Alfrajors were delicious and beautiful, and the beef empanada were flavorful and spicy too.")

r8 = Review.create(user_id: 1, place_id: 10, rating: 2, notes: "The only real negative is that everything is definitely overpriced. Expensive enough that I won't return as often as I would have otherwise")

r9 = Review.create(user_id: 1, place_id: 8, rating: 4, notes: "If this matters to you, snacks here are not vegan friendly but are vegetarian friendly.  Only one savory option exists for vegetarians-- the Greenpoint empanada.  All the other vegetarian options are sweets.")

r10 = Review.create(user_id: 3, place_id: 20, rating: 5, notes: "'m impressed with how they converted the dark and dingy Brooklyn Bahn Mi which used to occupy this spot (which I loved, but it was dark...). Superbly designed and bright, this is a nice addition to the neighborhood. The mate was great, coming with a big jar of hot water so you can slowly caffeinate for a long time. Alfrajors were delicious and beautiful, and the beef empanada were flavorful and spicy too.")

r11 = Review.create(user_id: 4, place_id: 16, rating: 2, notes: "The only real negative is that everything is definitely overpriced. Expensive enough that I won't return as often as I would have otherwise")

r12 = Review.create(user_id: 5, place_id: 12, rating: 4, notes: "If this matters to you, snacks here are not vegan friendly but are vegetarian friendly.  Only one savory option exists for vegetarians-- the Greenpoint empanada.  All the other vegetarian options are sweets.")
