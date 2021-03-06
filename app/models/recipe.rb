class Recipe < ApplicationRecord
	validates :name, :stuff, :duration, :prepare_mode, presence:true
	validates_length_of :stuff, maximum: 200
	validates_length_of :prepare_mode, maximum: 300
	validates_numericality_of :calories, greater_than_or_equal_to:0, presence:true
	validates_format_of :poster, allow_blank:true,  with: /\w+\.(png|gif|jpg)\z/i, message: " Utilizar somente arquivos GIF, JPG E PNG."
	
	KIND = %W(Carnes Bolos Peixes Massas Salgados Doces)
	validates_inclusion_of :kind , in: KIND

	has_many :comments, dependent: :destroy

	def light?
		calories.blank? || calories < 100
	end

	def self.created_at
		where('created_at <= ?', Time.now).order('created_at desc')
		
	end

	
end
