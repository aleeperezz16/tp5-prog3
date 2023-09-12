using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace tp5_prog3
{
    public partial class EliminarSucursal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            if (cvSucursalID.IsValid)
            {
                Conexion sucursales = new Conexion("BDSucursales");
                String consulta = "delete from Sucursal where Id_Sucursal=" + tbIngresaridsuc.Text.Trim();
                int escribio=sucursales.ejecutarConsulta(consulta);

                if (escribio == 0)
                {
                    lblResultado.Text = "El ID ingresado es inexistente";
                }
                else
                {
                    lblResultado.Text = "La sucursal se ha eliminado con éxito";
                }
            }
            tbIngresaridsuc.Text = "";

        }

        protected void cvSucursalID_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (tbIngresaridsuc.Text.Trim().Length < 1) 
            { 
                args.IsValid = false;
                cvSucursalID.Text = "Ingrese un ID";
                return;
            }

            try
            {
                int.Parse(tbIngresaridsuc.Text);
            }
            catch(Exception error)
            {
                args.IsValid = false;
                cvSucursalID.Text = "Ingrese un ID valido";
            }
        }
    }
}