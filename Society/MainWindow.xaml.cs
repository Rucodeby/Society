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

namespace Society {
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window {
        public static User user;
        public MainWindow() {
            InitializeComponent();
            

            if (user != null) {
                NameLabel.Visibility = Visibility.Visible;
                LogOutBut.Visibility = Visibility.Visible;
                LogInBut.Visibility = Visibility.Collapsed;
                NameLabel.Content = user.Name.Trim() + " " + user.SecondName.Trim();
                if (user.IsAdmin)
                    UserTab.Visibility = Visibility.Visible;
            }
            
            ProductList.ItemsSource = dbEntities.GetContext().Product.ToList();
            DividentList.ItemsSource = dbEntities.GetContext().Dividend.ToList();
            MembershipFeeList.ItemsSource = dbEntities.GetContext().MembershipFee.ToList();
            UserList.ItemsSource = dbEntities.GetContext().User.ToList();
        }

        private void LogInBut_Click(object sender, RoutedEventArgs e) {
            var window = new AuthWindow();
            this.Close();
            window.Show();
        }

        private void LogOutBut_Click(object sender, RoutedEventArgs e) {
            NameLabel.Visibility= Visibility.Collapsed;
            LogOutBut.Visibility = Visibility.Collapsed;
            UserTab.Visibility = Visibility.Collapsed;
            LogInBut.Visibility = Visibility.Visible;
            user = null;
        }
    }
}
