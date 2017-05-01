Rails.application.routes.draw do
  get 'hello/say'

  get '/', to: 'hello#say'
end
