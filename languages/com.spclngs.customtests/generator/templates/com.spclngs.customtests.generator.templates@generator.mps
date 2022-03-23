<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91d4f8e0-4787-4da7-b006-b1469eeb22c2(com.spclngs.customtests.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="j3av" ref="r:e7f062b4-7a47-433a-b3bf-76681230c791(com.spclngs.customtests.structure)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4xk26R9FBya">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4xk26R9HDe8" role="3acgRq">
      <ref role="30HIoZ" to="j3av:4xk26R9FUSZ" resolve="CustomTest" />
      <node concept="gft3U" id="4xk26R9HDec" role="1lVwrX">
        <node concept="3clFb_" id="4xk26R9HDew" role="gfFT$">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4xk26R9HDez" role="3clF47">
            <node concept="3clFbH" id="4xk26R9HDHM" role="3cqZAp">
              <node concept="2b32R4" id="4xk26R9HDIx" role="lGtFl">
                <node concept="3JmXsc" id="4xk26R9HDI$" role="2P8S$">
                  <node concept="3clFbS" id="4xk26R9HDI_" role="2VODD2">
                    <node concept="3clFbF" id="4xk26R9HDIF" role="3cqZAp">
                      <node concept="2OqwBi" id="4xk26R9HDIA" role="3clFbG">
                        <node concept="3Tsc0h" id="4xk26R9HDID" role="2OqNvi">
                          <ref role="3TtcxE" to="j3av:4xk26R9FUTb" resolve="assertions" />
                        </node>
                        <node concept="30H73N" id="4xk26R9HDIE" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="4xk26R9HDeM" role="3clF45" />
          <node concept="3Tm1VV" id="4xk26R9HDe_" role="1B3o_S" />
          <node concept="17Uvod" id="4xk26R9HDf5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4xk26R9HDf8" role="3zH0cK">
              <node concept="3clFbS" id="4xk26R9HDf9" role="2VODD2">
                <node concept="3clFbF" id="4xk26R9HDff" role="3cqZAp">
                  <node concept="2OqwBi" id="4xk26R9HDfa" role="3clFbG">
                    <node concept="2qgKlT" id="4xk26R9I1zv" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                    </node>
                    <node concept="30H73N" id="4xk26R9HDfe" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="4xk26R9HDn1" role="2AJF6D">
            <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4xk26R9HDMZ" role="3acgRq">
      <ref role="30HIoZ" to="j3av:4xk26R9FUT0" resolve="Pass" />
      <node concept="gft3U" id="4xk26R9HDNp" role="1lVwrX">
        <node concept="3clFbF" id="4xk26R9HDNy" role="gfFT$">
          <node concept="2YIFZM" id="4xk26R9HDNT" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3clFbT" id="4xk26R9HDO7" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4xk26R9HDOs" role="3acgRq">
      <ref role="30HIoZ" to="j3av:4xk26R9FUT2" resolve="Fail" />
      <node concept="gft3U" id="4xk26R9HDPo" role="1lVwrX">
        <node concept="3clFbF" id="4xk26R9HDPx" role="gfFT$">
          <node concept="2YIFZM" id="4xk26R9HDSX" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
            <node concept="Xl_RD" id="4xk26R9HDTb" role="37wK5m">
              <property role="Xl_RC" value="message" />
              <node concept="17Uvod" id="4xk26R9HDVj" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4xk26R9HDVm" role="3zH0cK">
                  <node concept="3clFbS" id="4xk26R9HDVn" role="2VODD2">
                    <node concept="3clFbF" id="4xk26R9HDVt" role="3cqZAp">
                      <node concept="2OqwBi" id="4xk26R9HDVo" role="3clFbG">
                        <node concept="3TrcHB" id="4xk26R9HDVr" role="2OqNvi">
                          <ref role="3TsBF5" to="j3av:4xk26R9FUT5" resolve="message" />
                        </node>
                        <node concept="30H73N" id="4xk26R9HDVs" role="2Oq$k0" />
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
    <node concept="3lhOvk" id="4xk26R9HCNt" role="3lj3bC">
      <ref role="30HIoZ" to="j3av:4xk26R9FByb" resolve="CustomTestSuite" />
      <ref role="3lhOvi" node="4xk26R9HCNv" resolve="map_CustomTestSuite" />
    </node>
  </node>
  <node concept="312cEu" id="4xk26R9HCNv">
    <property role="TrG5h" value="map_CustomTestSuite" />
    <node concept="2tJIrI" id="4xk26R9HCVU" role="jymVt" />
    <node concept="3clFb_" id="4xk26R9HD51" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="4xk26R9HD54" role="3clF47" />
      <node concept="3Tm1VV" id="4xk26R9HD4d" role="1B3o_S" />
      <node concept="3cqZAl" id="4xk26R9HD4j" role="3clF45" />
      <node concept="2b32R4" id="4xk26R9HDbU" role="lGtFl">
        <node concept="3JmXsc" id="4xk26R9HDbX" role="2P8S$">
          <node concept="3clFbS" id="4xk26R9HDbY" role="2VODD2">
            <node concept="3clFbF" id="4xk26R9HDc4" role="3cqZAp">
              <node concept="2OqwBi" id="4xk26R9HDbZ" role="3clFbG">
                <node concept="3Tsc0h" id="4xk26R9HDc2" role="2OqNvi">
                  <ref role="3TtcxE" to="j3av:4xk26R9FUT9" resolve="tests" />
                </node>
                <node concept="30H73N" id="4xk26R9HDc3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4xk26R9HCNw" role="1B3o_S" />
    <node concept="n94m4" id="4xk26R9HCNx" role="lGtFl">
      <ref role="n9lRv" to="j3av:4xk26R9FByb" resolve="CustomTestSuite" />
    </node>
    <node concept="17Uvod" id="4xk26R9HCNU" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4xk26R9HCNX" role="3zH0cK">
        <node concept="3clFbS" id="4xk26R9HCNY" role="2VODD2">
          <node concept="3clFbF" id="4xk26R9HCO4" role="3cqZAp">
            <node concept="2OqwBi" id="4xk26R9HCNZ" role="3clFbG">
              <node concept="2qgKlT" id="4xk26R9HX7G" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
              <node concept="30H73N" id="4xk26R9HCO3" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

