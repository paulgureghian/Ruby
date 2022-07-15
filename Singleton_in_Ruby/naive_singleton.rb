class ConfigManager
    class<<self
        def get_all_configs
            ...
            return configs
        end
    end
end

# get all configs
configs = ConfigManager.get_all_configs
