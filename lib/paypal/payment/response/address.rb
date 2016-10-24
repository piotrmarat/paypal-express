module Paypal
  module Payment
    class Response::Address < Base
      attr_optional :owner, :status, :name, :zip, :street, :street2, :city, :state, :country_code, :country_name, :phone_number
    end
  end
end
