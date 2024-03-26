using Figma_Clients.ViewModels;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using static Figma_Clients.ViewModels.AllClientsViewModel;

namespace Figma_Clients.Models
{
    public static class ClientsDB
    {
        public static ObservableCollection<Clients>? clients { get; set; } = new(){ };
        public static List<Admin> Admins { get; set; }
        static ClientsDB()
        {
            clients = AllClientsViewModel.ReadData<ObservableCollection<Clients>>("clients");
            var admins = ReadData<List<Admin>>("admins");
            if (admins != null)
            {
                Admins = admins;
            }
        }

        

    }

}
