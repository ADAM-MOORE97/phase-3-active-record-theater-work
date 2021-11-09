# puts "starting seeds"


# puts "seeding roles"
# dom = Role.create(character_name: "Dom")
# bryan = Role.create(character_name: "Bryan")
# lettie = Role.create(character_name: "Lettie")
# the_rock = Role.create(character_name: "The Rock")
# puts "seeding roles finished"









# puts "seeding auditions"

# Audition.create(actor: "Vin", location: "L.A.", phone: 609001, hired: true, role_id: dom.id)
# Audition.create(actor: "Beth", location: "L.A.", phone: 609002, hired: true, role_id: lettie.id)
# Audition.create(actor: "Adam", location: "L.A.", phone: 609003, hired: true, role_id: bryan.id)
# Audition.create(actor: "Sam", location: "L.A.", phone: 609009, hired: true, role_id: the_rock.id)
# Audition.create(actor: "John", location: "L.A.", phone: 609008, hired: false, role_id: the_rock.id)
# Audition.create(actor: "Carl", location: "L.A.", phone: 609007, hired: true, role_id: bryan.id)
# Audition.create(actor: "Sarah", location: "L.A.", phone: 609004, hired: true, role_id: lettie.id)
# Audition.create(actor: "Josh", location: "L.A.", phone: 609005, hired:false, role_id: dom.id)
# Audition.create(actor: "Jenn", location: "L.A.", phone: 609006, hired: true, role_id: lettie.id)
# Audition.create(actor: "Will", location: "L.A.", phone: 609010, hired: true, role_id: dom.id)
# Audition.create(actor: "Larry", location: "L.A.", phone: 609020, hired: true, role_id: the_rock.id)
# Audition.create(actor: "Dar", location: "L.A.", phone: 609030, hired: false, role_id: lettie.id)
# Audition.create(actor: "Jason", location: "L.A.", phone: 609090, hired: true, role_id: bryan.id)
# puts "seeding auditions finished"



# the_extra = Role.create(character_name: "The Extra")

# Audition.create(actor: "Will", location: "L.A.", phone: 609010, hired: false, role_id: the_extra.id)
# Audition.create(actor: "Larry", location: "L.A.", phone: 609020, hired: false, role_id: the_extra.id)
# Audition.create(actor: "Dar", location: "L.A.", phone: 609030, hired: false, role_id: the_extra.id)
# Audition.create(actor: "Jason", location: "L.A.", phone: 609090, hired: false, role_id: the_extra.id)

# puts "seeding done"



the_extra2 = Role.create(character_name: "The Extra2")

Audition.create(actor: "Will", location: "L.A.", phone: 609010, hired: true, role_id: the_extra2.id)
Audition.create(actor: "Larry", location: "L.A.", phone: 609020, hired: false, role_id: the_extra2.id)
Audition.create(actor: "Dar", location: "L.A.", phone: 609030, hired: false, role_id: the_extra2.id)
Audition.create(actor: "Jason", location: "L.A.", phone: 609090, hired: false, role_id: the_extra2.id)