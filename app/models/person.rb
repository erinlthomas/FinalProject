class Person < ActiveRecord::Base
  belongs_to :band
  validates :person_first_name, presence: true
end
