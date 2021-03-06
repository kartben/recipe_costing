module ApplicationHelper
	def unit?(unit)
		case unit
			when 'g'      then 'weight'
			when 'kg'       then 'weight'
			when 'oz'      then 'weight'
			when 'lb'       then 'weight'
			when 'mL'   then 'volume'
			when 'L'     then 'volume'
			when 'fl_oz'   then 'volume'
			when 'cup'     then 'volume'
			when 'pint'    then 'volume'
			when 'quart'   then 'volume'
			when 'gallon'  then 'volume'
			when 'Tbsp'    then 'volume'
			when 'tsp'     then 'volume'
			when 'ea'      then 'other'
			when 'pack'    then 'other'
			when 'head'    then 'other'
			when 'can'     then 'other'
			when 'portion' then 'other'
			when 'bunch'   then 'other'
		end
	end
end