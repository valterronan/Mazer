function validar() {
  var nome = document.getElementById("nome"); 
  var email = document.getElementById("email");
  

  if (nome.value == "") {
    alert("Nome não informado");
    nome.focus();
    return;
  }
 
  if (email.value == "") {
    alert("E-mail não informado");
    email.focus();
    return;
  }
 
  alert("Formulário enviado!");
}