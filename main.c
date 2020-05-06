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






