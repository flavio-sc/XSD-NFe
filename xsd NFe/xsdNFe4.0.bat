echo off
cls



echo.
echo. *****************************************************************************************
echo. INICIO %date% %time%
echo. *****************************************************************************************
echo.

echo.
echo. *****************************************************************************************
echo. NFE
echo. *****************************************************************************************
echo.
echo xsd nfe_v4.00.xsd                       xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400                                 /edb
echo xsd leiauteNFe_v4.00.xsd                xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.NFe                             /edb
xsd resNFe_v1.01.xsd              xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.NFe.Resposta   /edb
echo xsd enviNFe_v4.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Envio                           /edb
echo xsd retEnviNFe_v4.00.xsd                xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Envio.Retorno.NFe               /edb
echo xsd consReciNFe_v4.00.xsd               xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Consulta.Lote                   /edb
echo xsd retConsReciNFe_v4.00.xsd            xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Retorno.Consulta.ReciboNFe      /edb
echo xsd procNFe_v4.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Protocolo.NFe                   /edb
echo xsd inutNFe_v4.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Inutilizacao                    /edb
echo xsd retInutNFe_v4.00.xsd                xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Inutilizacao.Retorno.NFe        /edb
echo xsd procInutNFe_v4.00.xsd               xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Inutilizacao.Consulta.NFe       /edb
echo xsd leiauteInutNFe_v4.00.xsd            xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Inutilizacao.NFe                /edb
echo xsd consSitNFe_v4.00.xsd                xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Consulta                        /edb
echo xsd leiauteConsSitNFe_v4.00.xsd         xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Consulta.NFe                    /edb
echo xsd retConsSitNFe_v4.00.xsd             xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Retorno.NFe                     /edb
echo xsd consStatServ_v4.00.xsd              xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.StatusServico                   /edb
echo xsd leiauteConsStatServ_v4.00.xsd       xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.StatusServico.Consulta          /edb
echo xsd retConsStatServ_v4.00.xsd           xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.StatusServico.Retorno.Consulta  /edb
echo xsd consCad_v2.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.StatusCadastro.Consulta         /edb
echo xsd retConsCad_v2.00.xsd                xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.StatusCadastro.Retorno          /edb
echo xsd leiauteConsultaCadastro_v2.00.xsd   xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Consulta.Cadastro               /edb
echo 
echo echo.
echo echo. *****************************************************************************************
echo echo. EVENTOS (CARTA DE CORRECAO, CANCELAMENTO)
echo echo. *****************************************************************************************
echo echo.
echo xsd envEvento_v1.00.xsd                 xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Evento           /edb
echo xsd leiauteEvento_v1.00.xsd                xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Evento.Layout              /edb
echo xsd leiauteSRE_v1.00.xsd                xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Evento.SRE              /edb
echo xsd procEventoNFe_v1.00.xsd             xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Evento.Protocolo /edb
echo xsd retEnvEvento_v1.00.xsd              xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Evento.Retorno   /edb
xsd resEvento_v1.01.xsd              xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Evento.Resposta   /edb
echo 
echo xsd CCe_v1.00.xsd                       xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.CartaCorrecao                  /edb
echo xsd envCCe_v1.00.xsd                    xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.CartaCorrecao.Envio            /edb
echo xsd leiauteCCe_v1.00.xsd                xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.CartaCorrecao.Layout           /edb
echo xsd procCCeNFe_v1.00.xsd                xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.CartaCorrecao.Protocolo        /edb
echo xsd retEnvCCe_v1.00.xsd                 xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.CartaCorrecao.Retorno          /edb
echo xsd e110110_v1.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.CartaCorrecao.E110110						/edb
echo 
echo xsd eventoCancNFe_v1.00.xsd             xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Cancelamento             /edb
echo xsd envEventoCancNFe_v1.00.xsd          xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Cancelamento.Envio       /edb
echo xsd leiauteEventoCancNFe_v1.00.xsd      xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Cancelamento.Layout      /edb
echo xsd procEventoCancNFe_v1.00.xsd         xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Cancelamento.Protocolo	/edb
echo xsd retEnvEventoCancNFe_v1.00.xsd       xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.Cancelamento.Retorno     /edb
echo xsd e110111_v1.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.Cancelamento.E110111           /edb
echo 
echo echo.
echo echo. *****************************************************************************************
echo echo. CONFIRMACAO RECEBIMENTO
echo echo. *****************************************************************************************
echo echo.
echo xsd confRecebto_v1.00.xsd               xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.ConfRecbto                      /edb
echo xsd e210200_v1.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.ConfRecbto.E210200              /edb
echo xsd e210210_v1.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.ConfRecbto.E210210              /edb
echo xsd e210220_v1.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.ConfRecbto.E210220              /edb
echo xsd e210240_v1.00.xsd                   xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.ConfRecbto.E210240              /edb
echo xsd envConfRecebto_v1.00.xsd            xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.ConfRecbto.Envio                /edb
echo xsd leiauteConfRecebto_v1.00.xsd        xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.ConfRecbto.Layout               /edb
echo xsd procConfRecebtoNFe_v1.00.xsd        xmldsig-core-schema_v1.01.xsd /l:cs /c /n:SMCaetano.NFe.Layout400.ConfRecbto.Protocolo            /edb
echo xsd retEnvConfRecebto_v1.00.xsd         xmldsig-core-schema_v1.01.xsd /l:cs /c tiposBasico_v4.00.xsd /n:SMCaetano.NFe.Layout400.ConfRecbto.Retorno              /edb

echo.
echo. *****************************************************************************************
echo. FIM %date% %time%
echo. *****************************************************************************************
pause