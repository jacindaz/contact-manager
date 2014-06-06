contact_attributes = [
  { first_name: 'Eric', last_name: 'Kelly', phone_number: '1234567890' },
  { first_name: 'Adam', last_name: 'Sheehan', phone_number: '1234567890' },
  { first_name: 'Dan', last_name: 'Pickett', phone_number: '1234567890' },
  { first_name: 'Evan', last_name: 'Charles', phone_number: '1234567890' },
  { first_name: 'Faizaan', last_name: 'Shamsi', phone_number: '1234567890' },
  { first_name: 'Helen', last_name: 'Hood', phone_number: '1234567890' },
  { first_name: 'Corinne', last_name: 'Babel', phone_number: '1234567890' }
]

#Contact.create will both create a new instance of Contact
#and save it to the database.
contact_attributes.each do |attributes|
  Contact.create(attributes)
end

=begin
using that same hash of data to create a new instance of Contact,
followed by using Contact#save to save all of the contacts
attributes into the database. save is another one of the methods
that we get for free from Active Record.
=end
# contact_attributes.each do |attributes|
#   contact = Contact.new(attributes)
#   contact.save
# end
