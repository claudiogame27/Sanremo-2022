package SanremoPackage;
public class CArtisti {

	String Nome;
	String Cognome;
	String Sesso;
	int et�;
	String Immagini;
	

	public CArtisti() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public CArtisti(String nome, String cognome, String sesso, int et�) {
		super();
		this.Nome = nome;
		this.Cognome = cognome;
		this.Sesso = sesso;
		this.et� = et�;
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		Nome = nome;
	}

	public String getCognome() {
		return Cognome;
	}

	public void setCognome(String cognome) {
		Cognome = cognome;
	}

	public String getSesso() {
		return Sesso;
	}

	public void setSesso(String sesso) {
		Sesso = sesso;
	}

	public int getEt�() {
		return et�;
	}

	public void setEt�(int et�) {
		this.et� = et�;
	}

	public String getImmagini() {
		return Immagini;
	}

	public void setImmagini(String immagini) {
		Immagini = immagini;
	}
	
	
}


