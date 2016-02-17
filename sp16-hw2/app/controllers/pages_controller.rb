class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
    #want catbazdat

  end

  def stringify
    # @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
    @name = params[:name]
    @age = params[:age]
    @per = Person.new(@name, @age)

  end

  def me
  end
end
