class OrdersController < ApplicationController
    def new
      @user_id = params[:user_id]
      @user = User.find(@user_id)
  
      Stripe.api_key = 'sk_test_PiAkTuZo5JEvBZIdT8MoCxTj00cegP7rVY'
  
      @stripe_checkout_session = Stripe::Checkout::Session.create(
        payment_method_types: ['card'],
        line_items: [{
          name: @user.name,
          description: "Tipping #{@user.name}",
          amount: 5000.to_i,
          currency: 'aud',
          quantity: 1,
        }],
        success_url: 'http://localhost:3000/success',
        cancel_url: 'http://localhost:3000/cancel',
      )
    end
  
    def create
      
    end
  end
  