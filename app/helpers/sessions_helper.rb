module SessionsHelper
  def set_session(params)
    session[:zabbix_server] = params[:session][:zabbix_server]
    session[:username] = params[:session][:username]
    session[:password] = params[:session][:password]
  end

  def destroy_session
    session.delete(:zabbix_server)
    session.delete(:username)
    session.delete(:password)
  end
end
