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
  
      Stripe.api_key = ENV['stripe_api_key']
  
      @stripe_checkout_session = Stripe::Checkout::Session.create(
        payment_method_types: ['card'],
        line_items: [{
          name: "Tipping #{@user.name}",
          description: "Thanks #{@name}",
          amount: @amount.to_i * 100,
          currency: 'aud',
          quantity: 1,
        }],
        success_url: 'https://supportr.herokuapp.com/pages/thanks',
        cancel_url: 'https://supportr.herokuapp.com/pages/payment_failed',
      )
    end

    def show
      @user = User.find(params[:id])
    end
  end
  