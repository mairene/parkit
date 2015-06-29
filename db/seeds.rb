require 'csv'

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

parking_meter_data = CSV.read('db/parking_meters.csv')[1..-1]
parking_meter_data.each do |row|
  row[15].delete!('(')
  row[15].delete!(')')
  row[15].delete!(',')
  location = row[15].split
  latitude = location[0].to_f
  longitude = location[1].to_f
  street_num = row[10].to_i

  Restriction.create(lat: latitude, lng: longitude, street_number: street_num, street_name: row[11], rate: rate_hash[row[13]], parking_meter: true)

end