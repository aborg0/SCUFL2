<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:181bf875-8fa0-46e2-854a-9b93f2cccbff(SCUFL2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a73fbf2e-00a2-46b5-b386-9841280961e5" name="SCUFL2" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a73fbf2e-00a2-46b5-b386-9841280961e5" name="SCUFL2">
      <concept id="3310226819303131484" name="SCUFL2.structure.workflowBundle" flags="ng" index="3nu82s">
        <property id="3310226819303177886" name="sameBaseAs" index="3nujtu" />
        <child id="3310226819303206423" name="workflow" index="3nuqvn" />
      </concept>
      <concept id="3310226819303177946" name="SCUFL2.structure.workflow" flags="ng" index="3nujsq">
        <property id="3310226819303522933" name="workflowIdentifier" index="3nvCIP" />
      </concept>
      <concept id="3310226819303258467" name="SCUFL2.structure.link" flags="ng" index="3nuJ2z">
        <property id="3310226819303258468" name="pointsTo" index="3nuJ2$" />
      </concept>
      <concept id="3310226819303258826" name="SCUFL2.structure.workflowReference" flags="ng" index="3nuJca">
        <property id="3310226819303177952" name="about" index="3nujsw" />
        <reference id="3310226819303258827" name="workflow" index="3nuJcb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3nu82s" id="2RKis3UzG7B">
    <property role="TrG5h" value="Hello World workflow bundle" />
    <property role="3nujtu" value="&quot;&quot;&quot;&quot;" />
    <node concept="3nuJca" id="2RKis3UzG7C" role="3nuqvn">
      <property role="3nujsw" value="@@@" />
      <property role="3nuJ2$" value="@@@" />
      <ref role="3nuJcb" node="2RKis3UzGcX" resolve="Hello World workflow" />
    </node>
  </node>
  <node concept="3nujsq" id="2RKis3UzGcX">
    <property role="TrG5h" value="Hello World workflow" />
    <property role="3nvCIP" value="22" />
  </node>
</model>

