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

namespace SimpleForm
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

        private void Save_Button(object sender, RoutedEventArgs e)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("FullName: ");
            sb.Append(FullName.Text);
            sb.Append("University: ");
            sb.Append(University.Text);
            sb.Append("Gender: ");
            sb.Append( (bool) Male.IsChecked ? "Male" : "Female");
            sb.Append("Your Job : ");
            sb.Append(Job.SelectedItem.ToString());
            sb.Append("You own:");
            sb.Append((bool)Desktop.IsChecked ? "Desktop" : " ");
            sb.Append((bool)Mobile.IsChecked ? "Mobile" : " ");
            sb.Append((bool)Laptop.IsChecked ? "Laptop" : " ");
            sb.Append((bool)Console.IsChecked ? "Console" : " ");
            sb.Append(Date.SelectedDate.ToString());
            MessageBox.Show(sb.ToString());
        }

        private void Job_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var newlyselecteditem = e.AddedItems[0];
            MessageBox.Show(newlyselecteditem.ToString()); 
        }
    }
}
