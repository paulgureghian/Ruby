class ConfigManager
    @instance_mutex = Mutex.new

    private_class_method :new

    def initialize
    end


    class<<self
        # define the singleton class' initialization
        def instance
            return @instance if @instance
            @instance_mutex.synchronize do
                @instance ||= new
            end
            return @instance
        end
    end

    # return all configs
    def get_all_configs
        ...
        return configs
    end
end

ConfigManager.instance.get_all_configs
