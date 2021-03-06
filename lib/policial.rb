# frozen_string_literal: true

require 'octokit'

require 'policial/commit'
require 'policial/commit_file'
require 'policial/corrected_file'
require 'policial/detective'
require 'policial/errors'
require 'policial/investigation_result'
require 'policial/limits_checker'
require 'policial/line'
require 'policial/patch'
require 'policial/pull_request'
require 'policial/pull_request_event'
require 'policial/style_checker'
require 'policial/unchanged_line'
require 'policial/version'
require 'policial/violation'

# Public: The global gem module.
module Policial
end
