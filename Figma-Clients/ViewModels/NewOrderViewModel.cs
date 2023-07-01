using Figma_Clients.Commands;
using Figma_Clients.Models;
using Figma_Clients.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Figma_Clients.ViewModels
{
    public class NewOrderViewModel
    {
        public RealCommand? registerBtn { get; set; }
        public string? DayOpening { get; set; } = "Day";
        public string? MonthOpening { get; set; } = "Month";
        public string? YearOpening { get; set; } = "Year";

        public string? DayDelivery { get; set; } = "Day";
        public string? MonthDelivery { get; set; } = "Month";
        public string? YearDelivery { get; set; } = "Year";

        public Clients? Client { get; set; } = new();
        public Order? Order { get; set; } = new();
        public void Register(object? param)
        {
            Order!.OpeningDay = DayOpening + "." + MonthOpening + "." + YearOpening;
            Order!.DeliveryDay=DayDelivery+"." + MonthDelivery + "." + YearDelivery;
            Client!.orders.Add(Order);
            ClientProfileView clientProfileView = new ClientProfileView(Client);
            App.Current.MainWindow.Hide();
            clientProfileView.ShowDialog();
        }

        public NewOrderViewModel()
        {
            registerBtn = new(Register);
            Order.Name = "Type the order name same with the order blank";
            Order.Quantity = "How many do you want?";


        }
    }
}
