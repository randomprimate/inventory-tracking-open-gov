module ApplicationHelper

  # Global flash messages for bootstrap purposes
  def flash_class(type)
    case type
      when 'success'
        'alert-success'
      when 'error'
        'alert-danger'
      when 'alert'
        'alert-warning'
      when 'notice'
        'alert-info'
      else
        ''
    end
  end

  # Defines global method of user's complete name
  def full_name(user)
    user.first_name + ' ' +  user.last_name
  end

  # Full Name Formal Format
  def formal_format(user)
    user.last_name + ', ' + user.first_name + '.'
  end

  # Defines global method of solicitante's complete name
  def sol_full_name(user)
    user.sol_f_name + ' ' + user.sol_fl_name
  end

  def human_date(date)
    dt = date.day.to_s + ' / ' + date.month.to_s + ' / ' + date.year.to_s
  end

  def ubicacion(sol)
    u = sol.municipio.name + ', ' + sol.departamento.name + '.'
  end

  def colors
    #col = [

    #]
  end

end
