tempo_atual += 1; // Incrementa o tempo atual em 1 a cada frame

// Verifica se o tempo atual é maior ou igual ao intervalo de piscagem
if (tempo_atual >= intervalo_piscar) {
    visible = !visible; // Inverte o estado de visibilidade
    tempo_atual = 0; // Reinicia o tempo atual
}

