using System;
using System.Collections.Generic;
using System.IO;
using TRAv3.Services;

namespace TRAv3 {
    class Program {
        static void Main(string[] args) {
            Dump("insert", BaseServiceSL.Insert());
            Dump("delete", BaseServiceSL.Delete());
        }

        private static void Dump(string filename, IEnumerable<string> msg) => File.WriteAllText(
            $"Output/{filename}.sql",
            string.Join(Environment.NewLine, msg));
    }
}