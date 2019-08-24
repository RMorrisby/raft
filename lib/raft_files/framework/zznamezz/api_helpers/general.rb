require "test/unit/assertions" # required for the assert_ methods

require "json-schema"
require "avro"
require "csv"
require "net/ssh"
require "net/sftp"


class XXabbrevupperxxHelper
    include Test::Unit::Assertions
    include FrameworkHelpers

    # initialize and method_missing are necessary for for allowing this class to access outside methods
    attr_accessor :xxabbrevxx_context
    def initialize(xxabbrevxx_context)
        @xxabbrevxx_context = xxabbrevxx_context
    end

    def method_missing(meth, *args)
        case meth.to_s
        when /^xxabbrevxx/
            @xxabbrevxx_context.send(meth, *args)
        else
            super
        end
    end

end