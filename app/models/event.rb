class Event < ActiveRecord::Base
  attr_accessible :description, :endtime, :price, :starttime, :title

  include Rhoconnect::Resource

  def partition
  	lambda { "lars" }
  end

  def self.rhoconnect_query(partition)
  	Event.all
  end
end
