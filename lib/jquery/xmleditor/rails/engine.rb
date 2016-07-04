module JQuery
  module XmlEditor
    module Rails
      class Engine < ::Rails::Engine
 
        # Initializer to combine this engines static assets with the static assets of the hosting site.
        initializer "static assets" do |app|
          app.middleware.insert_before(::ActionDispatch::Static, ::ActionDispatch::Static, "#{root}/public")
        end

      end
    end
  end
end
