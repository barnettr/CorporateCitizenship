using System;
using System.Collections.Generic;
using System.Linq;
using Pop.Silverlight.Download;
using System.Windows;

namespace Carousel.Web.Converters
{
	public class ShapeToVisibilityConverter : System.Windows.Data.IValueConverter
	{
		#region IValueConverter Members

		public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			try
			{
				XmlSection section = (XmlSection)value;
				if (section != null)
				{
					string result = section.Data["shape"].ToString();
					return result.Equals(parameter.ToString()) ? Visibility.Visible : Visibility.Collapsed;
				}
			}
			catch { }
			return Visibility.Collapsed;
		}

		public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
		{
			throw new NotImplementedException();
		}

		#endregion
	}
}
