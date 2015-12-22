<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4c298e8-86e2-4d09-89f6-dae0b2fe8c08(SCUFL2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1212087449254" name="noValueText" index="Q2FuW" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="2565736246230036150" name="jetbrains.mps.lang.core.structure.ExportScopePublic" flags="ig" index="24uvON" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2RKis3Uyc_s">
    <property role="TrG5h" value="workflowBundle" />
    <property role="R4oN_" value="See: https://taverna.incubator.apache.org/documentation/scufl2/bundle It seems comments are not allowed." />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RKis3UyJjB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedWorkflowBundles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RKis3UyFG8" resolve="workflowBundleReference" />
    </node>
    <node concept="PrWs8" id="2RKis3UynAV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2RKis3UyuSn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="workflow" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2RKis3UyFFa" resolve="workflowReference" />
    </node>
    <node concept="1TJgyj" id="2RKis3UyJkO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="profile" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RKis3UyFCU" resolve="profileReference" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$Q85" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RKis3U$PmT" resolve="annotation" />
    </node>
    <node concept="1TJgyi" id="2RKis3UynUu" role="1TKVEl">
      <property role="TrG5h" value="sameBaseAs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2RKis3UyuSC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mainProfile" />
      <ref role="20lvS9" node="2RKis3UyFCU" resolve="profileReference" />
    </node>
    <node concept="1TJgyj" id="2RKis3UyuT4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="seeAlso" />
      <ref role="20lvS9" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3UynVq">
    <property role="TrG5h" value="workflow" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="See: https://taverna.incubator.apache.org/documentation/scufl2/workflow" />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2RKis3UzG9P" role="1TKVEl">
      <property role="TrG5h" value="workflowIdentifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2RKis3UzG8y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$tTx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputWorkflowPort" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RKis3U$Nq7" resolve="inputWorkflowPortReference" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$tTz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputWorkflowPort" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RKis3U$Nrh" resolve="outputWorkflowPortReference" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$OHZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datalink" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RKis3U$OD4" resolve="datalinkReference" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$Q6u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RKis3U$PmT" resolve="annotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3UynVT">
    <property role="TrG5h" value="profile" />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2RKis3UynW2" role="1TKVEl">
      <property role="TrG5h" value="about" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2RKis3UynW4" role="1TKVEl">
      <property role="TrG5h" value="seeAlso" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3UyF_z">
    <property role="TrG5h" value="link" />
    <node concept="1TJgyi" id="2RKis3UyF_$" role="1TKVEl">
      <property role="TrG5h" value="pointsTo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3UyFCU">
    <property role="TrG5h" value="profileReference" />
    <property role="R4oN_" value="Links to a profile" />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RKis3UyFCV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="profile" />
      <ref role="20lvS9" node="2RKis3UynVT" resolve="profile" />
    </node>
    <node concept="PrWs8" id="2RKis3UyFD0" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3UyFFa">
    <property role="TrG5h" value="workflowReference" />
    <property role="R4oN_" value="Link to a workflow" />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2RKis3UynVw" role="1TKVEl">
      <property role="TrG5h" value="about" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2RKis3UyFFb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="workflow" />
      <ref role="20lvS9" node="2RKis3UynVq" resolve="workflow" />
    </node>
    <node concept="1TJgyj" id="2RKis3UzGbW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="seeAlso" />
      <ref role="20lvS9" node="2RKis3UzGaY" resolve="resourceLink" />
    </node>
    <node concept="PrWs8" id="2RKis3UyFFg" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3UyFG8">
    <property role="TrG5h" value="workflowBundleReference" />
    <property role="R4oN_" value="Link to other workflow bundle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RKis3UyFG9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="workflowBundle" />
      <ref role="20lvS9" node="2RKis3Uyc_s" resolve="workflowBundle" />
    </node>
    <node concept="PrWs8" id="2RKis3UyJiq" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3UzGaY">
    <property role="TrG5h" value="resourceLink" />
    <property role="R4oN_" value="Link to a resource in the bundle (rdf:resource)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RKis3UzGaZ" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3UzGVk">
    <property role="TrG5h" value="workflowPort" />
    <property role="3GE5qa" value="workflow" />
    <node concept="PrWs8" id="2RKis3U$$Bk" role="PrDN$">
      <ref role="PrY4T" node="2RKis3U$$A_" resolve="port" />
    </node>
    <node concept="1TJgyi" id="2RKis3U$CnS" role="1TKVEl">
      <property role="TrG5h" value="portDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="2RKis3UzGWI">
    <property role="TrG5h" value="direction" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <property role="Q2FuW" value="&lt;missing Direction&gt;" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2RKis3UzGWJ" role="M5hS2">
      <property role="1uS6qo" value="In" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="2RKis3UzGWK" role="M5hS2">
      <property role="1uS6qo" value="Out" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="24uvON" id="2RKis3U$rDx" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2RKis3UzGXp">
    <property role="TrG5h" value="inputWorkflowPort" />
    <property role="R4oN_" value="Input workflow port //TODO constain the direction." />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RKis3UzGXq" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UzGVk" resolve="workflowPort" />
    </node>
    <node concept="PrWs8" id="2RKis3U$$Fd" role="PzmwI">
      <ref role="PrY4T" node="2RKis3U$$D$" resolve="inputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$tSe">
    <property role="TrG5h" value="outputWorkflowPort" />
    <property role="R4oN_" value="Output workflow port //TODO constrain its direction." />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RKis3U$tSf" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UzGVk" resolve="workflowPort" />
    </node>
    <node concept="PrWs8" id="2RKis3U$$G5" role="PzmwI">
      <ref role="PrY4T" node="2RKis3U$$En" resolve="outputPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3U$$A_">
    <property role="TrG5h" value="port" />
    <node concept="1TJgyi" id="2RKis3UzGYc" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="2RKis3UzGWI" resolve="direction" />
    </node>
    <node concept="PrWs8" id="2RKis3U$$AA" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3U$$D$">
    <property role="TrG5h" value="inputPort" />
    <node concept="PrWs8" id="2RKis3U$$D_" role="PrDN$">
      <ref role="PrY4T" node="2RKis3U$$A_" resolve="port" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3U$$En">
    <property role="TrG5h" value="outputPort" />
    <node concept="PrWs8" id="2RKis3U$$Eo" role="PrDN$">
      <ref role="PrY4T" node="2RKis3U$$A_" resolve="port" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$Nq7">
    <property role="TrG5h" value="inputWorkflowPortReference" />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RKis3U$Nq8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="inputWorkflowPort" />
      <ref role="20lvS9" node="2RKis3UzGXp" resolve="inputWorkflowPort" />
    </node>
    <node concept="PrWs8" id="2RKis3U$OFj" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$Nrh">
    <property role="TrG5h" value="outputWorkflowPortReference" />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RKis3U$Nri" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="outputWorkflowPort" />
      <ref role="20lvS9" node="2RKis3U$tSe" resolve="outputWorkflowPort" />
    </node>
    <node concept="PrWs8" id="2RKis3U$OEk" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$O_u">
    <property role="TrG5h" value="datalink" />
    <property role="R4oN_" value="See: https://taverna.incubator.apache.org/documentation/scufl2/datalink //TODO" />
    <property role="34LRSv" value="dataLink" />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RKis3U$OAn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$Qbt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="receiveFrom" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RKis3UzGaY" resolve="resourceLink" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$Qd0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sendTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RKis3UzGaY" resolve="resourceLink" />
    </node>
    <node concept="1TJgyi" id="2RKis3U$Qg7" role="1TKVEl">
      <property role="TrG5h" value="mergePosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$OD4">
    <property role="TrG5h" value="datalinkReference" />
    <property role="3GE5qa" value="workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RKis3U$OD5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="datalink" />
      <ref role="20lvS9" node="2RKis3U$O_u" resolve="datalink" />
    </node>
    <node concept="PrWs8" id="2RKis3U$ODa" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3U$OK1">
    <property role="TrG5h" value="processor" />
    <property role="3GE5qa" value="processor" />
    <node concept="PrWs8" id="2RKis3U$OK2" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$Pjy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dispatchStack" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RKis3U$P3t" resolve="dispatchStack" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$Pj$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterationStrategyStack" />
      <ref role="20lvS9" node="2RKis3U$PaL" resolve="iterationStrategyStack" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$OLN">
    <property role="TrG5h" value="processorReference" />
    <property role="3GE5qa" value="processor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RKis3U$OLO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="processor" />
      <ref role="20lvS9" node="2RKis3U$OK1" resolve="processor" />
    </node>
    <node concept="PrWs8" id="2RKis3U$OLT" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3U$OOj">
    <property role="3GE5qa" value="processor" />
    <property role="TrG5h" value="processorPort" />
    <node concept="PrWs8" id="2RKis3U$OOk" role="PrDN$">
      <ref role="PrY4T" node="2RKis3U$$A_" resolve="port" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$OPO">
    <property role="3GE5qa" value="processor" />
    <property role="TrG5h" value="inputProcessorPort" />
    <property role="R4oN_" value="Input processor port //TODO constrain direction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RKis3U$OPP" role="PzmwI">
      <ref role="PrY4T" node="2RKis3U$OOj" resolve="processorPort" />
    </node>
    <node concept="PrWs8" id="2RKis3U$OPU" role="PzmwI">
      <ref role="PrY4T" node="2RKis3U$$D$" resolve="inputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$OSv">
    <property role="3GE5qa" value="processor" />
    <property role="TrG5h" value="outputProcessorPort" />
    <property role="R4oN_" value="Output processor port //TODO constrain direction, granular depth?" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RKis3U$OSw" role="PzmwI">
      <ref role="PrY4T" node="2RKis3U$OOj" resolve="processorPort" />
    </node>
    <node concept="PrWs8" id="2RKis3U$OSy" role="PzmwI">
      <ref role="PrY4T" node="2RKis3U$$En" resolve="outputPort" />
    </node>
    <node concept="1TJgyi" id="2RKis3U$Pcf" role="1TKVEl">
      <property role="TrG5h" value="granularDepth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$OTM">
    <property role="TrG5h" value="outputProcessorPortReference" />
    <property role="3GE5qa" value="processor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RKis3U$OTN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="outputProcessorPort" />
      <ref role="20lvS9" node="2RKis3U$OSv" resolve="outputProcessorPort" />
    </node>
    <node concept="PrWs8" id="2RKis3U$OTS" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$OVt">
    <property role="TrG5h" value="inputProcessorPortReference" />
    <property role="3GE5qa" value="processor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RKis3U$OVu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="inputProcessorPort" />
      <ref role="20lvS9" node="2RKis3U$OPO" resolve="inputProcessorPort" />
    </node>
    <node concept="PrWs8" id="2RKis3U$OVz" role="PzmwI">
      <ref role="PrY4T" node="2RKis3UyF_z" resolve="link" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3U$P3t">
    <property role="3GE5qa" value="processor" />
    <property role="TrG5h" value="dispatchStack" />
    <node concept="PrWs8" id="2RKis3U$P4L" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2RKis3U$Pi3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="2RKis3UzGaY" resolve="resourceLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RKis3U$P7Q">
    <property role="3GE5qa" value="workflow" />
    <property role="TrG5h" value="control" />
    <property role="R4oN_" value="No description for that" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RKis3U$P7R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3U$PaL">
    <property role="3GE5qa" value="processor" />
    <property role="TrG5h" value="iterationStrategyStack" />
    <node concept="PrWs8" id="2RKis3U$PaM" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RKis3U$PmT">
    <property role="TrG5h" value="annotation" />
    <node concept="PrWs8" id="2RKis3U$Poq" role="PrDN$">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
  </node>
</model>

