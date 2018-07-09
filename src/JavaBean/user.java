package JavaBean;

public class user extends person {
    private String id;
    private String password;
    private String default_address;

    public user(String id, String password, String default_address) {
        this.id = id;
        this.password = password;
        this.default_address = default_address;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getDefault_address() {
        return default_address;
    }

    public void setDefault_address(String default_address) {
        this.default_address = default_address;
    }
}
