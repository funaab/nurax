# Generated via
#  `rails generate hyrax:work Monograph`
module Hyrax
  # Generated form for Monograph
  class MonographForm < Hyrax::Forms::WorkForm
    self.model_class = ::Monograph
    self.terms += [:resource_type, :advisor_committee, :degree_level, :graduation_date, :file_format, :file_type]
  end
end
