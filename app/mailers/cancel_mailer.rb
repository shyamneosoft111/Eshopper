class CancelMailer < ApplicationMailer
  default from: 'shyamshinde555@gmail.com'
 
  def cancel_order(order,address)

    @order = order
    @address = address
    #@orderitems = orderitems
    #@url  = 'http://example.com/login'
    mail(to:@address.email , subject: 'Order successfully Cancalled.')
  end
end