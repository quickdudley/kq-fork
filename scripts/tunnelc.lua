-- shrine - "The water shrine, with the tunnel that leads to Esteria"

function autoexec()
  return
end


function entity_handler(en)
  return
end


function postexec()
  return
end

function zone_handler(zn)
  if (zn == 0) then
    -- combat(24)
  elseif (zn == 1) then
    change_map("tunnelb", "entrance_w")
  elseif (zn == 2) then
    change_map("shrine2", "tunnel_exit")
  end
end