﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for SqlSinif
/// </summary>
public class SqlSinif
{
   
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-TJ0REGB\SQLEXPRESS01; Initial Catalog = Dbo_yemektarifi; Integrated Security = True");
        baglan.Open();
        return baglan;
         }



    
}