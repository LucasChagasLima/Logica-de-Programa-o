using System;
using System.Globalization;

namespace idades
{
    internal class Program
    {
        static void Main(string[] args)
        {   
            CultureInfo ci = CultureInfo.InvariantCulture;

            String nome1, nome2;
            int idade1, idade2;
            double media1;
            Console.WriteLine("Dados da primeira pessoa: ");
            Console.Write("Nome: ");
            nome1 = Console.ReadLine();
            Console.Write("Idade: ");
            idade1 = int.Parse(Console.ReadLine());
            Console.WriteLine("Dados da sugunda pessoa: ");
            Console.Write("Nome: ");
            nome2 = Console.ReadLine();
            Console.Write("Idade :");
            idade2 = int.Parse(Console.ReadLine());

            media1 = (double) (idade1 + idade2) / 2;

            Console.WriteLine("A idade media de " + nome1 + " e " + nome2 + " e de " + media1.ToString("F1", ci) + " anos");


        }
    }
}