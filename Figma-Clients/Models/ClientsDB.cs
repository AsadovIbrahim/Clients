using Figma_Clients.ViewModels;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Figma_Clients.Models
{
    public static class ClientsDB
    {
        public static ObservableCollection<Clients>? clients { get; set; } = new();
        


        static ClientsDB()
        {
            clients = AllClientsViewModel.ReadData<ObservableCollection<Clients>>("clients");
        }
       
    }

}
