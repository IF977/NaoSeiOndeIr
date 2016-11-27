require 'rails_helper'
require 'spec_helper'

describe "Testar inputs do usuário" do
	it "Inputs válidos?" do
		a = "A"
    	b = "E"
    	c = "12:00"
    	d = "MP"

    	if (a == "A" or a == "C")
    		then
    		exp = true
		else
    		exp = false	    		
		end 
		
		if (b == "E" or b == "I")
    		then
    		expo = true
    	else
    		expo = false
		end 
		
		# Hours test
		# pre
		hours = c.split(':')
		hours[0] = hours[0].to_i
		hours[1] = hours[1].to_i
		#end

		if (hours[0].is_a? (Integer)) and (hours[1].is_a? (Integer)) 
			then
    		time = true
		else
    		time = false	  	    		
		end 
		
		# end
		
		if (d == "M" or d == "S" or d == "T" or d == "MP")
    		then
    		type = true
		else
    		type = false	  	    		
		end 

	    
	    expect(exp).to eq(true)
	    expect(expo).to eq(true)
	    expect(time).to eq(true)
	    expect(type).to eq(true)
	end

	it "Inputs inválidos?" do
		a = "B"
    	b = "A"
    	c = "12:OO"
    	d = "C"

    	if (a == "A" or a == "C")
    		then
    		exp = true
		else
    		exp = false	    		
		end 
		
		if (b == "E" or b == "I")
    		then
    		expo = true
    	else
    		expo = false
		end 
		
		# Hours test
		# pre
		hours = c.split(':')
		hours[0] = hours[0].to_i
		hours[1] = hours[1].to_i
		#end

		if not (hours[0].is_a? (Integer)) and (hours[1].is_a? (Integer)) 
			then
    		time = true
		else
    		time = false	  	    		
		end 
		
		# end
		
		if (d == "M" or d == "S" or d == "T" or d == "MP")
    		then
    		type = true
		else
    		type = false	  	    		
		end 

	    
	    expect(exp).to be_falsey
	    expect(expo).to be_falsey
	    expect(time).to be_falsey
	    expect(type).to be_falsey
	end
end
