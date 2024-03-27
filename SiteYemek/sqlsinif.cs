using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

public class sqlsinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-6LBR2MM\SQLEXPRESS;Initial Catalog=DBO_YemekTarifi;Integrated Security=True");
        baglan.Open();
        return baglan;
    }

}