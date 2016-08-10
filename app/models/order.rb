class Order < ActiveRecord::Base
    validates :nazwa, presence: { message: 'Podaj imię i nazwisko' }
    validates :email, presence: { message: 'Podaj adres kontaktowy' }
    validates :legitka, presence: { message: 'Podaj numer legitymacji' }
    validates :ilosc, presence: { message: 'Podaj zamawianą ilość' }
end
