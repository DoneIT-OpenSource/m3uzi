class M3Uzi
  class Item
    def valid?
      true
    end

    def file?
    	self.type == :file
    end

    def stream?
    	self.type == :stream
    end

    def tag?
    	self.type == :tag
    end

    def comment?
    	self.type == :comment
    end

    def type
    	case(self.class.to_s)
    	when 'M3Uzi::M3UFile'
    		:file
    	when 'M3Uzi::Stream'
    		:stream
    	when 'M3Uzi::Tag'
    		:tag
    	when 'M3Uzi::Comment'
    		:comment
    	end
    end
  end
end
