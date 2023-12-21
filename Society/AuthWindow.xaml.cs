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
using System.Windows.Shapes;

namespace Society {
    /// <summary>
    /// Логика взаимодействия для AuthWindow.xaml
    /// </summary>
    public partial class AuthWindow : Window {

        Random random = new Random();
        public AuthWindow() {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e) {

            if ( Captha.CaptchaText != null && CapthaBox.Text.ToUpper() != Captha.CaptchaText ) {
                MessageBox.Show("Wrong captcha!");
                CapthaBox.Text = "";
                Captha.CreateCaptcha(random.Next(4, 9));
                ButtonDisable();
                return;
            }

            User user = dbEntities.GetContext().User.ToList().Find(u => u.Login.Trim() == TextBox.Text.Trim() && u.Password.Trim() == PasswordBox.Password.Trim());
            if (user != null) {
                MessageBox.Show("Авторизация прошла успешно!");
                MainWindow.user = user;
                var window = new MainWindow();
                window.Show();
                this.Close();
            } else if (CapthaPanel.Visibility == Visibility.Collapsed) {
                MessageBox.Show("Логин или пароль неверны!");
                CapthaPanel.Visibility = Visibility.Visible;
                Captha.CreateCaptcha(random.Next(4, 9));
            } else {
                MessageBox.Show("Логин или пароль неверны!");
                ButtonDisable();
                CapthaBox.Text = "";
                Captha.CreateCaptcha(random.Next(4, 9));
            }
                

        }

        private async void ButtonDisable() {
            LogInBut.IsEnabled = false;
            await Task.Delay(10000);
            LogInBut.IsEnabled = true;
        }


    }


}
