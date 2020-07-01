class RADWIMPS
    @s = ''
    def self.then
        @s += ?前
        return self
    end

    def self.世
        @s + ?世
    end
end

puts RADWIMPS.then.then.then.世
