<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0169395-930d-43dc-a6bf-653db97629ff(com.spclngs.customtests.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j3av" ref="r:e7f062b4-7a47-433a-b3bf-76681230c791(com.spclngs.customtests.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4xk26R9FUSx">
    <ref role="13h7C2" to="j3av:4xk26R9FByb" resolve="CustomTestSuite" />
    <node concept="13hLZK" id="4xk26R9FUSy" role="13h7CW">
      <node concept="3clFbS" id="4xk26R9FUSz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4xk26R9FUSG" role="13h7CS">
      <property role="TrG5h" value="getTestSet" />
      <ref role="13i0hy" to="tpe5:hGB2z8L" resolve="getTestSet" />
      <node concept="3Tm1VV" id="4xk26R9FUSJ" role="1B3o_S" />
      <node concept="3clFbS" id="4xk26R9FUSK" role="3clF47">
        <node concept="3clFbF" id="4xk26R9G9O6" role="3cqZAp">
          <node concept="2OqwBi" id="4xk26R9Ga0s" role="3clFbG">
            <node concept="13iPFW" id="4xk26R9G9O5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4xk26R9GadA" role="2OqNvi">
              <ref role="3TtcxE" to="j3av:4xk26R9FUT9" resolve="tests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4xk26R9FUSL" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="4xk26R9I5rB" role="13h7CS">
      <property role="TrG5h" value="getTestMethods" />
      <ref role="13i0hy" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
      <node concept="3Tm1VV" id="4xk26R9I5rC" role="1B3o_S" />
      <node concept="3clFbS" id="4xk26R9I5rJ" role="3clF47">
        <node concept="3clFbF" id="4xk26R9I5Es" role="3cqZAp">
          <node concept="BsUDl" id="4xk26R9I6q$" role="3clFbG">
            <ref role="37wK5l" to="tpe5:hGB2z8L" resolve="getTestSet" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4xk26R9I5rK" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4xk26R9G7Wv">
    <ref role="13h7C2" to="j3av:4xk26R9FUSZ" resolve="CustomTest" />
    <node concept="13hLZK" id="4xk26R9G7Ww" role="13h7CW">
      <node concept="3clFbS" id="4xk26R9G7Wx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4xk26R9G7WE" role="13h7CS">
      <property role="TrG5h" value="getTestCase" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3Tm1VV" id="4xk26R9G7WH" role="1B3o_S" />
      <node concept="3clFbS" id="4xk26R9G7WI" role="3clF47">
        <node concept="3clFbF" id="4xk26R9G7Xt" role="3cqZAp">
          <node concept="1PxgMI" id="4xk26R9G9fy" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="4xk26R9G9gB" role="3oSUPX">
              <ref role="cht4Q" to="j3av:4xk26R9FByb" resolve="CustomTestSuite" />
            </node>
            <node concept="2OqwBi" id="4xk26R9G8PA" role="1m5AlR">
              <node concept="13iPFW" id="4xk26R9G7Xs" role="2Oq$k0" />
              <node concept="1mfA1w" id="4xk26R9G954" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4xk26R9G7WJ" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="4xk26R9G7WK" role="13h7CS">
      <property role="TrG5h" value="getTestName" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3Tm1VV" id="4xk26R9G7WN" role="1B3o_S" />
      <node concept="3clFbS" id="4xk26R9G7WO" role="3clF47">
        <node concept="3clFbF" id="4xk26R9G7WR" role="3cqZAp">
          <node concept="2OqwBi" id="4xk26R9G9tO" role="3clFbG">
            <node concept="13iPFW" id="4xk26R9G9jM" role="2Oq$k0" />
            <node concept="3TrcHB" id="4xk26R9G9Gc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4xk26R9G7WP" role="3clF45" />
    </node>
  </node>
</model>

