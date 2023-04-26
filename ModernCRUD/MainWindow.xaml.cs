using ModernCRUD.EntityModel;
using ModernCRUD.Pages;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ModernCRUD
{
    public partial class MainWindow : Window
    {
        ModernCRUDEntities _db = new ModernCRUDEntities();
        public static DataGrid datagrid;
        public MainWindow()
        {
            InitializeComponent();
            LoadData();
        }

        public void LoadData()
        {
            DGridCustomer.ItemsSource = _db.CustomerDB.ToList();
            datagrid = DGridCustomer;
        }

        private void BtnAdd_Click(object sender, RoutedEventArgs e)
        {
            AddDataWin addDataWin = new AddDataWin();
            addDataWin.ShowDialog();
        }

        private void BtnEdit_Click(object sender, RoutedEventArgs e)
        {
            int ID = (DGridCustomer.SelectedItem as CustomerDB).ID;
            EditDataWin editDataWin = new EditDataWin(ID);
            editDataWin.ShowDialog();
        }

        private void BtnDelete_Click(object sender, RoutedEventArgs e)
        {
            int ID = (DGridCustomer.SelectedItem as CustomerDB).ID;
            var deleteCustomer = _db.CustomerDB.Where(m => m.ID == ID).Single();
            _db.CustomerDB.Remove(deleteCustomer);
            _db.SaveChanges();
            DGridCustomer.ItemsSource = _db.CustomerDB.ToList();
            MessageBox.Show("Delete Data Success!", "Message", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void BtnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if(e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void TBoxSearch_TextChanged(object sender, TextChangedEventArgs e)
        {
            var result = _db.CustomerDB.Where(x => x.Name.Contains(TBoxSearch.Text) || x.Adress.Contains(TBoxSearch.Text) || x.Phone.Contains(TBoxSearch.Text)).ToList();
            DGridCustomer.ItemsSource = result;
        }
    }
}
