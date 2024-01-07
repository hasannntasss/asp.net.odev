using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace arabasatis.Classes
{
    public class SqlConnectionClass
    {
        public static SqlConnection connection = new SqlConnection("Data Source=DESKTOP-8CD0T53;Initial Catalog=araba;Integrated Security=True");
        
        public static void CheckConnection()
        {
            if (connection.State==System.Data.ConnectionState.Closed)
                connection.Open();

            else { }
        }
    }
}