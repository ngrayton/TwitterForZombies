class Zombie < ActiveRecord::Base
  before_destroy :set_deleted
  
  def set_deleted
    self.deleted = true
    self.save()
    return false
  end
end
