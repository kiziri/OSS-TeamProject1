#include <stdio.h>
#include <string.h>

void deco();
void retry();
void Palindrome();

int main()
{
   deco();

   while (1)
   {
      Palindrome();
      retry();
   }

   return 0;
}

void deco() {
   printf("\t--------------------------------------------------\n");
   printf("\t☆        이 프로그램은 문자열을 입력받아       ☆\n");
   printf("\t☆ 회문(Palindrome)인지 판별하는 프로그램입니다.☆\n");
   printf("\t--------------------------------------------------\n\n\n");
}

void Palindrome() {
   int cnt, i, result;
   char aa[101];
   cnt = 0;

   printf("문자열을 입력하시오.(최대 100자)\n");
   gets(aa);

   while (aa[cnt] != 0) cnt++;

   for (i = 0; i < cnt; i++)
   {
      if (aa[i] != aa[cnt - i - 1])
         break;
   }
   if(cnt == i)
      printf("\n\n이 문자열은 회문(Palindrome)이 맞습니다. \n\n");
   else
      printf("\n\n이 문자열은 회문(Palindrome)이 아닙니다. \n\n");
      
}

void retry()
{
   char anw;
   printf("\n\n\n계속 진행하시겠습니까? Y or N\n");
   scanf("%c", &anw);
   getchar();

   if ((anw == 'N') || (anw == 'n'))
   {
      printf("\n\n프로그램을 종료합니다.\n\n");
      exit(0);
   }
   system("cls");
}

