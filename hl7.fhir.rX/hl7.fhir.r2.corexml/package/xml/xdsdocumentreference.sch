<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>f:DocumentReference</sch:title>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:masterIdentifier) &gt;= 1">masterIdentifier: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:class) &gt;= 1">class: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:author) &gt;= 1">author: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:custodian) &lt;= 0">custodian: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:created) &gt;= 1">created: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:docStatus) &lt;= 0">docStatus: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:securityLabel) &gt;= 1">securityLabel: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference">
      <sch:assert test="count(f:securityLabel) &lt;= 1">securityLabel: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>f:DocumentReference/f:content/f:attachment</sch:title>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:contentType) &gt;= 1">contentType: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:contentType) &lt;= 1">contentType: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:language) &lt;= 1">language: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:data) &lt;= 1">data: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:size) &lt;= 1">size: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:hash) &lt;= 1">hash: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:content/f:attachment">
      <sch:assert test="count(f:creation) &lt;= 1">creation: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>f:DocumentReference/f:context</sch:title>
    <sch:rule context="f:DocumentReference/f:context">
      <sch:assert test="count(f:encounter) &lt;= 0">encounter: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:DocumentReference/f:context">
      <sch:assert test="count(f:period) &gt;= 1">period: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
