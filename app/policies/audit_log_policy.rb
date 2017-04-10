class AuditLogPolicy < ApplicationPolicy
  def index?
    return true if admin?
  end

  private

    def admin?
      admin_types.include?(user.type)
    end

    def confirm?
      record.user_id == user.id
    end
end