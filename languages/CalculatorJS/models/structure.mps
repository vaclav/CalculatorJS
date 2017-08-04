<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:777db787-7bec-48b0-b73b-6edaca65b33b(CalculatorJS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="1KcYDCsMlK7">
    <property role="TrG5h" value="Calculator" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="calculator" />
    <property role="EcuMT" value="2021265872597376007" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="54pKSKgoIce" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputField" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5843916997827683086" />
      <ref role="20lvS9" node="54pKSKgoIb$" resolve="InputField" />
    </node>
    <node concept="1TJgyj" id="54pKSKgoIdo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputField" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5843916997827683160" />
      <ref role="20lvS9" node="54pKSKgoIcg" resolve="OutputField" />
    </node>
    <node concept="PrWs8" id="1KcYDCsMlK8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="54pKSKgoIb$">
    <property role="TrG5h" value="InputField" />
    <property role="34LRSv" value="input field" />
    <property role="EcuMT" value="5843916997827683044" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="54pKSKgoIb_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="54pKSKgoIcg">
    <property role="TrG5h" value="OutputField" />
    <property role="34LRSv" value="output field" />
    <property role="EcuMT" value="5843916997827683088" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="54pKSKgoIcj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5843916997827683091" />
      <ref role="20lvS9" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="PrWs8" id="54pKSKgoIch" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="54pKSKgoL20">
    <property role="TrG5h" value="InputFieldReference" />
    <property role="EcuMT" value="5843916997827694720" />
    <ref role="1TJDcQ" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="54pKSKgoL21" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5843916997827694721" />
      <ref role="20lvS9" node="54pKSKgoIb$" resolve="InputField" />
    </node>
  </node>
</model>

