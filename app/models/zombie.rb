class Zombie < ActiveRecord::Base
  audited
  before_destroy :set_deleted
  
  def set_deleted
    self.deleted = true
    return false
  end
end
