import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


class DatabaseData {
    private Statement st;
    public DatabaseData(Statement st) {
        this.st = st;
    }
    public ResultSet getData(String str) {
        try {
            String query = "select *from DB_PROJECT_PIZZA." + str;
            ResultSet rs = st.executeQuery(query);
            return rs;
        } catch (Exception e) {
            System.out.println("Error:: " + e);
            return null;
        }
    }
    public boolean insertAdvisorData(String id, String name) throws SQLException {
        int i = st.executeUpdate("insert into student_db.advisor values ('"+id+"', '"+name+"')");
        if (i > -1)
            return true;
        else
            return false;
    }
    public boolean deleteAdvisorData(String id) throws SQLException { 
        boolean i = st.execute("delete from student_db.advisor where advisor_id = '"+id+"'");
        return i; 
    }  

    public boolean updateAdvisorData(String id, String name) throws SQLException { 
        int i = st.executeUpdate("update student_db.advisor set advisor_id='"+id+"',advisor_name='"+name+"' where advisor_id = '"+id+"'");
        if (i > -1) { return true; }  
        else { return false; }
    } 
} 

    
