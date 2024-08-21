using System;
using System.Net;
using System.Net.Sockets;

namespace Server
{
    class MainProgram
    {
        static TcpListener _listener;

        static void Main (string[] args)
        {
            _listener = new TcpListener(IPAddress.Parse("127.0.0.1"), 7891);
            _listener.Start();

            var client = _listener.AcceptTcpClient();
            Console.WriteLine("Client has connected!");
        }
    }
}