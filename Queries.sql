--SELECT COUNT(*) AS NVerbali
--FROM VERBALE

--SELECT fk_idanagrafica, ANAGRAFICA.Nome, ANAGRAFICA.Cognome, COUNT(*) AS NVerbali
--FROM VERBALE
--JOIN
--ANAGRAFICA
--ON fk_idanagrafica = idanagrafica
--GROUP BY fk_idanagrafica, ANAGRAFICA.Nome, ANAGRAFICA.Cognome

--SELECT fk_idviolazione, TIPO_VIOLAZIONE.descrizione, COUNT(*) AS NVerbali
--FROM VERBALE
--JOIN TIPO_VIOLAZIONE
--ON fk_idviolazione = idviolazione
--GROUP BY fk_idviolazione, TIPO_VIOLAZIONE.descrizione

--SELECT idanagrafica, ANAGRAFICA.Nome, ANAGRAFICA.Cognome, SUM(DecurtamentoPunti) AS TotPDecurtati
--FROM VERBALE
--JOIN ANAGRAFICA
--ON fk_idanagrafica = idanagrafica
--GROUP BY idanagrafica, ANAGRAFICA.Nome, ANAGRAFICA.Cognome

--SELECT ANAGRAFICA.Nome, ANAGRAFICA.Cognome, VERBALE.DataViolazione, VERBALE.IndirizzoViolazione, VERBALE.Importo, SUM(VERBALE.DecurtamentoPunti) AS TotPDecurtati
--FROM VERBALE
--JOIN ANAGRAFICA
--ON fk_idanagrafica = idanagrafica
--WHERE ANAGRAFICA.Citta = 'Palermo'
--GROUP BY ANAGRAFICA.Nome, ANAGRAFICA.Cognome, VERBALE.DataViolazione, VERBALE.IndirizzoViolazione, VERBALE.Importo

--SELECT ANAGRAFICA.Nome, ANAGRAFICA.Cognome, VERBALE.DataViolazione, VERBALE.IndirizzoViolazione, VERBALE.Importo, SUM(VERBALE.DecurtamentoPunti) AS TotPDecurtati
--FROM VERBALE
--JOIN ANAGRAFICA
--ON fk_idanagrafica = idanagrafica
--WHERE VERBALE.DataViolazione BETWEEN '2009-02-01' AND '2009-07-01'
--GROUP BY ANAGRAFICA.Nome, ANAGRAFICA.Cognome, VERBALE.DataViolazione, VERBALE.IndirizzoViolazione, VERBALE.Importo

--SELECT ANAGRAFICA.Nome, ANAGRAFICA.Cognome, ANAGRAFICA.Citta, SUM(Importo) AS TotImporto
--FROM VERBALE
--JOIN ANAGRAFICA
--ON fk_idanagrafica = idanagrafica
--GROUP BY idanagrafica, ANAGRAFICA.Nome, ANAGRAFICA.Cognome, ANAGRAFICA.Citta

--SELECT *
--FROM ANAGRAFICA
--WHERE Citta = 'Palermo'

--SELECT Nominativo_Agente, COUNT(*) AS NVerbali
--FROM VERBALE
--GROUP BY Nominativo_Agente

--SELECT ANAGRAFICA.Nome, ANAGRAFICA.Cognome, VERBALE.DataViolazione, VERBALE.IndirizzoViolazione, VERBALE.Importo, SUM(VERBALE.DecurtamentoPunti) AS TotPDecurtati
--FROM VERBALE
--JOIN ANAGRAFICA
--ON fk_idanagrafica = idanagrafica
--WHERE DecurtamentoPunti > 5
--GROUP BY ANAGRAFICA.Nome, ANAGRAFICA.Cognome, VERBALE.DataViolazione, VERBALE.IndirizzoViolazione, VERBALE.Importo

--SELECT ANAGRAFICA.Nome, ANAGRAFICA.Cognome, VERBALE.DataViolazione, VERBALE.IndirizzoViolazione, VERBALE.Importo, SUM(VERBALE.DecurtamentoPunti) AS TotPDecurtati
--FROM VERBALE
--JOIN ANAGRAFICA
--ON fk_idanagrafica = idanagrafica
--WHERE Importo > 400
--GROUP BY ANAGRAFICA.Nome, ANAGRAFICA.Cognome, VERBALE.DataViolazione, VERBALE.IndirizzoViolazione, VERBALE.Importo
