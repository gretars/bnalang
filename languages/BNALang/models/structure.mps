<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da556fcd-83c8-41d5-9fb7-1cc44bb39ea9(BNALang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="1HFrNxfwTjQ">
    <property role="EcuMT" value="1975795149174969590" />
    <property role="TrG5h" value="SmartContract" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Smart Contract" />
    <property role="R4oN_" value="Smart contract for the BNA file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1HFrNxfwT$J" role="1TKVEi">
      <property role="IQ2ns" value="1975795149174970671" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HFrNxfwT$G" resolve="Asset" />
    </node>
    <node concept="1TJgyj" id="1HFrNxfwTI$" role="1TKVEi">
      <property role="IQ2ns" value="1975795149174971300" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="participants" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HFrNxfwTIx" resolve="Participant" />
    </node>
    <node concept="1TJgyj" id="1HFrNxfwU7c" role="1TKVEi">
      <property role="IQ2ns" value="1975795149174972876" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transactions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HFrNxfwU75" resolve="Transaction" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfwU7g" role="1TKVEl">
      <property role="IQ2nx" value="1975795149174972880" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1HFrNxfwU7j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HFrNxfwT$G">
    <property role="EcuMT" value="1975795149174970668" />
    <property role="TrG5h" value="Asset" />
    <property role="34LRSv" value="Asset" />
    <property role="R4oN_" value="Participants deal with assets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1HFrNxfwT$H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfwU$7" role="1TKVEl">
      <property role="IQ2nx" value="1975795149174974727" />
      <property role="TrG5h" value="identifiedBy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1HFrNxfwZSG" role="1TKVEi">
      <property role="IQ2ns" value="1975795149174996524" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HFrNxfwZSu" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HFrNxfwTIx">
    <property role="EcuMT" value="1975795149174971297" />
    <property role="TrG5h" value="Participant" />
    <property role="34LRSv" value="Participant" />
    <property role="R4oN_" value="Participants are the users or the customer of a given contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1HFrNxfwTIy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfwU$c" role="1TKVEl">
      <property role="IQ2nx" value="1975795149174974732" />
      <property role="TrG5h" value="identifiedBy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfwU$e" role="1TKVEl">
      <property role="IQ2nx" value="1975795149174974734" />
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfx23V" role="1TKVEl">
      <property role="IQ2nx" value="1975795149175005435" />
      <property role="TrG5h" value="extends" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1HFrNxfwZSJ" role="1TKVEi">
      <property role="IQ2ns" value="1975795149174996527" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HFrNxfwZSu" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HFrNxfwU75">
    <property role="EcuMT" value="1975795149174972869" />
    <property role="TrG5h" value="Transaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1HFrNxfwU76" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1HFrNxfwZgK" role="1TKVEi">
      <property role="IQ2ns" value="1975795149174993968" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HFrNxfwYDc" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="1HFrNxfwZSL" role="1TKVEi">
      <property role="IQ2ns" value="1975795149174996529" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HFrNxfwZSu" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HFrNxfwY7Q">
    <property role="EcuMT" value="1975795149174989302" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1HFrNxfwY7R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfwY7T" role="1TKVEl">
      <property role="IQ2nx" value="1975795149174989305" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HFrNxfwYDc">
    <property role="EcuMT" value="1975795149174991436" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="Parameter" />
    <property role="R4oN_" value="Functions have parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1HFrNxfwYDd" role="1TKVEl">
      <property role="IQ2nx" value="1975795149174991437" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfwYDf" role="1TKVEl">
      <property role="IQ2nx" value="1975795149174991439" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1HFrNxfwZ$z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HFrNxfwZSu">
    <property role="EcuMT" value="1975795149174996510" />
    <property role="TrG5h" value="Attribute" />
    <property role="34LRSv" value="Attribute" />
    <property role="R4oN_" value="Attributes are part of Assets, Participants and Transactions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1HFrNxfwZSv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfwZSx" role="1TKVEl">
      <property role="IQ2nx" value="1975795149174996513" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfwZSz" role="1TKVEl">
      <property role="IQ2nx" value="1975795149174996515" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1HFrNxfx1Ga" role="1TKVEl">
      <property role="IQ2nx" value="1975795149175003914" />
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

