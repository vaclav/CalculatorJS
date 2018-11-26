<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2d7f982-3cb7-4099-b475-c1c07faeaa51(CalculatorJS.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="73f4da51-0e3e-448c-a68b-428ef5388ac7" name="CalculatorJS" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="apxn" ref="r:5956af82-53d4-4b0b-aada-46792869763b(org.mar9000.mps.ecmascript.runtime.global)" />
    <import index="t2om" ref="r:777db787-7bec-48b0-b73b-6edaca65b33b(CalculatorJS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="8569071899956282000" name="doubleQuotedValue" index="2dhBvH" />
      </concept>
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956277465" name="org.mar9000.mps.ecmascript.structure.JSCallExpression" flags="ng" index="2dhSm$">
        <child id="8569071899956277616" name="arguments" index="2dhSgd" />
        <child id="8569071899956277614" name="callee" index="2dhSgj" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899956265940" name="org.mar9000.mps.ecmascript.structure.JSMemberExpression" flags="ng" index="2dhVqD">
        <child id="8569071899956279040" name="identifierProperty" index="2dhS9X" />
        <child id="8569071899956278887" name="object" index="2dhScq" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclarator" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
      </concept>
      <concept id="8569071899955716053" name="org.mar9000.mps.ecmascript.structure.JSAssignmentExpression" flags="ng" index="2djMEC">
        <child id="8569071899956275191" name="left" index="2dhTaa" />
        <child id="8569071899956275324" name="right" index="2dhTO1" />
      </concept>
      <concept id="201656743171252964" name="org.mar9000.mps.ecmascript.structure.JSIdentifierReference" flags="ng" index="1dx8Xp">
        <reference id="201656743171252965" name="identifier" index="1dx8Xo" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaration" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169483980" name="org.mar9000.mps.ecmascript.structure.JSExpressionStatement" flags="ng" index="1dSo_L">
        <child id="201656743171561338" name="expression" index="1dwvF7" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <child id="201656743169477546" name="body" index="1dSqon" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG">
        <property id="201656743169479442" name="idName" index="1dSrUJ" />
      </concept>
      <concept id="201656743169479435" name="org.mar9000.mps.ecmascript.structure.JSFunctionDeclaration" flags="ng" index="1dSrUQ">
        <child id="201656743169483717" name="body" index="1dSoTS" />
        <child id="201656743169483714" name="params" index="1dSoTZ" />
        <child id="201656743169479451" name="id" index="1dSrUA" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="1KcYDCsMlK3">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="54pKSKgoR1_" role="2rTMjI">
      <property role="TrG5h" value="inputVariables" />
      <ref role="2rTdP9" to="t2om:54pKSKgoIb$" resolve="InputField" />
      <ref role="2rZz_L" to="rh3e:bcrrPfbui4" resolve="JSVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="54pKSKgoLLs" role="3acgRq">
      <ref role="30HIoZ" to="t2om:54pKSKgoL20" resolve="InputFieldReference" />
      <node concept="1Koe21" id="54pKSKgoLLw" role="1lVwrX">
        <node concept="1dSrUQ" id="54pKSKgoWjp" role="1Koe22">
          <node concept="1dSrUG" id="54pKSKgoWjr" role="1dSrUA">
            <property role="1dSrUJ" value="foo" />
          </node>
          <node concept="1dSoBd" id="54pKSKgoWjt" role="1dSoTS">
            <node concept="1dSo$T" id="54pKSKgoWjD" role="1dSoGN">
              <node concept="2dhZhe" id="54pKSKgoWjF" role="1dSoH_">
                <node concept="1dSrUG" id="54pKSKgoWjH" role="2dhZiP">
                  <property role="1dSrUJ" value="a" />
                </node>
                <node concept="2dhBVA" id="54pKSKgoWjP" role="2dhZtC">
                  <property role="2dhB_1" value="10" />
                </node>
              </node>
            </node>
            <node concept="1dSo$T" id="54pKSKgoWjX" role="1dSoGN">
              <node concept="2dhZhe" id="54pKSKgoWjZ" role="1dSoH_">
                <node concept="1dSrUG" id="54pKSKgoWk1" role="2dhZiP">
                  <property role="1dSrUJ" value="b" />
                </node>
                <node concept="1dx8Xp" id="54pKSKgoWkd" role="2dhZtC">
                  <ref role="1dx8Xo" node="54pKSKgoWjH" />
                  <node concept="raruj" id="54pKSKgoWkg" role="lGtFl" />
                  <node concept="1ZhdrF" id="54pKSKgoWkh" role="lGtFl">
                    <property role="P3scX" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/201656743171252964/201656743171252965" />
                    <property role="2qtEX8" value="identifier" />
                    <node concept="3$xsQk" id="54pKSKgoWkk" role="3$ytzL">
                      <node concept="3clFbS" id="54pKSKgoWkl" role="2VODD2">
                        <node concept="3clFbF" id="54pKSKgoWDl" role="3cqZAp">
                          <node concept="2OqwBi" id="54pKSKgp0W4" role="3clFbG">
                            <node concept="2OqwBi" id="54pKSKgoYgI" role="2Oq$k0">
                              <node concept="2OqwBi" id="54pKSKgoXtg" role="2Oq$k0">
                                <node concept="2OqwBi" id="54pKSKgoWHs" role="2Oq$k0">
                                  <node concept="1iwH7S" id="54pKSKgoWDk" role="2Oq$k0" />
                                  <node concept="1iwH70" id="54pKSKgoWJY" role="2OqNvi">
                                    <ref role="1iwH77" node="54pKSKgoR1_" resolve="inputVariables" />
                                    <node concept="2OqwBi" id="54pKSKgoX3B" role="1iwH7V">
                                      <node concept="30H73N" id="54pKSKgoWTT" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="54pKSKgoXbF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="t2om:54pKSKgoL21" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="54pKSKgoXBL" role="2OqNvi">
                                  <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="54pKSKgoZX3" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="54pKSKgp14n" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:7rFtnRVF878" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2CNcfOHJE_h" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="t2om:1KcYDCsMlK7" resolve="Calculator" />
      <ref role="3lhOvi" node="2CNcfOHJE_j" resolve="map_Calculator" />
    </node>
    <node concept="3lhOvk" id="2CNcfOHJEFd" role="3lj3bC">
      <ref role="30HIoZ" to="t2om:1KcYDCsMlK7" resolve="Calculator" />
      <ref role="3lhOvi" node="2CNcfOHJAwr" resolve="map_Calculator" />
    </node>
  </node>
  <node concept="1dSqrf" id="2CNcfOHJAwr">
    <property role="TrG5h" value="map_Calculator" />
    <node concept="n94m4" id="2CNcfOHJAws" role="lGtFl">
      <ref role="n9lRv" to="t2om:1KcYDCsMlK7" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="2CNcfOHJAwu" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2CNcfOHJAwx" role="3zH0cK">
        <node concept="3clFbS" id="2CNcfOHJAwy" role="2VODD2">
          <node concept="3clFbF" id="2CNcfOHJAwC" role="3cqZAp">
            <node concept="2OqwBi" id="2CNcfOHJAwz" role="3clFbG">
              <node concept="3TrcHB" id="2CNcfOHJAwA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2CNcfOHJAwB" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUQ" id="2CNcfOHJEzo" role="1dSqon">
      <node concept="1dSrUG" id="54pKSKgoGZ9" role="1dSoTZ">
        <property role="1dSrUJ" value="document" />
      </node>
      <node concept="1dSrUG" id="2CNcfOHJEzp" role="1dSrUA">
        <property role="1dSrUJ" value="calculate" />
      </node>
      <node concept="1dSoBd" id="2CNcfOHJEzq" role="1dSoTS">
        <node concept="1dSo$T" id="54pKSKgoHFA" role="1dSoGN">
          <node concept="2dhZhe" id="54pKSKgoHFC" role="1dSoH_">
            <node concept="1dSrUG" id="54pKSKgoHFE" role="2dhZiP">
              <property role="1dSrUJ" value="value" />
              <node concept="17Uvod" id="54pKSKgoNU8" role="lGtFl">
                <property role="P4ACc" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/201656743169479441/201656743169479442" />
                <property role="2qtEX9" value="idName" />
                <node concept="3zFVjK" id="54pKSKgoNU9" role="3zH0cK">
                  <node concept="3clFbS" id="54pKSKgoNUa" role="2VODD2">
                    <node concept="3clFbF" id="54pKSKgoNVn" role="3cqZAp">
                      <node concept="2OqwBi" id="54pKSKgoNXc" role="3clFbG">
                        <node concept="1iwH7S" id="54pKSKgoNVm" role="2Oq$k0" />
                        <node concept="2piZGk" id="54pKSKgoNYK" role="2OqNvi">
                          <node concept="Xl_RD" id="54pKSKgoO0c" role="2piZGb">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="2OqwBi" id="54pKSKgoQSe" role="2pr8EU">
                            <node concept="30H73N" id="54pKSKgoQMD" role="2Oq$k0" />
                            <node concept="1mfA1w" id="54pKSKgoQX8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dhVqD" id="54pKSKgoHVq" role="2dhZtC">
              <node concept="2dhSm$" id="54pKSKgoHGj" role="2dhScq">
                <node concept="2dhBij" id="54pKSKgoHGk" role="2dhSgd">
                  <property role="2dhBvH" value="input" />
                  <node concept="17Uvod" id="54pKSKgp3m0" role="lGtFl">
                    <property role="P4ACc" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/8569071899956281838/8569071899956282000" />
                    <property role="2qtEX9" value="doubleQuotedValue" />
                    <node concept="3zFVjK" id="54pKSKgp3m1" role="3zH0cK">
                      <node concept="3clFbS" id="54pKSKgp3m2" role="2VODD2">
                        <node concept="3clFbF" id="54pKSKgp3nf" role="3cqZAp">
                          <node concept="2OqwBi" id="54pKSKgp3qk" role="3clFbG">
                            <node concept="30H73N" id="54pKSKgp3ne" role="2Oq$k0" />
                            <node concept="3TrcHB" id="54pKSKgp3v3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dhVqD" id="54pKSKgoHGl" role="2dhSgj">
                  <node concept="1dx8Xp" id="54pKSKgoHGm" role="2dhScq">
                    <ref role="1dx8Xo" node="54pKSKgoGZ9" />
                  </node>
                  <node concept="1dSrUG" id="54pKSKgoHGn" role="2dhS9X">
                    <property role="1dSrUJ" value="getElementById" />
                  </node>
                </node>
              </node>
              <node concept="1dSrUG" id="54pKSKgoHVr" role="2dhS9X">
                <property role="1dSrUJ" value="value" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="54pKSKgoNy3" role="lGtFl">
            <ref role="2rW$FS" node="54pKSKgoR1_" resolve="inputVariables" />
            <node concept="3JmXsc" id="54pKSKgoNy5" role="3Jn$fo">
              <node concept="3clFbS" id="54pKSKgoNy7" role="2VODD2">
                <node concept="3clFbF" id="54pKSKgoNzk" role="3cqZAp">
                  <node concept="2OqwBi" id="54pKSKgoNA5" role="3clFbG">
                    <node concept="30H73N" id="54pKSKgoNzj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="54pKSKgoNIf" role="2OqNvi">
                      <ref role="3TtcxE" to="t2om:54pKSKgoIce" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSoBd" id="54pKSKgoU1k" role="1dSoGN">
          <node concept="1dSo$T" id="54pKSKgoHQu" role="1dSoGN">
            <node concept="2dhZhe" id="54pKSKgoHQw" role="1dSoH_">
              <node concept="1dSrUG" id="54pKSKgoHQy" role="2dhZiP">
                <property role="1dSrUJ" value="output" />
              </node>
              <node concept="2dhSm$" id="54pKSKgoHRt" role="2dhZtC">
                <node concept="2dhVqD" id="54pKSKgoHRu" role="2dhSgj">
                  <node concept="1dx8Xp" id="54pKSKgoHRv" role="2dhScq">
                    <ref role="1dx8Xo" node="54pKSKgoGZ9" />
                  </node>
                  <node concept="1dSrUG" id="54pKSKgoHRw" role="2dhS9X">
                    <property role="1dSrUJ" value="getElementById" />
                  </node>
                </node>
                <node concept="2dhBij" id="54pKSKgoHRx" role="2dhSgd">
                  <property role="2dhBvH" value="output" />
                  <node concept="17Uvod" id="54pKSKgp2Nj" role="lGtFl">
                    <property role="P4ACc" value="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff/8569071899956281838/8569071899956282000" />
                    <property role="2qtEX9" value="doubleQuotedValue" />
                    <node concept="3zFVjK" id="54pKSKgp2Nk" role="3zH0cK">
                      <node concept="3clFbS" id="54pKSKgp2Nl" role="2VODD2">
                        <node concept="3clFbF" id="54pKSKgp2Oy" role="3cqZAp">
                          <node concept="2OqwBi" id="54pKSKgp2RB" role="3clFbG">
                            <node concept="30H73N" id="54pKSKgp2Ox" role="2Oq$k0" />
                            <node concept="3TrcHB" id="54pKSKgp30f" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="54pKSKgoUqn" role="1dSoGN">
            <node concept="2djMEC" id="54pKSKgoUqo" role="1dwvF7">
              <node concept="2dhVqD" id="54pKSKgoUqp" role="2dhTaa">
                <node concept="1dx8Xp" id="54pKSKgoUqq" role="2dhScq">
                  <ref role="1dx8Xo" node="54pKSKgoHQy" />
                </node>
                <node concept="1dSrUG" id="54pKSKgoUqr" role="2dhS9X">
                  <property role="1dSrUJ" value="value" />
                </node>
              </node>
              <node concept="2dhUHT" id="54pKSKgoUqs" role="2dhTO1">
                <property role="2dhUDU" value="+" />
                <node concept="2dhBVA" id="54pKSKgoUqt" role="2dhUC2">
                  <property role="2dhB_1" value="10" />
                </node>
                <node concept="1dx8Xp" id="54pKSKgoUqu" role="2dhUFW">
                  <ref role="1dx8Xo" node="54pKSKgoHFE" />
                </node>
                <node concept="29HgVG" id="54pKSKgoUqv" role="lGtFl">
                  <node concept="3NFfHV" id="54pKSKgoUqw" role="3NFExx">
                    <node concept="3clFbS" id="54pKSKgoUqx" role="2VODD2">
                      <node concept="3clFbF" id="54pKSKgoUqy" role="3cqZAp">
                        <node concept="2OqwBi" id="54pKSKgoUqz" role="3clFbG">
                          <node concept="3TrEf2" id="54pKSKgoUq$" role="2OqNvi">
                            <ref role="3Tt5mk" to="t2om:54pKSKgoIcj" resolve="value" />
                          </node>
                          <node concept="30H73N" id="54pKSKgoUq_" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="54pKSKgoUaY" role="lGtFl">
            <node concept="3JmXsc" id="54pKSKgoUb1" role="3Jn$fo">
              <node concept="3clFbS" id="54pKSKgoUb2" role="2VODD2">
                <node concept="3clFbF" id="54pKSKgoUb8" role="3cqZAp">
                  <node concept="2OqwBi" id="54pKSKgoUb3" role="3clFbG">
                    <node concept="3Tsc0h" id="54pKSKgoUb6" role="2OqNvi">
                      <ref role="3TtcxE" to="t2om:54pKSKgoIdo" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="54pKSKgoUb7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSoBd" id="2aOICeWqGqb" role="1dSoGN">
          <node concept="1dSo_L" id="2aOICeWqGzR" role="1dSoGN">
            <node concept="1dx8Xp" id="2aOICeWqGzP" role="1dwvF7">
              <ref role="1dx8Xo" node="54pKSKgoHQy" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="2CNcfOHJE_j">
    <property role="TrG5h" value="map_Calculator" />
    <node concept="3rIKKV" id="2CNcfOHJE_k" role="2pMbU3">
      <node concept="2pNNFK" id="2CNcfOHJE_o" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="2CNcfOHJEBY" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="2CNcfOHJECh" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="2CNcfOHJECj" role="3o6s8t">
              <property role="3o6i5n" value="Calculator demo" />
            </node>
          </node>
          <node concept="2pNNFK" id="2CNcfOHJECp" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="2pNUuL" id="2CNcfOHJECH" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="2CNcfOHJEFb" role="2pMdts">
                <property role="2pMdty" value="calculator.js" />
                <node concept="17Uvod" id="2CNcfOHJF$s" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="2CNcfOHJF$t" role="3zH0cK">
                    <node concept="3clFbS" id="2CNcfOHJF$u" role="2VODD2">
                      <node concept="3clFbF" id="2CNcfOHJRuW" role="3cqZAp">
                        <node concept="3cpWs3" id="2CNcfOHJRKx" role="3clFbG">
                          <node concept="Xl_RD" id="2CNcfOHJRKB" role="3uHU7w">
                            <property role="Xl_RC" value=".js" />
                          </node>
                          <node concept="2OqwBi" id="2CNcfOHJRx_" role="3uHU7B">
                            <node concept="30H73N" id="2CNcfOHJRuV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2CNcfOHJRAq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="2CNcfOHJECy" role="3o6s8t" />
          </node>
        </node>
        <node concept="2pNNFK" id="2CNcfOHJE_q" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="2CNcfOHJE_s" role="3o6s8t">
            <property role="2pNNFO" value="form" />
            <node concept="3o6iSG" id="2CNcfOHJE_H" role="3o6s8t">
              <property role="3o6i5n" value="Hours:" />
            </node>
            <node concept="2pNNFK" id="54pKSKgoN4l" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="3o6iSG" id="54pKSKgp4pl" role="3o6s8t">
                <property role="3o6i5n" value="Description" />
                <node concept="17Uvod" id="54pKSKgp4xC" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="54pKSKgp4xF" role="3zH0cK">
                    <node concept="3clFbS" id="54pKSKgp4xG" role="2VODD2">
                      <node concept="3clFbF" id="54pKSKgp4xM" role="3cqZAp">
                        <node concept="2OqwBi" id="54pKSKgp4xH" role="3clFbG">
                          <node concept="3TrcHB" id="54pKSKgp4xK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="54pKSKgp4xL" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2CNcfOHJE_w" role="3o6s8t">
                <property role="2pNNFO" value="input" />
                <node concept="2pNUuL" id="2CNcfOHJE_$" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2CNcfOHJE_A" role="2pMdts">
                    <property role="2pMdty" value="text" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2CNcfOHJEAA" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="2CNcfOHJEAE" role="2pMdts">
                    <property role="2pMdty" value="input" />
                    <node concept="17Uvod" id="54pKSKgoNmJ" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="54pKSKgoNmM" role="3zH0cK">
                        <node concept="3clFbS" id="54pKSKgoNmN" role="2VODD2">
                          <node concept="3clFbF" id="54pKSKgoNmT" role="3cqZAp">
                            <node concept="2OqwBi" id="54pKSKgoNmO" role="3clFbG">
                              <node concept="3TrcHB" id="54pKSKgoNmR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="54pKSKgoNmS" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="2CNcfOHJSCE" role="2pNNFR">
                  <property role="2pNUuO" value="onchange" />
                  <node concept="2pMdtt" id="2CNcfOHJSCK" role="2pMdts">
                    <property role="2pMdty" value="calculate(document)" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2CNcfOHJE_S" role="3o6s8t">
                <property role="2pNNFO" value="br" />
                <property role="qg3DV" value="true" />
              </node>
              <node concept="1WS0z7" id="54pKSKgoN4V" role="lGtFl">
                <node concept="3JmXsc" id="54pKSKgoN4Y" role="3Jn$fo">
                  <node concept="3clFbS" id="54pKSKgoN4Z" role="2VODD2">
                    <node concept="3clFbF" id="54pKSKgoN55" role="3cqZAp">
                      <node concept="2OqwBi" id="54pKSKgoN50" role="3clFbG">
                        <node concept="3Tsc0h" id="54pKSKgoN53" role="2OqNvi">
                          <ref role="3TtcxE" to="t2om:54pKSKgoIce" resolve="inputField" />
                        </node>
                        <node concept="30H73N" id="54pKSKgoN54" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="54pKSKgp5Cz" role="3o6s8t">
              <property role="2pNNFO" value="br" />
              <property role="qg3DV" value="true" />
            </node>
            <node concept="3o6iSG" id="2CNcfOHJE_Z" role="3o6s8t">
              <property role="3o6i5n" value="Total:" />
            </node>
            <node concept="2pNNFK" id="54pKSKgoN8Z" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="3o6iSG" id="54pKSKgp4$t" role="3o6s8t">
                <property role="3o6i5n" value="Description" />
                <node concept="17Uvod" id="54pKSKgp4GI" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="54pKSKgp4GJ" role="3zH0cK">
                    <node concept="3clFbS" id="54pKSKgp4GK" role="2VODD2">
                      <node concept="3clFbF" id="54pKSKgp4HX" role="3cqZAp">
                        <node concept="2OqwBi" id="54pKSKgp4L2" role="3clFbG">
                          <node concept="30H73N" id="54pKSKgp4HW" role="2Oq$k0" />
                          <node concept="3TrcHB" id="54pKSKgp4PL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2CNcfOHJEAe" role="3o6s8t">
                <property role="2pNNFO" value="input" />
                <node concept="2pNUuL" id="2CNcfOHJEAo" role="2pNNFR">
                  <property role="2pNUuO" value="type" />
                  <node concept="2pMdtt" id="2CNcfOHJEAq" role="2pMdts">
                    <property role="2pMdty" value="text" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2CNcfOHJEAu" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="2CNcfOHJEAy" role="2pMdts">
                    <property role="2pMdty" value="output" />
                    <node concept="17Uvod" id="54pKSKgoNtp" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="54pKSKgoNts" role="3zH0cK">
                        <node concept="3clFbS" id="54pKSKgoNtt" role="2VODD2">
                          <node concept="3clFbF" id="54pKSKgoNtz" role="3cqZAp">
                            <node concept="2OqwBi" id="54pKSKgoNtu" role="3clFbG">
                              <node concept="3TrcHB" id="54pKSKgoNtx" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="54pKSKgoNty" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2CNcfOHJEAV" role="3o6s8t">
                <property role="2pNNFO" value="br" />
                <property role="qg3DV" value="true" />
              </node>
              <node concept="1WS0z7" id="54pKSKgoNgh" role="lGtFl">
                <node concept="3JmXsc" id="54pKSKgoNgk" role="3Jn$fo">
                  <node concept="3clFbS" id="54pKSKgoNgl" role="2VODD2">
                    <node concept="3clFbF" id="54pKSKgoNgr" role="3cqZAp">
                      <node concept="2OqwBi" id="54pKSKgoNgm" role="3clFbG">
                        <node concept="3Tsc0h" id="54pKSKgoNgp" role="2OqNvi">
                          <ref role="3TtcxE" to="t2om:54pKSKgoIdo" resolve="outputField" />
                        </node>
                        <node concept="30H73N" id="54pKSKgoNgq" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2CNcfOHJE_m" role="lGtFl">
      <ref role="n9lRv" to="t2om:1KcYDCsMlK7" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="2CNcfOHJECP" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2CNcfOHJECS" role="3zH0cK">
        <node concept="3clFbS" id="2CNcfOHJECT" role="2VODD2">
          <node concept="3clFbF" id="2CNcfOHJECZ" role="3cqZAp">
            <node concept="3cpWs3" id="2CNcfOHJSoY" role="3clFbG">
              <node concept="Xl_RD" id="2CNcfOHJSp4" role="3uHU7w">
                <property role="Xl_RC" value=".html" />
              </node>
              <node concept="2OqwBi" id="2CNcfOHJECU" role="3uHU7B">
                <node concept="3TrcHB" id="2CNcfOHJECX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="2CNcfOHJECY" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

