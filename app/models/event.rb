class Event < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :groups,
        :join_table=>"groups_events"
end
