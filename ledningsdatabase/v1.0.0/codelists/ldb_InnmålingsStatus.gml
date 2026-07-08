<?xml version="1.0" encoding="utf-8"?>
<gml:Dictionary xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml/3.2" xsi:schemaLocation="http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/gml.xsd" gml:id="ldb_InnmålingsStatus">
  <gml:metaDataProperty>
    <gml:GenericMetaData>
      <status>submitted</status>
      <lastUpdated>2026-05-18T11:12:53</lastUpdated>
    </gml:GenericMetaData>
  </gml:metaDataProperty>
  <gml:description>Angir hvordan geometrien er etablert (innmålt, ikke innmålt eller importert) og gir informasjon om datakvalitet og opprinnelse. Velges fra kodeliste.</gml:description>
  <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_InnmålingsStatus.gml">InnmålingsStatus</gml:identifier>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="InnmålingsStatus.ikkeInnmaalt">
      <gml:description>Angir at objektet ikke er innm&amp;#229;lt i felt eller basert p&amp;#229; kjent posisjonsgrunnlag.</gml:description>
      <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_InnmålingsStatus.gml#InnmålingsStatus.ikkeInnmaalt">ikkeInnmaalt</gml:identifier>
      <gml:name>Ikke innmålt</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="InnmålingsStatus.innmaalt">
      <gml:description>Angir at objektets geometri er resultat av en spesifikk innm&amp;#229;ling i felt eller annen kjent metode.</gml:description>
      <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_InnmålingsStatus.gml#InnmålingsStatus.innmaalt">innmaalt</gml:identifier>
      <gml:name>Innmålt</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="InnmålingsStatus.importUkjent">
      <gml:description>Angir at objektet er importert fra ekstern kilde uten dokumentert posisjonsn&amp;#248;yaktighet eller innm&amp;#229;lingsmetode.</gml:description>
      <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_InnmålingsStatus.gml#InnmålingsStatus.importUkjent">importUkjent</gml:identifier>
      <gml:name>Importert – ukjent kvalitet</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
</gml:Dictionary>