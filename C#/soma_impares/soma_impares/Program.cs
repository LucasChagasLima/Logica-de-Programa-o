using System;
using System.Globalization;

namespace soma_impares
{
    internal class Program
    {
        static void Main(string[] args)
        {   
            CultureInfo ci = CultureInfo.InvariantCulture;

            int x, i, y, troca, soma;

            Console.WriteLine("Digite dois numeros: ");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            if(x > y)
            {
                troca = x;
                x = y;
                y = troca;
            }
            soma = 0;
            for(i = x+1; i < y; i++)
            {   
                if(i % 2 != 0)
                {
                    soma = soma + i;
                }
                
            }

            Console.WriteLine("Soma dos impares = " + soma);


        }
    }
}