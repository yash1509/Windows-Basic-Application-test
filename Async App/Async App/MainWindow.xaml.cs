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

namespace Async_App
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            ComputeAsync();
        }

        private void Butt_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Butt is clicked");
        }
        private async void ComputeAsync()
        {
            for (;;)
            {
                var sum = 0.0;
                Message.Text = "Loading";
                await Task.Run(() =>
             {
                 for (int i = 23231; i < 200000; i++)
                 {
                     sum = sum+sum;
                 }
             }

                    );
                Message.Text = "Sum =" + sum;
                await Task.Run(() =>
                {
                    for (int i = 11232; i < 2000000; i++)
                    {
                        sum = sum + Math.Sqrt(i);
                    }
                }

                    );
                Message.Text = "Sum =" + sum;
                await Task.Run(() =>
                {
                    for (int i = 1; i < 2000000; i++)
                    {
                        sum = sum + Math.Sqrt(i);
                    }
                }

                    );
                Message.Text = "Sum =" + sum;
                await Task.Run(() =>
                {
                    for (int i = 1; i < 4300000; i++)
                    {
                        sum = sum + Math.Sqrt(i);
                    }
                }

                    );
                Message.Text = "Sum =" + sum;
                await Task.Run(() =>
                {
                    for (int i = 1; i < 234200500; i++)
                    {
                        sum = sum + Math.Sqrt(i);
                    }
                }

                   );
                Message.Text = "Sum =" + sum;
                await Task.Run(() =>
                {
                    for (int i = 1; i < 2012317700; i++)
                    {
                        sum = sum + Math.Sqrt(i);
                    }
                }

                   );
                Message.Text = "Sum =" + sum;
                await Task.Run(() =>
                {
                    for (int i = 1; i < 4533230; i++)
                    {
                        sum = sum + Math.Sqrt(i);
                    }
                }

                   );
                Message.Text = "Sum =" + sum;

            }


        }
    }
}
