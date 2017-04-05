using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace EfonDateGenerator
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Generate_Click(object sender, RoutedEventArgs e)
        {
            String dateString = "";
            DateTime from = Datum_von_1.SelectedDate.Value.Date;
            DateTime to = Datum_bis_1.SelectedDate.Value.Date;
            try
            {
                dateString += compteString(from, to);
                from = Datum_von_2.SelectedDate.Value.Date;
                to = Datum_bis_2.SelectedDate.Value.Date;
                dateString += compteString(from, to);
                from = Datum_von_3.SelectedDate.Value.Date;
                to = Datum_bis_3.SelectedDate.Value.Date;
                dateString += compteString(from, to);
                from = Datum_von_4.SelectedDate.Value.Date;
                to = Datum_bis_4.SelectedDate.Value.Date;
                dateString += compteString(from, to);
                from = Datum_von_5.SelectedDate.Value.Date;
                to = Datum_bis_5.SelectedDate.Value.Date;
                dateString += compteString(from, to);
          
            } catch (InvalidOperationException) {

            } finally
            {
                dateString = dateString.Substring(1);
                Output.Text = dateString;
            }
           
            
        }

        private string compteString(DateTime from, DateTime to)
        { String dateString = "";
            if(from != null && to != null)
            {
                foreach (DateTime day in EachDay(from, to))
                {
                    dateString +=";";
                    dateString += day.Day + ".";
                    dateString += day.Month + ".";

                }
            }
            return dateString;
        }

        public IEnumerable<DateTime> EachDay(DateTime from, DateTime thru)
        {
            for (var day = from.Date; day.Date <= thru.Date; day = day.AddDays(1))
                yield return day;
        }

    }
}
