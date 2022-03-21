require "test_helper"

require_relative "../../lib/stream"
include Stream


class StreamTest < ActiveSupport::TestCase
    Stream.live_stream_for_rtmp
    Stream.build_hls_stream_files
end
