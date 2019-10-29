# Generated via
#  `rails generate hyrax:work Learning`
class Learning < ActiveFedora::Base
  include ::Funaab::Metadata
  include ::Hyrax::WorkBehavior

  self.indexer = LearningIndexer
  # Change this to restrict which works can be added as a child.
  # self.valid_child_concerns = []
  validates :title, presence: { message: 'Your work must have a title.' }

  # This must be included at the end, because it finalizes the metadata
  # schema (by adding accepts_nested_attributes)
  include ::Hyrax::BasicMetadata
end
