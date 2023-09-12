using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace tp5_prog3
{
    public partial class ListarSucursal : System.Web.UI.Page
    {
        private static DataTable tabla;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                Conexion sucursales = new Conexion("BDSucursales");
                tabla = sucursales.ObtenerTablas("SELECT Id_Sucursal, NombreSucursal AS Nombre, DescripcionSucursal AS Descripcion, DescripcionProvincia AS Provincia, DireccionSucursal AS Direccion FROM Sucursal INNER JOIN Provincia ON Id_Provincia = Id_ProvinciaSucursal", "Sucursales");

                MostrarTablaCompleta();
            }

        }
        private void MostrarTablaCompleta()
        {
            gridSucursales.DataSource = tabla;
            gridSucursales.DataBind();
        }

        protected void btnFiltrar_Click(object sender, EventArgs e)
        {
            DataView dv = tabla.AsDataView();
            dv.RowFilter = "Id_Sucursal = " + txtIDSucursal.Text;

            gridSucursales.DataSource = dv;
            gridSucursales.DataBind();
            txtIDSucursal.Text = "";
        }

        protected void btnMostrarTodos_Click(object sender, EventArgs e)
        {
            MostrarTablaCompleta();
        }
    }
}