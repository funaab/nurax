# Generated via
#  `rails generate hyrax:work Note`
module Hyrax
  # Generated form for Note
  class NoteForm < Hyrax::Forms::WorkForm
    self.model_class = ::Note
    self.terms += [:resource_type, :advisor_committee, :degree_level, :graduation_date, :file_format, :file_type]
  end
end
