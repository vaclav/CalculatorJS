<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4fb7324-e77c-489d-a465-9b9fb15c7158(CalculatorJS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t2om" ref="r:777db787-7bec-48b0-b73b-6edaca65b33b(CalculatorJS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="54pKSKgoIbZ">
    <ref role="1XX52x" to="t2om:54pKSKgoIb$" resolve="InputField" />
    <node concept="3EZMnI" id="54pKSKgoIc1" role="2wV5jI">
      <node concept="3F0A7n" id="54pKSKgoIcb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="54pKSKgoIc4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="54pKSKgoIcH">
    <ref role="1XX52x" to="t2om:54pKSKgoIcg" resolve="OutputField" />
    <node concept="3EZMnI" id="54pKSKgoIcJ" role="2wV5jI">
      <node concept="3F0ifn" id="54pKSKgoIcQ" role="3EZMnx">
        <property role="3F0ifm" value="Output field" />
      </node>
      <node concept="3F0A7n" id="54pKSKgoId0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="54pKSKgoIdi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="54pKSKgoId8" role="3EZMnx">
        <ref role="1NtTu8" to="t2om:54pKSKgoIcj" />
      </node>
      <node concept="l2Vlx" id="54pKSKgoIcM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="54pKSKgoL2r">
    <ref role="1XX52x" to="t2om:54pKSKgoL20" resolve="InputFieldReference" />
    <node concept="1iCGBv" id="54pKSKgoL2t" role="2wV5jI">
      <ref role="1NtTu8" to="t2om:54pKSKgoL21" />
      <node concept="1sVBvm" id="54pKSKgoL2v" role="1sWHZn">
        <node concept="3F0A7n" id="54pKSKgoL2A" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

