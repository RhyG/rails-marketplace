class OrdersController < ApplicationController
    def new
      @user = User.find(params[:user_id])
    end
  
    def create
      @user_id = params[:user_id]
      @user = User.find(@user_id)
      @amount = params[:amount]
      @message = params[:message]
      @name = params[:name]
  
      Stripe.api_key = 'sk_test_PiAkTuZo5JEvBZIdT8MoCxTj00cegP7rVY'
  
      @stripe_checkout_session = Stripe::Checkout::Session.create(
        payment_method_types: ['card'],
        line_items: [{
          name: "Tipping #{@user.name}",
          description: "Thanks #{@name}",
          amount: @amount.to_i * 100,
          currency: 'aud',
          quantity: 1,
        }],
        success_url: 'https://gentle-tundra-45031.herokuapp.com/',
        cancel_url: 'https://gentle-tundra-45031.herokuapp.com/',
      )
    end

    def show
      @user = User.find(params[:id])
    end
  end
  