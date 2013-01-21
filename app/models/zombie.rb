class Zombie < ActiveRecord::Base
  before_destroy :set_deleted
  
  def set_deleted
    self.deleted = true
    return false
  end
end
