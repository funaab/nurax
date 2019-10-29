# Generated via
#  `rails generate hyrax:work Document`
module Hyrax
  # Generated form for Document
  class DocumentForm < Hyrax::Forms::WorkForm
    self.model_class = ::Document
    self.terms += [:resource_type, :advisor_committee, :degree_level, :graduation_date, :file_format, :file_type]
  end
end
