class Team < ActiveRecord::Base
    validates :nazwa, presence: { message: 'Podaj nazwę zespołu' }
    validates :mail, presence: { message: 'Podaj adres kontaktowy' }
end
