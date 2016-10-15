class PrayerRequest < ApplicationRecord
	validates :message, presence: true
end
