class Portfolio < ApplicationRecord
  has_many :technologies
  include Placeholder
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.angular
    where(subtitle: 'Angular')
  end
  
  #scoped code below is same as def.self.angular method above
  #scope :angular, -> { where(subtitle: 'Angular') }

  scope :ruby_on_rails_portfolio_items, -> { where(subtitle: 'Ruby_on_Rails') }

  
#sets default values for images when portfolio controller actions runs so images
#are not nil if not set for new images.
  after_initialize :set_defaults  

  def set_defaults
    self.main_image   ||= Placeholder.image_generator(height: '600', width: '400')
    self.thumb_image  ||= Placeholder.image_generator(height: '350', width: '200')
  end


end
