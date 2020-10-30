using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios1_6
{
    public partial class Formulario1_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void BtnCalcular1_Click(object sender, EventArgs e)
        {
            int capital;
            double ganancia;

            capital= Convert.ToInt32(TbxCapital.Text);

            ganancia= capital * 0.02;

            LbGanancia.Text = System.Convert.ToString(ganancia);
        }

        protected void BtnCalcular2_Click(object sender, EventArgs e)
        {
            int sal, vent1, vent2, vent3, tot_vent;
            double comi, sal_total;

            sal = Convert.ToInt32(TbxSueldo.Text);
            vent1 = Convert.ToInt32(TbxVenta1.Text);
            vent2 = Convert.ToInt32(TbxVenta2.Text);
            vent3 = Convert.ToInt32(TbxVenta3.Text);

            tot_vent = vent1 + vent2 + vent3;
            comi = tot_vent * 0.1;
            sal_total = sal + comi;

            LbPagar.Text = System.Convert.ToString(sal_total);
            LbComision.Text = System.Convert.ToString(comi);
        }

        protected void BtnCalcular3_Click(object sender, EventArgs e)
        {
            int total_com;
            double desc, total_pa;

            total_com = Convert.ToInt32(TbxCompra.Text);

            desc = total_com * 0.15;

            total_pa = total_com - desc;

            LbTPagar.Text = System.Convert.ToString(total_pa);
        }

        protected void BtnCalcular4_Click(object sender, EventArgs e)
        {
            double nota1, nota2, nota3, examen, taller;
            double prom, final, ppar, pef, ptf;

            nota1 = Convert.ToDouble(TbxNota1.Text);
            nota2 = Convert.ToDouble(TbxNota2.Text);
            nota3 = Convert.ToDouble(TbxNota3.Text);
            examen = Convert.ToDouble(TbxExamen.Text);
            taller = Convert.ToDouble(TbxTaller.Text);

            prom = (nota1 + nota2 + nota3) / 3;

            ppar = prom * 0.55;
            pef = examen * 0.3;
            ptf = taller * 0.15;

            final = ppar + pef + ptf;

            LbNotaFinal.Text = System.Convert.ToString(final);
        }

        protected void BtnCalcular5_Click(object sender, EventArgs e)
        {
            int nm, nh;
            double ph, pm, ta;

            nm = Convert.ToInt32(TbxMujeres.Text);
            nh = Convert.ToInt32(TbxHombres.Text);

            ta = nh + nm;
            pm = nm * (100 / ta);
            ph = nh * (100 / ta);

            LbHombres.Text = System.Convert.ToString(ph + "%");
            LbMujeres.Text = System.Convert.ToString(pm + "%");
        }

        protected void BtnCalcular6_Click(object sender, EventArgs e)
        {
            int actual, nacimiento, edad;

            nacimiento = Convert.ToInt32(TbxNacimiento.Text);
            actual = Convert.ToInt32(TbxActual.Text);

            edad = actual - nacimiento;

            LbEdad.Text = System.Convert.ToString(edad);
        }
    }
}