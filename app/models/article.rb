class Article < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true

  # # def markdown_content
  #   Krmadown::Document.new(content).to_html.html.safe
  # end
end
