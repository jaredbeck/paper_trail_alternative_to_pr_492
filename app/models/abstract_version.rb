class AbstractVersion < ::ActiveRecord::Base
  include PaperTrail::VersionConcern
  self.abstract_class = true
end
