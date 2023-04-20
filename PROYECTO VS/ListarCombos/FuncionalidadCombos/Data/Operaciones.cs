using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FuncionalidadCombos.Data
{
    public class Operaciones
    {
        public List<Departamento> ObtenerDepartamentos()
        {
            List<Departamento> oListaDepartamento = new List<Departamento>();
            using (SqlConnection oConexion = new SqlConnection(Configuracion.conexion))
            {
                SqlCommand cmd = new SqlCommand("usp_ObtenerDepartamento", oConexion);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandTimeout = 600;
                oConexion.Open();

                SqlDataReader dr = cmd.ExecuteReader();

                while (dr.Read())
                {
                    oListaDepartamento.Add(new Departamento
                    {
                        CodigoDepartamento = Convert.ToInt32(dr["CodigoDepartamento"]),
                        Nombre = Convert.ToString(dr["Nombre"].ToString())
                    });

                }
                dr.Close();


            }

            return oListaDepartamento;

        }

        public List<Provincia> ObtenerProvincia(int CodigoDepartamento)
        {
            List<Provincia> oListaProvincia = new List<Provincia>();
            using (SqlConnection oConexion = new SqlConnection(Configuracion.conexion))
            {
                SqlCommand cmd = new SqlCommand("usp_ObtenerProvincia", oConexion);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("CodigoDepartamento", CodigoDepartamento);
                cmd.CommandTimeout = 600;
                oConexion.Open();

                SqlDataReader dr = cmd.ExecuteReader();

                while (dr.Read())
                {
                    oListaProvincia.Add(new Provincia
                    {
                        CodigoProvincia = Convert.ToInt32(dr["CodigoProvincia"]),
                        Nombre = Convert.ToString(dr["Nombre"].ToString())
                    });

                }
                dr.Close();


            }

            return oListaProvincia;

        }

        public List<Distrito> ObtenerDistrito(int CodigoProvincia)
        {
            List<Distrito> oListaDistrito = new List<Distrito>();
            using (SqlConnection oConexion = new SqlConnection(Configuracion.conexion))
            {
                SqlCommand cmd = new SqlCommand("usp_ObtenerDistrito", oConexion);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("CodigoProvincia", CodigoProvincia);
                cmd.CommandTimeout = 600;
                oConexion.Open();

                SqlDataReader dr = cmd.ExecuteReader();

                while (dr.Read())
                {
                    oListaDistrito.Add(new Distrito
                    {
                        CodigoDistrito = Convert.ToInt32(dr["CodigoDistrito"]),
                        Nombre = Convert.ToString(dr["Nombre"].ToString())
                    });

                }
                dr.Close();


            }

            return oListaDistrito;

        }
    }
}
