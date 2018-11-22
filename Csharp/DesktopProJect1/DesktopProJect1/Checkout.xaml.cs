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
using System.Windows.Shapes;

namespace DesktopProJect1
{
    /// <summary>
    /// Interaction logic for Checkout.xaml
    /// </summary>
    public partial class Checkout : Window
    {
        public Checkout()
        {
            double totalPayment = 0;
            InitializeComponent();
            CheckoutLbl.Content = "Price of pizza " + Pizza.totalPrice;

            double tax = 0;
            tax = (Pizza.totalPrice * 13) / 100;
            TaxLbl.Content = "Total tax is " + tax;

            totalPayment = Pizza.totalPrice + tax;
            PaymntLbl.Content = "Total Payment is " + totalPayment;
        }
    }
}
