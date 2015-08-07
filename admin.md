Now you're able to identify administrators:

if current_user.admin?
  # do something
end
If the page could potentially not have a current_user set then:

if current_user.try(:admin?)
  # do something
end
With the above way if current_user were nil, then it would still work without raising an undefined method `admin?' for nil:NilClass exception.

The code below can be used to grant admin status to the current user.

current_user.update_attribute :admin, true