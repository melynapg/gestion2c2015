﻿namespace AerolineaFrba.Abm_Ciudad
{
    partial class IndiceCiudad
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(55, 49);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(185, 71);
            this.button1.TabIndex = 0;
            this.button1.Text = "Crear ciudad";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.btnAlta_Click);
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(55, 152);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(185, 67);
            this.button2.TabIndex = 1;
            this.button2.Text = "Modificar ciudad";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.btnModificacion_Click);
            // 
            // IndiceCiudad
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(284, 262);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.Name = "IndiceCiudad";
            this.Text = "ABM Ciudad";
            this.Load += new System.EventHandler(this.IndiceCiudad_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
    }
}