using Figma_Clients.Models;
using Figma_Clients.ViewModels;
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
using static Figma_Clients.ViewModels.NewClientViewModel;
namespace Figma_Clients.Views
{
   
    public partial class NewClientsWindow : Window
    {
        public NewClientsWindow()
        {
            InitializeComponent();
            DataContext = new NewClientViewModel(ref usernameTxtBox,ref passwordTxtBox);
        }


        private void TextBox_GotFocus(object sender, RoutedEventArgs e) {
            TextBox textBox = sender as TextBox;
            if (textBox.HorizontalAlignment == HorizontalAlignment.Center) {
                textBox.Text = "";
            }
            textBox.TextAlignment = TextAlignment.Left;
        }

        private void Window_Closed(object sender, EventArgs e)
        {
            AllClientsViewModel.WriteData(ClientsDB.clients, "clients");
        }


    }
}
