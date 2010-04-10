class EntriesController < ApplicationController
  def sign_in
    @name = params[:visitor_name]
    if !@name.blank?
      @entry = Entry.create({:name => @name})
    end
    
    @entries = Entry.find(:all)
  end
end
