<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe31eb6(checkpoints/BNALang.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="9b8h" ref="r:0963f057-6ff3-4ab6-8300-32a6d4ebc766(BNALang.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ajxx" ref="r:da556fcd-83c8-41d5-9fb7-1cc44bb39ea9(BNALang.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Asset_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="1975795149175198984" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="1975795149175198984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="1975795149175198984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="1975795149175198984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_" role="lGtFl">
                <node concept="3u3nmq" id="A" role="cd27D">
                  <property role="3u3nmv" value="1975795149175198984" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="z" role="33vP2m">
              <node concept="1pGfFk" id="B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="D" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="F" role="lGtFl">
                    <node concept="3u3nmq" id="G" role="cd27D">
                      <property role="3u3nmv" value="1975795149175198984" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E" role="lGtFl">
                  <node concept="3u3nmq" id="H" role="cd27D">
                    <property role="3u3nmv" value="1975795149175198984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="1975795149175198984" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$" role="lGtFl">
              <node concept="3u3nmq" id="J" role="cd27D">
                <property role="3u3nmv" value="1975795149175198984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x" role="lGtFl">
            <node concept="3u3nmq" id="K" role="cd27D">
              <property role="3u3nmv" value="1975795149175198984" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="L" role="3clFbG">
            <node concept="37vLTw" id="N" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="tgs" />
              <node concept="cd27G" id="Q" role="lGtFl">
                <node concept="3u3nmq" id="R" role="cd27D">
                  <property role="3u3nmv" value="1975795149175211358" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="S" role="37wK5m">
                <property role="Xl_RC" value="asset " />
                <node concept="cd27G" id="U" role="lGtFl">
                  <node concept="3u3nmq" id="V" role="cd27D">
                    <property role="3u3nmv" value="1975795149175211567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="1975795149175211358" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P" role="lGtFl">
              <node concept="3u3nmq" id="X" role="cd27D">
                <property role="3u3nmv" value="1975795149175211358" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M" role="lGtFl">
            <node concept="3u3nmq" id="Y" role="cd27D">
              <property role="3u3nmv" value="1975795149175211358" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="Z" role="3clFbG">
            <node concept="37vLTw" id="11" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="tgs" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="1975795149175199027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="16" role="37wK5m">
                <node concept="2OqwBi" id="18" role="2Oq$k0">
                  <node concept="37vLTw" id="1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1c" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1d" role="lGtFl">
                    <node concept="3u3nmq" id="1e" role="cd27D">
                      <property role="3u3nmv" value="1975795149175199083" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="19" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1g" role="cd27D">
                      <property role="3u3nmv" value="1975795149175200654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="1975795149175199664" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="1975795149175199027" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="1j" role="cd27D">
                <property role="3u3nmv" value="1975795149175199027" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="1975795149175199027" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="tgs" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="1975795149175212025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value=" identified by " />
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="1975795149175212236" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1w" role="cd27D">
                  <property role="3u3nmv" value="1975795149175212025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1x" role="cd27D">
                <property role="3u3nmv" value="1975795149175212025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m" role="lGtFl">
            <node concept="3u3nmq" id="1y" role="cd27D">
              <property role="3u3nmv" value="1975795149175212025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="tgs" />
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1D" role="cd27D">
                  <property role="3u3nmv" value="1975795149175213015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1E" role="37wK5m">
                <node concept="2OqwBi" id="1G" role="2Oq$k0">
                  <node concept="37vLTw" id="1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="1M" role="cd27D">
                      <property role="3u3nmv" value="1975795149175213228" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1H" role="2OqNvi">
                  <ref role="3TsBF5" to="ajxx:1HFrNxfwU$7" resolve="identifiedBy" />
                  <node concept="cd27G" id="1N" role="lGtFl">
                    <node concept="3u3nmq" id="1O" role="cd27D">
                      <property role="3u3nmv" value="1975795149175215700" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="1P" role="cd27D">
                    <property role="3u3nmv" value="1975795149175214195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1Q" role="cd27D">
                  <property role="3u3nmv" value="1975795149175213015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="1R" role="cd27D">
                <property role="3u3nmv" value="1975795149175213015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="1975795149175213015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="tgs" />
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="1Z" role="cd27D">
                  <property role="3u3nmv" value="1975795149175216074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="23" role="cd27D">
                    <property role="3u3nmv" value="1975795149175216314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="21" role="lGtFl">
                <node concept="3u3nmq" id="24" role="cd27D">
                  <property role="3u3nmv" value="1975795149175216074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1X" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="1975795149175216074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="1975795149175216074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="27" role="3clFbG">
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="tgs" />
              <node concept="cd27G" id="2c" role="lGtFl">
                <node concept="3u3nmq" id="2d" role="cd27D">
                  <property role="3u3nmv" value="1975795149175222710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="2e" role="lGtFl">
                <node concept="3u3nmq" id="2f" role="cd27D">
                  <property role="3u3nmv" value="1975795149175222710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2b" role="lGtFl">
              <node concept="3u3nmq" id="2g" role="cd27D">
                <property role="3u3nmv" value="1975795149175222710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="28" role="lGtFl">
            <node concept="3u3nmq" id="2h" role="cd27D">
              <property role="3u3nmv" value="1975795149175222710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="2i" role="3clFbG">
            <node concept="2OqwBi" id="2k" role="2Oq$k0">
              <node concept="2OqwBi" id="2n" role="2Oq$k0">
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="2t" role="lGtFl">
                    <node concept="3u3nmq" id="2u" role="cd27D">
                      <property role="3u3nmv" value="1975795149175236041" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="1975795149175236041" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2s" role="lGtFl">
                  <node concept="3u3nmq" id="2x" role="cd27D">
                    <property role="3u3nmv" value="1975795149175236041" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2o" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="2y" role="lGtFl">
                  <node concept="3u3nmq" id="2z" role="cd27D">
                    <property role="3u3nmv" value="1975795149175236041" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2p" role="lGtFl">
                <node concept="3u3nmq" id="2$" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236041" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="2_" role="lGtFl">
                <node concept="3u3nmq" id="2A" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236041" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2m" role="lGtFl">
              <node concept="3u3nmq" id="2B" role="cd27D">
                <property role="3u3nmv" value="1975795149175236041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="1975795149175236041" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="r" role="3cqZAp">
          <node concept="3clFbS" id="2D" role="2LFqv$">
            <node concept="3clFbF" id="2H" role="3cqZAp">
              <node concept="2OqwBi" id="2J" role="3clFbG">
                <node concept="37vLTw" id="2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="w" resolve="tgs" />
                  <node concept="cd27G" id="2O" role="lGtFl">
                    <node concept="3u3nmq" id="2P" role="cd27D">
                      <property role="3u3nmv" value="1975795149175236271" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2E" resolve="item" />
                    <node concept="cd27G" id="2S" role="lGtFl">
                      <node concept="3u3nmq" id="2T" role="cd27D">
                        <property role="3u3nmv" value="1975795149175236271" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2R" role="lGtFl">
                    <node concept="3u3nmq" id="2U" role="cd27D">
                      <property role="3u3nmv" value="1975795149175236271" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2N" role="lGtFl">
                  <node concept="3u3nmq" id="2V" role="cd27D">
                    <property role="3u3nmv" value="1975795149175236271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2K" role="lGtFl">
                <node concept="3u3nmq" id="2W" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2I" role="lGtFl">
              <node concept="3u3nmq" id="2X" role="cd27D">
                <property role="3u3nmv" value="1975795149175236271" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2E" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2Y" role="1tU5fm">
              <node concept="cd27G" id="30" role="lGtFl">
                <node concept="3u3nmq" id="31" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2Z" role="lGtFl">
              <node concept="3u3nmq" id="32" role="cd27D">
                <property role="3u3nmv" value="1975795149175236271" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2F" role="1DdaDG">
            <node concept="2OqwBi" id="33" role="2Oq$k0">
              <node concept="37vLTw" id="36" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="37" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="38" role="lGtFl">
                <node concept="3u3nmq" id="39" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236273" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="34" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwZSG" resolve="attributes" />
              <node concept="cd27G" id="3a" role="lGtFl">
                <node concept="3u3nmq" id="3b" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236274" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="35" role="lGtFl">
              <node concept="3u3nmq" id="3c" role="cd27D">
                <property role="3u3nmv" value="1975795149175236272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2G" role="lGtFl">
            <node concept="3u3nmq" id="3d" role="cd27D">
              <property role="3u3nmv" value="1975795149175236271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="tgs" />
              <node concept="cd27G" id="3j" role="lGtFl">
                <node concept="3u3nmq" id="3k" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="3l" role="lGtFl">
                <node concept="3u3nmq" id="3m" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3i" role="lGtFl">
              <node concept="3u3nmq" id="3n" role="cd27D">
                <property role="3u3nmv" value="1975795149175236275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3f" role="lGtFl">
            <node concept="3u3nmq" id="3o" role="cd27D">
              <property role="3u3nmv" value="1975795149175236275" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <node concept="2OqwBi" id="3r" role="2Oq$k0">
              <node concept="2OqwBi" id="3u" role="2Oq$k0">
                <node concept="37vLTw" id="3x" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="3$" role="lGtFl">
                    <node concept="3u3nmq" id="3_" role="cd27D">
                      <property role="3u3nmv" value="1975795149175236041" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="3A" role="lGtFl">
                    <node concept="3u3nmq" id="3B" role="cd27D">
                      <property role="3u3nmv" value="1975795149175236041" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3z" role="lGtFl">
                  <node concept="3u3nmq" id="3C" role="cd27D">
                    <property role="3u3nmv" value="1975795149175236041" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3v" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="3D" role="lGtFl">
                  <node concept="3u3nmq" id="3E" role="cd27D">
                    <property role="3u3nmv" value="1975795149175236041" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3w" role="lGtFl">
                <node concept="3u3nmq" id="3F" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236041" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3s" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="3G" role="lGtFl">
                <node concept="3u3nmq" id="3H" role="cd27D">
                  <property role="3u3nmv" value="1975795149175236041" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3t" role="lGtFl">
              <node concept="3u3nmq" id="3I" role="cd27D">
                <property role="3u3nmv" value="1975795149175236041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3q" role="lGtFl">
            <node concept="3u3nmq" id="3J" role="cd27D">
              <property role="3u3nmv" value="1975795149175236041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <node concept="2OqwBi" id="3K" role="3clFbG">
            <node concept="37vLTw" id="3M" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="tgs" />
              <node concept="cd27G" id="3P" role="lGtFl">
                <node concept="3u3nmq" id="3Q" role="cd27D">
                  <property role="3u3nmv" value="1975795149175219083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3R" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="3T" role="lGtFl">
                  <node concept="3u3nmq" id="3U" role="cd27D">
                    <property role="3u3nmv" value="1975795149175219139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="3V" role="cd27D">
                  <property role="3u3nmv" value="1975795149175219083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3O" role="lGtFl">
              <node concept="3u3nmq" id="3W" role="cd27D">
                <property role="3u3nmv" value="1975795149175219083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3L" role="lGtFl">
            <node concept="3u3nmq" id="3X" role="cd27D">
              <property role="3u3nmv" value="1975795149175219083" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v" role="lGtFl">
          <node concept="3u3nmq" id="3Y" role="cd27D">
            <property role="3u3nmv" value="1975795149175198984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="41" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="1975795149175198984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="1975795149175198984" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="44" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="1975795149175198984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="46" role="cd27D">
          <property role="3u3nmv" value="1975795149175198984" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="47" role="cd27D">
        <property role="3u3nmv" value="1975795149175198984" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Attribute_TextGen" />
    <node concept="3Tm1VV" id="49" role="1B3o_S">
      <node concept="cd27G" id="4d" role="lGtFl">
        <node concept="3u3nmq" id="4e" role="cd27D">
          <property role="3u3nmv" value="1975795149175226700" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4f" role="lGtFl">
        <node concept="3u3nmq" id="4g" role="cd27D">
          <property role="3u3nmv" value="1975795149175226700" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4h" role="3clF45">
        <node concept="cd27G" id="4n" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="1975795149175226700" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S">
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="1975795149175226700" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <node concept="3cpWsn" id="4B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4G" role="lGtFl">
                <node concept="3u3nmq" id="4H" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226700" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4E" role="33vP2m">
              <node concept="1pGfFk" id="4I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4K" role="37wK5m">
                  <ref role="3cqZAo" node="4k" resolve="ctx" />
                  <node concept="cd27G" id="4M" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226700" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4L" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226700" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4J" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226700" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4F" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="1975795149175226700" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4C" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="1975795149175226700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <node concept="2OqwBi" id="4U" role="2Oq$k0">
              <node concept="2OqwBi" id="4X" role="2Oq$k0">
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k" resolve="ctx" />
                  <node concept="cd27G" id="53" role="lGtFl">
                    <node concept="3u3nmq" id="54" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226721" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="55" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226721" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226721" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226721" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="5b" role="lGtFl">
                <node concept="3u3nmq" id="5c" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4W" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="1975795149175226721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="1975795149175226721" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="5f" role="3clFbx">
            <node concept="3clFbF" id="5j" role="3cqZAp">
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <node concept="37vLTw" id="5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B" resolve="tgs" />
                  <node concept="cd27G" id="5q" role="lGtFl">
                    <node concept="3u3nmq" id="5r" role="cd27D">
                      <property role="3u3nmv" value="1509397086793978848" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="5s" role="37wK5m">
                    <node concept="cd27G" id="5u" role="lGtFl">
                      <node concept="3u3nmq" id="5v" role="cd27D">
                        <property role="3u3nmv" value="1509397086793978904" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5t" role="lGtFl">
                    <node concept="3u3nmq" id="5w" role="cd27D">
                      <property role="3u3nmv" value="1509397086793978848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5p" role="lGtFl">
                  <node concept="3u3nmq" id="5x" role="cd27D">
                    <property role="3u3nmv" value="1509397086793978848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="1509397086793978848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5k" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="1509397086793966475" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5g" role="3clFbw">
            <node concept="2OqwBi" id="5$" role="2Oq$k0">
              <node concept="2OqwBi" id="5B" role="2Oq$k0">
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="1509397086793966763" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5C" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfwZSx" resolve="type" />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="1509397086793968607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="1509397086793967652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="5L" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <node concept="cd27G" id="5N" role="lGtFl">
                  <node concept="3u3nmq" id="5O" role="cd27D">
                    <property role="3u3nmv" value="1509397086794085027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5M" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="1509397086794083902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5A" role="lGtFl">
              <node concept="3u3nmq" id="5Q" role="cd27D">
                <property role="3u3nmv" value="1509397086794081747" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5h" role="9aQIa">
            <node concept="3clFbS" id="5R" role="9aQI4">
              <node concept="3clFbF" id="5T" role="3cqZAp">
                <node concept="2OqwBi" id="5V" role="3clFbG">
                  <node concept="37vLTw" id="5X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B" resolve="tgs" />
                    <node concept="cd27G" id="60" role="lGtFl">
                      <node concept="3u3nmq" id="61" role="cd27D">
                        <property role="3u3nmv" value="1509397086794059343" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5Y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="62" role="37wK5m">
                      <property role="Xl_RC" value="o " />
                      <node concept="cd27G" id="64" role="lGtFl">
                        <node concept="3u3nmq" id="65" role="cd27D">
                          <property role="3u3nmv" value="1509397086794059399" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="63" role="lGtFl">
                      <node concept="3u3nmq" id="66" role="cd27D">
                        <property role="3u3nmv" value="1509397086794059343" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5Z" role="lGtFl">
                    <node concept="3u3nmq" id="67" role="cd27D">
                      <property role="3u3nmv" value="1509397086794059343" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="68" role="cd27D">
                    <property role="3u3nmv" value="1509397086794059343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5U" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="1509397086794058628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5S" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="1509397086794058627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5i" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="1509397086793966473" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="6j" role="37wK5m">
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <node concept="37vLTw" id="6o" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="6q" role="lGtFl">
                    <node concept="3u3nmq" id="6r" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226818" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6m" role="2OqNvi">
                  <ref role="3TsBF5" to="ajxx:1HFrNxfwZSx" resolve="type" />
                  <node concept="cd27G" id="6s" role="lGtFl">
                    <node concept="3u3nmq" id="6t" role="cd27D">
                      <property role="3u3nmv" value="1975795149175228389" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6n" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="1975795149175227399" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6w" role="cd27D">
                <property role="3u3nmv" value="1975795149175226762" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="1975795149175226762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="1975795149175262588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="6F" role="lGtFl">
                  <node concept="3u3nmq" id="6G" role="cd27D">
                    <property role="3u3nmv" value="1975795149175262825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="1975795149175262588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6A" role="lGtFl">
              <node concept="3u3nmq" id="6I" role="cd27D">
                <property role="3u3nmv" value="1975795149175262588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="1975795149175262588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="1975795149175228732" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="6R" role="37wK5m">
                <node concept="2OqwBi" id="6T" role="2Oq$k0">
                  <node concept="37vLTw" id="6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="6Y" role="lGtFl">
                    <node concept="3u3nmq" id="6Z" role="cd27D">
                      <property role="3u3nmv" value="1975795149175228941" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="70" role="lGtFl">
                    <node concept="3u3nmq" id="71" role="cd27D">
                      <property role="3u3nmv" value="1975795149175230016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6V" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="1975795149175229522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="1975795149175228732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="1975795149175228732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="1975795149175228732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3clFbG">
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="1975795149175233481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="7f" role="lGtFl">
                  <node concept="3u3nmq" id="7g" role="cd27D">
                    <property role="3u3nmv" value="1975795149175233481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="1975795149175233481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="7i" role="cd27D">
                <property role="3u3nmv" value="1975795149175233481" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7j" role="cd27D">
              <property role="3u3nmv" value="1975795149175233481" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="7k" role="3clFbx">
            <node concept="cd27G" id="7n" role="lGtFl">
              <node concept="3u3nmq" id="7o" role="cd27D">
                <property role="3u3nmv" value="1975795149175250806" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7l" role="3clFbw">
            <node concept="2OqwBi" id="7p" role="3fr31v">
              <node concept="2OqwBi" id="7r" role="2Oq$k0">
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="37vLTw" id="7x" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7z" role="lGtFl">
                    <node concept="3u3nmq" id="7$" role="cd27D">
                      <property role="3u3nmv" value="1509397086794027527" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7v" role="2OqNvi">
                  <ref role="3TsBF5" to="ajxx:1HFrNxfwZSz" resolve="value" />
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7A" role="cd27D">
                      <property role="3u3nmv" value="1509397086794027528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7w" role="lGtFl">
                  <node concept="3u3nmq" id="7B" role="cd27D">
                    <property role="3u3nmv" value="1509397086794027526" />
                  </node>
                </node>
              </node>
              <node concept="17RlXB" id="7s" role="2OqNvi">
                <node concept="cd27G" id="7C" role="lGtFl">
                  <node concept="3u3nmq" id="7D" role="cd27D">
                    <property role="3u3nmv" value="1509397086794027529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7t" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="1509397086794027525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7q" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="1509397086794027523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7m" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="1975795149175250804" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="7H" role="3clFbx">
            <node concept="3clFbF" id="7K" role="3cqZAp">
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B" resolve="tgs" />
                  <node concept="cd27G" id="7R" role="lGtFl">
                    <node concept="3u3nmq" id="7S" role="cd27D">
                      <property role="3u3nmv" value="1975795149175436430" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="7T" role="37wK5m">
                    <property role="Xl_RC" value=" optional" />
                    <node concept="cd27G" id="7V" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="1975795149175436486" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="1975795149175436430" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="1975795149175436430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="80" role="cd27D">
                <property role="3u3nmv" value="1975795149175434521" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7I" role="3clFbw">
            <node concept="2OqwBi" id="81" role="2Oq$k0">
              <node concept="37vLTw" id="84" role="2Oq$k0">
                <ref role="3cqZAo" node="4k" resolve="ctx" />
              </node>
              <node concept="liA8E" id="85" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="1975795149175434791" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="82" role="2OqNvi">
              <ref role="3TsBF5" to="ajxx:1HFrNxfx1Ga" resolve="optional" />
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="83" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="1975795149175435294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7J" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="1975795149175434519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8i" role="cd27D">
                  <property role="3u3nmv" value="1975795149175258395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="1975795149175258395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8l" role="cd27D">
                <property role="3u3nmv" value="1975795149175258395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8m" role="cd27D">
              <property role="3u3nmv" value="1975795149175258395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <node concept="2OqwBi" id="8p" role="2Oq$k0">
              <node concept="2OqwBi" id="8s" role="2Oq$k0">
                <node concept="37vLTw" id="8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k" resolve="ctx" />
                  <node concept="cd27G" id="8y" role="lGtFl">
                    <node concept="3u3nmq" id="8z" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226721" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="8$" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226721" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8x" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226721" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8t" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="8B" role="lGtFl">
                  <node concept="3u3nmq" id="8C" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226721" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8u" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8r" role="lGtFl">
              <node concept="3u3nmq" id="8G" role="cd27D">
                <property role="3u3nmv" value="1975795149175226721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8o" role="lGtFl">
            <node concept="3u3nmq" id="8H" role="cd27D">
              <property role="3u3nmv" value="1975795149175226721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4A" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="1975795149175226700" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8L" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="1975795149175226700" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="1975795149175226700" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="1975795149175226700" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4m" role="lGtFl">
        <node concept="3u3nmq" id="8Q" role="cd27D">
          <property role="3u3nmv" value="1975795149175226700" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4c" role="lGtFl">
      <node concept="3u3nmq" id="8R" role="cd27D">
        <property role="3u3nmv" value="1975795149175226700" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8S">
    <node concept="39e2AJ" id="8T" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfx$_z" resolve="SmartContract_TextGen" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="SmartContract_TextGen" />
          <node concept="2$VJBW" id="90" role="385v07">
            <property role="2$VJBR" value="1975795149175146851" />
            <node concept="2x4n5u" id="91" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="92" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="nP" resolve="getFileExtension_SmartContract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8U" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfx$_z" resolve="SmartContract_TextGen" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="SmartContract_TextGen" />
          <node concept="2$VJBW" id="96" role="385v07">
            <property role="2$VJBR" value="1975795149175146851" />
            <node concept="2x4n5u" id="97" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="98" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="nO" resolve="getFileName_SmartContract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8V" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfxLk8" resolve="Asset_TextGen" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="Asset_TextGen" />
          <node concept="2$VJBW" id="9g" role="385v07">
            <property role="2$VJBR" value="1975795149175198984" />
            <node concept="2x4n5u" id="9h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Asset_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfxS5c" resolve="Attribute_TextGen" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="Attribute_TextGen" />
          <node concept="2$VJBW" id="9l" role="385v07">
            <property role="2$VJBR" value="1975795149175226700" />
            <node concept="2x4n5u" id="9m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="Attribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfy4ZR" resolve="Participant_TextGen" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="Participant_TextGen" />
          <node concept="2$VJBW" id="9q" role="385v07">
            <property role="2$VJBR" value="1975795149175279607" />
            <node concept="2x4n5u" id="9r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="Participant_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfx$_z" resolve="SmartContract_TextGen" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="SmartContract_TextGen" />
          <node concept="2$VJBW" id="9v" role="385v07">
            <property role="2$VJBR" value="1975795149175146851" />
            <node concept="2x4n5u" id="9w" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9x" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="SmartContract_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfyFlZ" resolve="Transaction_TextGen" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="Transaction_TextGen" />
          <node concept="2$VJBW" id="9$" role="385v07">
            <property role="2$VJBR" value="1975795149175436671" />
            <node concept="2x4n5u" id="9_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="pU" resolve="Transaction_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8W" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="nH" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Participant_TextGen" />
    <node concept="3Tm1VV" id="9E" role="1B3o_S">
      <node concept="cd27G" id="9I" role="lGtFl">
        <node concept="3u3nmq" id="9J" role="cd27D">
          <property role="3u3nmv" value="1975795149175279607" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="9K" role="lGtFl">
        <node concept="3u3nmq" id="9L" role="cd27D">
          <property role="3u3nmv" value="1975795149175279607" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9M" role="3clF45">
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3cpWs8" id="9W" role="3cqZAp">
          <node concept="3cpWsn" id="ab" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ad" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="1975795149175279607" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ae" role="33vP2m">
              <node concept="1pGfFk" id="ai" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ak" role="37wK5m">
                  <ref role="3cqZAo" node="9P" resolve="ctx" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="1975795149175279607" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="al" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="1975795149175279607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aj" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="1975795149175279607" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="af" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="1975795149175279607" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="1975795149175279607" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbw">
            <node concept="2OqwBi" id="av" role="2Oq$k0">
              <node concept="37vLTw" id="ay" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="ctx" />
              </node>
              <node concept="liA8E" id="az" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="1975795149175279655" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="aw" role="2OqNvi">
              <ref role="3TsBF5" to="ajxx:1HFrNxfwU$e" resolve="abstract" />
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="1975795149175281628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="aC" role="cd27D">
                <property role="3u3nmv" value="1975795149175280158" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="at" role="3clFbx">
            <node concept="3clFbF" id="aD" role="3cqZAp">
              <node concept="2OqwBi" id="aF" role="3clFbG">
                <node concept="37vLTw" id="aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="aK" role="lGtFl">
                    <node concept="3u3nmq" id="aL" role="cd27D">
                      <property role="3u3nmv" value="1975795149175281807" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="aM" role="37wK5m">
                    <property role="Xl_RC" value="abstract " />
                    <node concept="cd27G" id="aO" role="lGtFl">
                      <node concept="3u3nmq" id="aP" role="cd27D">
                        <property role="3u3nmv" value="1975795149175281863" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aN" role="lGtFl">
                    <node concept="3u3nmq" id="aQ" role="cd27D">
                      <property role="3u3nmv" value="1975795149175281807" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="1975795149175281807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="1975795149175281807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aE" role="lGtFl">
              <node concept="3u3nmq" id="aT" role="cd27D">
                <property role="3u3nmv" value="1975795149175279630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="1975795149175279628" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="b1" role="cd27D">
                  <property role="3u3nmv" value="1975795149175282352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="participant " />
                <node concept="cd27G" id="b4" role="lGtFl">
                  <node concept="3u3nmq" id="b5" role="cd27D">
                    <property role="3u3nmv" value="1975795149175282408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="1975795149175282352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aZ" role="lGtFl">
              <node concept="3u3nmq" id="b7" role="cd27D">
                <property role="3u3nmv" value="1975795149175282352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aW" role="lGtFl">
            <node concept="3u3nmq" id="b8" role="cd27D">
              <property role="3u3nmv" value="1975795149175282352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bf" role="cd27D">
                  <property role="3u3nmv" value="1975795149175282965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="bg" role="37wK5m">
                <node concept="2OqwBi" id="bi" role="2Oq$k0">
                  <node concept="37vLTw" id="bl" role="2Oq$k0">
                    <ref role="3cqZAo" node="9P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="bn" role="lGtFl">
                    <node concept="3u3nmq" id="bo" role="cd27D">
                      <property role="3u3nmv" value="1975795149175283021" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="bq" role="cd27D">
                      <property role="3u3nmv" value="1975795149175284592" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bk" role="lGtFl">
                  <node concept="3u3nmq" id="br" role="cd27D">
                    <property role="3u3nmv" value="1975795149175283602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bh" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="1975795149175282965" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bd" role="lGtFl">
              <node concept="3u3nmq" id="bt" role="cd27D">
                <property role="3u3nmv" value="1975795149175282965" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="1975795149175282965" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a0" role="3cqZAp">
          <node concept="3clFbS" id="bv" role="3clFbx">
            <node concept="3clFbF" id="by" role="3cqZAp">
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <node concept="37vLTw" id="bB" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="bE" role="lGtFl">
                    <node concept="3u3nmq" id="bF" role="cd27D">
                      <property role="3u3nmv" value="1975795149175311149" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="bG" role="37wK5m">
                    <property role="Xl_RC" value=" extends " />
                    <node concept="cd27G" id="bI" role="lGtFl">
                      <node concept="3u3nmq" id="bJ" role="cd27D">
                        <property role="3u3nmv" value="1975795149175311205" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bH" role="lGtFl">
                    <node concept="3u3nmq" id="bK" role="cd27D">
                      <property role="3u3nmv" value="1975795149175311149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bD" role="lGtFl">
                  <node concept="3u3nmq" id="bL" role="cd27D">
                    <property role="3u3nmv" value="1975795149175311149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bM" role="cd27D">
                  <property role="3u3nmv" value="1975795149175311149" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bz" role="3cqZAp">
              <node concept="2OqwBi" id="bN" role="3clFbG">
                <node concept="37vLTw" id="bP" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="bS" role="lGtFl">
                    <node concept="3u3nmq" id="bT" role="cd27D">
                      <property role="3u3nmv" value="1975795149175311443" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="bU" role="37wK5m">
                    <node concept="2OqwBi" id="bW" role="2Oq$k0">
                      <node concept="37vLTw" id="bZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9P" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="c1" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="1975795149175311499" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bX" role="2OqNvi">
                      <ref role="3TsBF5" to="ajxx:1HFrNxfx23V" resolve="extends" />
                      <node concept="cd27G" id="c3" role="lGtFl">
                        <node concept="3u3nmq" id="c4" role="cd27D">
                          <property role="3u3nmv" value="1975795149175312574" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bY" role="lGtFl">
                      <node concept="3u3nmq" id="c5" role="cd27D">
                        <property role="3u3nmv" value="1975795149175312080" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bV" role="lGtFl">
                    <node concept="3u3nmq" id="c6" role="cd27D">
                      <property role="3u3nmv" value="1975795149175311443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="c7" role="cd27D">
                    <property role="3u3nmv" value="1975795149175311443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="c8" role="cd27D">
                  <property role="3u3nmv" value="1975795149175311443" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b$" role="lGtFl">
              <node concept="3u3nmq" id="c9" role="cd27D">
                <property role="3u3nmv" value="1975795149175295071" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bw" role="3clFbw">
            <node concept="2OqwBi" id="ca" role="3uHU7B">
              <node concept="2OqwBi" id="cd" role="2Oq$k0">
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="9P" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ci" role="lGtFl">
                  <node concept="3u3nmq" id="cj" role="cd27D">
                    <property role="3u3nmv" value="1975795149175295324" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ce" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfx23V" resolve="extends" />
                <node concept="cd27G" id="ck" role="lGtFl">
                  <node concept="3u3nmq" id="cl" role="cd27D">
                    <property role="3u3nmv" value="1975795149175296801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="cm" role="cd27D">
                  <property role="3u3nmv" value="1975795149175295827" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="cb" role="3uHU7w">
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="1975795149175398683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cc" role="lGtFl">
              <node concept="3u3nmq" id="cp" role="cd27D">
                <property role="3u3nmv" value="1975795149175398256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bx" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="1975795149175295069" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a1" role="3cqZAp">
          <node concept="3clFbS" id="cr" role="3clFbx">
            <node concept="3clFbF" id="cu" role="3cqZAp">
              <node concept="2OqwBi" id="cx" role="3clFbG">
                <node concept="37vLTw" id="cz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="cA" role="lGtFl">
                    <node concept="3u3nmq" id="cB" role="cd27D">
                      <property role="3u3nmv" value="1975795149175285153" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="cC" role="37wK5m">
                    <property role="Xl_RC" value=" identified by " />
                    <node concept="cd27G" id="cE" role="lGtFl">
                      <node concept="3u3nmq" id="cF" role="cd27D">
                        <property role="3u3nmv" value="1975795149175285209" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cD" role="lGtFl">
                    <node concept="3u3nmq" id="cG" role="cd27D">
                      <property role="3u3nmv" value="1975795149175285153" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c_" role="lGtFl">
                  <node concept="3u3nmq" id="cH" role="cd27D">
                    <property role="3u3nmv" value="1975795149175285153" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cI" role="cd27D">
                  <property role="3u3nmv" value="1975795149175285153" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cv" role="3cqZAp">
              <node concept="2OqwBi" id="cJ" role="3clFbG">
                <node concept="37vLTw" id="cL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="cO" role="lGtFl">
                    <node concept="3u3nmq" id="cP" role="cd27D">
                      <property role="3u3nmv" value="1975795149175289243" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="cQ" role="37wK5m">
                    <node concept="2OqwBi" id="cS" role="2Oq$k0">
                      <node concept="37vLTw" id="cV" role="2Oq$k0">
                        <ref role="3cqZAo" node="9P" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="cX" role="lGtFl">
                        <node concept="3u3nmq" id="cY" role="cd27D">
                          <property role="3u3nmv" value="1975795149175289299" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cT" role="2OqNvi">
                      <ref role="3TsBF5" to="ajxx:1HFrNxfwU$c" resolve="identifiedBy" />
                      <node concept="cd27G" id="cZ" role="lGtFl">
                        <node concept="3u3nmq" id="d0" role="cd27D">
                          <property role="3u3nmv" value="1975795149175290873" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cU" role="lGtFl">
                      <node concept="3u3nmq" id="d1" role="cd27D">
                        <property role="3u3nmv" value="1975795149175289880" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="d2" role="cd27D">
                      <property role="3u3nmv" value="1975795149175289243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cN" role="lGtFl">
                  <node concept="3u3nmq" id="d3" role="cd27D">
                    <property role="3u3nmv" value="1975795149175289243" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="1975795149175289243" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cw" role="lGtFl">
              <node concept="3u3nmq" id="d5" role="cd27D">
                <property role="3u3nmv" value="1975795149175313063" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="cs" role="3clFbw">
            <node concept="2OqwBi" id="d6" role="3uHU7B">
              <node concept="2OqwBi" id="d9" role="2Oq$k0">
                <node concept="37vLTw" id="dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="9P" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="1975795149175313391" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="da" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfwU$c" resolve="identifiedBy" />
                <node concept="cd27G" id="dg" role="lGtFl">
                  <node concept="3u3nmq" id="dh" role="cd27D">
                    <property role="3u3nmv" value="1975795149175313392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="di" role="cd27D">
                  <property role="3u3nmv" value="1975795149175313390" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="d7" role="3uHU7w">
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="1975795149175398084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d8" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="1975795149175350497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ct" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="1975795149175313061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dt" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="du" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <node concept="cd27G" id="dw" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291552" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dv" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dr" role="lGtFl">
              <node concept="3u3nmq" id="dz" role="cd27D">
                <property role="3u3nmv" value="1975795149175291496" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="d$" role="cd27D">
              <property role="3u3nmv" value="1975795149175291496" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="dE" role="lGtFl">
                <node concept="3u3nmq" id="dF" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dH" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dD" role="lGtFl">
              <node concept="3u3nmq" id="dI" role="cd27D">
                <property role="3u3nmv" value="1975795149175291680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dJ" role="cd27D">
              <property role="3u3nmv" value="1975795149175291680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <node concept="2OqwBi" id="dM" role="2Oq$k0">
              <node concept="2OqwBi" id="dP" role="2Oq$k0">
                <node concept="37vLTw" id="dS" role="2Oq$k0">
                  <ref role="3cqZAo" node="9P" resolve="ctx" />
                  <node concept="cd27G" id="dV" role="lGtFl">
                    <node concept="3u3nmq" id="dW" role="cd27D">
                      <property role="3u3nmv" value="1975795149175291930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="dY" role="cd27D">
                      <property role="3u3nmv" value="1975795149175291930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dU" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291930" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="e0" role="lGtFl">
                  <node concept="3u3nmq" id="e1" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="e3" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dO" role="lGtFl">
              <node concept="3u3nmq" id="e5" role="cd27D">
                <property role="3u3nmv" value="1975795149175291930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dL" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="1975795149175291930" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="a5" role="3cqZAp">
          <node concept="3clFbS" id="e7" role="2LFqv$">
            <node concept="3clFbF" id="eb" role="3cqZAp">
              <node concept="2OqwBi" id="ed" role="3clFbG">
                <node concept="37vLTw" id="ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="ei" role="lGtFl">
                    <node concept="3u3nmq" id="ej" role="cd27D">
                      <property role="3u3nmv" value="1975795149175292183" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="ek" role="37wK5m">
                    <ref role="3cqZAo" node="e8" resolve="item" />
                    <node concept="cd27G" id="em" role="lGtFl">
                      <node concept="3u3nmq" id="en" role="cd27D">
                        <property role="3u3nmv" value="1975795149175292183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="eo" role="cd27D">
                      <property role="3u3nmv" value="1975795149175292183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eh" role="lGtFl">
                  <node concept="3u3nmq" id="ep" role="cd27D">
                    <property role="3u3nmv" value="1975795149175292183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="1975795149175292183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ec" role="lGtFl">
              <node concept="3u3nmq" id="er" role="cd27D">
                <property role="3u3nmv" value="1975795149175292183" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="e8" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="es" role="1tU5fm">
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="1975795149175292183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="et" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="1975795149175292183" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e9" role="1DdaDG">
            <node concept="2OqwBi" id="ex" role="2Oq$k0">
              <node concept="37vLTw" id="e$" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="ctx" />
              </node>
              <node concept="liA8E" id="e_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="eA" role="lGtFl">
                <node concept="3u3nmq" id="eB" role="cd27D">
                  <property role="3u3nmv" value="1975795149175292207" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="ey" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwZSJ" resolve="attributes" />
              <node concept="cd27G" id="eC" role="lGtFl">
                <node concept="3u3nmq" id="eD" role="cd27D">
                  <property role="3u3nmv" value="1975795149175294067" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="1975795149175292598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="1975795149175292183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="1975795149175294668" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eN" role="lGtFl">
                <node concept="3u3nmq" id="eO" role="cd27D">
                  <property role="3u3nmv" value="1975795149175294668" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eK" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="1975795149175294668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eQ" role="cd27D">
              <property role="3u3nmv" value="1975795149175294668" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="2OqwBi" id="eT" role="2Oq$k0">
              <node concept="2OqwBi" id="eW" role="2Oq$k0">
                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="9P" resolve="ctx" />
                  <node concept="cd27G" id="f2" role="lGtFl">
                    <node concept="3u3nmq" id="f3" role="cd27D">
                      <property role="3u3nmv" value="1975795149175291930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="f4" role="lGtFl">
                    <node concept="3u3nmq" id="f5" role="cd27D">
                      <property role="3u3nmv" value="1975795149175291930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f1" role="lGtFl">
                  <node concept="3u3nmq" id="f6" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291930" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="f7" role="lGtFl">
                  <node concept="3u3nmq" id="f8" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eY" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="fa" role="lGtFl">
                <node concept="3u3nmq" id="fb" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="fc" role="cd27D">
                <property role="3u3nmv" value="1975795149175291930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eS" role="lGtFl">
            <node concept="3u3nmq" id="fd" role="cd27D">
              <property role="3u3nmv" value="1975795149175291930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fk" role="cd27D">
                  <property role="3u3nmv" value="1975795149175423513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="1975795149175423570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="1975795149175423513" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fi" role="lGtFl">
              <node concept="3u3nmq" id="fq" role="cd27D">
                <property role="3u3nmv" value="1975795149175423513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fr" role="cd27D">
              <property role="3u3nmv" value="1975795149175423513" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="fx" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="1975795149175428891" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fz" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="1975795149175428891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fw" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="1975795149175428891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ft" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="1975795149175428891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="fF" role="cd27D">
              <property role="3u3nmv" value="1975795149175279607" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fD" role="lGtFl">
          <node concept="3u3nmq" id="fG" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fH" role="lGtFl">
          <node concept="3u3nmq" id="fI" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="fJ" role="cd27D">
          <property role="3u3nmv" value="1975795149175279607" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9H" role="lGtFl">
      <node concept="3u3nmq" id="fK" role="cd27D">
        <property role="3u3nmv" value="1975795149175279607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmartContract_TextGen" />
    <node concept="3Tm1VV" id="fM" role="1B3o_S">
      <node concept="cd27G" id="fQ" role="lGtFl">
        <node concept="3u3nmq" id="fR" role="cd27D">
          <property role="3u3nmv" value="1975795149175146851" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="fS" role="lGtFl">
        <node concept="3u3nmq" id="fT" role="cd27D">
          <property role="3u3nmv" value="1975795149175146851" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="fU" role="3clF45">
        <node concept="cd27G" id="g0" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <node concept="cd27G" id="g2" role="lGtFl">
          <node concept="3u3nmq" id="g3" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="3cpWs8" id="g4" role="3cqZAp">
          <node concept="3cpWsn" id="gs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gx" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="1975795149175146851" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gv" role="33vP2m">
              <node concept="1pGfFk" id="gz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="g_" role="37wK5m">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <node concept="cd27G" id="gB" role="lGtFl">
                    <node concept="3u3nmq" id="gC" role="cd27D">
                      <property role="3u3nmv" value="1975795149175146851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gA" role="lGtFl">
                  <node concept="3u3nmq" id="gD" role="cd27D">
                    <property role="3u3nmv" value="1975795149175146851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g$" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="1975795149175146851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="gF" role="cd27D">
                <property role="3u3nmv" value="1975795149175146851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gt" role="lGtFl">
            <node concept="3u3nmq" id="gG" role="cd27D">
              <property role="3u3nmv" value="1975795149175146851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="1975795149175173420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gP" role="37wK5m">
                <property role="Xl_RC" value="/* " />
                <node concept="cd27G" id="gR" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="1975795149175173629" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gQ" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="1975795149175173420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gM" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="1975795149175173420" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="gI" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
            <node concept="cd27G" id="gV" role="lGtFl">
              <node concept="3u3nmq" id="gW" role="cd27D">
                <property role="3u3nmv" value="1975795149175170476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gX" role="cd27D">
              <property role="3u3nmv" value="1975795149175173420" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="1975795149175159418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="h6" role="37wK5m">
                <node concept="3TrcHB" id="h8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="hb" role="lGtFl">
                    <node concept="3u3nmq" id="hc" role="cd27D">
                      <property role="3u3nmv" value="1975795149175161560" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="h9" role="2Oq$k0">
                  <node concept="37vLTw" id="hd" role="2Oq$k0">
                    <ref role="3cqZAo" node="fX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="he" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hf" role="lGtFl">
                    <node concept="3u3nmq" id="hg" role="cd27D">
                      <property role="3u3nmv" value="1975795149175164371" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ha" role="lGtFl">
                  <node concept="3u3nmq" id="hh" role="cd27D">
                    <property role="3u3nmv" value="1975795149175160055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h7" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="1975795149175159418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h3" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="1975795149175159418" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="gZ" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
            <node concept="cd27G" id="hk" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="1975795149175170476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h0" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="1975795149175159418" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="ht" role="lGtFl">
                <node concept="3u3nmq" id="hu" role="cd27D">
                  <property role="3u3nmv" value="1975795149175174278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hv" role="37wK5m">
                <property role="Xl_RC" value=" */" />
                <node concept="cd27G" id="hx" role="lGtFl">
                  <node concept="3u3nmq" id="hy" role="cd27D">
                    <property role="3u3nmv" value="1975795149175174489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hw" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="1975795149175174278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hs" role="lGtFl">
              <node concept="3u3nmq" id="h$" role="cd27D">
                <property role="3u3nmv" value="1975795149175174278" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="ho" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
            <node concept="cd27G" id="h_" role="lGtFl">
              <node concept="3u3nmq" id="hA" role="cd27D">
                <property role="3u3nmv" value="1975795149175170476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hp" role="lGtFl">
            <node concept="3u3nmq" id="hB" role="cd27D">
              <property role="3u3nmv" value="1975795149175174278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="hI" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175174733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hK" role="lGtFl">
                <node concept="3u3nmq" id="hL" role="cd27D">
                  <property role="3u3nmv" value="1975795149175174733" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hH" role="lGtFl">
              <node concept="3u3nmq" id="hM" role="cd27D">
                <property role="3u3nmv" value="1975795149175174733" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="hD" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
            <node concept="cd27G" id="hN" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="1975795149175170476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hE" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="1975795149175174733" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="1975795149175177637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value="namespace " />
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="1975795149175177847" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hY" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="1975795149175177637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hU" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="1975795149175177637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hR" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="1975795149175177637" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="i9" role="lGtFl">
                <node concept="3u3nmq" id="ia" role="cd27D">
                  <property role="3u3nmv" value="1975795149175171224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="ib" role="37wK5m">
                <node concept="2OqwBi" id="id" role="2Oq$k0">
                  <node concept="37vLTw" id="ig" role="2Oq$k0">
                    <ref role="3cqZAo" node="fX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ih" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ii" role="lGtFl">
                    <node concept="3u3nmq" id="ij" role="cd27D">
                      <property role="3u3nmv" value="1975795149175171280" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ie" role="2OqNvi">
                  <ref role="3TsBF5" to="ajxx:1HFrNxfwU7g" resolve="namespace" />
                  <node concept="cd27G" id="ik" role="lGtFl">
                    <node concept="3u3nmq" id="il" role="cd27D">
                      <property role="3u3nmv" value="1975795149175172909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="if" role="lGtFl">
                  <node concept="3u3nmq" id="im" role="cd27D">
                    <property role="3u3nmv" value="1975795149175171861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="1975795149175171224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i8" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="1975795149175171224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i5" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="1975795149175171224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="1975795149175175084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="1975795149175175084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iu" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="1975795149175175084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ir" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="1975795149175175084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="1975795149175223310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="iH" role="cd27D">
                  <property role="3u3nmv" value="1975795149175223310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iI" role="cd27D">
                <property role="3u3nmv" value="1975795149175223310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iA" role="lGtFl">
            <node concept="3u3nmq" id="iJ" role="cd27D">
              <property role="3u3nmv" value="1975795149175223310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="2OqwBi" id="iM" role="2Oq$k0">
              <node concept="2OqwBi" id="iP" role="2Oq$k0">
                <node concept="37vLTw" id="iS" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="1975795149175190195" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="1975795149175190195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iZ" role="cd27D">
                    <property role="3u3nmv" value="1975795149175190195" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="1975795149175190195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="1975795149175190195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="1975795149175190195" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="j5" role="cd27D">
                <property role="3u3nmv" value="1975795149175190195" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iL" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="1975795149175190195" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ge" role="3cqZAp">
          <node concept="3clFbS" id="j7" role="2LFqv$">
            <node concept="3clFbF" id="jb" role="3cqZAp">
              <node concept="2OqwBi" id="jd" role="3clFbG">
                <node concept="37vLTw" id="jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="tgs" />
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jj" role="cd27D">
                      <property role="3u3nmv" value="1975795149175204722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="jk" role="37wK5m">
                    <ref role="3cqZAo" node="j8" resolve="item" />
                    <node concept="cd27G" id="jm" role="lGtFl">
                      <node concept="3u3nmq" id="jn" role="cd27D">
                        <property role="3u3nmv" value="1975795149175204722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jl" role="lGtFl">
                    <node concept="3u3nmq" id="jo" role="cd27D">
                      <property role="3u3nmv" value="1975795149175204722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jh" role="lGtFl">
                  <node concept="3u3nmq" id="jp" role="cd27D">
                    <property role="3u3nmv" value="1975795149175204722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="jq" role="cd27D">
                  <property role="3u3nmv" value="1975795149175204722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jc" role="lGtFl">
              <node concept="3u3nmq" id="jr" role="cd27D">
                <property role="3u3nmv" value="1975795149175204722" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="j8" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="js" role="1tU5fm">
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="1975795149175204722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jt" role="lGtFl">
              <node concept="3u3nmq" id="jw" role="cd27D">
                <property role="3u3nmv" value="1975795149175204722" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j9" role="1DdaDG">
            <node concept="2OqwBi" id="jx" role="2Oq$k0">
              <node concept="37vLTw" id="j$" role="2Oq$k0">
                <ref role="3cqZAo" node="fX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="j_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jB" role="cd27D">
                  <property role="3u3nmv" value="1975795149175204746" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="jy" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwT$J" resolve="assets" />
              <node concept="cd27G" id="jC" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="1975795149175206530" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jz" role="lGtFl">
              <node concept="3u3nmq" id="jE" role="cd27D">
                <property role="3u3nmv" value="1975795149175205523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ja" role="lGtFl">
            <node concept="3u3nmq" id="jF" role="cd27D">
              <property role="3u3nmv" value="1975795149175204722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="1975795149175206841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="jN" role="lGtFl">
                <node concept="3u3nmq" id="jO" role="cd27D">
                  <property role="3u3nmv" value="1975795149175206841" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jK" role="lGtFl">
              <node concept="3u3nmq" id="jP" role="cd27D">
                <property role="3u3nmv" value="1975795149175206841" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jH" role="lGtFl">
            <node concept="3u3nmq" id="jQ" role="cd27D">
              <property role="3u3nmv" value="1975795149175206841" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="2OqwBi" id="jT" role="2Oq$k0">
              <node concept="2OqwBi" id="jW" role="2Oq$k0">
                <node concept="37vLTw" id="jZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <node concept="cd27G" id="k2" role="lGtFl">
                    <node concept="3u3nmq" id="k3" role="cd27D">
                      <property role="3u3nmv" value="1975795149175190195" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="k4" role="lGtFl">
                    <node concept="3u3nmq" id="k5" role="cd27D">
                      <property role="3u3nmv" value="1975795149175190195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k1" role="lGtFl">
                  <node concept="3u3nmq" id="k6" role="cd27D">
                    <property role="3u3nmv" value="1975795149175190195" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="k8" role="cd27D">
                    <property role="3u3nmv" value="1975795149175190195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jY" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="1975795149175190195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="1975795149175190195" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jV" role="lGtFl">
              <node concept="3u3nmq" id="kc" role="cd27D">
                <property role="3u3nmv" value="1975795149175190195" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="1975795149175190195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334385" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334385" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ki" role="lGtFl">
              <node concept="3u3nmq" id="kn" role="cd27D">
                <property role="3u3nmv" value="1975795149175334385" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kf" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="1975795149175334385" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="2OqwBi" id="kr" role="2Oq$k0">
              <node concept="2OqwBi" id="ku" role="2Oq$k0">
                <node concept="37vLTw" id="kx" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <node concept="cd27G" id="k$" role="lGtFl">
                    <node concept="3u3nmq" id="k_" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334406" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="kA" role="lGtFl">
                    <node concept="3u3nmq" id="kB" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334406" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kz" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334406" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kv" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="kE" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="kG" role="lGtFl">
                <node concept="3u3nmq" id="kH" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="kI" role="cd27D">
                <property role="3u3nmv" value="1975795149175334406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kJ" role="cd27D">
              <property role="3u3nmv" value="1975795149175334406" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gj" role="3cqZAp">
          <node concept="3clFbS" id="kK" role="2LFqv$">
            <node concept="3clFbF" id="kO" role="3cqZAp">
              <node concept="2OqwBi" id="kQ" role="3clFbG">
                <node concept="37vLTw" id="kS" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="tgs" />
                  <node concept="cd27G" id="kV" role="lGtFl">
                    <node concept="3u3nmq" id="kW" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334409" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="kX" role="37wK5m">
                    <ref role="3cqZAo" node="kL" resolve="item" />
                    <node concept="cd27G" id="kZ" role="lGtFl">
                      <node concept="3u3nmq" id="l0" role="cd27D">
                        <property role="3u3nmv" value="1975795149175334409" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kY" role="lGtFl">
                    <node concept="3u3nmq" id="l1" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kU" role="lGtFl">
                  <node concept="3u3nmq" id="l2" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="l3" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334409" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kP" role="lGtFl">
              <node concept="3u3nmq" id="l4" role="cd27D">
                <property role="3u3nmv" value="1975795149175334409" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="kL" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="l5" role="1tU5fm">
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334409" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="l9" role="cd27D">
                <property role="3u3nmv" value="1975795149175334409" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kM" role="1DdaDG">
            <node concept="2OqwBi" id="la" role="2Oq$k0">
              <node concept="37vLTw" id="ld" role="2Oq$k0">
                <ref role="3cqZAo" node="fX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="le" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="lf" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334411" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="lb" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwTI$" resolve="participants" />
              <node concept="cd27G" id="lh" role="lGtFl">
                <node concept="3u3nmq" id="li" role="cd27D">
                  <property role="3u3nmv" value="1975795149175336563" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lc" role="lGtFl">
              <node concept="3u3nmq" id="lj" role="cd27D">
                <property role="3u3nmv" value="1975795149175335094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="lk" role="cd27D">
              <property role="3u3nmv" value="1975795149175334409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="2OqwBi" id="ln" role="2Oq$k0">
              <node concept="2OqwBi" id="lq" role="2Oq$k0">
                <node concept="37vLTw" id="lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <node concept="cd27G" id="lw" role="lGtFl">
                    <node concept="3u3nmq" id="lx" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334406" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ly" role="lGtFl">
                    <node concept="3u3nmq" id="lz" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334406" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lv" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334406" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="l_" role="lGtFl">
                  <node concept="3u3nmq" id="lA" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ls" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="lC" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lp" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="1975795149175334406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="lF" role="cd27D">
              <property role="3u3nmv" value="1975795149175334406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="lL" role="lGtFl">
                <node concept="3u3nmq" id="lM" role="cd27D">
                  <property role="3u3nmv" value="1975795149175336718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="1975795149175336718" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lK" role="lGtFl">
              <node concept="3u3nmq" id="lP" role="cd27D">
                <property role="3u3nmv" value="1975795149175336718" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lH" role="lGtFl">
            <node concept="3u3nmq" id="lQ" role="cd27D">
              <property role="3u3nmv" value="1975795149175336718" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="2OqwBi" id="lT" role="2Oq$k0">
              <node concept="2OqwBi" id="lW" role="2Oq$k0">
                <node concept="37vLTw" id="lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <node concept="cd27G" id="m2" role="lGtFl">
                    <node concept="3u3nmq" id="m3" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441414" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="m4" role="lGtFl">
                    <node concept="3u3nmq" id="m5" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m1" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441414" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="m8" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="m9" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ma" role="lGtFl">
                <node concept="3u3nmq" id="mb" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lV" role="lGtFl">
              <node concept="3u3nmq" id="mc" role="cd27D">
                <property role="3u3nmv" value="1975795149175441414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lS" role="lGtFl">
            <node concept="3u3nmq" id="md" role="cd27D">
              <property role="3u3nmv" value="1975795149175441414" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gn" role="3cqZAp">
          <node concept="3clFbS" id="me" role="2LFqv$">
            <node concept="3clFbF" id="mi" role="3cqZAp">
              <node concept="2OqwBi" id="mk" role="3clFbG">
                <node concept="37vLTw" id="mm" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="tgs" />
                  <node concept="cd27G" id="mp" role="lGtFl">
                    <node concept="3u3nmq" id="mq" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441417" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="mr" role="37wK5m">
                    <ref role="3cqZAo" node="mf" resolve="item" />
                    <node concept="cd27G" id="mt" role="lGtFl">
                      <node concept="3u3nmq" id="mu" role="cd27D">
                        <property role="3u3nmv" value="1975795149175441417" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ms" role="lGtFl">
                    <node concept="3u3nmq" id="mv" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441417" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mo" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441417" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mj" role="lGtFl">
              <node concept="3u3nmq" id="my" role="cd27D">
                <property role="3u3nmv" value="1975795149175441417" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mf" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="mz" role="1tU5fm">
              <node concept="cd27G" id="m_" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m$" role="lGtFl">
              <node concept="3u3nmq" id="mB" role="cd27D">
                <property role="3u3nmv" value="1975795149175441417" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mg" role="1DdaDG">
            <node concept="2OqwBi" id="mC" role="2Oq$k0">
              <node concept="37vLTw" id="mF" role="2Oq$k0">
                <ref role="3cqZAo" node="fX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mG" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="mI" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441419" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="mD" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwU7c" resolve="transactions" />
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mK" role="cd27D">
                  <property role="3u3nmv" value="1975795149175442639" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mE" role="lGtFl">
              <node concept="3u3nmq" id="mL" role="cd27D">
                <property role="3u3nmv" value="1975795149175441418" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mh" role="lGtFl">
            <node concept="3u3nmq" id="mM" role="cd27D">
              <property role="3u3nmv" value="1975795149175441417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="mS" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mU" role="lGtFl">
                <node concept="3u3nmq" id="mV" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441421" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mR" role="lGtFl">
              <node concept="3u3nmq" id="mW" role="cd27D">
                <property role="3u3nmv" value="1975795149175441421" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mO" role="lGtFl">
            <node concept="3u3nmq" id="mX" role="cd27D">
              <property role="3u3nmv" value="1975795149175441421" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="2OqwBi" id="n0" role="2Oq$k0">
              <node concept="2OqwBi" id="n3" role="2Oq$k0">
                <node concept="37vLTw" id="n6" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <node concept="cd27G" id="n9" role="lGtFl">
                    <node concept="3u3nmq" id="na" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441414" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="nb" role="lGtFl">
                    <node concept="3u3nmq" id="nc" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n8" role="lGtFl">
                  <node concept="3u3nmq" id="nd" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441414" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ne" role="lGtFl">
                  <node concept="3u3nmq" id="nf" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="ng" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="ni" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n2" role="lGtFl">
              <node concept="3u3nmq" id="nj" role="cd27D">
                <property role="3u3nmv" value="1975795149175441414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mZ" role="lGtFl">
            <node concept="3u3nmq" id="nk" role="cd27D">
              <property role="3u3nmv" value="1975795149175441414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="tgs" />
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="nr" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ns" role="lGtFl">
                <node concept="3u3nmq" id="nt" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="np" role="lGtFl">
              <node concept="3u3nmq" id="nu" role="cd27D">
                <property role="3u3nmv" value="1975795149175441423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nm" role="lGtFl">
            <node concept="3u3nmq" id="nv" role="cd27D">
              <property role="3u3nmv" value="1975795149175441423" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gr" role="lGtFl">
          <node concept="3u3nmq" id="nw" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nz" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="1975795149175146851" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nA" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fZ" role="lGtFl">
        <node concept="3u3nmq" id="nC" role="cd27D">
          <property role="3u3nmv" value="1975795149175146851" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fP" role="lGtFl">
      <node concept="3u3nmq" id="nD" role="cd27D">
        <property role="3u3nmv" value="1975795149175146851" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nE">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="nF" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nQ" role="1B3o_S" />
      <node concept="2eloPW" id="nR" role="1tU5fm">
        <property role="2ely0U" value="BNALang.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="nS" role="33vP2m">
        <node concept="xCZzO" id="nT" role="2ShVmc">
          <property role="xCZzQ" value="BNALang.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="nU" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nG" role="jymVt" />
    <node concept="3clFbW" id="nH" role="jymVt">
      <node concept="3cqZAl" id="nV" role="3clF45" />
      <node concept="3clFbS" id="nW" role="3clF47" />
      <node concept="3Tm1VV" id="nX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nI" role="jymVt" />
    <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
    <node concept="3uibUv" id="nK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="nL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nY" role="1B3o_S" />
      <node concept="3uibUv" id="nZ" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="o0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="o4" role="1tU5fm" />
        <node concept="2AHcQZ" id="o5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="o1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="o2" role="3clF47">
        <node concept="3KaCP$" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3KbGdf">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="og" role="37wK5m">
                <ref role="3cqZAo" node="o0" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="o9" role="3KbHQx">
            <node concept="1n$iZg" id="oh" role="3Kbmr1">
              <property role="1n_iUB" value="Asset" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oi" role="3Kbo56">
              <node concept="3cpWs6" id="oj" role="3cqZAp">
                <node concept="2ShNRf" id="ok" role="3cqZAk">
                  <node concept="HV5vD" id="ol" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Asset_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="oa" role="3KbHQx">
            <node concept="1n$iZg" id="om" role="3Kbmr1">
              <property role="1n_iUB" value="Attribute" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="on" role="3Kbo56">
              <node concept="3cpWs6" id="oo" role="3cqZAp">
                <node concept="2ShNRf" id="op" role="3cqZAk">
                  <node concept="HV5vD" id="oq" role="2ShVmc">
                    <ref role="HV5vE" node="48" resolve="Attribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ob" role="3KbHQx">
            <node concept="1n$iZg" id="or" role="3Kbmr1">
              <property role="1n_iUB" value="Participant" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="os" role="3Kbo56">
              <node concept="3cpWs6" id="ot" role="3cqZAp">
                <node concept="2ShNRf" id="ou" role="3cqZAk">
                  <node concept="HV5vD" id="ov" role="2ShVmc">
                    <ref role="HV5vE" node="9D" resolve="Participant_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="oc" role="3KbHQx">
            <node concept="1n$iZg" id="ow" role="3Kbmr1">
              <property role="1n_iUB" value="SmartContract" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ox" role="3Kbo56">
              <node concept="3cpWs6" id="oy" role="3cqZAp">
                <node concept="2ShNRf" id="oz" role="3cqZAk">
                  <node concept="HV5vD" id="o$" role="2ShVmc">
                    <ref role="HV5vE" node="fL" resolve="SmartContract_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="od" role="3KbHQx">
            <node concept="1n$iZg" id="o_" role="3Kbmr1">
              <property role="1n_iUB" value="Transaction" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oA" role="3Kbo56">
              <node concept="3cpWs6" id="oB" role="3cqZAp">
                <node concept="2ShNRf" id="oC" role="3cqZAk">
                  <node concept="HV5vD" id="oD" role="2ShVmc">
                    <ref role="HV5vE" node="pU" resolve="Transaction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o7" role="3cqZAp">
          <node concept="10Nm6u" id="oE" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="o3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nM" role="jymVt" />
    <node concept="3clFb_" id="nN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="oF" role="1B3o_S" />
      <node concept="3cqZAl" id="oG" role="3clF45" />
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="oK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="oL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <node concept="1DcWWT" id="oM" role="3cqZAp">
          <node concept="3clFbS" id="oN" role="2LFqv$">
            <node concept="3clFbJ" id="oQ" role="3cqZAp">
              <node concept="3clFbS" id="oR" role="3clFbx">
                <node concept="3cpWs8" id="oT" role="3cqZAp">
                  <node concept="3cpWsn" id="oX" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="oY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="oZ" role="33vP2m">
                      <ref role="37wK5l" node="nO" resolve="getFileName_SmartContract" />
                      <node concept="37vLTw" id="p0" role="37wK5m">
                        <ref role="3cqZAo" node="oO" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oU" role="3cqZAp">
                  <node concept="3cpWsn" id="p1" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="p2" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="p3" role="33vP2m">
                      <ref role="37wK5l" node="nP" resolve="getFileExtension_SmartContract" />
                      <node concept="37vLTw" id="p4" role="37wK5m">
                        <ref role="3cqZAo" node="oO" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oV" role="3cqZAp">
                  <node concept="2OqwBi" id="p5" role="3clFbG">
                    <node concept="37vLTw" id="p6" role="2Oq$k0">
                      <ref role="3cqZAo" node="oH" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="p7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="p8" role="37wK5m">
                        <node concept="1eOMI4" id="pa" role="3K4GZi">
                          <node concept="3cpWs3" id="pd" role="1eOMHV">
                            <node concept="37vLTw" id="pe" role="3uHU7w">
                              <ref role="3cqZAo" node="p1" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="pf" role="3uHU7B">
                              <node concept="37vLTw" id="pg" role="3uHU7B">
                                <ref role="3cqZAo" node="oX" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ph" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="pb" role="3K4E3e">
                          <ref role="3cqZAo" node="oX" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="pc" role="3K4Cdx">
                          <node concept="10Nm6u" id="pi" role="3uHU7w" />
                          <node concept="37vLTw" id="pj" role="3uHU7B">
                            <ref role="3cqZAo" node="p1" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="p9" role="37wK5m">
                        <ref role="3cqZAo" node="oO" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="oW" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="oS" role="3clFbw">
                <node concept="2OqwBi" id="pk" role="2Oq$k0">
                  <node concept="37vLTw" id="pm" role="2Oq$k0">
                    <ref role="3cqZAo" node="oO" resolve="root" />
                  </node>
                  <node concept="liA8E" id="pn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="pl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="po" role="37wK5m">
                    <ref role="35c_gD" to="ajxx:1HFrNxfwTjQ" resolve="SmartContract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="oO" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="pp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="oP" role="1DdaDG">
            <node concept="2OqwBi" id="pq" role="2Oq$k0">
              <node concept="37vLTw" id="ps" role="2Oq$k0">
                <ref role="3cqZAo" node="oH" resolve="outline" />
              </node>
              <node concept="liA8E" id="pt" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="nO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_SmartContract" />
      <node concept="3clFbS" id="pu" role="3clF47">
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="px" resolve="node" />
              <node concept="cd27G" id="pC" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="1975795149175499249" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="pA" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pF" role="cd27D">
                  <property role="3u3nmv" value="1975795149175501518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pB" role="lGtFl">
              <node concept="3u3nmq" id="pG" role="cd27D">
                <property role="3u3nmv" value="1975795149175500026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p$" role="lGtFl">
            <node concept="3u3nmq" id="pH" role="cd27D">
              <property role="3u3nmv" value="1975795149175499250" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pv" role="1B3o_S" />
      <node concept="3uibUv" id="pw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="px" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_SmartContract" />
      <node concept="3clFbS" id="pJ" role="3clF47">
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="Xl_RD" id="pO" role="3clFbG">
            <property role="Xl_RC" value="bna" />
            <node concept="cd27G" id="pQ" role="lGtFl">
              <node concept="3u3nmq" id="pR" role="cd27D">
                <property role="3u3nmv" value="1975795149175503272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pP" role="lGtFl">
            <node concept="3u3nmq" id="pS" role="cd27D">
              <property role="3u3nmv" value="1975795149175503273" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pK" role="1B3o_S" />
      <node concept="3uibUv" id="pL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transaction_TextGen" />
    <node concept="3Tm1VV" id="pV" role="1B3o_S">
      <node concept="cd27G" id="pZ" role="lGtFl">
        <node concept="3u3nmq" id="q0" role="cd27D">
          <property role="3u3nmv" value="1975795149175436671" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="q1" role="lGtFl">
        <node concept="3u3nmq" id="q2" role="cd27D">
          <property role="3u3nmv" value="1975795149175436671" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="q3" role="3clF45">
        <node concept="cd27G" id="q9" role="lGtFl">
          <node concept="3u3nmq" id="qa" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q4" role="1B3o_S">
        <node concept="cd27G" id="qb" role="lGtFl">
          <node concept="3u3nmq" id="qc" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q5" role="3clF47">
        <node concept="3cpWs8" id="qd" role="3cqZAp">
          <node concept="3cpWsn" id="qp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="qu" role="lGtFl">
                <node concept="3u3nmq" id="qv" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436671" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qs" role="33vP2m">
              <node concept="1pGfFk" id="qw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qy" role="37wK5m">
                  <ref role="3cqZAo" node="q6" resolve="ctx" />
                  <node concept="cd27G" id="q$" role="lGtFl">
                    <node concept="3u3nmq" id="q_" role="cd27D">
                      <property role="3u3nmv" value="1975795149175436671" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qz" role="lGtFl">
                  <node concept="3u3nmq" id="qA" role="cd27D">
                    <property role="3u3nmv" value="1975795149175436671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qt" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="1975795149175436671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qq" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="1975795149175436671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="tgs" />
              <node concept="cd27G" id="qJ" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qL" role="37wK5m">
                <property role="Xl_RC" value="transaction " />
                <node concept="cd27G" id="qN" role="lGtFl">
                  <node concept="3u3nmq" id="qO" role="cd27D">
                    <property role="3u3nmv" value="1975795149175436782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qM" role="lGtFl">
                <node concept="3u3nmq" id="qP" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qI" role="lGtFl">
              <node concept="3u3nmq" id="qQ" role="cd27D">
                <property role="3u3nmv" value="1975795149175436726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qF" role="lGtFl">
            <node concept="3u3nmq" id="qR" role="cd27D">
              <property role="3u3nmv" value="1975795149175436726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="tgs" />
              <node concept="cd27G" id="qX" role="lGtFl">
                <node concept="3u3nmq" id="qY" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="qZ" role="37wK5m">
                <node concept="2OqwBi" id="r1" role="2Oq$k0">
                  <node concept="37vLTw" id="r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="q6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="r6" role="lGtFl">
                    <node concept="3u3nmq" id="r7" role="cd27D">
                      <property role="3u3nmv" value="1975795149175436988" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="r2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="r8" role="lGtFl">
                    <node concept="3u3nmq" id="r9" role="cd27D">
                      <property role="3u3nmv" value="1975795149175438559" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r3" role="lGtFl">
                  <node concept="3u3nmq" id="ra" role="cd27D">
                    <property role="3u3nmv" value="1975795149175437569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r0" role="lGtFl">
                <node concept="3u3nmq" id="rb" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qW" role="lGtFl">
              <node concept="3u3nmq" id="rc" role="cd27D">
                <property role="3u3nmv" value="1975795149175436930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qT" role="lGtFl">
            <node concept="3u3nmq" id="rd" role="cd27D">
              <property role="3u3nmv" value="1975795149175436930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3clFbG">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="tgs" />
              <node concept="cd27G" id="rj" role="lGtFl">
                <node concept="3u3nmq" id="rk" role="cd27D">
                  <property role="3u3nmv" value="1975795149175438904" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rl" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <node concept="cd27G" id="rn" role="lGtFl">
                  <node concept="3u3nmq" id="ro" role="cd27D">
                    <property role="3u3nmv" value="1975795149175439115" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rm" role="lGtFl">
                <node concept="3u3nmq" id="rp" role="cd27D">
                  <property role="3u3nmv" value="1975795149175438904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ri" role="lGtFl">
              <node concept="3u3nmq" id="rq" role="cd27D">
                <property role="3u3nmv" value="1975795149175438904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="rr" role="cd27D">
              <property role="3u3nmv" value="1975795149175438904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="tgs" />
              <node concept="cd27G" id="rx" role="lGtFl">
                <node concept="3u3nmq" id="ry" role="cd27D">
                  <property role="3u3nmv" value="1975795149175439390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="rz" role="lGtFl">
                <node concept="3u3nmq" id="r$" role="cd27D">
                  <property role="3u3nmv" value="1975795149175439390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rw" role="lGtFl">
              <node concept="3u3nmq" id="r_" role="cd27D">
                <property role="3u3nmv" value="1975795149175439390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rt" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="1975795149175439390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="2OqwBi" id="rD" role="2Oq$k0">
              <node concept="2OqwBi" id="rG" role="2Oq$k0">
                <node concept="37vLTw" id="rJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="q6" resolve="ctx" />
                  <node concept="cd27G" id="rM" role="lGtFl">
                    <node concept="3u3nmq" id="rN" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440618" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="rO" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rL" role="lGtFl">
                  <node concept="3u3nmq" id="rQ" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440618" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="rR" role="lGtFl">
                  <node concept="3u3nmq" id="rS" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rT" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="rV" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rF" role="lGtFl">
              <node concept="3u3nmq" id="rW" role="cd27D">
                <property role="3u3nmv" value="1975795149175440618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rC" role="lGtFl">
            <node concept="3u3nmq" id="rX" role="cd27D">
              <property role="3u3nmv" value="1975795149175440618" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="qj" role="3cqZAp">
          <node concept="3clFbS" id="rY" role="2LFqv$">
            <node concept="3clFbF" id="s2" role="3cqZAp">
              <node concept="2OqwBi" id="s4" role="3clFbG">
                <node concept="37vLTw" id="s6" role="2Oq$k0">
                  <ref role="3cqZAo" node="qp" resolve="tgs" />
                  <node concept="cd27G" id="s9" role="lGtFl">
                    <node concept="3u3nmq" id="sa" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440621" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="sb" role="37wK5m">
                    <ref role="3cqZAo" node="rZ" resolve="item" />
                    <node concept="cd27G" id="sd" role="lGtFl">
                      <node concept="3u3nmq" id="se" role="cd27D">
                        <property role="3u3nmv" value="1975795149175440621" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sc" role="lGtFl">
                    <node concept="3u3nmq" id="sf" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440621" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s8" role="lGtFl">
                  <node concept="3u3nmq" id="sg" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s5" role="lGtFl">
                <node concept="3u3nmq" id="sh" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s3" role="lGtFl">
              <node concept="3u3nmq" id="si" role="cd27D">
                <property role="3u3nmv" value="1975795149175440621" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="rZ" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="sj" role="1tU5fm">
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sk" role="lGtFl">
              <node concept="3u3nmq" id="sn" role="cd27D">
                <property role="3u3nmv" value="1975795149175440621" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="s0" role="1DdaDG">
            <node concept="2OqwBi" id="so" role="2Oq$k0">
              <node concept="37vLTw" id="sr" role="2Oq$k0">
                <ref role="3cqZAo" node="q6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ss" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="st" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440623" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="sp" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwZSL" resolve="attributes" />
              <node concept="cd27G" id="sv" role="lGtFl">
                <node concept="3u3nmq" id="sw" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sq" role="lGtFl">
              <node concept="3u3nmq" id="sx" role="cd27D">
                <property role="3u3nmv" value="1975795149175440622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s1" role="lGtFl">
            <node concept="3u3nmq" id="sy" role="cd27D">
              <property role="3u3nmv" value="1975795149175440621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="tgs" />
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sE" role="lGtFl">
                <node concept="3u3nmq" id="sF" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440625" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sB" role="lGtFl">
              <node concept="3u3nmq" id="sG" role="cd27D">
                <property role="3u3nmv" value="1975795149175440625" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s$" role="lGtFl">
            <node concept="3u3nmq" id="sH" role="cd27D">
              <property role="3u3nmv" value="1975795149175440625" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="2OqwBi" id="sK" role="2Oq$k0">
              <node concept="2OqwBi" id="sN" role="2Oq$k0">
                <node concept="37vLTw" id="sQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="q6" resolve="ctx" />
                  <node concept="cd27G" id="sT" role="lGtFl">
                    <node concept="3u3nmq" id="sU" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440618" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="sV" role="lGtFl">
                    <node concept="3u3nmq" id="sW" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sS" role="lGtFl">
                  <node concept="3u3nmq" id="sX" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440618" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="sY" role="lGtFl">
                  <node concept="3u3nmq" id="sZ" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="t0" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="t1" role="lGtFl">
                <node concept="3u3nmq" id="t2" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sM" role="lGtFl">
              <node concept="3u3nmq" id="t3" role="cd27D">
                <property role="3u3nmv" value="1975795149175440618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sJ" role="lGtFl">
            <node concept="3u3nmq" id="t4" role="cd27D">
              <property role="3u3nmv" value="1975795149175440618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="tgs" />
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="1975795149175439929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tc" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="te" role="lGtFl">
                  <node concept="3u3nmq" id="tf" role="cd27D">
                    <property role="3u3nmv" value="1975795149175439985" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="td" role="lGtFl">
                <node concept="3u3nmq" id="tg" role="cd27D">
                  <property role="3u3nmv" value="1975795149175439929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t9" role="lGtFl">
              <node concept="3u3nmq" id="th" role="cd27D">
                <property role="3u3nmv" value="1975795149175439929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t6" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="1975795149175439929" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="tgs" />
              <node concept="cd27G" id="to" role="lGtFl">
                <node concept="3u3nmq" id="tp" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tq" role="lGtFl">
                <node concept="3u3nmq" id="tr" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tn" role="lGtFl">
              <node concept="3u3nmq" id="ts" role="cd27D">
                <property role="3u3nmv" value="1975795149175440074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tk" role="lGtFl">
            <node concept="3u3nmq" id="tt" role="cd27D">
              <property role="3u3nmv" value="1975795149175440074" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qo" role="lGtFl">
          <node concept="3u3nmq" id="tu" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="tx" role="lGtFl">
            <node concept="3u3nmq" id="ty" role="cd27D">
              <property role="3u3nmv" value="1975795149175436671" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tw" role="lGtFl">
          <node concept="3u3nmq" id="tz" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t$" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q8" role="lGtFl">
        <node concept="3u3nmq" id="tA" role="cd27D">
          <property role="3u3nmv" value="1975795149175436671" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pY" role="lGtFl">
      <node concept="3u3nmq" id="tB" role="cd27D">
        <property role="3u3nmv" value="1975795149175436671" />
      </node>
    </node>
  </node>
</model>

