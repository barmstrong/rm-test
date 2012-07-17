class Transaction
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :amount, type: Money
end