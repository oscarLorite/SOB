package cat.urv.deim.sob;

public class Professor {

    private int id;
    private String username;
    private String password;
    private String nomcomplet;

    public int getId() {
        return this.id;
    }

    public String getUsername() {
        return fixNull(this.username);
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return fixNull(this.password);
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getNomcomplet() {
        return fixNull(this.nomcomplet);
    }

    public void setNomcomplet(String nomcomplet) {
        this.nomcomplet = nomcomplet;
    }

    private String fixNull(String in) {
        return (in == null) ? "" : in;
    }

    public String getMessage() {

        return "\n Id: " + getId() + "\n"
                + "Username:  " + getUsername() + "\n"
                + "Nom Complet:      " + getNomcomplet() + "\n";
    }
}
