class Role < ActiveRecord::Base
  has_many :auditions

  def auditons
      Audition.all.each {|t| t.role_id == self.id}
  end
  def actors
      self.auditions.map do |t|
            if t.role_id = self.id
                 t.actor
            else
                puts "fail"
            end
        end
    end

    def locations
        self.auditions.map do |t|
            if t.role_id = self.id
                 t.location
            else
                puts "fail"
            end
        end
    end

    def lead
        lead =  self.auditions.filter {|t| t.hired == true} 
        if lead.empty? == true
            "no actor has been hired for this role"
        else
            lead.first
        end
    end

    def understudy
        under_study =  self.auditions.filter {|t| t.hired == true} 
        if under_study.second == nil
            "no actor has been hired for understudy for this role"
        else
            under_study.second
        end
    end
    
end