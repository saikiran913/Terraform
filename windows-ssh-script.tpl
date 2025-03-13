add-content -path c:/users/shboddup/.ssh/config -value @'
Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@