class User < ApplicationRecord
    # BREAK OUT ACTIVITY #1
    
    # 1. Generate Migration for User
    
    # 2. Add Active Record Associations
    
    has_many :tickets
    has_many :productions, through: :tickets
    
    # User "has_many" Tickets
    # User "has_many" Productions Through Tickets
end