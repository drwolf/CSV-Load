
require 'csv'
namespace :csvup do
  task :csvdbup => :environment do	
  	additional_rows_to_skip = 1
  	CSV.foreach('/home/robert/Dropbox/ceesvau/db/newlyansiiencodusi.csv', headers: true) do |row|
	  	Postcard.create(row.to_hash)
	end
  end
end 


=begin
csv_text = File.read('/home/robert/ceesvau/lib/tasks/add2moulders.csv')
	csv = CSV.parse(csv_text, :headers => true)
	csv.each do |row|
  	Moulder.create!(row.to_hash)
	end 
	
	
	CSV.foreach('/home/robert/ceesvau/lib/tasks/add2moulders.csv', :headers => true) do |row|
	  	Moulder.create(row.to_hash)
	end
	
	Person.exists?(['name LIKE ?', "%#{query}%"])
	
=end
