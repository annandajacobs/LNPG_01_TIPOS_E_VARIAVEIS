#include <stdio.h>

int main() {
    float temperaturaCelsius, temperaturaFahrenheit;

    printf("Digite a temperatura em Celsius: ");
    scanf("%f", &temperaturaCelsius);

    temperaturaFahrenheit = (temperaturaCelsius * 9 / 5) + 32;

    printf("%.2f Celsius equivalem a %.2f Fahrenheit.\n", temperaturaCelsius, temperaturaFahrenheit);

    return 0;
}
