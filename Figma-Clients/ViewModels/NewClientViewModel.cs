using Figma_Clients.Commands;
using Figma_Clients.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace Figma_Clients.ViewModels
{
    public class NewClientViewModel
    {
        public RealCommand? LoginCommand { get; set; }

        

        public void Login(object? param)
        {
            HomeView homeView=new HomeView();
            App.Current.MainWindow.Hide();

            homeView.ShowDialog();
            App.Current.MainWindow.Show();

        }


        public NewClientViewModel()
        {
            LoginCommand = new(Login);
        }
    }
}
