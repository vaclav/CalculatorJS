<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4fb7324-e77c-489d-a465-9b9fb15c7158(CalculatorJS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t2om" ref="r:777db787-7bec-48b0-b73b-6edaca65b33b(CalculatorJS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="54pKSKgoIbZ">
    <ref role="1XX52x" to="t2om:54pKSKgoIb$" resolve="InputField" />
    <node concept="3EZMnI" id="54pKSKgoIc1" role="2wV5jI">
      <node concept="3F0A7n" id="54pKSKgoIcb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5vSZFIDxPty" resolve="Field" />
      </node>
      <node concept="l2Vlx" id="54pKSKgoIc4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="54pKSKgoIcH">
    <ref role="1XX52x" to="t2om:54pKSKgoIcg" resolve="OutputField" />
    <node concept="3EZMnI" id="54pKSKgoIcJ" role="2wV5jI">
      <node concept="3F0ifn" id="54pKSKgoIcQ" role="3EZMnx">
        <property role="3F0ifm" value="Calculated value:" />
      </node>
      <node concept="3F0A7n" id="54pKSKgoId0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5vSZFIDxPty" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="54pKSKgoIdi" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="54pKSKgoId8" role="3EZMnx">
        <ref role="1NtTu8" to="t2om:54pKSKgoIcj" resolve="value" />
      </node>
      <node concept="l2Vlx" id="54pKSKgoIcM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="54pKSKgoL2r">
    <ref role="1XX52x" to="t2om:54pKSKgoL20" resolve="InputFieldReference" />
    <node concept="1iCGBv" id="54pKSKgoL2t" role="2wV5jI">
      <ref role="1NtTu8" to="t2om:54pKSKgoL21" resolve="target" />
      <node concept="1sVBvm" id="54pKSKgoL2v" role="1sWHZn">
        <node concept="3F0A7n" id="54pKSKgoL2A" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="5vSZFIDxPtB" resolve="FieldReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71i7bZgPb16">
    <ref role="1XX52x" to="t2om:1KcYDCsMlK7" resolve="Calculator" />
    <node concept="3EZMnI" id="71i7bZgPb18" role="2wV5jI">
      <node concept="3F0ifn" id="71i7bZgPb1f" role="3EZMnx">
        <property role="3F0ifm" value="Calculator" />
      </node>
      <node concept="3F0A7n" id="71i7bZgPb1l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="71i7bZgPb1p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71i7bZgPb1w" role="3EZMnx">
        <property role="3F0ifm" value="Inputs:" />
        <node concept="lj46D" id="71i7bZgPb2Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="71i7bZgPb1G" role="3EZMnx">
        <ref role="1NtTu8" to="t2om:54pKSKgoIce" resolve="inputField" />
        <node concept="2iRkQZ" id="71i7bZgPq4T" role="2czzBx" />
        <node concept="ljvvj" id="71i7bZgPb1P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71i7bZgPb20" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="71i7bZgPb2a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="71i7bZgPb32" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="71i7bZgPb2n" role="3EZMnx">
        <property role="3F0ifm" value="Outputs:" />
        <node concept="lj46D" id="71i7bZgPb30" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="71i7bZgPb2J" role="3EZMnx">
        <ref role="1NtTu8" to="t2om:54pKSKgoIdo" resolve="outputField" />
        <node concept="2iRkQZ" id="71i7bZgPq4X" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="71i7bZgPb1b" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5vSZFIDxPtx">
    <property role="TrG5h" value="CalculatorStyles" />
    <node concept="14StLt" id="5vSZFIDxPty" role="V601i">
      <property role="TrG5h" value="Field" />
      <node concept="Vb9p2" id="5vSZFIDxPtF" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="5vSZFIDxPtK" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="5vSZFIDxPtB" role="V601i">
      <property role="TrG5h" value="FieldReference" />
      <node concept="Vb9p2" id="5vSZFIDxPtO" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="5vSZFIDxPtP" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
</model>

