<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7f062b4-7a47-433a-b3bf-76681230c791(com.spclngs.customtests.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="4xk26R9FByb">
    <property role="EcuMT" value="5211799936402618507" />
    <property role="TrG5h" value="CustomTestSuite" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Custom Test Suite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4xk26R9FUS5" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGB2rPm" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="4xk26R9FUTB" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="4xk26R9FUT9" role="1TKVEi">
      <property role="IQ2ns" value="5211799936402697801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4xk26R9FUSZ" resolve="CustomTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xk26R9FUSZ">
    <property role="EcuMT" value="5211799936402697791" />
    <property role="TrG5h" value="CustomTest" />
    <property role="34LRSv" value="custom test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4xk26R9FUTb" role="1TKVEi">
      <property role="IQ2ns" value="5211799936402697803" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assertions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4xk26R9FUT1" resolve="CustomAssertion" />
    </node>
    <node concept="PrWs8" id="4xk26R9FUTE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4xk26R9G7W2" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGBgSCX" resolve="ITestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xk26R9FUT0">
    <property role="EcuMT" value="5211799936402697792" />
    <property role="TrG5h" value="Pass" />
    <property role="34LRSv" value="pass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4xk26R9FUT7" role="PzmwI">
      <ref role="PrY4T" node="4xk26R9FUT1" resolve="CustomAssertion" />
    </node>
  </node>
  <node concept="PlHQZ" id="4xk26R9FUT1">
    <property role="EcuMT" value="5211799936402697793" />
    <property role="TrG5h" value="CustomAssertion" />
  </node>
  <node concept="1TIwiD" id="4xk26R9FUT2">
    <property role="EcuMT" value="5211799936402697794" />
    <property role="TrG5h" value="Fail" />
    <property role="34LRSv" value="fail" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4xk26R9FUT5" role="1TKVEl">
      <property role="IQ2nx" value="5211799936402697797" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4xk26R9FUT3" role="PzmwI">
      <ref role="PrY4T" node="4xk26R9FUT1" resolve="CustomAssertion" />
    </node>
  </node>
</model>

