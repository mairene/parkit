# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rate_hash = { 'Area 1' => 3.50,
              'Area 2' => 3.00,
              'Area 3' => 2.00,
              'Area 5' => 6.00, #rates quoted as ranging from $0.25 - $6.00
              'MC1' => 0.70,
              'MC2' => 0.60,
              'MC3' => 0.40,
              'MC5' => 6.00, #rates quoted as ranging from $0.25 - $6.00
              'Port 1' => 2.50,
              'Port 2' => 2.50,
              'Port 3' => 2.00,
              'Port 4' => 2.00,
              'Port 5' => 3.00,
              'Port 6' => 3.00,
              'Port 8' => 3.00,
              'Port 9' => 1.00,
              'Port 10' => 1.00,
              'Port 11' => 1.00,
              'Port 12' => 1.00,
              'PortMC1' => 0.25,
              'PortMC2' => 0.50,
              'Tour Bus' => 9.00 #tour bus 9.00 for two hours
               }