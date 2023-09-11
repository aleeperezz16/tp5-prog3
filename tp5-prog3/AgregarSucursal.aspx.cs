using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp5_prog3
{
    public partial class AgregarSucursal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

            if (!IsPostBack)
            {
                Conexion conexion = new Conexion("BDSucursales");

                string consulta = "select * from Provincia";
                string NombreTabla = "Provincia";
                ddlProvincia.DataSource = conexion.ObtenerTablas(consulta, NombreTabla);
                ddlProvincia.DataTextField = "DescripcionProvincia";
                ddlProvincia.DataValueField = "Id_Provincia";
                ddlProvincia.DataBind();
               
            }

        }

        protected void ddlProvincia_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}