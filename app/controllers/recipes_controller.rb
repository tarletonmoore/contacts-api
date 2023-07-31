class RecipesController < ApplicationController
  def first_contact
    first = Contact.first
    render json: first
  end

  def all_contacts
    contacts = Contact.all
    render json: contacts
  end
end
