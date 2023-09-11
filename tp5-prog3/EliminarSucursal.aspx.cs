using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp5_prog3
{
    public partial class EliminarSucursal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            Conexion sucursales = new Conexion("BDSucursal");
            int filasAfectadas = sucursales.ejecutarConsulta("DELETE FROM Sucursal WHERE Id_Sucursal = " + tbIngresaridsuc);

        }
    }
}