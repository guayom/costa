module ApplicationHelper
  def phone_number_link number
    link_to number, "tel:#{number}"
  end
  def email_link email
    link_to email, "mailto:#{email}"
  end
end
