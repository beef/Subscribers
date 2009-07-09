class Subscriber < ActiveRecord::Base
  validates_presence_of :name, :email
  validates_format_of   :email, :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i, :message => "is not a valid e-mail address"
  validates_uniqueness_of :email

end
