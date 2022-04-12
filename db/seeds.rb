puts "🌱 Seeding spices..."

# Seed your database here

###Create Fishes
f1 = Product.create(name: "Cuttlefish",  description: "Frozen Whole Cleaned")
f2 = Product.create(name: "Baby Squid",  description: "Frozen Whole Cleaned Bone Out")
f3 = Product.create(name: "Squid",  description: "Frozen Whole Cleaned Bone Out")
f4 = Product.create(name: "Vannamei",  description: "HON/ PUD/ Blanched")
f5 = Product.create(name: "Black Tiger",  description: "HON")
f6 = Product.create(name: "Clams",  description: "Brown/ White")
f7 = Product.create(name: "Tuna",  description: "Yellow Fin/ Loins/ Belly")
f8 = Product.create(name: "Salmon",  description: "Chum/ Pink")

# ###Create Importers/ AKA Buyers
i1 = Importer.create(name: "Guillem" , reference_person: "Salvatore Mulloni" , address: "Plaça Ciudad de Brujes, 646001 Valencia, Spain, El Mercat", email: "sal@guillem.com", mobile: "963 829 101")
i2 =Importer.create(name: "Maiberica" , reference_person: "Bob Liger" , address: "80-84 Ferry St, Newark, NJ 07105", email: "bob@maiberica.com", mobile: "9172141326")
i3 =Importer.create(name: "Congelados Noribrica" , reference_person: "Omar Deolo" , address: "2234 SW 8th St, Miami, FL 33135", email: "info@ibericoclub.com", mobile: "650-338-6945")
i4 =Importer.create(name: "MEIS Distribution Co." , reference_person: "Dan Patley" , address: "153 W 27th Street, NY 10001", email: "dan@meis.com", mobile: "9702186955")


###Create Orders
o1 = Order.create(PO:2695, quantity: 3, price:16987, date: 220207, specification: "Skewer IQF", product_id: f1.id, importer_id: i1.id)
o2 = Order.create(PO:2697, quantity: 5, price:19180, date: 220215, specification: "Block", product_id: f2.id, importer_id: i2.id)
o3 = Order.create(PO:2701, quantity: 3, price:20335, date: 220219, specification: "Skewer IQF", product_id: f1.id, importer_id: i1.id)
o4 = Order.create(PO:2702, quantity: 4, price:23134, date: 220315, specification: "White", product_id: f6.id, importer_id: i3.id)


puts "✅ Done seeding!"
