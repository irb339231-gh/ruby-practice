str = "ローカルパート@ドメイン名"
re = %r|(.+)@(.+)|
re =~ str
p $1
p $2

def get_local_and_domain(str)
  str =~ /^([^@]+)@(.*)$/
  local_part = $1
  domain_name = $2
  return local_part, domain_name
end

p get_local_and_domain("ローカルパート@ドメイン名")