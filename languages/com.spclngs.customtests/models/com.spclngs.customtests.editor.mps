<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b43331f-1cc3-42b1-a94c-5baac87b953d(com.spclngs.customtests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j3av" ref="r:e7f062b4-7a47-433a-b3bf-76681230c791(com.spclngs.customtests.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4xk26R9G7TU">
    <ref role="1XX52x" to="j3av:4xk26R9FByb" resolve="CustomTestSuite" />
    <node concept="3EZMnI" id="4xk26R9G7TW" role="2wV5jI">
      <node concept="l2Vlx" id="4xk26R9G7TX" role="2iSdaV" />
      <node concept="3F0ifn" id="4xk26R9G7TY" role="3EZMnx">
        <property role="3F0ifm" value="custom test suite" />
      </node>
      <node concept="3F0A7n" id="4xk26R9G7TZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4xk26R9G7U0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4xk26R9G7U1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4xk26R9G7U2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4xk26R9G7Uh" role="3EZMnx">
        <ref role="1NtTu8" to="j3av:4xk26R9FUT9" resolve="tests" />
        <node concept="l2Vlx" id="4xk26R9G7Ui" role="2czzBx" />
        <node concept="lj46D" id="4xk26R9G7VX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4xk26R9G7Uj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4xk26R9G7Ul" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xk26R9G7Um" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4xk26R9G7Un" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xk26R9HTjG">
    <ref role="1XX52x" to="j3av:4xk26R9FUT2" resolve="Fail" />
    <node concept="3EZMnI" id="4xk26R9HTjI" role="2wV5jI">
      <node concept="3F0ifn" id="4xk26R9HTjP" role="3EZMnx">
        <property role="3F0ifm" value="fail" />
      </node>
      <node concept="3F0A7n" id="4xk26R9HTjV" role="3EZMnx">
        <ref role="1NtTu8" to="j3av:4xk26R9FUT5" resolve="message" />
      </node>
      <node concept="l2Vlx" id="4xk26R9HTjL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xk26R9HTkp">
    <ref role="1XX52x" to="j3av:4xk26R9FUT0" resolve="Pass" />
    <node concept="3F0ifn" id="4xk26R9HTkr" role="2wV5jI">
      <property role="3F0ifm" value="pass" />
    </node>
  </node>
  <node concept="24kQdi" id="4xk26R9HTkS">
    <ref role="1XX52x" to="j3av:4xk26R9FUSZ" resolve="CustomTest" />
    <node concept="3EZMnI" id="4xk26R9HTkU" role="2wV5jI">
      <node concept="l2Vlx" id="4xk26R9HTkV" role="2iSdaV" />
      <node concept="3F0ifn" id="4xk26R9HTkW" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0A7n" id="4xk26R9HTkX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4xk26R9HTkY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4xk26R9HTkZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4xk26R9HTl0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4xk26R9HTl8" role="3EZMnx">
        <ref role="1NtTu8" to="j3av:4xk26R9FUTb" resolve="assertions" />
        <node concept="l2Vlx" id="4xk26R9HTl9" role="2czzBx" />
        <node concept="pj6Ft" id="4xk26R9HTla" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4xk26R9HTlb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4xk26R9HTlc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xk26R9HTld" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4xk26R9HTle" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xk26R9HTmB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4xk26R9HTmQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

