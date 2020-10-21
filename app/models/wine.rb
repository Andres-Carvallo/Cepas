class Wine < ApplicationRecord
    has_many :wine_strains
    has_many :strains, through: :wine_strains, dependent: :destroy

    def strain_percentage
        @strain_percentage = []
        self.wine_strains.each do |wstrain| 
            @strain_percentage.push("#{wstrain.strain.name} " + "(#{wstrain.percentage.to_s} %)") 
        end
        @strain_percentage.sort.join(', ')
    end 
end
