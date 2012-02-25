# encoding: utf-8
module Weibo2
  module Interface
    
    # Weibo Direct Messages API
    #
    # @see http://open.weibo.com/wiki/Direct_messages
    
    class DirectMessages < Base

      # V1 API User search
      # @see http://open.weibo.com/wiki/Direct_messages#direct_messages
      def direct_messages(opts={})
        get "direct_messages.json", :params => opts
      end
    end
  end
end
