class Individual < ActiveRecord::Base
    def full_name
        return first_name + " " + last_name
    end
end
