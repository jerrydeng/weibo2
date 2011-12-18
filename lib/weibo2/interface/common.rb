# encoding: utf-8
module Weibo2
  module Interface
  
    # Common API
    
    class Common < Base

      # @see http://open.weibo.com/wiki/2/common/code_to_location
      def code_to_location(opts={})
        get 'common/code_to_location.json', :params => opts
      end      
      
      # @see http://open.weibo.com/wiki/2/common/get_city
      def get_city(opts={})
        get 'common/get_city.json', :params => opts
      end

      # @see http://open.weibo.com/wiki/2/common/get_province
      def get_province(opts={})
        get 'common/get_province.json', :params => opts
      end
      
      # @see http://open.weibo.com/wiki/2/common/get_country
      def get_country(opts={})
        get 'common/get_country.json', :params => opts
      end

      # @see http://open.weibo.com/wiki/2/common/get_timezone
      def get_timezone(opts={})
        get 'common/get_timezone.json', :params => opts
      end      
    end
  end
end

