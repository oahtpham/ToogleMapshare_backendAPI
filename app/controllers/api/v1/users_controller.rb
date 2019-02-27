class Api::V1::UsersController < ApplicationController

  def create
    @user = User.new(strong_params)
    if @user.save
      jwt = issue_token({user_id: @user.id})
      render json: {user: @user, jwt: jwt}
    else
      render json: {errors: @user.errors.full_message}
    end
  end

  private

  def strong_params
    params.permit(:username, :email, :first_name, :last_name, :password, :img_url)
  end

end

# create_table "users", force: :cascade do |t|
#   t.string "username"
#   t.string "email"
#   t.string "first_name"
#   t.string "last_name"
#   t.string "password_digest"
#   t.string "img_url"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
