class Text < ActiveRecord::Base
  belongs_to :language
  belongs_to :familiar_name
end
