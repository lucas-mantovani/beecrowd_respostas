select account.id, account.password, md5(account.password) 
from account;