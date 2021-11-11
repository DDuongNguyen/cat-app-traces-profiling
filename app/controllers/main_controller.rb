class MainController < ApplicationController
  def index
    @cat = Cat.all
    func1
  end

  def index2
    url= 'https://api.thecatapi.com/v1/images/search'
    response = RestClient.get(url)
    render json: response
  end

  def func1
    $g = 0
    $f = 100
    $i = 1000
    $num = 10000
    while $i < $num  do
      while $f < $i do
        while $g < $f do 
          return puts ("Inside the loop g = #$g" )
          $g +=1
          end
        return puts ("Inside the loop f = #$f" )
        $f +=1
      end
      return puts ("Inside the loop i = #$i" )
      $i +=1
      $num +=1
    end
    end
end
