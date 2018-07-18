class Person < ActiveRecord::Base
    validates_presence_of :name
    validates_presence_of :role
    validates_presence_of :description
end
