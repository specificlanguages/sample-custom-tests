<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6f6db03-a7c6-4148-9c8a-6423623f7dc8(com.spclngs.customtests.sandbox@tests)">
  <persistence version="9" />
  <languages>
    <use id="a267a986-0437-4173-a6a3-e3ab864df802" name="com.spclngs.customtests" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a267a986-0437-4173-a6a3-e3ab864df802" name="com.spclngs.customtests">
      <concept id="5211799936402618507" name="com.spclngs.customtests.structure.CustomTestSuite" flags="ng" index="21YB3A">
        <child id="5211799936402697801" name="tests" index="21YUo$" />
      </concept>
      <concept id="5211799936402697792" name="com.spclngs.customtests.structure.Pass" flags="ng" index="21YUoH" />
      <concept id="5211799936402697794" name="com.spclngs.customtests.structure.Fail" flags="ng" index="21YUoJ">
        <property id="5211799936402697797" name="message" index="21YUoC" />
      </concept>
      <concept id="5211799936402697791" name="com.spclngs.customtests.structure.CustomTest" flags="ng" index="21YUpi">
        <child id="5211799936402697803" name="assertions" index="21YUoA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21YB3A" id="4xk26R9HVV9">
    <property role="TrG5h" value="MySuite" />
    <node concept="21YUpi" id="4xk26R9HVVa" role="21YUo$">
      <property role="TrG5h" value="passing" />
      <node concept="21YUoH" id="4xk26R9HVVc" role="21YUoA" />
    </node>
    <node concept="21YUpi" id="4xk26R9HVVe" role="21YUo$">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="21YUpi" id="4xk26R9HVVi" role="21YUo$">
      <property role="TrG5h" value="failing" />
      <node concept="21YUoJ" id="4xk26R9HVVn" role="21YUoA">
        <property role="21YUoC" value="error!" />
      </node>
    </node>
  </node>
</model>

