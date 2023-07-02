using Figma_Clients.Commands;
using Figma_Clients.Models;
using Figma_Clients.Views;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.Json;
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

        public static void WriteData<T>(T? list, string filename)
        {
            JsonSerializerOptions op = new();
            op.WriteIndented = true;
            File.WriteAllText(filename + ".json", JsonSerializer.Serialize(list, op));
        }
        
        public static T? ReadData<T>(string filename) where T : new()
        {
            T? readData = new T();

            JsonSerializerOptions op = new JsonSerializerOptions();
            op.WriteIndented = true;
            using FileStream fs = new FileStream(filename + ".json", FileMode.OpenOrCreate);
            if (fs.Length != 0) readData = JsonSerializer.Deserialize<T>(fs, op);

            return readData;
        }

        
    }
}
