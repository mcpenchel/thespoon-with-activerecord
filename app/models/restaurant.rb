class Restaurant < ApplicationRecord

  def description
    "#{name}, at #{address}, ranked at #{stars}"
  end
end
