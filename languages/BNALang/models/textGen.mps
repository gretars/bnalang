<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0963f057-6ff3-4ab6-8300-32a6d4ebc766(BNALang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ajxx" ref="r:da556fcd-83c8-41d5-9fb7-1cc44bb39ea9(BNALang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1HFrNxfx$_z">
    <ref role="WuzLi" to="ajxx:1HFrNxfwTjQ" resolve="SmartContract" />
    <node concept="11bSqf" id="1HFrNxfx$_$" role="11c4hB">
      <node concept="3clFbS" id="1HFrNxfx$__" role="2VODD2">
        <node concept="lc7rE" id="1HFrNxfxBD$" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfxF4G" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfxF7X" role="lb14g">
              <property role="Xl_RC" value="/* " />
            </node>
          </node>
          <node concept="l9hG8" id="1HFrNxfxBDU" role="lcghm">
            <node concept="2OqwBi" id="1HFrNxfxBNR" role="lb14g">
              <node concept="3TrcHB" id="1HFrNxfxCbo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="1HFrNxfxCRj" role="2Oq$k0" />
            </node>
          </node>
          <node concept="1KehLL" id="1HFrNxfxEmG" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
          </node>
          <node concept="l9hG8" id="1HFrNxfxFi6" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfxFlp" role="lb14g">
              <property role="Xl_RC" value=" */" />
            </node>
          </node>
          <node concept="l8MVK" id="1HFrNxfxFpd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1HFrNxfxEv_" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfxG6_" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfxG9R" role="lb14g">
              <property role="Xl_RC" value="namespace " />
            </node>
          </node>
          <node concept="l9hG8" id="1HFrNxfxEyo" role="lcghm">
            <node concept="2OqwBi" id="1HFrNxfxEGl" role="lb14g">
              <node concept="117lpO" id="1HFrNxfxEzg" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HFrNxfxEWH" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfwU7g" resolve="namespace" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1HFrNxfxFuG" role="lcghm" />
          <node concept="l8MVK" id="1HFrNxfxRge" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1HFrNxfxJaN" role="3cqZAp">
          <node concept="3clFbS" id="1HFrNxfxJaP" role="3izTki">
            <node concept="lc7rE" id="1HFrNxfxMHs" role="3cqZAp">
              <node concept="l9S2W" id="1HFrNxfxMHM" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfxMUj" role="lbANJ">
                  <node concept="117lpO" id="1HFrNxfxMIa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1HFrNxfxNa2" role="2OqNvi">
                    <ref role="3TtcxE" to="ajxx:1HFrNxfwT$J" resolve="assets" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1HFrNxfxNeT" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HFrNxfxJ7w" role="3cqZAp" />
        <node concept="3clFbH" id="1HFrNxfxJ4e" role="3cqZAp" />
        <node concept="3clFbH" id="1HFrNxfxJ0X" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1HFrNxfxLk8">
    <ref role="WuzLi" to="ajxx:1HFrNxfwT$G" resolve="Asset" />
    <node concept="11bSqf" id="1HFrNxfxLk9" role="11c4hB">
      <node concept="3clFbS" id="1HFrNxfxLka" role="2VODD2">
        <node concept="lc7rE" id="1HFrNxfxLkt" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfxOlu" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfxOoJ" role="lb14g">
              <property role="Xl_RC" value="asset " />
            </node>
          </node>
          <node concept="l9hG8" id="1HFrNxfxLkN" role="lcghm">
            <node concept="2OqwBi" id="1HFrNxfxLuK" role="lb14g">
              <node concept="117lpO" id="1HFrNxfxLlF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HFrNxfxLIe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1HFrNxfxOvT" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfxOzc" role="lb14g">
              <property role="Xl_RC" value=" indetified by " />
            </node>
          </node>
          <node concept="l9hG8" id="1HFrNxfxOJn" role="lcghm">
            <node concept="2OqwBi" id="1HFrNxfxP1N" role="lb14g">
              <node concept="117lpO" id="1HFrNxfxOMG" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HFrNxfxPpk" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfwU$7" resolve="identifiedBy" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1HFrNxfxPva" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfxPyU" role="lb14g">
              <property role="Xl_RC" value=" {" />
            </node>
          </node>
          <node concept="l8MVK" id="1HFrNxfxR6Q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1HFrNxfxPOT" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfxPSc" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfxPT4" role="lb14g">
              <property role="Xl_RC" value="// attributes" />
            </node>
          </node>
          <node concept="l8MVK" id="1HFrNxfxPUW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1HFrNxfxQ0v" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfxQ3Q" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfxQ4I" role="lb14g">
              <property role="Xl_RC" value="// some code" />
            </node>
          </node>
          <node concept="l8MVK" id="1HFrNxfxQ75" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1HFrNxfxQaK" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfxQeb" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfxQf3" role="lb14g">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

