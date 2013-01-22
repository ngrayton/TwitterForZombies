class Audit < ActiveRecord::Base
  attr_accessible :name, :is_admin, :auditable_id, :auditable_type, :associated_id, :associated_type, :user_id, :user_type, :username, :action, :audited_changes, :version, :comment, :remote_address
end
