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
    /// Interaction logic for Pizza.xaml
    /// </summary>
    public partial class Pizza : Window
    {
        
        public int sizePrice = 0;
        public int crustPrice = 0;
        public int addonTopping = 0;
        public int drinkPrice = 0;
        public int counterTopping = 0;
        public int counterDrink = 0;
        public static int totalPrice = 0;
        public Pizza()
        {
            InitializeComponent();
            WelcomeName.Content = "Welcome To Order Pizza " + MainWindow.name.ToUpper();
        }

        public void addAddon()
        {
            Console.WriteLine("checked");


            counterTopping++;



            if (counterTopping >= 3)
            {
                int extras = counterTopping - 3;

                addonTopping = extras * 1;

            }
            else
            {
                addonTopping = 0;
            }

            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();

        }

  

        public void removeAddon()
        {

            Console.WriteLine("unchecked");

            Console.WriteLine("before removing " + counterTopping);

            counterTopping--;
            Console.WriteLine("after removing " + counterTopping);

         
            if (counterTopping >= 3)
            {
                int extras = counterTopping - 3;

                addonTopping = extras * 1;

            }
            else
            {
                addonTopping = 0;
            }

            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();


        }

        //for drinks
        public void addDrink()
        {
            Console.WriteLine("checked");


            counterDrink++;



            if (counterDrink >= 1)
            {
                int extras1 = counterDrink - 1;

                drinkPrice = extras1 * 2;

            }
            else
            {
                drinkPrice = 0;
            }

            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();


        }

        public void removeDrink()
        {
            Console.WriteLine("checked");

            Console.WriteLine("before removing " + counterDrink);

            counterDrink--;
            Console.WriteLine("after removing " + counterDrink);




            if (counterDrink >= 1)
            {
                int extras1 = counterDrink - 1;

                drinkPrice = extras1 * 2;

            }
            else
            {
                drinkPrice = 0;
            }

            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();


        }

        private void CheckoutBtn_Click(object sender, RoutedEventArgs e)
        {
           
            Checkout window = new Checkout();
            window.Show();
            this.Hide();

            
            
        }

        private void SmlRadBtn_Checked(object sender, RoutedEventArgs e)
        {
            sizePrice = 5;
            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();
        }

        private void RadioButton_Checked(object sender, RoutedEventArgs e)
        {
            sizePrice = 7;
            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();
        }

        private void RadioButton_Checked_1(object sender, RoutedEventArgs e)
        {
            sizePrice = 10;
            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();
        }

        private void PaneBox_Checked(object sender, RoutedEventArgs e)
        {
            
                crustPrice = 2;
            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
                TotalLbl.Content = totalPrice.ToString();
          
        }

        private void NormalBtn_Checked(object sender, RoutedEventArgs e)
        {
            crustPrice = 0;

            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();
        }

        private void ThinBtn_Checked(object sender, RoutedEventArgs e)
        {
            crustPrice = 0;
            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();
        }

        private void RadioButton_Checked_2(object sender, RoutedEventArgs e)
        {
            crustPrice = 0;
            totalPrice = (sizePrice + crustPrice + addonTopping + drinkPrice);
            TotalLbl.Content = totalPrice.ToString();
        }

        private void GingerBox_Checked(object sender, RoutedEventArgs e)
        {
            if (GingerBox.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void Tomoto_Checked(object sender, RoutedEventArgs e)
        {
            if (Tomoto.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void VegBox_Checked(object sender, RoutedEventArgs e)
        {
            if (VegBox.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void OniBox_Checked(object sender, RoutedEventArgs e)
        {
            if (OniBox.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void MushBox_Checked(object sender, RoutedEventArgs e)
        {
            if (MushBox.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void ChilliBox_Checked(object sender, RoutedEventArgs e)
        {
            if (ChilliBox.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void BaconBox_Checked(object sender, RoutedEventArgs e)
        {
            if (BaconBox.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void SalamiBox_Checked(object sender, RoutedEventArgs e)
        {
            if (SalamiBox.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void PannerBox_Checked(object sender, RoutedEventArgs e)
        {
            if (PannerBox.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void GreenBox_Checked(object sender, RoutedEventArgs e)
        {
            if(GreenBox.IsChecked == true)
            {
                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        //drink
        private void CokeBox_Checked(object sender, RoutedEventArgs e)
        {
            if (CokeBox.IsChecked == true)
            {
                addDrink();
            }
            else
            {
                removeDrink();
            }
        }

        private void AppleBox_Checked(object sender, RoutedEventArgs e)
        {
            if (AppleBox.IsChecked == true)
            {
                addDrink();
            }
            else
            {
                removeDrink();
            }
        }

        private void MangoBox_Checked(object sender, RoutedEventArgs e)
        {
            if (MangoBox.IsChecked == true)
            {
                addDrink();
            }
            else
            {
                removeDrink();
            }
        }

        private void OrngeBox_Checked(object sender, RoutedEventArgs e)
        {
            if (OrngeBox.IsChecked == true)
            {
                addDrink();
            }
            else
            {
                removeDrink();
            }
        }

        private void ShakeBox_Checked(object sender, RoutedEventArgs e)
        {
            if (ShakeBox.IsChecked == true)
            {
                addDrink();
            }
            else
            {
                removeDrink();
            }
        }
    }
    }
   

