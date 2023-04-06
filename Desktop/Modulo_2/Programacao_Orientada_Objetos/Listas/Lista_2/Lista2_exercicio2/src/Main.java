import java.util.Scanner;
public class Main
{
    public static void main(String[] args)
    {
        Scanner leitor = new Scanner(System.in);
        System.out.println("Lista 3: exercício 3");
        double salarioTotal = 0.0;
        double filhoTotal = 0.0;
        int contador = 0;
        double maiorSalario = 0.0;
        System.out.println("Quantos habitantes participarão da pesquisa: ");
        int habitantes = leitor.nextInt();
        while(contador < habitantes)
        {
            System.out.println("Digite o " + (contador + 1) + "° salário: ");
            int salario = leitor.nextInt();
            salarioTotal = salarioTotal + salario;
            System.out.println("Digite a quantidade de filhos da " + (contador + 1) + "° pessoa: ");
            int filho = leitor.nextInt();
            filhoTotal = filhoTotal + filho;
            contador++;
            while(salario >= 0)
            {
                if(contador == 0)
                {
                    maiorSalario = salario;
                }
                else if(salario > maiorSalario)
                {
                    maiorSalario = salario;
                }
                break;
            }
        }
        double mediaSalario = salarioTotal/habitantes;
        System.out.println("A média de salário é: " + mediaSalario);
        double mediaFilho = filhoTotal/habitantes;
        System.out.println("A média de filhos é: " + mediaFilho);
        System.out.println("O maior salário é: " + maiorSalario);
    }
}