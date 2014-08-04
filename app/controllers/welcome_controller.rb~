class WelcomeController < ApplicationController
  def index
  @x=RemaningCompany.all
  end
 def hello
    id1=params[:id]
    @company = RemaningCompany.find_by(id:id1 )
  end
  def new
  end
def submit
    id1=params["id"]
    id2=id1.to_i
    @logolink = params["logo_link"]
    @companyname=params["companyname"]
    @website=params["website"]
     Company.create!(
         companyname: @companyname,
          companywebsite: @website,
          logolink: @logolink 
          )
     id2=id2+1
     id2=id2.to_s
    redirect_to "/hello?id="+id2
  end
 def next1
    id1=params["id"]
    id2=id1.to_i
    id2=id2+1
     id2=id2.to_s
     redirect_to "/hello?id="+id2
end
def back
id1=params["id"]
    id2=id1.to_i
    id3=id2
    id2=id2-1
     id2=id2.to_s
     if id3==24673
      id3=id3.to_s
     redirect_to "/hello?id="+id3
     else
     redirect_to "/hello?id="+id2
  end
end
end
