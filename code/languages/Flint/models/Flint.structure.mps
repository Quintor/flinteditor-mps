<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5XjenljaN1R">
    <property role="EcuMT" value="6868897032739434615" />
    <property role="TrG5h" value="FlintModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5XjenljaN1S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5XjenljaN20" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739434624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFgMd0" role="1TKVEi">
      <property role="IQ2ns" value="9029403747834602304" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="acts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PeSHTFdFJr" resolve="Act" />
    </node>
    <node concept="1TJgyj" id="27H3E6HtT88" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294865416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="duties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="27H3E6Hoggr" resolve="Duty" />
    </node>
    <node concept="1TJgyj" id="5Xjenljcz3c" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739893452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Z" resolve="Source" />
    </node>
    <node concept="PrWs8" id="10jIHukdr24" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="2aFPUQisFfh" role="1TKVEl">
      <property role="IQ2nx" value="2498327558793376721" />
      <property role="TrG5h" value="unfoldChildrenByDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XjenljaN1U">
    <property role="EcuMT" value="6868897032739434618" />
    <property role="TrG5h" value="Fact" />
    <property role="34LRSv" value="fact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vpCevmrPiH" role="PzmwI">
      <ref role="PrY4T" node="2vpCevmrg7e" resolve="IUniquelyName" />
    </node>
    <node concept="1TJgyj" id="5Xjenljc0hW" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739751036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
    </node>
    <node concept="PrWs8" id="5Xjenljcz1f" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="27H3E6HEThC" role="PzmwI">
      <ref role="PrY4T" node="27H3E6HBJi1" resolve="IUsable" />
    </node>
    <node concept="PrWs8" id="63E5y3TGjt2" role="PzmwI">
      <ref role="PrY4T" node="63E5y3TGjs_" resolve="IHasSources" />
    </node>
    <node concept="PrWs8" id="woTyy$Ex1Y" role="PzmwI">
      <ref role="PrY4T" node="woTyy$Etl9" resolve="IHasResolvableRoot" />
    </node>
    <node concept="PrWs8" id="2aFPUQirYuA" role="PzmwI">
      <ref role="PrY4T" node="2aFPUQir_Y6" resolve="Foldable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xjenljcz0Y">
    <property role="EcuMT" value="6868897032739893310" />
    <property role="TrG5h" value="SourceReference" />
    <property role="34LRSv" value="source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Xjenljcz1J" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739893359" />
      <property role="20kJfa" value="baseSource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Xjenljcz0Z" resolve="Source" />
    </node>
    <node concept="1TJgyi" id="5HFvLoKK$fR" role="1TKVEl">
      <property role="IQ2nx" value="6587498613243528183" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5XjenljcHGp" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xjenljcz0Z">
    <property role="EcuMT" value="6868897032739893311" />
    <property role="TrG5h" value="Source" />
    <property role="34LRSv" value="baseSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Xjenljcz1z" role="1TKVEl">
      <property role="IQ2nx" value="6868897032739893347" />
      <property role="TrG5h" value="validFrom" />
      <ref role="AX2Wp" node="5Xjenljcz1y" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="5Xjenljcz1_" role="1TKVEl">
      <property role="IQ2nx" value="6868897032739893349" />
      <property role="TrG5h" value="validTo" />
      <ref role="AX2Wp" node="5Xjenljcz1y" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="5Xjenljcz1C" role="1TKVEl">
      <property role="IQ2nx" value="6868897032739893352" />
      <property role="TrG5h" value="juriconnect" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1$A6n3M4kOG" role="PzmwI">
      <ref role="PrY4T" node="2vpCevmrg7e" resolve="IUniquelyName" />
    </node>
    <node concept="PrWs8" id="27H3E6HPv0P" role="PzmwI">
      <ref role="PrY4T" node="27H3E6HBJi1" resolve="IUsable" />
    </node>
    <node concept="PrWs8" id="2aFPUQit7Ht" role="PzmwI">
      <ref role="PrY4T" node="2aFPUQir_Y6" resolve="Foldable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Xjenljcz12">
    <property role="EcuMT" value="6868897032739893314" />
    <property role="TrG5h" value="IExplainable" />
    <node concept="1TJgyi" id="FdnnrG0XRj" role="1TKVEl">
      <property role="IQ2nx" value="778381075952164307" />
      <property role="TrG5h" value="explanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="5Xjenljcz1y">
    <property role="3F6X1D" value="6868897032739893346" />
    <property role="TrG5h" value="Date" />
    <property role="FLfZY" value="^(0[1-9]|[12][0-9]|3[01])[-](0[1-9]|1[012])[-]\\d{4}$" />
  </node>
  <node concept="1TIwiD" id="5HFvLoKGhUL">
    <property role="EcuMT" value="6587498613242404529" />
    <property role="TrG5h" value="FactReference" />
    <ref role="1TJDcQ" node="4OBWPp15Tuc" resolve="Resolvable" />
    <node concept="1TJgyj" id="5HFvLoKGhUM" role="1TKVEi">
      <property role="IQ2ns" value="6587498613242404530" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="PrWs8" id="7PeSHTFdOjb" role="PzmwI">
      <ref role="PrY4T" node="7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PeSHTFdFJr">
    <property role="EcuMT" value="9029403747833789403" />
    <property role="TrG5h" value="Act" />
    <property role="34LRSv" value="act" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vpCevmrPiB" role="PzmwI">
      <ref role="PrY4T" node="2vpCevmrg7e" resolve="IUniquelyName" />
    </node>
    <node concept="PrWs8" id="7PeSHTFdFJy" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="27H3E6Ib1yX" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
    </node>
    <node concept="PrWs8" id="woTyy$Ex2h" role="PzmwI">
      <ref role="PrY4T" node="woTyy$Etl9" resolve="IHasResolvableRoot" />
    </node>
    <node concept="PrWs8" id="63E5y3TGjsP" role="PzmwI">
      <ref role="PrY4T" node="63E5y3TGjs_" resolve="IHasSources" />
    </node>
    <node concept="PrWs8" id="2aFPUQit721" role="PzmwI">
      <ref role="PrY4T" node="2aFPUQir_Y6" resolve="Foldable" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdFJJ" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833789423" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdHLZ" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833797759" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdHM2" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833797762" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdHM6" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833797766" />
      <property role="20kJfa" value="recipient" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdHMu" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833797790" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preconditions" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdJ7h" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833803217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdJ7p" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833803225" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terminate" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PeSHTFdOj4">
    <property role="EcuMT" value="9029403747833824452" />
    <property role="TrG5h" value="IActCreateableAndTerminateable" />
  </node>
  <node concept="1TIwiD" id="27H3E6Hoggr">
    <property role="EcuMT" value="2444626260293387291" />
    <property role="TrG5h" value="Duty" />
    <property role="34LRSv" value="duty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vpCevmrPiN" role="PzmwI">
      <ref role="PrY4T" node="2vpCevmrg7e" resolve="IUniquelyName" />
    </node>
    <node concept="PrWs8" id="27H3E6Hoggx" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="1$A6n3M4AEB" role="PzmwI">
      <ref role="PrY4T" node="27H3E6HBJi1" resolve="IUsable" />
    </node>
    <node concept="PrWs8" id="6qUJKUPGMNn" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
    </node>
    <node concept="PrWs8" id="63E5y3TGjtg" role="PzmwI">
      <ref role="PrY4T" node="63E5y3TGjs_" resolve="IHasSources" />
    </node>
    <node concept="PrWs8" id="2aFPUQit8ss" role="PzmwI">
      <ref role="PrY4T" node="2aFPUQir_Y6" resolve="Foldable" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hoi6H" role="1TKVEi">
      <property role="IQ2ns" value="2444626260293394861" />
      <property role="20kJfa" value="dutyHolder" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hoi6J" role="1TKVEi">
      <property role="IQ2ns" value="2444626260293394863" />
      <property role="20kJfa" value="claimant" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hs$Zq" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294520794" />
      <property role="20kJfa" value="create" />
      <ref role="20lvS9" node="27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hs$Zu" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294520798" />
      <property role="20kJfa" value="terminate" />
      <ref role="20lvS9" node="27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hs_5U" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294521210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dutyComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="27H3E6Hoi66" resolve="DutyReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="27H3E6Hoi66">
    <property role="EcuMT" value="2444626260293394822" />
    <property role="TrG5h" value="DutyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27H3E6Hoi67" role="1TKVEi">
      <property role="IQ2ns" value="2444626260293394823" />
      <property role="20kJfa" value="duty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27H3E6Hoggr" resolve="Duty" />
    </node>
    <node concept="PrWs8" id="27H3E6Hoi69" role="PzmwI">
      <ref role="PrY4T" node="7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    </node>
  </node>
  <node concept="PlHQZ" id="27H3E6HBJi1">
    <property role="TrG5h" value="IUsable" />
    <property role="EcuMT" value="2444626260297446528" />
  </node>
  <node concept="PlHQZ" id="27H3E6Ib1yR">
    <property role="EcuMT" value="2444626260306696375" />
    <property role="TrG5h" value="IDutyCreatableAndTerminateable" />
    <node concept="PrWs8" id="27H3E6IbrfE" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qUJKUPmPQ6">
    <property role="EcuMT" value="7402439007429942662" />
    <property role="TrG5h" value="ActReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qUJKUPmPQ7" role="1TKVEi">
      <property role="IQ2ns" value="7402439007429942663" />
      <property role="20kJfa" value="act" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7PeSHTFdFJr" resolve="Act" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jIHuj5o15">
    <property role="EcuMT" value="1158474964212744261" />
    <property role="TrG5h" value="FlintModelRunnerConfiguration" />
    <property role="34LRSv" value="FlintModelRunner" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10jIHuj5o16" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744262" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="10jIHuj5o1a" resolve="FlintModelActor" />
    </node>
    <node concept="1TJgyj" id="10jIHuj5o1l" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="activeActors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="10jIHuj5o1o" resolve="FlintModelActorReference" />
    </node>
    <node concept="1TJgyj" id="10jIHukr7eE" role="1TKVEi">
      <property role="IQ2ns" value="1158474964235219882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generalFacts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="PrWs8" id="10jIHuj5o18" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="10jIHuk9LgL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="10jIHuj5o1r" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744283" />
      <property role="20kJfa" value="flintModel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1R" resolve="FlintModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jIHuj5o1a">
    <property role="EcuMT" value="1158474964212744266" />
    <property role="3GE5qa" value="flintmodelrunner" />
    <property role="TrG5h" value="FlintModelActor" />
    <property role="34LRSv" value="actor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="10jIHuj5o1f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="10jIHuluKt4" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="10jIHuj5o1h" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jIHuj5o1o">
    <property role="EcuMT" value="1158474964212744280" />
    <property role="3GE5qa" value="flintmodelrunner" />
    <property role="TrG5h" value="FlintModelActorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10jIHuj5o1p" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744281" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="10jIHuj5o1a" resolve="FlintModelActor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aWSgWx5Mk2">
    <property role="EcuMT" value="4808965957220771074" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AND" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NCS">
    <property role="EcuMT" value="4808965957220776504" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EQUAL" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NCY">
    <property role="EcuMT" value="4808965957220776510" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LESS_THAN" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5ND1">
    <property role="EcuMT" value="4808965957220776513" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LIST" />
    <ref role="1TJDcQ" node="4OBWPp16YlU" resolve="ListExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5ND4">
    <property role="EcuMT" value="4808965957220776516" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MAX" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5ND7">
    <property role="EcuMT" value="4808965957220776519" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MIN" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NDa">
    <property role="EcuMT" value="4808965957220776522" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="NOT" />
    <ref role="1TJDcQ" node="4OBWPp16Ymm" resolve="SingleExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NDd">
    <property role="EcuMT" value="4808965957220776525" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="OR" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NDg">
    <property role="EcuMT" value="4808965957220776528" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PRODUCT" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NDj">
    <property role="EcuMT" value="4808965957220776531" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SUM" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NEg">
    <property role="TrG5h" value="LITERAL" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220776534" />
    <ref role="1TJDcQ" node="4OBWPp16YlS" resolve="Expression" />
    <node concept="1TJgyj" id="4aWSgWx5NEi" role="1TKVEi">
      <property role="IQ2ns" value="4808965957220776594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4NVq1Wbc09Y" resolve="LiteralOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NMK">
    <property role="EcuMT" value="4808965957220777136" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="StringOperand" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="1TJgyi" id="4aWSgWx5NMW" role="1TKVEl">
      <property role="IQ2nx" value="4808965957220777148" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NML">
    <property role="EcuMT" value="4808965957220777137" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="BooleanOperand" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="1TJgyi" id="4aWSgWx5NMU" role="1TKVEl">
      <property role="IQ2nx" value="4808965957220777146" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NMM">
    <property role="EcuMT" value="4808965957220777138" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="NumberOperand" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="1TJgyi" id="4aWSgWx5NMN" role="1TKVEl">
      <property role="IQ2nx" value="4808965957220777139" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="35H3ae$MAwi" resolve="number" />
    </node>
  </node>
  <node concept="Az7Fb" id="35H3ae$MAwi">
    <property role="3F6X1D" value="3561516777303861266" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="number" />
    <property role="FLfZY" value="-?[0-9]+\\.?[0-9]*([Ee][\\+\\-]?[0-9]+)?" />
  </node>
  <node concept="PlHQZ" id="2vpCevmrg7e">
    <property role="EcuMT" value="2871503155020759502" />
    <property role="TrG5h" value="IUniquelyName" />
    <node concept="PrWs8" id="2vpCevmrg7f" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OBWPp15Tuc">
    <property role="TrG5h" value="Resolvable" />
    <property role="EcuMT" value="6587498613242889852" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4OBWPp16YlS">
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220331686" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4OBWPp15Tuc" resolve="Resolvable" />
  </node>
  <node concept="1TIwiD" id="4OBWPp16YlU">
    <property role="TrG5h" value="ListExpression" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220331691" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4OBWPp16YlS" resolve="Expression" />
    <node concept="1TJgyj" id="4aWSgWx48ac" role="1TKVEi">
      <property role="IQ2ns" value="4808965957220336268" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
    </node>
    <node concept="1TJgyi" id="4aWSgWx48aa" role="1TKVEl">
      <property role="IQ2nx" value="4808965957220336266" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="woTyy$ECYl" role="PzmwI">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OBWPp16Ymm">
    <property role="TrG5h" value="SingleExpression" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220331688" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4OBWPp16YlS" resolve="Expression" />
    <node concept="1TJgyj" id="4aWSgWx472D" role="1TKVEi">
      <property role="IQ2ns" value="4808965957220331689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
    </node>
    <node concept="PrWs8" id="woTyy$ECZV" role="PzmwI">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OBWPp16Ymv">
    <property role="TrG5h" value="MultiExpression" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220331692" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4OBWPp16YlS" resolve="Expression" />
    <node concept="1TJgyj" id="4aWSgWx472H" role="1TKVEi">
      <property role="IQ2ns" value="4808965957220331693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operands" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
    </node>
    <node concept="PrWs8" id="woTyy$ECZT" role="PzmwI">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NVq1Wbc09Y">
    <property role="TrG5h" value="LiteralOperand" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="EcuMT" value="4808965957220776537" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="4NVq1WbrY6z">
    <property role="EcuMT" value="5547141848582054307" />
    <property role="TrG5h" value="IHasResolvable" />
  </node>
  <node concept="PlHQZ" id="woTyy$Etl9">
    <property role="EcuMT" value="583469213980153160" />
    <property role="TrG5h" value="IHasResolvableRoot" />
    <node concept="PrWs8" id="woTyy$ExhM" role="PrDN$">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
    <node concept="PrWs8" id="woTyy$ECYr" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="63E5y3TGjs_">
    <property role="EcuMT" value="6983418503075280677" />
    <property role="TrG5h" value="IHasSources" />
    <node concept="1TJgyj" id="63E5y3TGjsA" role="1TKVEi">
      <property role="IQ2ns" value="6983418503075280678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Y" resolve="SourceReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2aFPUQir_Y6">
    <property role="EcuMT" value="2498327558793092998" />
    <property role="TrG5h" value="Foldable" />
    <node concept="1TJgyi" id="2aFPUQiwsDL" role="1TKVEl">
      <property role="IQ2nx" value="2498327558794365553" />
      <property role="TrG5h" value="unfoldByDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

