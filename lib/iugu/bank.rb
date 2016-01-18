module Iugu
  class Bank < APIResource
  	include Iugu::APIFetch

  	def self.withdrawals
  		
  		Iugu::Factory.create_from_response(object_type, APIRequest.request("GET", "#{url}/v1/transfers"))
    end
  end
end