class Company < ApplicationRecord
  has_many :users

  # copied from:
  # https://www.carlos-roque.com/2014/11/06/using-devise-to-create-a-copmany-that-a-user-belongs_to-in-rails-4/

  # We want to validate at least one field you can choose any
  # field you want
  validates :name, presence: true
  # Add other validations etc...
end
