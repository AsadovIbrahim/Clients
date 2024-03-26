using Figma_Clients.Commands;
using Figma_Clients.Models;
using Figma_Clients.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using static Figma_Clients.Models.ClientsDB;
namespace Figma_Clients.ViewModels
{
    public class NewClientViewModel
    {
        public RealCommand? LoginCommand { get; set; }
        private TextBox _usernameTxtBox;
        private TextBox _passwordTxtBox;

        public NewClientViewModel(ref TextBox username,ref TextBox password)
        {
            LoginCommand = new RealCommand(Login);
            _usernameTxtBox = username; 
             _passwordTxtBox=password;
        }
        public void Login(object? param)
        {
            foreach(var admin in Admins)
            {
                if(admin.Username==_usernameTxtBox.Text && admin.Password == _passwordTxtBox.Text)
                {
                    HomeView homeView = new HomeView();
                    App.Current.MainWindow.Hide();
                    homeView.ShowDialog();
                    App.Current.MainWindow.Show();
                    return;
                }
                else
                {
                    MessageBox.Show("Incorrect username or password","Error",MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }

        }


    }
}
