class ApplicationRecord < ActiveRecord::Base
  # before_action :authenticate_user!,except: [:top]
  self.abstract_class = true
end
