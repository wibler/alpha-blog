class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titlerake db:migrate
    end
  end
end
