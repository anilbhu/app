require 'csv'
 namespace :create do
  desc "create remainingcompany table"
  task :create_newtable => :environment do
    cfile = "db/companies.csv"
    ffile = "db/filtered.csv"
     puts "************ creating attribution *******"
     @x,i=0,j=0,f=0
     y=Hash.new
      CSV.foreach(ffile, :headers => true) do |row|
     y[row[0]]="1"
   end
   CSV.foreach(cfile, :headers => true) do |row|
   if (y[row[1]].nil?)
     RemaningCompany.create!(
         companyname: row[1],
          companywebsite: row[5],
          logolink: nil 
          )

    end
   end
  end
end












=begin
require 'csv'
 namespace :create do
  desc "create remainingcompany table"
  task :create_newtable => :environment do
    cfile = "db/companies.csv"
    ffile = "db/filtered.csv"
     puts "************ creating attribution *******"
     @x,i=0,j=0,f=0
     y=[]
      CSV.foreach(ffile, :headers => true) do |row|
     y[j]=row[0]
     j=j+1
   end
   z=y.sort
     CSV.foreach(cfile, :headers => true) do |row|
        h=z
        f=binarysearch(h,row[1])
        if (f==0)
       RemaingCompany .create!(
         companyname: row[1],
          companywebsite: row[5],
          logolink: nil 
          )
  end
  end
 end
end
def binarysearch(arr,value)
 low = 0
      high = arr.count - 1
      while (low <= high) 
          mid = (low + high) / 2
          if (arr[mid] > value)
              high = mid - 1
          else if (arr[mid] < value)
              low = mid + 1
          else
              return 1
       end
     end
      return 0
end
end



require 'csv'
 namespace :create1 do
  desc "create remainingcompany table"
  task :create_newtable1 => :environment do
    cfile = "db/companies.csv"
    ffile = "db/filtered.csv"
     puts "************ creating attribution *******"
     x=[],i=0,j=0,@f=0,@k=0
     @z=Hash.new
     @y=Hash.new
    CSV.foreach(ffile, :headers => true) do |row|
    x[i]=row[0]
    i=i+1
   end
 CSV.foreach(cfile, :headers => true) do |row|
     @z[j]=[row[1],row[5],"nil"]
     j=j+1
  end
  puts @z[16210]
for i in 0..@z.count
    for j in 0..x.count
        if x[j]==@z[i][0]
          @f=1
          break
       end
      end
     if (@f==0)
       @y[@k]=@z[i]
        puts @k
         @k=@k+1
     else
       @f=0
   end
 end
 end
end
=end

