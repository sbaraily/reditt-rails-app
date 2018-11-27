class ApplicationController < ActionController::Base

    # before_action: verify_paid

    # This works well with User logins. Before the user does something, make sure they login
    def verify_paid
        @paid = true
    end

end
