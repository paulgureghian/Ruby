require 'singleton'

# define singleton class using the inbuilt ruby mixin
class ConfigManager
    include Singleton
    def get_configs
        ...
        return configs
    end
end

# get all configs
configs = ConfigManager.get_configs
