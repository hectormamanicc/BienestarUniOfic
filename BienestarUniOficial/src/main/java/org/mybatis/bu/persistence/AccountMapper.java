package org.mybatis.bu.persistence;

import org.mybatis.bu.domain.Persona;

public interface AccountMapper {

  Persona getAccountByUsername(String username);

  Persona getAccountByUsernameAndPassword(Persona account);

  void insertAccount(Persona account);
  
  void insertProfile(Persona account);
  
  void insertSignon(Persona account);

  void updateAccount(Persona account);

  void updateProfile(Persona account);

  void updateSignon(Persona account);

}
