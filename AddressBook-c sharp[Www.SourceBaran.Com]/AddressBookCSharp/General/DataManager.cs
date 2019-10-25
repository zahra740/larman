//==========================================================
//SourcePress,www.SourcePress.gigfa.com
//==========================================================
//SourcePress,www.SourcePress.gigfa.com
using System;
using System.Data;
using System.Data.OleDb;
using System.Windows.Forms;
//SourcePress,www.SourcePress.gigfa.com
namespace AddressBook
{
	/// <summary>
	/// Summary description for DataManager.
	/// </summary>
	public class DataManager
	{

        public static DataTable ExecuteQuery(string ConnectionString, string query, string tableName)//SourcePress,www.SourcePress.gigfa.com
		{
			try
			{
				OleDbConnection myConnection = new OleDbConnection(ConnectionString);
				OleDbDataAdapter myAdapter =new OleDbDataAdapter(query,myConnection);
				DataSet ds = new DataSet();
				myAdapter.Fill(ds,tableName);
				ds.Tables[0].TableName = tableName;
				return ds.Tables[0];
			}
			catch ( Exception ex )
            {//SourcePress,www.SourcePress.gigfa.com
				string message = ex.Message;
				MessageBox.Show(message);
				throw ex;
			}
		}
		

		public static void ExecuteNonQuery(string ConnectionString,string query)
		{
			OleDbConnection myConnection = new OleDbConnection(ConnectionString);
			try
			{
				myConnection.Open();
				OleDbCommand myCommand = new OleDbCommand(query,myConnection);
				myCommand.ExecuteNonQuery();
			}
			catch ( Exception ex )
			{
                string message = ex.Message;//SourcePress,www.SourcePress.gigfa.com
				MessageBox.Show(message);
				throw ex;
			}
			finally 
			{
				if(myConnection.State == ConnectionState.Open)
					myConnection.Close();
			} 
		}
    }//SourcePress,www.SourcePress.gigfa.com
}
