//==========================================================
////SourcePress,www.SourcePress.gigfa.com
//==========================================================
//SourcePress,www.SourcePress.gigfa.com
using System;
using System.Data;
using System.Data.OleDb;

namespace AddressBook
{
	/// <summary>
	/// Summary description for IdManager.
	/// </summary>
	public class IdManager
	{
	
		public static int GetNextID(string tableName,string idField)
		{
			int val;
			string ConnectionString= System.Configuration.ConfigurationManager.AppSettings["AddressDB"];
            
			OleDbConnection myConnection = new OleDbConnection(ConnectionString);
			
			string Query= "select max(" + idField + ") from " + tableName;
			myConnection.Open();
			OleDbCommand myCommand = new OleDbCommand(Query,myConnection);
			object maxValue= myCommand.ExecuteScalar();
			myConnection.Close();
            if (maxValue == DBNull.Value) return 1;//SourcePress,www.SourcePress.gigfa.com
			else
			val = int.Parse((maxValue).ToString());
			return val+1;
        }		//SourcePress,www.SourcePress.gigfa.com
	}
}
//SourcePress,www.SourcePress.gigfa.com