do

function run(msg, matches)
  return 'Metalbot '.. VERSION .. [[ 
  ورژن غیر معتبر برای تست ساخته شده توسط مستر متال.]]
end

return {
  description = "Shows bot version", 
  usage = "ورژن: Shows bot version",
  patterns = {
    "^ورژن$"
  }, 
  run = run 
}

end
