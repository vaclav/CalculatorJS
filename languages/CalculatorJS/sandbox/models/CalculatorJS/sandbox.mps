<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cab8266-c757-4484-abeb-7d65e6e1200a(CalculatorJS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="73f4da51-0e3e-448c-a68b-428ef5388ac7" name="CalculatorJS" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
    </language>
    <language id="73f4da51-0e3e-448c-a68b-428ef5388ac7" name="CalculatorJS">
      <concept id="2021265872597376007" name="CalculatorJS.structure.Calculator" flags="ng" index="0Lqqt">
        <child id="5843916997827683086" name="inputField" index="11uM22" />
        <child id="5843916997827683160" name="outputField" index="11uM3k" />
      </concept>
      <concept id="5843916997827694720" name="CalculatorJS.structure.InputFieldReference" flags="ng" index="11uHcc">
        <reference id="5843916997827694721" name="target" index="11uHcd" />
      </concept>
      <concept id="5843916997827683088" name="CalculatorJS.structure.OutputField" flags="ng" index="11uM2s">
        <child id="5843916997827683091" name="value" index="11uM2v" />
      </concept>
      <concept id="5843916997827683044" name="CalculatorJS.structure.InputField" flags="ng" index="11uM5C" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0Lqqt" id="2CNcfOHJRrv">
    <property role="TrG5h" value="MyWorksheet" />
    <node concept="11uM2s" id="54pKSKgoL1N" role="11uM3k">
      <property role="TrG5h" value="Charge to customer" />
      <node concept="2dhUHT" id="71i7bZgPvZ8" role="11uM2v">
        <property role="2dhUDU" value="+" />
        <node concept="2dhUHT" id="71i7bZgPvZl" role="2dhUFW">
          <property role="2dhUDU" value="*" />
          <node concept="11uHcc" id="71i7bZgPvZu" role="2dhUC2">
            <ref role="11uHcd" node="71i7bZgPvYF" resolve="Design" />
          </node>
          <node concept="2dhBVA" id="71i7bZgPvZx" role="2dhUFW">
            <property role="2dhB_1" value="50" />
          </node>
        </node>
        <node concept="2dhUHT" id="54pKSKgoL1R" role="2dhUC2">
          <property role="2dhUDU" value="+" />
          <node concept="2dhUHT" id="54pKSKgoLKY" role="2dhUFW">
            <property role="2dhUDU" value="*" />
            <node concept="11uHcc" id="54pKSKgoLL7" role="2dhUC2">
              <ref role="11uHcd" node="54pKSKgoL1K" resolve="PHP" />
            </node>
            <node concept="2dhBVA" id="54pKSKgoLLa" role="2dhUFW">
              <property role="2dhB_1" value="10" />
            </node>
          </node>
          <node concept="2dhUHT" id="54pKSKgoLLe" role="2dhUC2">
            <property role="2dhUDU" value="*" />
            <node concept="11uHcc" id="54pKSKgoLLn" role="2dhUC2">
              <ref role="11uHcd" node="54pKSKgoL1I" resolve="Java" />
            </node>
            <node concept="2dhBVA" id="54pKSKgoLLq" role="2dhUFW">
              <property role="2dhB_1" value="20" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11uM2s" id="54pKSKgp4eQ" role="11uM3k">
      <property role="TrG5h" value="Tax" />
      <node concept="2dhUHT" id="54pKSKgp4f2" role="11uM2v">
        <property role="2dhUDU" value="+" />
        <node concept="2dhUHT" id="54pKSKgp4f3" role="2dhUFW">
          <property role="2dhUDU" value="*" />
          <node concept="11uHcc" id="54pKSKgp4f4" role="2dhUC2">
            <ref role="11uHcd" node="54pKSKgoL1K" resolve="PHP" />
          </node>
          <node concept="2dhBVA" id="54pKSKgp4f5" role="2dhUFW">
            <property role="2dhB_1" value="0.5" />
          </node>
        </node>
        <node concept="2dhUHT" id="54pKSKgp4f6" role="2dhUC2">
          <property role="2dhUDU" value="*" />
          <node concept="11uHcc" id="54pKSKgp4f7" role="2dhUC2">
            <ref role="11uHcd" node="54pKSKgoL1I" resolve="Java" />
          </node>
          <node concept="2dhBVA" id="54pKSKgp4f8" role="2dhUFW">
            <property role="2dhB_1" value="0.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11uM2s" id="71i7bZgPvYO" role="11uM3k">
      <property role="TrG5h" value="Overhead cost" />
      <node concept="2dhUHT" id="71i7bZgPvZA" role="11uM2v">
        <property role="2dhUDU" value="*" />
        <node concept="11uHcc" id="71i7bZgPvZJ" role="2dhUC2">
          <ref role="11uHcd" node="71i7bZgPvYJ" resolve="Administration" />
        </node>
        <node concept="2dhBVA" id="71i7bZgPvZM" role="2dhUFW">
          <property role="2dhB_1" value="5" />
        </node>
      </node>
    </node>
    <node concept="11uM5C" id="54pKSKgoL1I" role="11uM22">
      <property role="TrG5h" value="Java" />
    </node>
    <node concept="11uM5C" id="54pKSKgoL1K" role="11uM22">
      <property role="TrG5h" value="PHP" />
    </node>
    <node concept="11uM5C" id="71i7bZgPvYF" role="11uM22">
      <property role="TrG5h" value="Design" />
    </node>
    <node concept="11uM5C" id="71i7bZgPvYJ" role="11uM22">
      <property role="TrG5h" value="Administration" />
    </node>
  </node>
</model>

