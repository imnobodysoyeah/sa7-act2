$app_status = "Ok"

def check_status
  puts "Application Status: #{$app_status}"
end

check_status
$app_status = "Error"
check_status
