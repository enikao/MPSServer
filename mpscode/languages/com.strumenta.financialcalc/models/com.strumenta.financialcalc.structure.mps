<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a0d657d-9920-4de3-ab81-685de32279fd(com.strumenta.financialcalc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="i07tI10mUW">
    <property role="EcuMT" value="324292001770073788" />
    <property role="TrG5h" value="FinancialCalcSheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i07tI10ngj" role="1TKVEi">
      <property role="IQ2ns" value="324292001770075155" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="i07tI10mUZ" resolve="Input" />
    </node>
    <node concept="PrWs8" id="i07tI10mUX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="i07tI10mUZ">
    <property role="EcuMT" value="324292001770073791" />
    <property role="TrG5h" value="Input" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i07tI10mV2" role="1TKVEi">
      <property role="IQ2ns" value="324292001770073794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="i07tI10mV4" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="Xo7prookKf" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232011791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="i07tI10mV0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="i07tI10mV4">
    <property role="EcuMT" value="324292001770073796" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="i07tI10mV5">
    <property role="EcuMT" value="324292001770073797" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="i07tI10mV4" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2yBD7rQcfRD">
    <property role="EcuMT" value="2929490913471299049" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="i07tI10mV4" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1nQik02wUhF">
    <property role="EcuMT" value="1582532858336224363" />
    <property role="TrG5h" value="DummyType" />
    <ref role="1TJDcQ" node="i07tI10mV4" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="Xo7proojPv">
    <property role="EcuMT" value="1105666242232008031" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Xo7proojPw">
    <property role="EcuMT" value="1105666242232008032" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" node="Xo7proojPv" resolve="Expression" />
    <node concept="1TJgyi" id="Xo7proojPx" role="1TKVEl">
      <property role="IQ2nx" value="1105666242232008033" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="Xo7proojPz">
    <property role="EcuMT" value="1105666242232008035" />
    <property role="TrG5h" value="Multiplication" />
    <ref role="1TJDcQ" node="Xo7proojPv" resolve="Expression" />
    <node concept="1TJgyj" id="Xo7proojP$" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232008036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Xo7proojPA" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232008038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Xo7proojPD">
    <property role="EcuMT" value="1105666242232008041" />
    <property role="TrG5h" value="Addition" />
    <ref role="1TJDcQ" node="Xo7proojPv" resolve="Expression" />
    <node concept="1TJgyi" id="4ZWwHkUXUQX" role="1TKVEl">
      <property role="IQ2nx" value="5763625475456347581" />
      <property role="TrG5h" value="value1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ZWwHkUXUQZ" role="1TKVEl">
      <property role="IQ2nx" value="5763625475456347583" />
      <property role="TrG5h" value="value2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="Xo7proojPE" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232008042" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Xo7proojPG" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232008044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Xo7proojPJ">
    <property role="EcuMT" value="1105666242232008047" />
    <property role="TrG5h" value="MinusExpression" />
    <ref role="1TJDcQ" node="Xo7proojPv" resolve="Expression" />
    <node concept="1TJgyj" id="Xo7proojPK" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232008048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Xo7proojPM">
    <property role="EcuMT" value="1105666242232008050" />
    <property role="TrG5h" value="Subtraction" />
    <ref role="1TJDcQ" node="Xo7proojPv" resolve="Expression" />
    <node concept="1TJgyj" id="Xo7proojPN" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232008051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Xo7proojPO" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232008052" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Xo7proojPP">
    <property role="EcuMT" value="1105666242232008053" />
    <property role="TrG5h" value="Division" />
    <ref role="1TJDcQ" node="Xo7proojPv" resolve="Expression" />
    <node concept="1TJgyj" id="Xo7proojPQ" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232008054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Xo7proojPR" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232008055" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Xo7prookKc">
    <property role="EcuMT" value="1105666242232011788" />
    <property role="TrG5h" value="ParensExpression" />
    <ref role="1TJDcQ" node="Xo7proojPv" resolve="Expression" />
    <node concept="1TJgyj" id="Xo7prookKd" role="1TKVEi">
      <property role="IQ2ns" value="1105666242232011789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Xo7proojPv" resolve="Expression" />
    </node>
  </node>
</model>

