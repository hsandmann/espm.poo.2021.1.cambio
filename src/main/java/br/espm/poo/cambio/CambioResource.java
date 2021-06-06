package br.espm.poo.cambio;

import br.espm.poo.cambio.common.controller.CambioController;
import br.espm.poo.cambio.common.datatype.Cotacao;
import br.espm.poo.cambio.common.datatype.Moeda;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@RestController
public class CambioResource implements CambioController {

    @Autowired
    private MoedaService moedaService;

    @Override
    public List<Moeda> moedas() {
        return moedaService.listAll();
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
