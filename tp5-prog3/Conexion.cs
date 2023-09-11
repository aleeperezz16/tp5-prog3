using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace tp5_prog3
{
    public class Conexion
    {
        private string ruta;

        public Conexion(string baseDeDatos)
        {
            ruta = " Data Source = localhost\\sqlexpress; Initial Catalog = " + baseDeDatos + "; Integrated Security = True";
        }

        public DataTable ObtenerTablas(string consultaSQL, string nombreTabla)
        {
            SqlConnection conexion = new SqlConnection(ruta);
            conexion.Open();
            SqlDataAdapter adapter = new SqlDataAdapter(consultaSQL, conexion);
            DataSet ds = new DataSet();
            adapter.Fill(ds, "nombreTabla");
            conexion.Close();
            return ds.Tables["nombreTabla"];
        }

        public int ejecutarConsulta(string consulta)
        {
            SqlConnection conexion = new SqlConnection(ruta);
            conexion.Open();

            SqlCommand comando = new SqlCommand(consulta, conexion);

            int filasAfectadas = comando.ExecuteNonQuery();

            conexion.Close();
            return filasAfectadas;
        }
    }
}