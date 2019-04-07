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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
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
        <node concept="lc7rE" id="1HFrNxfyik7" role="3cqZAp">
          <node concept="l8MVK" id="1HFrNxfyinL" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1HFrNxfyio6" role="3cqZAp">
          <node concept="3clFbS" id="1HFrNxfyio7" role="3izTki">
            <node concept="lc7rE" id="1HFrNxfyio8" role="3cqZAp">
              <node concept="l9S2W" id="1HFrNxfyio9" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfyiyQ" role="lbANJ">
                  <node concept="117lpO" id="1HFrNxfyiob" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1HFrNxfyiTN" role="2OqNvi">
                    <ref role="3TtcxE" to="ajxx:1HFrNxfwTI$" resolve="participants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1HFrNxfyiWd" role="3cqZAp">
          <node concept="l8MVK" id="1HFrNxfyiWe" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1HFrNxfyGw6" role="3cqZAp">
          <node concept="3clFbS" id="1HFrNxfyGw7" role="3izTki">
            <node concept="lc7rE" id="1HFrNxfyGw8" role="3cqZAp">
              <node concept="l9S2W" id="1HFrNxfyGw9" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfyGwa" role="lbANJ">
                  <node concept="117lpO" id="1HFrNxfyGwb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1HFrNxfyGNf" role="2OqNvi">
                    <ref role="3TtcxE" to="ajxx:1HFrNxfwU7c" resolve="transactions" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1HFrNxfyGwd" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1HFrNxfyGwe" role="3cqZAp">
          <node concept="l8MVK" id="1HFrNxfyGwf" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="1HFrNxfyUrX" role="29tGrW">
      <node concept="3clFbS" id="1HFrNxfyUrY" role="2VODD2">
        <node concept="3clFbF" id="1HFrNxfyUBM" role="3cqZAp">
          <node concept="2OqwBi" id="1HFrNxfyUNU" role="3clFbG">
            <node concept="117lpO" id="1HFrNxfyUBL" role="2Oq$k0" />
            <node concept="3TrcHB" id="1HFrNxfyVbe" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1HFrNxfyVqf" role="33IsuW">
      <node concept="3clFbS" id="1HFrNxfyVqg" role="2VODD2">
        <node concept="3clFbF" id="1HFrNxfyVAD" role="3cqZAp">
          <node concept="Xl_RD" id="1HFrNxfyVAC" role="3clFbG">
            <property role="Xl_RC" value="bna" />
          </node>
        </node>
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
              <property role="Xl_RC" value=" identified by " />
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
        <node concept="3izx1p" id="1HFrNxfxUn9" role="3cqZAp">
          <node concept="3clFbS" id="1HFrNxfxUnb" role="3izTki">
            <node concept="lc7rE" id="1HFrNxfxUqI" role="3cqZAp">
              <node concept="l9S2W" id="1HFrNxfxUqJ" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfxUqK" role="lbANJ">
                  <node concept="117lpO" id="1HFrNxfxUqL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1HFrNxfxUqM" role="2OqNvi">
                    <ref role="3TtcxE" to="ajxx:1HFrNxfwZSG" resolve="attributes" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1HFrNxfxUqN" role="lcghm" />
            </node>
          </node>
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
  <node concept="WtQ9Q" id="1HFrNxfxS5c">
    <ref role="WuzLi" to="ajxx:1HFrNxfwZSu" resolve="Attribute" />
    <node concept="11bSqf" id="1HFrNxfxS5d" role="11c4hB">
      <node concept="3clFbS" id="1HFrNxfxS5e" role="2VODD2">
        <node concept="3izx1p" id="1HFrNxfxS5x" role="3cqZAp">
          <node concept="3clFbS" id="1HFrNxfxS5y" role="3izTki">
            <node concept="3clFbJ" id="1jMtasZnie9" role="3cqZAp">
              <node concept="3clFbS" id="1jMtasZnieb" role="3clFbx">
                <node concept="lc7rE" id="1jMtasZnlf8" role="3cqZAp">
                  <node concept="l9hG8" id="1jMtasZnlfw" role="lcghm">
                    <node concept="Xl_RD" id="1jMtasZnlgo" role="lb14g" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jMtasZnInj" role="3clFbw">
                <node concept="2OqwBi" id="1jMtasZniw$" role="2Oq$k0">
                  <node concept="117lpO" id="1jMtasZniiF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1jMtasZniJv" role="2OqNvi">
                    <ref role="3TsBF5" to="ajxx:1HFrNxfwZSx" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="1jMtasZnISY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1jMtasZnJaz" role="37wK5m">
                    <property role="Xl_RC" value="--&gt;" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1jMtasZnCI3" role="9aQIa">
                <node concept="3clFbS" id="1jMtasZnCI4" role="9aQI4">
                  <node concept="lc7rE" id="1jMtasZnCST" role="3cqZAp">
                    <node concept="l9hG8" id="1jMtasZnCTf" role="lcghm">
                      <node concept="Xl_RD" id="1jMtasZnCU7" role="lb14g">
                        <property role="Xl_RC" value="o " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1HFrNxfxS5O" role="3cqZAp">
              <node concept="l9hG8" id="1HFrNxfxS6a" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfxSg7" role="lb14g">
                  <node concept="117lpO" id="1HFrNxfxS72" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HFrNxfxSv_" role="2OqNvi">
                    <ref role="3TsBF5" to="ajxx:1HFrNxfwZSx" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="l9hG8" id="1HFrNxfy0PW" role="lcghm">
                <node concept="Xl_RD" id="1HFrNxfy0TD" role="lb14g">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="l9hG8" id="1HFrNxfxS$W" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfxSLi" role="lb14g">
                  <node concept="117lpO" id="1HFrNxfxSCd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HFrNxfxST0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1HFrNxfxTJ9" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="3clFbJ" id="1HFrNxfxXXO" role="3cqZAp">
              <node concept="3clFbS" id="1HFrNxfxXXQ" role="3clFbx" />
              <node concept="3fqX7Q" id="1jMtasZnx83" role="3clFbw">
                <node concept="2OqwBi" id="1jMtasZnx85" role="3fr31v">
                  <node concept="2OqwBi" id="1jMtasZnx86" role="2Oq$k0">
                    <node concept="117lpO" id="1jMtasZnx87" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1jMtasZnx88" role="2OqNvi">
                      <ref role="3TsBF5" to="ajxx:1HFrNxfwZSz" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="1jMtasZnx89" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1HFrNxfyEOn" role="3cqZAp">
              <node concept="3clFbS" id="1HFrNxfyEOp" role="3clFbx">
                <node concept="lc7rE" id="1HFrNxfyFhQ" role="3cqZAp">
                  <node concept="l9hG8" id="1HFrNxfyFie" role="lcghm">
                    <node concept="Xl_RD" id="1HFrNxfyFj6" role="lb14g">
                      <property role="Xl_RC" value=" optional" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1HFrNxfyF0u" role="3clFbw">
                <node concept="117lpO" id="1HFrNxfyESB" role="2Oq$k0" />
                <node concept="3TrcHB" id="1HFrNxfyFfp" role="2OqNvi">
                  <ref role="3TsBF5" to="ajxx:1HFrNxfx1Ga" resolve="optional" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1HFrNxfxZKn" role="3cqZAp">
              <node concept="l8MVK" id="1HFrNxfxZOr" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1HFrNxfy4ZR">
    <ref role="WuzLi" to="ajxx:1HFrNxfwTIx" resolve="Participant" />
    <node concept="11bSqf" id="1HFrNxfy4ZS" role="11c4hB">
      <node concept="3clFbS" id="1HFrNxfy4ZT" role="2VODD2">
        <node concept="3clFbJ" id="1HFrNxfy50c" role="3cqZAp">
          <node concept="2OqwBi" id="1HFrNxfy58u" role="3clFbw">
            <node concept="117lpO" id="1HFrNxfy50B" role="2Oq$k0" />
            <node concept="3TrcHB" id="1HFrNxfy5vs" role="2OqNvi">
              <ref role="3TsBF5" to="ajxx:1HFrNxfwU$e" resolve="abstract" />
            </node>
          </node>
          <node concept="3clFbS" id="1HFrNxfy50e" role="3clFbx">
            <node concept="lc7rE" id="1HFrNxfy5xT" role="3cqZAp">
              <node concept="l9hG8" id="1HFrNxfy5yf" role="lcghm">
                <node concept="Xl_RD" id="1HFrNxfy5z7" role="lb14g">
                  <property role="Xl_RC" value="abstract " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1HFrNxfy5C8" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfy5EK" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfy5FC" role="lb14g">
              <property role="Xl_RC" value="participant " />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1HFrNxfy5LE" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfy5Ol" role="lcghm">
            <node concept="2OqwBi" id="1HFrNxfy5Yi" role="lb14g">
              <node concept="117lpO" id="1HFrNxfy5Pd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HFrNxfy6dK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HFrNxfy8Lt" role="3cqZAp">
          <node concept="3clFbS" id="1HFrNxfy8Lv" role="3clFbx">
            <node concept="lc7rE" id="1HFrNxfycGl" role="3cqZAp">
              <node concept="l9hG8" id="1HFrNxfycGH" role="lcghm">
                <node concept="Xl_RD" id="1HFrNxfycH_" role="lb14g">
                  <property role="Xl_RC" value=" extends " />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1HFrNxfycKS" role="3cqZAp">
              <node concept="l9hG8" id="1HFrNxfycLj" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfycVg" role="lb14g">
                  <node concept="117lpO" id="1HFrNxfycMb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HFrNxfyd2Y" role="2OqNvi">
                    <ref role="3TsBF5" to="ajxx:1HFrNxfx23V" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1HFrNxfyxXK" role="3clFbw">
            <node concept="2OqwBi" id="1HFrNxfy8Xj" role="3uHU7B">
              <node concept="117lpO" id="1HFrNxfy8Ps" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HFrNxfy9cx" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfx23V" resolve="extends" />
              </node>
            </node>
            <node concept="10Nm6u" id="1HFrNxfyy4r" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="1HFrNxfyda_" role="3cqZAp">
          <node concept="3clFbS" id="1HFrNxfydaB" role="3clFbx">
            <node concept="lc7rE" id="1HFrNxfy6jq" role="3cqZAp">
              <node concept="l9hG8" id="1HFrNxfy6mx" role="lcghm">
                <node concept="Xl_RD" id="1HFrNxfy6np" role="lb14g">
                  <property role="Xl_RC" value=" identified by " />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1HFrNxfy7jh" role="3cqZAp">
              <node concept="l9hG8" id="1HFrNxfy7mr" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfy7wo" role="lb14g">
                  <node concept="117lpO" id="1HFrNxfy7nj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HFrNxfy7JT" role="2OqNvi">
                    <ref role="3TsBF5" to="ajxx:1HFrNxfwU$c" resolve="identifiedBy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1HFrNxfymjx" role="3clFbw">
            <node concept="2OqwBi" id="1HFrNxfydfI" role="3uHU7B">
              <node concept="117lpO" id="1HFrNxfydfJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HFrNxfydfK" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfwU$c" resolve="identifiedBy" />
              </node>
            </node>
            <node concept="10Nm6u" id="1HFrNxfyxV4" role="3uHU7w" />
          </node>
        </node>
        <node concept="lc7rE" id="1HFrNxfy7Q2" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfy7TC" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfy7Uw" role="lb14g">
              <property role="Xl_RC" value=" {" />
            </node>
          </node>
          <node concept="l8MVK" id="1HFrNxfy7Ww" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1HFrNxfy80q" role="3cqZAp">
          <node concept="3clFbS" id="1HFrNxfy80s" role="3izTki">
            <node concept="lc7rE" id="1HFrNxfy841" role="3cqZAp">
              <node concept="l9S2W" id="1HFrNxfy84n" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfy8aQ" role="lbANJ">
                  <node concept="117lpO" id="1HFrNxfy84J" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1HFrNxfy8xN" role="2OqNvi">
                    <ref role="3TtcxE" to="ajxx:1HFrNxfwZSJ" resolve="attributes" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1HFrNxfy8Fc" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1HFrNxfyBZe" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfyC8p" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfyC9i" role="lb14g">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
          <node concept="l8MVK" id="1HFrNxfyDsr" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1HFrNxfyFlZ">
    <ref role="WuzLi" to="ajxx:1HFrNxfwU75" resolve="Transaction" />
    <node concept="11bSqf" id="1HFrNxfyFm0" role="11c4hB">
      <node concept="3clFbS" id="1HFrNxfyFm1" role="2VODD2">
        <node concept="lc7rE" id="1HFrNxfyFmw" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfyFmQ" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfyFnI" role="lb14g">
              <property role="Xl_RC" value="transaction " />
            </node>
          </node>
          <node concept="l9hG8" id="1HFrNxfyFq2" role="lcghm">
            <node concept="2OqwBi" id="1HFrNxfyF$1" role="lb14g">
              <node concept="117lpO" id="1HFrNxfyFqW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HFrNxfyFNv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1HFrNxfyFSS" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfyFWb" role="lb14g">
              <property role="Xl_RC" value=" {" />
            </node>
          </node>
          <node concept="l8MVK" id="1HFrNxfyG0u" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1HFrNxfyGjE" role="3cqZAp">
          <node concept="3clFbS" id="1HFrNxfyGjF" role="3izTki">
            <node concept="lc7rE" id="1HFrNxfyGjG" role="3cqZAp">
              <node concept="l9S2W" id="1HFrNxfyGjH" role="lcghm">
                <node concept="2OqwBi" id="1HFrNxfyGjI" role="lbANJ">
                  <node concept="117lpO" id="1HFrNxfyGjJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1HFrNxfyGjK" role="2OqNvi">
                    <ref role="3TtcxE" to="ajxx:1HFrNxfwZSL" resolve="attributes" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1HFrNxfyGjL" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1HFrNxfyG61" role="3cqZAp">
          <node concept="l9hG8" id="1HFrNxfyG8T" role="lcghm">
            <node concept="Xl_RD" id="1HFrNxfyG9L" role="lb14g">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
          <node concept="l8MVK" id="1HFrNxfyGba" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

