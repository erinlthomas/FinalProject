class Band < ActiveRecord::Base
  has_many :people
  has_many :albums
  has_many :songs, :through => :record
  validates :band_name, presence: true
  validates :band_est_year, presence: true
end
