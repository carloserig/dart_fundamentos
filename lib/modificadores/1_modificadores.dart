void main() {
    var nomeCompleto = 'Carlos Erig';
    print(nomeCompleto);
    nomeCompleto = 'Carlos A. Erig';
    print(nomeCompleto);
    
    // são imutáveis
    // não podem ser alteradas depois de inicializadas
    // definidas em tempo de execução
    final nomeCompletoFinal = 'Carlos Erig';
    //nomeCompletoFinal = 'teste';
    final nomeCompletoFinal2 = nomeCompletoFinal;

    // const
    // não podem ser alteradas depois de inicializadas
    // definidas em tempo de compilação
    // somente podem receber valor de outra constante
    const nomeCompletoConst = 'Carlos Erig';
    
    //
    //const nomeCompletoConst2 = nomeCompleto;
    const nomeCompletoConst2 = nomeCompletoConst;

    

}