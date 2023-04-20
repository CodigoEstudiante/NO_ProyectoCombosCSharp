using FuncionalidadCombos.Data;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


namespace FuncionalidadCombos
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            
            ListarDepartamento();

        }

        private void ListarDepartamento()
        {
            cboDepartamento.DataSource = new Operaciones().ObtenerDepartamentos();
            cboDepartamento.ValueMember = "CodigoDepartamento";
            cboDepartamento.DisplayMember = "Nombre";

        }

        private void cboDepartamento_SelectedIndexChanged(object sender, EventArgs e)
        {
            Departamento oDepartamentoSeleccionado = (Departamento)cboDepartamento.SelectedItem;

            cboProvincia.DataSource = new Operaciones().ObtenerProvincia(oDepartamentoSeleccionado.CodigoDepartamento);
            cboProvincia.ValueMember = "CodigoProvincia";
            cboProvincia.DisplayMember = "Nombre";

        }

        private void cboProvincia_SelectedIndexChanged(object sender, EventArgs e)
        {
            Provincia oProvinciaSeleccionada = (Provincia)cboProvincia.SelectedItem;

            cboDistrito.DataSource = new Operaciones().ObtenerDistrito(oProvinciaSeleccionada.CodigoProvincia);
            cboDistrito.ValueMember = "CodigoDistrito";
            cboDistrito.DisplayMember = "Nombre";

            
        }
    }
}
