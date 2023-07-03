using Figma_Clients.Models;
using Figma_Clients.ViewModels;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
using static Figma_Clients.Models.ClientsDB;

namespace Figma_Clients.Views
{
    public partial class AllClientsView : Window
    {

        public AllClientsView()
        {
            InitializeComponent();
            DataContext = new AllClientsViewModel();

        }

        private void TextBlock_MouseDown(object sender, MouseButtonEventArgs e)
        {
            HomeView homeView = new HomeView();
            homeView.ShowDialog();
            App.Current.MainWindow.Close();
            var a = Application.Current.Windows[0];
            var b = Application.Current.Windows[1];
            a.Close();
            b.Close();
        }
    }
}
