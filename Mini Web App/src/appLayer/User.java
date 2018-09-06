package appLayer;

public class User {

    public boolean isValidUser(String sUserName, String sUserPassword)
    {
        if (sUserName.equals("matt@mail.com") && sUserPassword.equals("12345"))
        {
            return true;
        }
        return false;
    }

}
