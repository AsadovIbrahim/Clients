using Figma_Clients.Commands;
using Figma_Clients.Models;
using Figma_Clients.Views;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static Figma_Clients.Models.ClientsDB;
namespace Figma_Clients.ViewModels
{
    public class AllClientsViewModel
    {
        public ObservableCollection<Clients> Clients { get; set; }
        public RealCommand? moreButton { get; set; }
        public RealCommand? newButton { get; set; }
        public void MoreButton(object? param)
        {
            Guid? selectedId = (Guid)param!;
            Clients selectedClient = new Clients();
            foreach (var client in Clients)
            {
                if (client.Id == selectedId)
                {
                    selectedClient=client;
                }

            }
            ClientProfileView clientProfileView = new(selectedClient);
            App.Current.MainWindow.Hide();
            clientProfileView.ShowDialog();
        }
         
        public void NewButton(object? param)
        {
            NewClientRegister newClientRegister = new();
            App.Current.MainWindow.Hide();
            newClientRegister.ShowDialog();
        }
        public AllClientsViewModel()
        {
            moreButton = new(MoreButton);
            newButton = new(NewButton);
            Clients = clients!;
        }


    }
}
