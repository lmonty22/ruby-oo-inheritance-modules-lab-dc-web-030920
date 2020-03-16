module Findable
    module ClassMethods
      def find_by_name(name)
        self.all.find{|o| o.name == name }
      end    
    end
  end