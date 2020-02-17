# frozen_string_literal:true

# Return a logged in user or a guest user when there is no logged in user
module CurrentUserConcern
  extend ActiveSupport::Concern

  def current_user
    super || guest_user
  end

  def guest_user
    OpenStruct.new(name: 'Guest User',
                   first_name: 'Guest',
                   last_name: 'User',
                   email: 'guest@example.com')
  end
end
