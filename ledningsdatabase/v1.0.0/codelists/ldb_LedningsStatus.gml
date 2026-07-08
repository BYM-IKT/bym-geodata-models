<?xml version="1.0" encoding="utf-8"?>
<gml:Dictionary xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml/3.2" xsi:schemaLocation="http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/gml.xsd" gml:id="ldb_LedningsStatus">
  <gml:metaDataProperty>
    <gml:GenericMetaData>
      <status>submitted</status>
      <lastUpdated>2026-05-18T11:12:53</lastUpdated>
    </gml:GenericMetaData>
  </gml:metaDataProperty>
  <gml:description>Angir objektets driftstilstand (f.eks. i drift, ute av drift, planlagt eller kondemnert). Verdien velges fra kodeliste.</gml:description>
  <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_LedningsStatus.gml">LedningsStatus</gml:identifier>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LedningsStatus.fjernet">
      <gml:description>Objektet er fysisk fjernet og eksisterer ikke lenger på stedet.</gml:description>
      <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_LedningsStatus.gml#LedningsStatus.fjernet">fjernet</gml:identifier>
      <gml:name>Fjernet</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LedningsStatus.iBruk">
      <gml:description>Objektet er ferdigstilt og i aktiv bruk som del av eksisterende infrastruktur.</gml:description>
      <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_LedningsStatus.gml#LedningsStatus.iBruk">iBruk</gml:identifier>
      <gml:name>I bruk</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LedningsStatus.ikkeIBruk">
      <gml:description>Objektet er ferdigstilt, men er midlertidig ikke i bruk. Objektet kan tas i bruk igjen uten fysiske endringer.</gml:description>
      <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_LedningsStatus.gml#LedningsStatus.ikkeIBruk">ikkeIBruk</gml:identifier>
      <gml:name>Ikke i bruk</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LedningsStatus.kondemnert">
      <gml:description>Objektet er vurdert som teknisk ubrukelig på grunn av tilstand (for eksempel skade, feil eller alder) og skal ikke tas i bruk igjen, selv om det fortsatt kan ligge fysisk på stedet.</gml:description>
      <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_LedningsStatus.gml#LedningsStatus.kondemnert">kondemnert</gml:identifier>
      <gml:name>kondemnert</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LedningsStatus.prosjektert">
      <gml:description>Objektet er planlagt eller prosjektert, men er ikke etablert fysisk i grunnen eller installert på stedet.</gml:description>
      <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_LedningsStatus.gml#LedningsStatus.prosjektert">prosjektert</gml:identifier>
      <gml:name>Prosjektert</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LedningsStatus.underBygging">
      <gml:description>Objektet er under etablering eller montering, men er ikke ferdigstilt og skal ikke tas i bruk.</gml:description>
      <gml:identifier codeSpace="forskjellige URL -https://raw.githubusercontent.com/BYM-IKT/bym-geodata-models/refs/heads/master/ledningsdatabase/v1.0.0/codelists/ldb_LedningsStatus.gml#LedningsStatus.underBygging">underBygging</gml:identifier>
      <gml:name>Under bygging</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
</gml:Dictionary>