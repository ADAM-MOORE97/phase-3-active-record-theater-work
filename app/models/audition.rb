class Audition < ActiveRecord::Base
  belongs_to :role

  def role
      Role.find_by_id(self.role_id)
  end
  def call_back
    if self.hired == true
        self.hired
    else 
        self.update(hired: true)
    end   
  end
end