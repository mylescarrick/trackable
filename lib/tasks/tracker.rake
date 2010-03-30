namespace :sm do
  namespace :tracker do
    desc "build any missed tracker items"
    task :rebuild_tracker_items do
      %w(note visa_enquiry).each do |trackable_type|
        trackable_type.classify.constantize.all.each do |trackable|
          trackable.update_tracker
        end
      end
    end
  end
end