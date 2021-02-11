unit EnumTypes;

interface

uses
  EnumAttribute;

type
  [TEnumAttribute('Teste 0;Teste 1;Teste 2;Teste 3')]
  EnumTeste1 = (opTeste0, opTeste1, opTeste2, opTeste3);

  [TEnumAttribute('1:Op��o 1;2:Op��o 2;3:Op��o 3;4:Op��o 4', True)]
  EnumTeste2 = (opOpcao1=1, opOpcao2, opOpcao3, opOpcao4);

implementation

end.
