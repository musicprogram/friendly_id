class Article < ApplicationRecord
	extend FriendlyId
  friendly_id :name
end
