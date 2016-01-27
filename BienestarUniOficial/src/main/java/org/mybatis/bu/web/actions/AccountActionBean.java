package org.mybatis.bu.web.actions;



import javax.servlet.http.HttpSession;

import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.RedirectResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.SessionScope;
import net.sourceforge.stripes.integration.spring.SpringBean;
import net.sourceforge.stripes.validation.Validate;

import org.mybatis.bu.domain.Persona;

import org.mybatis.bu.service.AccountService;


@SessionScope
public class AccountActionBean extends AbstractActionBean {

  private static final long serialVersionUID = 5499663666155758178L;

  private static final String NEW_ACCOUNT = "/WEB-INF/jsp/account/NewAccountForm.jsp";
  private static final String EDIT_ACCOUNT = "/WEB-INF/jsp/account/EditAccountForm.jsp";
  private static final String SIGNON = "/WEB-INF/jsp/account/SignonForm.jsp";

 

  @SpringBean
  private transient AccountService accountService;


  private Persona account = new Persona();

  private boolean authenticated;



  public Persona getAccount() {
    return this.account;
  }
  
  public String getUsername() {
    return account.getUsuario();
  }

  @Validate(required=true, on={"signon", "newAccount", "editAccount"})
  public void setUsername(String username) {
      account.setUsuario(username);
  }

  public String getPassword() {
    return account.getPassword();
  }

  @Validate(required=true, on={"signon", "newAccount", "editAccount"})
  public void setPassword(String password) {
    account.setPassword(password);
  }




  public Resolution newAccountForm() {
    return new ForwardResolution(NEW_ACCOUNT);
  }
  
 

  public Resolution editAccountForm() {
    return new ForwardResolution(EDIT_ACCOUNT);
  }


  
  @DefaultHandler
  public Resolution signonForm() {
    return new ForwardResolution(SIGNON);
  }
//
  /**
  public Resolution signon() {

    account = accountService.getAccount(getUsername(), getPassword());
   
    if (account == null) {
      String value = "Invalid username or password.  Signon failed.";
      setMessage(value);
      clear();
      return new ForwardResolution(SIGNON);
    } else {
      account.setPassword(null);
      
      authenticated = true;
      HttpSession s = context.getRequest().getSession();
      // this bean is already registered as /actions/Account.action
      s.setAttribute("accountBean", this);
      return new RedirectResolution(CatalogActionBean.class);
    }
  }

  public Resolution signoff() {
    context.getRequest().getSession().invalidate();
    clear();
    return new RedirectResolution(CatalogActionBean.class);
  }
*/
  public boolean isAuthenticated() {
    return authenticated && account != null && account.getUsuario() != null;
  }

  public void clear() {
    account = new Persona();
    
    authenticated = false;
  }

}
