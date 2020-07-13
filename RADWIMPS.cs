// https://github.com/0918nobita/CSharp-RADWIMPS

using System;
using System.Threading.Tasks;

namespace RADWIMPS
{
    public class Program
    {
        private class RADWIMPS
        {
            private Task task = Task.CompletedTask;

            public RADWIMPS then()
            {
                task = task.ContinueWith(_ => Console.Write("前"));
                return this;
            }

            public Task 世()
            {
                task = task.ContinueWith(_ => Console.WriteLine("世"));
                return task;
            }
        }

        public static Task Main(string[] args)
        {
            return new RADWIMPS().then().then().then().世();
        }
    }
}
