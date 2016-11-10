require 'rails_helper'
require 'spec_helper'
require 'place'

RSpec.describe SugestaoController, type: :controller do
	place = Place.new
	describe "Instance" do
		it "Instance of local" do
		   expect(place).to be_an_instance_of(Place)
		end
	end
end
