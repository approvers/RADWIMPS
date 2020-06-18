using System;

namespace RADWIMPS
{
    public class Program
    {
        internal class RADWIMPS
        {
            public RADWIMPS then()
            {
                Console.Write("前");
                return this;
            }

            public RADWIMPS 世()
            {
                Console.WriteLine("世");
                return this;
            }
        }

        public static void Main(string[] args)
        {
            RADWIMPS RADWIMPS = new RADWIMPS();

            RADWIMPS.then().then().then().世();
        }
    }
}
