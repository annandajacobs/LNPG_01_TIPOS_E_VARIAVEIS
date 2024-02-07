#include <stdio.h>

int main() {
    float num1, num2;
    char op;

    printf("Digite o primeiro numero: ");
    scanf("%f", &num1);

    printf("Digite o segundo numero: ");
    scanf("%f", &num2);

    printf("Escolha a operação (+, -, *, /): ");
    scanf(" %c", &op);

    switch(op) {
        case '+':
            printf("%.2f + %.2f = %.2f\n", num1, num2, num1 + num2);
            break;
        case '-':
            printf("%.2f - %.2f = %.2f\n", num1, num2, num1 - num2);
            break;
        case '*':
            printf("%.2f * %.2f = %.2f\n", num1, num2, num1 * num2);
            break;
        case '/':
            if (num2 != 0)
                printf("%.2f / %.2f = %.2f\n", num1, num2, num1 / num2);
            else
                printf("Não é possível dividir por zero!\n");
            break;
        default:
            printf("Operação inválida!\n");
    }

    return 0;
}
