class Snowgum::Base < ActiveRecord::Base
  self.abstract_class = true

  establish_connection :snowgum
end