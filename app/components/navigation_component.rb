# frozen_string_literal: true

class NavigationComponent < ViewComponent::Base
  # I need to make an Application Component that will extend this for all the components that I make
  extend Dry::Initializer

  # this option may not be needed here just wanted to set up the dry initializer and test a component example.
  option :items, required: true
end
