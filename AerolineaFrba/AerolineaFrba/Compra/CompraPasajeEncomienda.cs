﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using AerolineaFrba.DAO;
using AerolineaFrba.DTO;

namespace AerolineaFrba.Compra
{
    public partial class CompraPasajeEncomienda : Form
    {
        public CompraPasajeEncomienda()
        {
            InitializeComponent();
        }


        private void CompraPasajeEncomienda_Load(object sender, EventArgs e)
        {
            comboBoxCiudOrig.DataSource = CiudadDAO.SelectAll();
            comboBoxCiudDest.DataSource = CiudadDAO.SelectAll();
            comboBoxCiudOrig.SelectedIndex = -1;
            comboBoxCiudDest.SelectedIndex = -1;

            dateTimePickerEnt.Value = DateTime.Now;
            dateTimePickerSal.Value = DateTime.Now;
        }

        private void buttonLimpiar_Click(object sender, EventArgs e)
        {
            dateTimePickerEnt.Value = DateTime.Now;
            dateTimePickerSal.Value = DateTime.Now;
            comboBoxCiudDest.SelectedIndex = -1;
            comboBoxCiudOrig.SelectedIndex = -1;
            dataGridView1.DataSource = null;
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            //Ignora los clicks que no son sobre los elementos de la columna de botones
            if (e.RowIndex < 0 || e.ColumnIndex != dataGridView1.Columns.IndexOf(dataGridView1.Columns["ColumnCompra"]))
                return;
            ViajeDTO unViaje = (ViajeDTO)dataGridView1.Rows[e.RowIndex].DataBoundItem;
            

            DialogResult dialogResult = MessageBox.Show("Ya viajo alguna vez con Aerolinea FRBA?", "Consulta registro de cliente", MessageBoxButtons.YesNo);
            if (dialogResult == DialogResult.Yes)
            {
                IngresoDni ingresoDNI = new IngresoDni(unViaje);
                ingresoDNI.ShowDialog(this);
            }
            if (dialogResult == DialogResult.No)
            {
                IngresoDatos vent = new IngresoDatos(unViaje,"");
                vent.ShowDialog(this);
            }
        }
    }
}
