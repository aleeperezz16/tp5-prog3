using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp5_prog3
{
    public partial class ListarSucursal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                Conexion sucursales = new Conexion("BDSucursales");
                string consulta = "SELECT Id_Sucursal AS ID, NombreSucursal AS NOMBRE, DescripcionSucursal AS DESCRIPCION, DescripcionProvincia AS PROVINCIA, DireccionSucursal AS DIRECCIÓN FROM Sucursal INNER JOIN Provincia ON Id_Provincia=Id_ProvinciaSucursal";
                string nombreTabla = "Sucursal";
                gridSucursales.DataSource = sucursales.ObtenerTablas(consulta,nombreTabla);
                gridSucursales.DataBind();
            }

        }

        protected void btnFiltrar_Click(object sender, EventArgs e)
        {
            Filtrar();
        }
        protected void Filtrar()
        {
            Conexion conexion = new Conexion("BDSucursales");
            string idIngresado = txtIDSucursal.Text;
            string consulta = "SELECT Id_Sucursal AS ID, NombreSucursal AS NOMBRE, DescripcionSucursal AS DESCRIPCION, DescripcionProvincia AS PROVINCIA, DireccionSucursal AS DIRECCIÓN FROM Sucursal INNER JOIN Provincia ON Id_Provincia=Id_ProvinciaSucursal where Id_Sucursal= " + idIngresado;
            gridSucursales.DataSource = conexion.ObtenerTablas(consulta, "Sucursales");
            gridSucursales.DataBind();
        }
    }
}