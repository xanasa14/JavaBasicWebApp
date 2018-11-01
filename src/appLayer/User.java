package appLayer;

public class User {
    public boolean isValidUserCredentials (String sUserName, String sUserPassword){
        if (sUserName.equals("xavi") && sUserPassword.equals("1234")){
            return true;
        }
        return false;
    }
}
