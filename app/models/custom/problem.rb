class Problem < ActiveRecord::Base
  include Measurable

  has_and_belongs_to_many :geozones

  validates :title, presence: true
  validates :brief, presence: true
  validates :description, presence: true

  validates :title, length: { in: 4..Problem.title_max_length }
  validates :brief, length: { in: 4..Problem.brief_max_length }

end
