class ContactsController < ApplicationController
  def all_contacts
    @contacts = Contact.all
    render template: "contacts/index"
  end

  def first_contact
    @contact = Contact.first
    render template: "contacts/show"
  end
end
