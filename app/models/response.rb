class Response < ApplicationRecord
    DEFAULT_RESPONSES = [
      "Yes",
      "No",
      "Ask again later",
      "Cannot predict now",
      "Don't count on it",
      "My Sources say no",
    ].freeze
end
