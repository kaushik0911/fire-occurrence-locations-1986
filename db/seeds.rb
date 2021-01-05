require 'csv'    

csv_text = File.read('public/geo-data.csv')
csv      = CSV.parse(csv_text, headers: true)
csv.each do |row|
  new_hash = {}

  row.to_hash.each_pair do |k, v|
    new_hash.merge!( { k.downcase.to_sym => v } ) 
  end

  Geodatum.create!(new_hash)
end