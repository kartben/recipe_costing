module WeightUnitHelper
	def weight_unit?(unit)
		case unit
		  when 'oz' then true
		  when 'lb' then true
		  when 'g' then true
		  when 'kg' then true
		  else false
		end
	end

	def convert_to_oz(amount, unit)
		case unit
			when 'lb'  then amount * 16
			when 'g'  then amount * 0.035274
			when 'kg'  then amount * 35.274
			when 'oz' then amount			
		end
	end

	def price_per_oz(price, unit)
		ounces = convert_to_oz(1, unit)
		price / ounces
	end
end