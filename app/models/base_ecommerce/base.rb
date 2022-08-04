class BaseEcommerce::Base < ActiveRecord::Base
  self.abstract_class = true

  establish_connection :base_ecommerce
end