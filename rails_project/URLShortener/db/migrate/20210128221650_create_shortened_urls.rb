class CreateShortenedUrls < ActiveRecord::Migration[6.1]
  def change
    create_table :shortened_urls do |t|

      t.timestamps
    end
  end
end
