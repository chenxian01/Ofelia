local image = nil

function ofelia.bang()
  if type(image) ~= "userdata" then
    return false
  end
  return image:isAllocated()
end

function ofelia.image(p)
  image = p
end