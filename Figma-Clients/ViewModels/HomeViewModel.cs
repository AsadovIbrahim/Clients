using Figma_Clients.Commands;
using Figma_Clients.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Figma_Clients.ViewModels
{
    public class HomeViewModel
    {
        public RealCommand?newClient { get; set; }
        public RealCommand? allClient { get; set; }

        public void newClients(object? param)
        {
            NewClientRegister newClientRegister = new();
            App.Current.MainWindow.Hide();
            newClientRegister.ShowDialog();
            
        }

        public void allClients(object? param)
        {
             AllClientsView allClientsView = new();
            App.Current.MainWindow.Hide();
            allClientsView.ShowDialog();
        }
        public HomeViewModel()
        {
            newClient = new(newClients);
            allClient = new(allClients);
        }
    }
}
