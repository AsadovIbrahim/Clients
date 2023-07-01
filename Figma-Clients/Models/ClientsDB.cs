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
                    new Clients("Ibrahim","Asadov","Indigo","070-404-03-00","A4,A5 akril","16.09.2021"),
                    new Clients("Ibrahim","Asadov","Apple","070-404-03-00","A4,A5 akril", "16.09.2021"),
                    new Clients("Ibrahim","Asadov","Indigo","070-404-03-00","A4,A5 akril", "16.09.2021"),
                    new Clients("Ibrahim","Asadov","Ubisoft","070-404-03-00","A4,A5 akril", "16.09.2021"),
                    new Clients("Ibrahim","Asadov","Brave Coorp","070-404-03-00", "A4,A5 akril","16.09.2021"),
                    new Clients("Ibrahim","Asadov","Indigo","070-404-03-00","A4,A5 akril", "16.09.2021"),
                    new Clients("Ibrahim","Asadov","Microsoft","070-404-03-00","A4,A5 akril", "16.09.2021"),
                  
                    
        };
    }
}
