# Generated via
#  `rails generate hyrax:work Article`
module Hyrax
  # Generated form for Article
  class ArticleForm < Hyrax::Forms::WorkForm
    self.model_class = ::Article
    self.terms += [:resource_type, :advisor_committee, :degree_level, :graduation_date, :file_format, :file_type]
  end
end
