class ExecMember < ActiveRecord::Base
  belongs_to :exec
  belongs_to :individual
end
