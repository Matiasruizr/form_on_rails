class LoginController < ApplicationController
  def registro
    @nombre = params[:nombre_usuario]
    @email = params[:email_usuario]
    @telefono = params[:telefono_usuario]

  end
end
