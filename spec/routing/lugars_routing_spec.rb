require "rails_helper"

RSpec.describe LugarsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/lugars").to route_to("lugars#index")
    end

    it "routes to #new" do
      expect(:get => "/lugars/new").to route_to("lugars#new")
    end

    it "routes to #show" do
      expect(:get => "/lugars/1").to route_to("lugars#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/lugars/1/edit").to route_to("lugars#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/lugars").to route_to("lugars#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/lugars/1").to route_to("lugars#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/lugars/1").to route_to("lugars#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/lugars/1").to route_to("lugars#destroy", :id => "1")
    end

  end
end
