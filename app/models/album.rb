class Album < ActiveRecord::Base
  belongs_to :band
  validates :album_title, presence: true
  validates :album_release_date, presence: true
  validates :band_id, presence: true
end
