package br.espm.poo.cambio;

import br.espm.poo.cambio.common.controller.CambioController;
import br.espm.poo.cambio.common.datatype.Cotacao;
import br.espm.poo.cambio.common.datatype.Moeda;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@RestController
public class CambioResource implements CambioController {

    @Override
    public List<Moeda> moedas() {
        // TODO: falta acessar o database
        List<Moeda> moedas = new ArrayList<>();
        Moeda m1 = new Moeda();
        m1.setId(UUID.randomUUID().toString());
        m1.setNome("Real");
        Moeda m2 = new Moeda();
        m2.setId(UUID.randomUUID().toString());
        m2.setNome("Dolar");
        moedas.add(m1);
        moedas.add(m2);
        return moedas;
    }

    @Override
    public Cotacao cotacao(String id) {
        return null;
    }

    @Override
    public List<Cotacao> cotacoes(String moeda) {
        return null;
    }

}
