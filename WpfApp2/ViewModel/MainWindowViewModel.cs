using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace WpfApp2.ViewModel
{
    public class MainWindowViewModel : IDataErrorInfo
    {
        public MainWindowViewModel()
        {

        }
        public string ValidateInputText
        {
            get;
            set;
        }
        public ICommand ValidateInputCommand
        {
            get
            {
                return new RelayCommand();
            }
            set
            {

            }
        }
        private int age = 20;
        public int Age
        {
            get
            {
                return age;
            }
            set
            {
                age = value;
            }

        }
        public string this[string columnName]
        {
            get
            {
                if ("ValidateInputText" == columnName)
                {
                    if (String.IsNullOrEmpty(ValidateInputText))
                    {
                        return "please enter a name";
                    }
                }
                else if ("Age" == columnName)
                {
                    if (Age < 0)
                    {
                        return "age should be greater than 0";
                    }
                }
                return "";
            }
        }

        public string Error
        {
            get
            {
                throw new NotImplementedException();
            }
        }
        class RelayCommand : ICommand
        {
            public void Execute(object parameter)
            {
                var obj = parameter as MainWindowViewModel;

                if (String.IsNullOrEmpty(obj.ValidateInputText))
                {
                    MessageBox.Show("Please enter correct paramnters;");
                    return;
                }

                if (obj.Age < 0)
                {
                    MessageBox.Show("Please enter correct paramnters;");
                    return;
                }
                MessageBox.Show("Validated!!!");
            }

            public bool CanExecute(object parameter)
            {
                return true;
            }
            public event EventHandler CanExecuteChanged;
        }
    }
}

//{
//    class MainWindowViewModel
//    {
//    }
//}
