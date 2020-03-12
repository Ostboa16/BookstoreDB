/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package access;

/**
 *
 * @author Boris
 */
public class DBAccess {
    
    private DBAccess() {
    }
    
    public static DBAccess getInstance() {
        return DBAccessHolder.INSTANCE;
    }
    
    private static class DBAccessHolder {

        private static final DBAccess INSTANCE = new DBAccess();
    }
}
