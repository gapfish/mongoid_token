# frozen_string_literal: true

require "active_support/concern"
require "mongoid"

require "zeitwerk"
loader = Zeitwerk::Loader.for_gem(warn_on_extra_files: false)
loader.setup

module MongoidToken
end
