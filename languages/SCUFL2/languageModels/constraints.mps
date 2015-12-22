<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f584db3-b443-4652-951f-e92d35c685a9(SCUFL2.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r9jd" ref="r:f4c298e8-86e2-4d09-89f6-dae0b2fe8c08(SCUFL2.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2RKis3U$Cpr">
    <property role="3GE5qa" value="workflow" />
    <ref role="1M2myG" to="r9jd:2RKis3UzGVk" resolve="workflowPort" />
    <node concept="EnEH3" id="2RKis3U$Cps" role="1MhHOB">
      <ref role="EomxK" to="r9jd:2RKis3U$CnS" resolve="portDepth" />
      <node concept="QB0g5" id="2RKis3U$Cpu" role="QCWH9">
        <node concept="3clFbS" id="2RKis3U$Cpv" role="2VODD2">
          <node concept="3cpWs6" id="2RKis3U$Cuo" role="3cqZAp">
            <node concept="2d3UOw" id="2RKis3U$HMg" role="3cqZAk">
              <node concept="3cmrfG" id="2RKis3U$HWt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2RKis3U$NjU" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2RKis3U$QhG">
    <property role="3GE5qa" value="workflow" />
    <ref role="1M2myG" to="r9jd:2RKis3U$O_u" resolve="datalink" />
    <node concept="EnEH3" id="2RKis3U$QhH" role="1MhHOB">
      <ref role="EomxK" to="r9jd:2RKis3U$Qg7" resolve="mergePosition" />
      <node concept="QB0g5" id="2RKis3U$QhJ" role="QCWH9">
        <node concept="3clFbS" id="2RKis3U$QhK" role="2VODD2">
          <node concept="3clFbF" id="2RKis3U$QmE" role="3cqZAp">
            <node concept="2d3UOw" id="2RKis3U$QQ1" role="3clFbG">
              <node concept="3cmrfG" id="2RKis3U$QV9" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="2RKis3U$QmD" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

