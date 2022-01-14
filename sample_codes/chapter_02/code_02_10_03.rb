status = 'error'
if status != 'ok'
  '何か以上があります'
end

status = 'error'
unless status == 'ok'
  '何か以上があります'
end

status = 'ok'
unless status == 'ok'
  '何か以上があります'
else
  '正常です'
end

status = 'error'
message =
  unless status == 'ok'
    '何か以上があります'
  else
    '正常です'
  end
