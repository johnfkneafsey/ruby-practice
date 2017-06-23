require 'rubygems'
require 'gems'


class RubyGemsApi

    def initialize(string)
        @options = string
    end
    
    def results
        Gems.info @options
    end

end

gems_results = RubyGemsApi.new('rails')
# puts gems_results.results

p gems_results.results["name"]
p gems_results.results["info"]
p gems_results.results["dependencies"]



# name, info, dependencies

