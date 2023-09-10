using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace tp5_prog3
{
    public partial class ListarSucursal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                string RutaSQL = " Data Source = localhost\\sqlexpress; Initial Catalog = BDSucursales; Integrated Security = True";

            }

        }
    }
}