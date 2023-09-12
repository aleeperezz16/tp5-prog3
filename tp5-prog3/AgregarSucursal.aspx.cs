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

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            string NombreSucursal = txtNombreSucursal.Text.Trim();
            string Descripcion = txtDescripcion.Text.Trim();
            string Provincia = ddlProvincia.SelectedValue;
            string Direccion = txtDireccion.Text.Trim();

            string consulta = "insert into Sucursal (NombreSucursal,DescripcionSucursal,Id_ProvinciaSucursal,DireccionSucursal) values ('" + NombreSucursal + "','" + Descripcion + "'," + Provincia + ",'" + Direccion + "')";
            Conexion conexion = new Conexion("BDSucursales");

            int ejecutado = conexion.EjecutarConsulta(consulta);

            if (ejecutado > 0)
            {
                lblResultado.Text = "La sucursal se ha agregado con éxito";

                txtNombreSucursal.Text = "";
                txtDescripcion.Text = "";
                ddlProvincia.SelectedIndex = 0;
                txtDireccion.Text = "";
            }
        }
    }
}