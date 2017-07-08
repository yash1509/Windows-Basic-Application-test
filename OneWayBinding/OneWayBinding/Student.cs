using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OneWayBinding
{
    public class Student
    {
        public String Name { get; set; }
        public String Branch { get; set; }

        public static Student getstud()
        {
            var stude = new Student()
            {
                Name = "Yash",
                Branch = "Computer Science" 
        };
        return stude;
        }

    }
}
