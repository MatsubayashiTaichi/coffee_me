class AnalysisController < ApplicationController
  def question
  end
  def question_1
  end
  def question_2
    @user = User.find_by(id: params[:id])
  end
  def question_3
    @user = User.find_by(id: params[:id])
  end
  def question_4
    @user = User.find_by(id: params[:id])
  end
  def question_5
    @user = User.find_by(id: params[:id])
  end
  def question_6
    @user = User.find_by(id: params[:id])
  end


  def create_1
    @user = User.new(
      name: params[:name]
    )
    @user.save
    @personal = Personal.new(point5: @user.id)
    @personal.save
    redirect_to("/question_2/#{@user.id}")
  end
  def create_2
    @user = User.find_by(id: params[:id])
    @user.age = params[:age]
    @user.save
    redirect_to("/question_3/#{@user.id}")
  end
  def create_3
    @user = User.find_by(id: params[:id])
    @personal = Personal.find_by(point5: @user.id)
    @personal.point1 = params[:check].to_i
    @personal.save
    redirect_to("/question_4/#{@user.id}")
  end
  def create_4
    @user = User.find_by(id: params[:id])
    @personal = Personal.find_by(id: params[:id])
    @personal.point2 = params[:check].to_i
    @personal.save
    redirect_to("/question_5/#{@user.id}")
  end
  def create_5
    @user = User.find_by(id: params[:id])
    @personal = Personal.find_by(point5: @user.id)
    @personal.point3 = params[:check].to_i
    @personal.save
    redirect_to("/question_6/#{@user.id}")
  end

  def dia_data
  end

  def result
    @user = User.find_by(id: params[:id])
    @personal = Personal.find_by(point5: @user.id)
  end
end
