#pragma linkage(ASMTEST, OS)
int ASMTEST(int);
int main(int argc, char* argv[])
{
  int x = ASMTEST(argc-1);
  return x;
}