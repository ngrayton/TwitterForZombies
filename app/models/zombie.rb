class Zombie < ActiveRecord::Base
  attr_accessible :name, :bio, :age, :deleted
  audited
  before_destroy :set_deleted
  
  def set_deleted
    self.deleted = true
    return false
  end
end
