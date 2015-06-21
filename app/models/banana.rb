class Banana < ::ActiveRecord::Base
  has_paper_trail class_name: 'BananaVersion'
end
