

puts "Start seeding..."

u1 = User.create(first_name: "John", last_name: "Sangalang", address: "123 Street", email: "john@gmail.com", password: "password")
u2 = User.create(first_name: "Courtney", last_name: "Cash", address: "456 Street", email: "courtney@gmail.com", password: "password")

p1 = Product.create(name: "Strawberries", price: 2.00, img_url: "https://ipcdn.freshop.com/resize?url=https://images.freshop.com/146057/4f099e83e4ea9916e546acec151bc24e_large.png&width=512&type=webp&quality=40", product_type: "Fresh Produce", qty: 15)
p2 = Product.create(name: "Bananas", price: 1.00, img_url: "https://cdn.mos.cms.futurecdn.net/42E9as7NaTaAi4A6JcuFwG-1200-80.jpg", product_type: "Fresh Produce", qty: 15)
p3 = Product.create(name:"Spinach", price:3.50, img_url:"https://cdn.mos.cms.futurecdn.net/atyrpYQoxdoTzmEgu8HMWE.jpg", product_type:"Fresh Produce", qty:20)
p4 = Product.create(name:"Apples", price:1.50, img_url:"https://images.heb.com/is/image/HEBGrocery/000466634", product_type:"Fresh Produce", qty:100)
p5 = Product.create(name:"Blueberries", price:2.50, img_url:"https://solidstarts.com/wp-content/uploads/Blueberries_Edited-1-scaled.jpg", product_type:"Fresh Produce", qty:65)
p6 = Product.create(name:"Oranges", price:1.50, img_url:"https://images.heb.com/is/image/HEBGrocery/000375169?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0", product_type:"Fresh Produce", qty:150)
p7 = Product.create(name:"Red Onion", price:1.00, img_url:"https://produits.bienmanger.com/36700-0w470h470_Organic_Red_Onion_From_Italy.jpg", product_type:"Fresh Produce", qty:85)
p8 = Product.create(name:"Avocado", price:3.00, img_url:"https://solidstarts.com/wp-content/uploads/introducing-avocado-to-babies.jpg", product_type:"Fresh Produce", qty:36)
p9 = Product.create(name:"Mushrooms", price:2.50, img_url:"https://earimediaprodweb.azurewebsites.net/Api/v1/Multimedia/73f03e06-7822-4f1f-96cf-465718860fd0/Rendition/low-res/Content/Public", product_type:"Fresh Produce", qty:350)
p11 = Product.create(name:"Carrots", price:1.75, img_url:"https://media.healthyfood.com/wp-content/uploads/2019/07/The-lost-plot-growing-carrots-iStock-471680420.jpg", product_type:"Fresh Produce", qty:364)
p12 = Product.create(name:"Broccoli", price:2.99, img_url:"https://domf5oio6qrcr.cloudfront.net/medialibrary/5390/h1218g16207258089583.jpg", product_type:"Fresh Produce", qty:58)
p13 = Product.create(name:"Asparagus", price:2.65, img_url:"https://cdn.mos.cms.futurecdn.net/xt4UGjZmzih2tt6NS3Awmd.jpg", product_type:"Fresh Produce", qty:87)
p14 = Product.create(name:"Whole Milk", price:2.00, img_url:"https://horizon.com/wp-content/uploads/horizon-organic-whole-milk.jpg", product_type:"Dairy", qty:163)
p15 = Product.create(name:"2% Milk", price:1.75, img_url:"https://horizon.com/wp-content/uploads/horizon-organic-2-percent-milk.jpg", product_type:"Dairy", qty:134)
p16 = Product.create(name:"1% Milk", price:1.50, img_url:"https://horizon.com/wp-content/uploads/horizon-organic-1-percent-milk.jpg", product_type:"Dairy", qty:157)
p17 = Product.create(name:"Fat Free Milk", price:1.35, img_url:"https://horizon.com/wp-content/uploads/horizon-organic-fat-free-milk.jpg", product_type:"Dairy", qty:162)
p18 = Product.create(name:"Eggs", price:4.00, img_url:"https://images-prod.healthline.com/hlcmsresource/images/AN_images/why-are-eggs-good-for-you-1296x728-feature.jpg", product_type:"Dairy", qty:293)
p19 = Product.create(name:"Almond Milk", price:3.50, img_url:"https://images.ctfassets.net/99ef2wobcp71/43ATRLkUnc4xIHenJCmzMv/3b959a9a44eff140160abe33644e58d0/AB_US_Orig_96oz-combined.png", product_type:"Dairy", qty:154)
p20 = Product.create(name:"Oat Milk", price:4.00, img_url:"https://planetoat.com/uploadedimages/planetoat/products/planetoat52ozoriginal(1).png", product_type:"Dairy", qty:75)
p21 = Product.create(name:"Mozzarella", price:4.75, img_url:"https://m.media-amazon.com/images/I/71Qa7Rhp30L._SL1500_.jpg", product_type:"Dairy", qty:123)
p22 = Product.create(name:"Sour Cream", price:2.50, img_url:"https://images.heb.com/is/image/HEBGrocery/000314023", product_type:"Dairy", qty:79)
p23 = Product.create(name:"Greek Yogurt", price:3.45, img_url:"https://www.kroger.com/product/images/xlarge/front/0089470001013", product_type:"Dairy", qty:263)
p24 = Product.create(name:"Kraft Singles", price:1.00, img_url:"https://images.heb.com/is/image/HEBGrocery/001199858", product_type:"Dairy", qty:"362")
p25 = Product.create(name:"Ground Beef", price:4.50, img_url:"https://i5.walmartimages.com/asr/b6ccc571-3db7-4c95-98c4-a18dc0f8ef85_2.890efc06d40e935239c92d473006aaea.jpeg", product_type:"Meat", qty:235)
p26 = Product.create(name:"rotisserie chicken", price:5.00, img_url:"https://images.heb.com/is/image/HEBGrocery/001409172", product_type:"Meat", qty:35)
p27 = Product.create(name:"Chicken Breast", price:3.55, img_url:"https://www.tyson.com/static/9962bd9313e57d3d2624338bc4ca67b6/03e29/pm99044507_002829m_0929-copy.png", product_type:"Meat", qty:287)
p28 = Product.create(name:"Ground Turkey", price:4.25, img_url:"https://www.perdue.com/productphoto/10275_640_PK_GT_10275_ITD1018_FV_clean_640.jpg", product_type:"Meat", qty:64)
p29 = Product.create(name:"Chicken Wings", price:6.45, img_url:"https://i5.walmartimages.com/asr/d0b3b002-12af-4296-ae20-fc256133b56e.0a9135ca16b8b50db98e3a354991a6b2.png", product_type:"Meat", qty:154)
p30 = Product.create(name:"Italian Sausage", price:4.65, img_url:"https://images.heb.com/is/image/HEBGrocery/000917699", product_type:"Meat", qty:143)
p31 = Product.create(name:"Bacon", price:8.00, img_url:"https://d167y3o4ydtmfg.cloudfront.net/367/studio/assets/v1543300230542_1010951733/left_Bacon_Desktop.png", product_type:"Meat", qty:294)
p32 = Product.create(name:"Pork Chops", price:5.65, img_url:"https://target.scene7.com/is/image/Target/GUEST_35c97d8e-fa32-4574-a06a-55b6fb05e58c?wid=488&hei=488&fmt=pjpeg", product_type:"Meat", qty:163)
p33 = Product.create(name:"Hot Dogs", price:2.45, img_url:"https://pics.drugstore.com/prodimg/419604/450.jpg", product_type:"Meat", qty:364)
p34 = Product.create(name:"Shrimp", price:9.25, img_url:"https://images.heb.com/is/image/HEBGrocery/001722666", product_type:"Seafood", qty:56)
p35 = Product.create(name:"Salmon", price:9.39, img_url:"https://www.becomebetty.com/wp-content/uploads/2018/03/Trader-Joes-Fresh-Atlantic-Salmon-1024x818.jpg", product_type:"Seafood", qty:36)
p36 = Product.create(name:"Cod", price:8.54, img_url:"https://images.albertsons-media.com/is/image/ABS/960227381?$ecom-pdp-desktop$&defaultImage=Not_Available&defaultImage=Not_Available", product_type:"Seafood", qty:86)
p37 = Product.create(name:"Crab", price:10.35, img_url:"https://m.media-amazon.com/images/I/51MZf+5ywqL._AC_SY580_.jpg", product_type:"Seafood", qty:100)
p38 = Product.create(name:"Lobster", price:20.99, img_url:"https://s7d5.scene7.com/is/image/CentralMarket/000421622-1?$large$&hei=416&wid=416", product_type:"Seafood", qty:35)
p39 = Product.create(name:"Scallops", price:17.99, img_url:"https://tasteofalaskasalmon.com/wp-content/uploads/2017/11/Scallops-Raw.jpg", product_type:"Seafood", qty:243)
p40 = Product.create(name:"Tuna Fish", price:1.00, img_url:"https://i5.walmartimages.com/asr/e23314de-e6ee-4e7f-b5b4-ad8fb87daf4e_1.674e658f3fd14ae5cc4fbdcb2f6f79d3.jpeg", product_type:"Seafood", qty:487)
p41 = Product.create(name:"Potato Chips", price:1.99, img_url:"https://images.albertsons-media.com/is/image/ABS/960123883?$ecom-pdp-desktop$&defaultImage=Not_Available&defaultImage=Not_Available", product_type:"Pantry", qty:364)
p42 = Product.create(name:"Garlic Power", price:6.00, img_url:"https://images.heb.com/is/image/HEBGrocery/000150075", product_type:"Pantry", qty:172)
p43 = Product.create(name:"Tomato Sauce", price:7.65, img_url:"https://i5.walmartimages.com/asr/48385a8c-cce0-40f0-8354-49438172b1c1.5748f3be9e820f2be2299d5a55e92fa6.jpeg", product_type:"Pantry", qty:65)
p44 = Product.create(name:"Spaghetti", price:1.24, img_url:"https://m.media-amazon.com/images/I/71CqGkhIldL._SX425_PIbundle-8,TopRight,0,0_AA425SH20_.jpg", product_type:"Pantry", qty:287)
p45 = Product.create(name:"Granola Bars", price:5.67, img_url:"https://m.media-amazon.com/images/I/81yfQKGCjbS._SL1500_.jpg", product_type:"Pantry", qty:136)
p46 = Product.create(name:"Peanut Butter", price:2.45, img_url:"https://m.media-amazon.com/images/I/71cLJDlJjKL._SL1500_.jpg", product_type:"Pantry", qty:287)
p47 = Product.create(name:"Ketchup", price:1.65, img_url:"https://m.media-amazon.com/images/I/71b0CQV4SFS._SX425_.jpg", product_type:"Pantry", qty:165)
p48 = Product.create(name:"Yellow Mustard", price:2.00, img_url:"https://m.media-amazon.com/images/I/71rHQWBAQzL._SL1500_.jpg", product_type:"Pantry", qty:97)
p49 = Product.create(name:"Mayonnaise", price:2.45, img_url:"https://images.heb.com/is/image/HEBGrocery/000143819", product_type:"Pantry", qty:274)
p50 = Product.create(name:"Penne", price:1.00, img_url:"https://i5.walmartimages.com/asr/8192f814-ec1e-4bed-975f-7066fa14193d.1d17098d788b198f492e4f99832c5310.jpeg", product_type:"Pantry", qty:164)
p51 = Product.create(name:"Chocolate Chip Cookies", price:3.50, img_url:"https://i5.walmartimages.com/asr/b6f8273d-cf82-4e19-82d6-8740b834f90c_1.c96038f74f4686f2a1f88a5f931b237c.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF", product_type:"Baked Goods", qty:24)
p52 = Product.create(name:"Croissant", price:5.65, img_url:"https://i.pinimg.com/736x/9c/3a/c3/9c3ac3e8190a2a060993448edb099071--croissants-food-packaging.jpg", product_type:"Baked Goods", qty:53)
p53 = Product.create(name:"Vanilla Sheet Cake", price:50.00, img_url:"https://www.mashed.com/img/gallery/costco-copycat-cake/l-intro-1606761639.jpg", product_type:"Baked Goods", qty:20)
p54 = Product.create(name:"Oreos", price:3.75, img_url:"https://m.media-amazon.com/images/I/513LGJisOgL.jpg", product_type:"Pantry", qty:143)
p55 = Product.create(name:"Tortilal Chips", price:2.75, img_url:"https://target.scene7.com/is/image/Target/GUEST_6eb69c3d-9e5f-4a64-8205-175a0a20f46b?wid=488&hei=488&fmt=pjpeg", product_type:"Pantry", qty:153)
p56 = Product.create(name:"Grape Jelly", price:1.49, img_url:"https://shop.smucker.com/media/catalog/product/cache/6163681d69a04cbf650a58f227558074/g/r/grapejelly_nosize.jpg", product_type:"Pantry", qty:142)
p57 = Product.create(name:"French Fries", price:4.36, img_url:"https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1570560525-GUEST_dc063b89-1fe3-4568-860c-8f05adbfc246.jpg", product_type:"Frozen", qty:143)
p58 = Product.create(name:"Onion Rings", price:5.50, img_url:"https://www.alexiafoods.com/sites/g/files/qyyrlu521/files/images/products/crispy-onion-rings-36661.png", product_type:"Frozen", qty:253)
p59 = Product.create(name:"Frozen Pizza", price:7.56, img_url:"https://images.heb.com/is/image/HEBGrocery/000635620?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0", product_type:"Frozen", qty:354)
p60 = Product.create(name:"Celery", price:2.47, img_url:"https://images.immediate.co.uk/production/volatile/sites/30/2020/02/Celery-stalks-and-leaves-7860193.jpg?quality=90&resize=504,458", product_type:"Fresh Produce", qty:184)
p61 = Product.create(name:"Eggplant", price:5.35, img_url:"https://media.healthyfood.com/wp-content/uploads/2016/10/In-season-December-Eggplant-peaches-Thinkstock-462838893.jpg", product_type:"Fresh Produce", qty:93)
p62 = Product.create(name:"Tomatoes", price:3.86, img_url:"https://upload.wikimedia.org/wikipedia/commons/8/89/Tomato_je.jpg", product_type:"Fresh Produce", qty:392)
p63 = Product.create(name:"Zucchini", price:2.85, img_url:"https://chefsmandala.com/wp-content/uploads/2018/03/Squash-Zucchini.jpg", product_type:"Fresh Produce", qty:481)
p64 = Product.create(name:"Cucumbers", price:1.35, img_url:"https://www.freshpoint.com/wp-content/uploads/2020/02/freshpoint-english-cucumber-scaled.jpg", product_type:"Fresh Produce", qty:284)
p65 = Product.create(name:"Ribeye Steak", price:18.65, img_url:"https://i5.walmartimages.com/asr/3e145027-828b-43e0-9ba4-a3262cbc8542.66d74f4f6fbeaedf84c0190549d71443.png?odnHeight=612&odnWidth=612&odnBg=FFFFFF", product_type:"Meat", qty:92)
p66 = Product.create(name:"Burgers", price:4.36, img_url:"https://www.goodnes.com/sites/g/files/jgfbjl131/files/styles/gdn_hero_pdp_product_image/public/gdn_product/field_product_images/sweetearth-alnn3n3v2ywwjd4la8ax.png.webp?itok=vfBFvwd0", product_type:"Meat", qty:174)
p67 = Product.create(name:"Mild Salsa", price:2.35, img_url:"https://target.scene7.com/is/image/Target/GUEST_83404955-e03c-4d49-a4c8-ddc9b066682e?wid=488&hei=488&fmt=pjpeg", product_type:"Pantry", qty:163)
p68 = Product.create(name:"French Onion Dip", price:3.45, img_url:"https://m.media-amazon.com/images/I/81AdbD29+uL._SL1500_.jpg", product_type:"Pantry", qty:152)
p69 = Product.create(name:"Frozen Peas", price:2.45, img_url:"https://res.cloudinary.com/hksqkdlah/image/upload/11369_sil-peas-bag-std.jpg", product_type:"Frozen", qty:164)
p70 = Product.create(name:"Vanilla Ice Cream", price:4.75, img_url:"https://www.breyers.com/sk-eu/content/dam/brands/breyers/united_states_ofamerica/1776143-077567254238.png.rendition.400.400.png", product_type:"Frozen", qty:275)
p71 = Product.create(name:"Kale", price:4.76, img_url:"https://post.healthline.com/wp-content/uploads/2020/09/benefits-of-kale-1200x628-facebook-1200x628.jpg", product_type:"Fresh Produce", qty:45)
p72 = Product.create(name:"Pretzels", price:2.65, img_url:"https://i5.walmartimages.com/asr/98bfdf32-63e7-4f35-b51f-8336cd6d558a_1.f1da35bc4a0f9fd084198ebc9fa46dc4.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF", product_type:"Pantry", qty:282)
p73 = Product.create(name:"Salt", price:2.00, img_url:"https://target.scene7.com/is/image/Target/GUEST_13c26980-8792-4938-b19f-868ac907dcb5?wid=488&hei=488&fmt=pjpeg", product_type:"Pantry", qty:235)
p74 = Product.create(name:"Pepper", price:2.50, img_url:"https://i5.walmartimages.com/asr/23d388ed-916d-4306-b32f-e9419d0ecf77.84b43b3997fcaa638d70d1b9051a665a.jpeg", product_type:"Pantry", qty:175)
p75 = Product.create(name:"Onion Powder", price:6.00, img_url:"https://m.media-amazon.com/images/I/41g9ZunXBKL.jpg", product_type:"Pantry", qty:176)
p76 = Product.create(name:"Easy Mac", price:1.99, img_url:"https://i5.walmartimages.com/asr/a720e856-e5c0-42a5-a869-0394b3a94842.16a668d3c54d283a7912c7bb36f50883.jpeg", product_type:"Pantry", qty:200)
p77 = Product.create(name:"Chicken Ramen", price:1.00, img_url:"https://m.media-amazon.com/images/I/81b2xi7jIQL._SL1500_.jpg", product_type:"Pantry", qty:184)
p78 = Product.create(name:"Coke", price:2.65, img_url:"https://images.heb.com/is/image/HEBGrocery/000145352", product_type:"Pantry", qty:423)
p79 = Product.create(name:"White Onion", price:1.00, img_url:"https://i5.walmartimages.com/asr/da6d7d4b-2004-4603-ad6a-38664278af05_1.cbba93cf3e8555bb2386d1f508ac2dd7.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF", product_type:"Fresh Produce", qty:83)
p80 = Product.create(name:"Green Onion", price:1.45, img_url:"http://specialtyproduce.com/sppics/2223.png", product_type:"Fresh Produce", qty:65)
p81 = Product.create(name:"Vadalia Onion", price:2.10, img_url:"https://cdn11.bigcommerce.com/s-tfv7q8thbe/images/stencil/1280x1280/products/1729/4448/vidaliaonion__29725.1618062018.jpg?c=2", product_type:"Fresh Produce", qty:165)
p82 = Product.create(name:"Brussel Sprouts", price:4.75, img_url:"https://ca-times.brightspotcdn.com/dims4/default/ef29aad/2147483647/strip/true/crop/5504x3669+0+0/resize/840x560!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Ff3%2F66%2Fda98d1ec4b3597d45fa8e3919323%2F473265-fo-1121-cooking-mrt-008.JPG", product_type:"Fresh Produce", qty:382)
p83 = Product.create(name:"Butternut Squash", price:5.67, img_url:"https://www.eatme.eu/media/d5kda51o/eat-me-flespompoen-productfoto.jpg?anchor=center&mode=crop&width=1200&height=630&rnd=132629832433330000", product_type:"Fresh Produce", qty:432)
p84 = Product.create(name:"Peanuts", price:6.55, img_url:"https://i5.walmartimages.com/asr/ffa23a5d-d5a2-4a02-955d-d7abfa493541.95100b8050c311c44827bf26898ad7d6.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF", product_type:"Pantry", qty:243)
p85 = Product.create(name:"Almonds", price:9.99, img_url:"https://m.media-amazon.com/images/I/71uYAM5i-AL._SL1000_.jpg", product_type:"Pantry", qty:196)
p86 = Product.create(name:"Flour", price:3.65, img_url:"https://m.media-amazon.com/images/I/718MjfPfpNL._SY445_.jpg", product_type:"Pantry", qty:243)
p87 = Product.create(name:"Vanilla Extract", price:7.65, img_url:"https://m.media-amazon.com/images/I/71TecBQvG5L._SX425_.jpg", product_type:"Pantry", qty:72)
p88 = Product.create(name:"Baking Soda", price:3.10, img_url:"https://i5.walmartimages.com/asr/f1708eb8-1605-4b5e-8482-dd661723fe42.298d3d5cf4aa00683272b145676ccdbc.jpeg", product_type:"Pantry", qty:173)
p89 = Product.create(name:"Baking Powder", price:3.65, img_url:"https://i5.walmartimages.com/asr/9722e1f9-4381-49d5-8120-e4998b5f56a1.378dd154207320e78ed8cad448b22b37.jpeg", product_type:"Pantry", qty:32)
p90 = Product.create(name:"White Sugar", price:4.55, img_url:"https://i5.walmartimages.com/asr/d6cf014f-c560-4d08-9a15-882ea5be8cc4.aa9ac04b7667b096ea6626ea18ebb805.jpeg", product_type:"Pantry", qty:373)
p91 = Product.create(name:"Light Brown Sugar", price:4.37, img_url:"https://m.media-amazon.com/images/I/51nhbSJTe2L._SX425_.jpg", product_type:"Pantry", qty:195)
p92 = Product.create(name:"Oysters", price:13.99, img_url:"https://www.mashed.com/img/gallery/you-should-never-order-raw-oysters-at-a-restaurant-heres-why/intro-1594688145.jpg", product_type:"Seafood", qty:83)
p93 = Product.create(name:"Mussels", price:12.99, img_url:"https://cdn05.zipify.com/Ne5Y1LJy2YbfReKBueVix8fBovw=/fit-in/2048x0/74fbc44a835f44c8bfaf2a9df96b1bf6/musselsm.jpg", product_type:"Seafood", qty:76)
p94 = Product.create(name:"Ribs", price:16.99, img_url:"http://www.smithfield.com/wp-content/uploads/Product_620x450_fp-Backribs1.png", product_type:"Meat", qty:232)
p95 = Product.create(name:"Beyond Burgers", price:7.99, img_url:"https://beyond-meat-cms-production.s3.us-west-2.amazonaws.com/8acedfa8-72f3-4fd8-880c-405397c74d14.png", product_type:"Meat", qty:100)
p96 = Product.create(name:"Frozen Berries", price:10.99, img_url:"https://images.albertsons-media.com/is/image/ABS/960156087?$ecom-pdp-desktop$&defaultImage=Not_Available&defaultImage=Not_Available", product_type:"Frozen", qty:78)
p97 = Product.create(name:"Mexican Blend Shredded Cheese", price:4.35, img_url:"https://i5.walmartimages.com/asr/d6c7ed03-c6bd-421e-9ea6-789bd06fe953.0af5279d59a63b2bee287e0799779465.jpeg", product_type:"Dairy", qty:164)
p98 = Product.create(name:"Feta Cheese", price:5.99, img_url:"https://images.albertsons-media.com/is/image/ABS/137650185?$ecom-pdp-desktop$&defaultImage=Not_Available&defaultImage=Not_Available", product_type:"Dairy", qty:62)
p99 = Product.create(name:"Parmesan Cheese", price:4.25, img_url:"https://m.media-amazon.com/images/I/71wpM-rJ2hL._SX522_.jpg", product_type:"Dairy", qty:244)
p100 = Product.create(name:"White Bread", price:1.99, img_url:"https://saraleebread.com/sites/default/files/SL_WGW_Package1a.png", product_type:"Pantry", qty:103)
p101 = Product.create(name:"Whole Wheat Bread", price:2.55, img_url:"https://oroweat.com/sites/all/files/products/oroweat/32182P1_BBU_ORO_100%25WW_Mainstream_Face.png", product_type:"Pantry", qty:233)
p102 = Product.create(name:"English Muffins", price:5.99, img_url:"https://images.heb.com/is/image/HEBGrocery/000398531", product_type:"Pantry", qty:367)
p104 = Product.create(name:"Salted Butter", price:4.99, img_url:"https://storcpdkenticomedia.blob.core.windows.net/media/lolretail/media/lolr-media/products/00034500151368-800x800.png?ext=.png", product_type:"Dairy", qty:432)
p105 = Product.create(name:"Unsalted Butter", price:6.99, img_url:"https://storcpdkenticomedia.blob.core.windows.net/media/lolretail/media/lolr-media/products/00034500151504-600x600.png?ext=.png", product_type:"321", qty:244)
p106 = Product.create(name:"Cream Cheese", price:3.99, img_url:"https://www.kroger.com/product/images/large/front/0002100000014", product_type:"Dairy", qty:144)





puts "Finished seeding..."