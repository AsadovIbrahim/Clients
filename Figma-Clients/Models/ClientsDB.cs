using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Figma_Clients.Models
{
    public static class ClientsDB
    {
        public static ObservableCollection<Clients>? clients { get; set; } = new() {

                    new Clients("Yunis","Memmedov","Indigo","+994 555 55 55","A4,A5 akril toplu sifaris","16.09.2021"),
                    new Clients("Yunis","Memmedov","Indigo","+994 555 55 55","A4,A5 akril toplu sifaris","16.09.2021"),
                    new Clients("Yunis","Memmedov","Indigo","+994 555 55 55","A4,A5 akril toplu sifaris","16.09.2021"),
                    new Clients("Yunis","Memmedov","Indigo","+994 555 55 55","A4,A5 akril toplu sifaris","16.09.2021"),
                   
        };

    }

}
