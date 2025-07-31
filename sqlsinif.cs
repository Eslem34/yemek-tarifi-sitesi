using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace YemekTarifiSitem
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection("Data Source=Eslem\\SQLEXPRESS;Initial Catalog=Yemektarif;Integrated Security=True;");
            baglan.Open();
            return baglan;
        }
    }
}