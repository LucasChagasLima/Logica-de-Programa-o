using System;
using System.Globalization;

namespace soma_vetores
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo culture = CultureInfo.InvariantCulture;

            int i, n;
            double soma, media;

            Console.Write("Quantos numeros vai digitar?");
            n = int.Parse(Console.ReadLine());

            double[] vet = new double[n];

            for(i = 0; i < n; i++)
            {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), culture);
            }

            Console.Write("Valores = ");

            for(i = 0; i < n; i++){
                Console.Write(" " + vet[i].ToString("F1", culture));

            }

            soma = 0;
            
            for (i = 0; i < n; i++) {

                soma = soma + vet[i];

            }
            Console.WriteLine(" ");

            Console.WriteLine("Soma = " + soma.ToString("F2", culture));
            media = soma / n;

            Console.WriteLine("Media = " + media.ToString("F2", culture));
        }
    }
}