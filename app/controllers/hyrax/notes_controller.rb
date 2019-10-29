# Generated via
#  `rails generate hyrax:work Note`
module Hyrax
  # Generated controller for Note
  class NotesController < ApplicationController
    # Adds Hyrax behaviors to the controller.
    include Hyrax::WorksControllerBehavior
    include Hyrax::BreadcrumbsForWorks
    self.curation_concern_type = ::Note

    # Use this line if you want to use a custom presenter
    self.show_presenter = Hyrax::NotePresenter
  end
end
