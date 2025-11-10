function Str(el)
  -- Replace double dash with single dash
  el.text = el.text:gsub("–", "-")
  return el
end