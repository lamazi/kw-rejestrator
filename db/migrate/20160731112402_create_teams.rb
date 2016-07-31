class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      #zespol
      t.string :nazwa
      t.string :kategoria
      t.string :mail
      
      #zawodniki
      t.string :zawodnik1
      t.string :zawodnik2
      t.string :numer1
      t.string :numer2
      t.string :miasto1
      t.string :miasto2
      t.string :klub1
      t.string :klub2
      t.string :koszulka1
      t.string :koszulka_size1
      t.string :koszulka2
      t.string :koszulka_size2

      t.timestamps null: false
    end
  end
end
