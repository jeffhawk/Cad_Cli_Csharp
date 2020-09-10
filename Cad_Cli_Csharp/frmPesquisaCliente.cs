using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Cad_Cli_Csharp
{
    public partial class frmPesquisaCliente : Form
    {
        private frmCliente frmCliente;

        public frmPesquisaCliente()
        {
            InitializeComponent();
        }

        public frmPesquisaCliente(frmCliente frmCliente)
        {
            this.frmCliente = frmCliente;
        }
    }
}
