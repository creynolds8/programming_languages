class ProgrammingLanguage < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :documentation_link, presence: true
end
