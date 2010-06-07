class Person < ActiveRecord::Base
def next
  self.class.find(:first, :conditions => ["id > ?",self.id])
end
def previous
  self.class.find(:last, :conditions => ["id < ?",self.id])
end
end
