class Signup < ActiveRecord::Base
validates_presence_of :username
validates_uniqueness_of :username
validates_presence_of :password
validates_confirmation_of :password
#def validate_on_create(today = Date::today)
#if dob > Date.new(today.year - 18, today.month, today.day)
#errors.add("dob", "You must be at least 18 years old.")
end
end
end
