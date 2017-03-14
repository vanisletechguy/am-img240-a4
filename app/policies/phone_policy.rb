class PhonePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope
    end
  end

  def edit?
    false
  end

  def destroy?
    user.admin == true || record.user_id == user.id
  end
end