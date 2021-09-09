function esconder() {
  var ocultar = document.getElementById("textoOculto");
  
  if (ocultar.style.display === "none") {
    ocultar.style.display = "block";
  } else {
    ocultar.style.display = "none";
  }
}