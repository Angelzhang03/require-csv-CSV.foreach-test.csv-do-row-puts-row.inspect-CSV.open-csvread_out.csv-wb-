require 'csv'

CSV.foreach ('test.csv') do |row|
puts row.inspect

CSV.open("csvread_out.csv", "wb", col_sep: ";")

puts open('test.csv').read


class << nil
  def to_s
   p "This is a placeholder description"
  end


price = 0

def price_to_cents(price)
(100 * price.to_r).to_i

end

#slug = title.downcase.stip.gsub
#	('','_').gsub (/[^w-]/"")



end


end

