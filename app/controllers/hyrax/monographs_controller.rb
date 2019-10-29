# Generated via
#  `rails generate hyrax:work Monograph`
module Hyrax
  # Generated controller for Monograph
  class MonographsController < ApplicationController
    # Adds Hyrax behaviors to the controller.
    include Hyrax::WorksControllerBehavior
    include Hyrax::BreadcrumbsForWorks
    self.curation_concern_type = ::Monograph

    # Use this line if you want to use a custom presenter
    self.show_presenter = Hyrax::MonographPresenter
  end
end
