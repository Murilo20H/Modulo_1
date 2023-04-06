import java.util.Scanner;
public class Main {
    static String categoria(int idade)
    {
        if (idade >= 5 && idade <= 7)
        {
            return ("infantil A");
        }
        else if (idade >= 8 && idade <= 10)
        {
            return ("infantil B");
        }
        else if (idade >= 11 && idade <= 13)
        {
            return("Juvenil A");
        }
        else if (idade >= 14 && idade <= 17)
        {
            return("Juvenil B");
        }
        else if (idade >= 18 && idade <= 100)
        {
            return("Adulto");
        }
        else
        {
            return ("Erro");
        }
    }
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Lista 2: exercício 1");
        System.out.println("Digite a sua idade: ");
        int idade = scanner.nextInt();
        System.out.println("Sua categoria é: " + categoria(idade));
    }
}