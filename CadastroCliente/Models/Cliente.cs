using System;

namespace CadastroCliente.Models
{
	public class Cliente
	{
		public int Id { get; set; }
		public string Nome { get; set; }
		public string Cnpj { get; set; }
		public DateTime Data { get; set; }
		public string endereco { get; set; }
		public string telefone { get; set; }
	}
}
