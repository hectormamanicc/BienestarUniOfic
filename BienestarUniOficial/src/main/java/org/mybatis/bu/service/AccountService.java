package org.mybatis.bu.service;

import org.mybatis.bu.domain.Persona;
import org.mybatis.bu.persistence.AccountMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class AccountService {

  @Autowired
  private AccountMapper accountMapper;

  public Persona getAccount(String username) {
    return accountMapper.getAccountByUsername(username);
  }

  public Persona getAccount(String username, String password) {
    Persona account = new Persona();
   
    account.setUsuario(username);
    account.setPassword(password);
   
    return accountMapper.getAccountByUsernameAndPassword(account);
  }

  @Transactional
  public void insertAccount(Persona account) {
    accountMapper.insertAccount(account);
    accountMapper.insertProfile(account);
    accountMapper.insertSignon(account);
  }

  @Transactional
  public void updateAccount(Persona account) {
    accountMapper.updateAccount(account);
    accountMapper.updateProfile(account);

    if (account.getPassword() != null && account.getPassword().length() > 0) {
      accountMapper.updateSignon(account);
    }
  }

}
