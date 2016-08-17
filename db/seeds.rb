# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
company = Company.create(
  name: "Google",
  industry: "Tech",
  email: "info@google.com",
  description:"Just the best")

job_offers = JobOffer.create!([
  { name: 'Sales Associate', city: 'Las Vegas', date: 2017, company_id: company.id },
  { name: 'Sales Associate', city: 'Luxembourg', date: 2016, company_id: company.id },
  { name: 'Sales Manager', city: 'San Francisco', date: 2017, company_id: company.id},
  { name: 'Trade show booth builder', city: 'Istanbul', date: 2016, company_id: company.id },
  { name: 'Electrician', city: 'Brussels', date: 2017, company_id: company.id },
  ])
