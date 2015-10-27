using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Persistencia;

namespace Negocio
{
   public class Pessoas
    {
        string cpf;
        string nome;
        string dataNascimento;

        public void inserir(string cpf, string nome, string dataNascimento) 
        {
            pPessoas objPessoas = new pPessoas();
            objPessoas.inserir(cpf, nome, dataNascimento); 
        
        }

        public void alterar() 
        {
        
        
        }

        public void apagar() 
        {
        
        
        }

        public Object consultarTodos() 
        {
            return 1;
        
        }

        public string buscar_CPF()
        {
            return "";
        }

        public int calcularidade()
        {
            return 1;
        }
        


    }
}
