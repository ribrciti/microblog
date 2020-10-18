class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :body  #vpof

  belongs_to :topic


  def self.limit_blogs
    limit(5)
  end
end
