# Generated via
#  `rails generate hyrax:work Dataset`
module Hyrax
  # Generated form for Dataset
  class DatasetForm < Hyrax::Forms::WorkForm
    self.model_class = ::Dataset
    self.terms += [:resource_type, :advisor_committee, :degree_level, :graduation_date, :file_format, :file_type]
  end
end
