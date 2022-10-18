class Visitation < ActiveRecord::Base

    has_many :aliens
    has_many :earthlings

end
