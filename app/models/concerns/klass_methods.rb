module KlassMethods
  extend ActiveSupport::Concern
  included do
  end

  module ClassMethods
    def page_data(instance_objects)
      if instance_objects.respond_to?(:total_count)
        {
          total: instance_objects.total_count,
          total_pages: instance_objects.total_pages,
          current_page: instance_objects.current_page
        }
      end
    end
  end
end
