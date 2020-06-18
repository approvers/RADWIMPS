using System;

namespace RADWIMPS
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

    class Program
    {
        static void Main(string[] args)
        {
            RADWIMPS RADWIMPS = new RADWIMPS();

            RADWIMPS.then().then().then().世();
        }
    }
}
