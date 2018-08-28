class App < Sinatra::Base
   get '/' do
    erb :new
  end
   post '/student' do
    @student = Student.new(params[:student])
     params[:student][:course].each do |details|
      Course.new(details)
  end
   @course = Course.new
   erb :student
end
 end