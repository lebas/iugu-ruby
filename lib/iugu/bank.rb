module Iugu
  class Bank < APIResource
  	include Iugu::APIFetch
  	def withdrawals
  		url = "https://api.iugu.com"
  		return APIRequest.request("GET", "#{url}/v1/transfers")
    end
  end
end