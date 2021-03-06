package JavaBean;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

public class getStatement {
    private linkMySQL linkMySQL = null;
    private Connection connection = null;
    private Statement statement = null;

    public Statement getStatement() {
        init();
        if (this.statement != null) {
            return this.statement;
        } else {
            return null;
        }
    }

    public void init() {
        this.linkMySQL = new linkMySQL();
        this.connection = this.linkMySQL.getConnection();
        try {
            this.statement = this.connection.createStatement();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
