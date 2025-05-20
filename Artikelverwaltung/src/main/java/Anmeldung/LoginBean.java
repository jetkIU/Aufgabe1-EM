package Anmeldung;
import jakarta.enterprise.context.SessionScoped;
import jakarta.inject.Named;
import java.io.Serializable;

@Named("login")  
@SessionScoped 
public class LoginBean implements Serializable {
    private static final long serialVersionUID = 1L;

    private String username;
    private String password;
    private boolean loggedIn = false;

    
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public boolean isLoggedIn() {
        return loggedIn;
    }

    public String anmelden() {
        
        if ("Nutzer".equals(username) && "Test123".equals(password)) {
            loggedIn = true;
            return "success";  
        }
        return "failure";  
    }

    public void logout() {
        loggedIn = false;
    }
}
