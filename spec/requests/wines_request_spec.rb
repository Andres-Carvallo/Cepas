require 'rails_helper'

RSpec.describe "Wines", type: :request do

    describe 'GET index ' do
        context "with valid params" do
            
            before do
                user = User.create(email: "test@test.com")
                login_as(user, :scope => :user)
            end


    
    
            it 'renders the index template' do
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  


        end

    end

    describe 'GET show' do
        context "with valid params" do
            
            before do
                user = User.create(email: "test@test.com")
                login_as(user, :scope => :user)
            end


        end


    end

end
