class ApplicationController < ActionController::Base
    def hello
        render html: "¡hola, world!"
    end

    def bye
        render html: "¡adios, world!"
    end
end
