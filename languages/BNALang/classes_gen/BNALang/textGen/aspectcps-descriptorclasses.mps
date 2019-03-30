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
                <property role="Xl_RC" value=" indetified by " />
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
          <node concept="3cpWsn" id="4A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226700" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4D" role="33vP2m">
              <node concept="1pGfFk" id="4H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4J" role="37wK5m">
                  <ref role="3cqZAo" node="4k" resolve="ctx" />
                  <node concept="cd27G" id="4L" role="lGtFl">
                    <node concept="3u3nmq" id="4M" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226700" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4K" role="lGtFl">
                  <node concept="3u3nmq" id="4N" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226700" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4I" role="lGtFl">
                <node concept="3u3nmq" id="4O" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226700" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4P" role="cd27D">
                <property role="3u3nmv" value="1975795149175226700" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="4Q" role="cd27D">
              <property role="3u3nmv" value="1975795149175226700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <node concept="2OqwBi" id="4T" role="2Oq$k0">
              <node concept="2OqwBi" id="4W" role="2Oq$k0">
                <node concept="37vLTw" id="4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k" resolve="ctx" />
                  <node concept="cd27G" id="52" role="lGtFl">
                    <node concept="3u3nmq" id="53" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226721" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="54" role="lGtFl">
                    <node concept="3u3nmq" id="55" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226721" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="56" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226721" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4X" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="57" role="lGtFl">
                  <node concept="3u3nmq" id="58" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226721" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4V" role="lGtFl">
              <node concept="3u3nmq" id="5c" role="cd27D">
                <property role="3u3nmv" value="1975795149175226721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="1975795149175226721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5k" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5l" role="37wK5m">
                <node concept="2OqwBi" id="5n" role="2Oq$k0">
                  <node concept="37vLTw" id="5q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="5s" role="lGtFl">
                    <node concept="3u3nmq" id="5t" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226818" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5o" role="2OqNvi">
                  <ref role="3TsBF5" to="ajxx:1HFrNxfwZSx" resolve="type" />
                  <node concept="cd27G" id="5u" role="lGtFl">
                    <node concept="3u3nmq" id="5v" role="cd27D">
                      <property role="3u3nmv" value="1975795149175228389" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5p" role="lGtFl">
                  <node concept="3u3nmq" id="5w" role="cd27D">
                    <property role="3u3nmv" value="1975795149175227399" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5i" role="lGtFl">
              <node concept="3u3nmq" id="5y" role="cd27D">
                <property role="3u3nmv" value="1975795149175226762" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="1975795149175226762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="1975795149175262588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5F" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="5H" role="lGtFl">
                  <node concept="3u3nmq" id="5I" role="cd27D">
                    <property role="3u3nmv" value="1975795149175262825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="1975795149175262588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5C" role="lGtFl">
              <node concept="3u3nmq" id="5K" role="cd27D">
                <property role="3u3nmv" value="1975795149175262588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5_" role="lGtFl">
            <node concept="3u3nmq" id="5L" role="cd27D">
              <property role="3u3nmv" value="1975795149175262588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="5S" role="cd27D">
                  <property role="3u3nmv" value="1975795149175228732" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5T" role="37wK5m">
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="37vLTw" id="5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="60" role="lGtFl">
                    <node concept="3u3nmq" id="61" role="cd27D">
                      <property role="3u3nmv" value="1975795149175228941" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="62" role="lGtFl">
                    <node concept="3u3nmq" id="63" role="cd27D">
                      <property role="3u3nmv" value="1975795149175230016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5X" role="lGtFl">
                  <node concept="3u3nmq" id="64" role="cd27D">
                    <property role="3u3nmv" value="1975795149175229522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5U" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="1975795149175228732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Q" role="lGtFl">
              <node concept="3u3nmq" id="66" role="cd27D">
                <property role="3u3nmv" value="1975795149175228732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="1975795149175228732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="2OqwBi" id="68" role="3clFbG">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="1975795149175233481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6f" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="6h" role="lGtFl">
                  <node concept="3u3nmq" id="6i" role="cd27D">
                    <property role="3u3nmv" value="1975795149175233481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="1975795149175233481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6c" role="lGtFl">
              <node concept="3u3nmq" id="6k" role="cd27D">
                <property role="3u3nmv" value="1975795149175233481" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="1975795149175233481" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="6m" role="3clFbx">
            <node concept="3clFbF" id="6p" role="3cqZAp">
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <node concept="37vLTw" id="6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A" resolve="tgs" />
                  <node concept="cd27G" id="6w" role="lGtFl">
                    <node concept="3u3nmq" id="6x" role="cd27D">
                      <property role="3u3nmv" value="1975795149175255628" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="6y" role="37wK5m">
                    <node concept="2OqwBi" id="6$" role="2Oq$k0">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="6D" role="lGtFl">
                        <node concept="3u3nmq" id="6E" role="cd27D">
                          <property role="3u3nmv" value="1975795149175255684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6_" role="2OqNvi">
                      <ref role="3TsBF5" to="ajxx:1HFrNxfwZSz" resolve="value" />
                      <node concept="cd27G" id="6F" role="lGtFl">
                        <node concept="3u3nmq" id="6G" role="cd27D">
                          <property role="3u3nmv" value="1975795149175257255" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6A" role="lGtFl">
                      <node concept="3u3nmq" id="6H" role="cd27D">
                        <property role="3u3nmv" value="1975795149175256265" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6z" role="lGtFl">
                    <node concept="3u3nmq" id="6I" role="cd27D">
                      <property role="3u3nmv" value="1975795149175255628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="6J" role="cd27D">
                    <property role="3u3nmv" value="1975795149175255628" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6s" role="lGtFl">
                <node concept="3u3nmq" id="6K" role="cd27D">
                  <property role="3u3nmv" value="1975795149175255628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6L" role="cd27D">
                <property role="3u3nmv" value="1975795149175250806" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6n" role="3clFbw">
            <node concept="2OqwBi" id="6M" role="2Oq$k0">
              <node concept="2OqwBi" id="6P" role="2Oq$k0">
                <node concept="37vLTw" id="6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="6V" role="cd27D">
                    <property role="3u3nmv" value="1975795149175251017" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6Q" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfwZSz" resolve="value" />
                <node concept="cd27G" id="6W" role="lGtFl">
                  <node concept="3u3nmq" id="6X" role="cd27D">
                    <property role="3u3nmv" value="1975795149175252475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="1975795149175251520" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="6N" role="2OqNvi">
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="1975795149175479312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="71" role="cd27D">
                <property role="3u3nmv" value="1975795149175478197" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="1975795149175250804" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="73" role="3clFbx">
            <node concept="3clFbF" id="76" role="3cqZAp">
              <node concept="2OqwBi" id="78" role="3clFbG">
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A" resolve="tgs" />
                  <node concept="cd27G" id="7d" role="lGtFl">
                    <node concept="3u3nmq" id="7e" role="cd27D">
                      <property role="3u3nmv" value="1975795149175436430" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="7f" role="37wK5m">
                    <property role="Xl_RC" value=" optional" />
                    <node concept="cd27G" id="7h" role="lGtFl">
                      <node concept="3u3nmq" id="7i" role="cd27D">
                        <property role="3u3nmv" value="1975795149175436486" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7j" role="cd27D">
                      <property role="3u3nmv" value="1975795149175436430" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7k" role="cd27D">
                    <property role="3u3nmv" value="1975795149175436430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="79" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="77" role="lGtFl">
              <node concept="3u3nmq" id="7m" role="cd27D">
                <property role="3u3nmv" value="1975795149175434521" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74" role="3clFbw">
            <node concept="2OqwBi" id="7n" role="2Oq$k0">
              <node concept="37vLTw" id="7q" role="2Oq$k0">
                <ref role="3cqZAo" node="4k" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7r" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="1975795149175434791" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7o" role="2OqNvi">
              <ref role="3TsBF5" to="ajxx:1HFrNxfx1Ga" resolve="optional" />
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7v" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7p" role="lGtFl">
              <node concept="3u3nmq" id="7w" role="cd27D">
                <property role="3u3nmv" value="1975795149175435294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="1975795149175434519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="tgs" />
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="1975795149175258395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7D" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="1975795149175258395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="1975795149175258395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="1975795149175258395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <node concept="2OqwBi" id="7J" role="2Oq$k0">
              <node concept="2OqwBi" id="7M" role="2Oq$k0">
                <node concept="37vLTw" id="7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k" resolve="ctx" />
                  <node concept="cd27G" id="7S" role="lGtFl">
                    <node concept="3u3nmq" id="7T" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226721" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7V" role="cd27D">
                      <property role="3u3nmv" value="1975795149175226721" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7R" role="lGtFl">
                  <node concept="3u3nmq" id="7W" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226721" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7N" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="7X" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="1975795149175226721" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7O" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226721" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="1975795149175226721" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="1975795149175226721" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="1975795149175226721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="84" role="cd27D">
            <property role="3u3nmv" value="1975795149175226700" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="87" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="1975795149175226700" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="1975795149175226700" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8b" role="cd27D">
            <property role="3u3nmv" value="1975795149175226700" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4m" role="lGtFl">
        <node concept="3u3nmq" id="8c" role="cd27D">
          <property role="3u3nmv" value="1975795149175226700" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4c" role="lGtFl">
      <node concept="3u3nmq" id="8d" role="cd27D">
        <property role="3u3nmv" value="1975795149175226700" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8e">
    <node concept="39e2AJ" id="8f" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfx$_z" resolve="SmartContract_TextGen" />
        <node concept="385nmt" id="8k" role="385vvn">
          <property role="385vuF" value="SmartContract_TextGen" />
          <node concept="2$VJBW" id="8m" role="385v07">
            <property role="2$VJBR" value="1975795149175146851" />
            <node concept="2x4n5u" id="8n" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8o" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="nb" resolve="getFileExtension_SmartContract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8g" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfx$_z" resolve="SmartContract_TextGen" />
        <node concept="385nmt" id="8q" role="385vvn">
          <property role="385vuF" value="SmartContract_TextGen" />
          <node concept="2$VJBW" id="8s" role="385v07">
            <property role="2$VJBR" value="1975795149175146851" />
            <node concept="2x4n5u" id="8t" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8u" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8r" role="39e2AY">
          <ref role="39e2AS" node="na" resolve="getFileName_SmartContract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8h" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfxLk8" resolve="Asset_TextGen" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="Asset_TextGen" />
          <node concept="2$VJBW" id="8A" role="385v07">
            <property role="2$VJBR" value="1975795149175198984" />
            <node concept="2x4n5u" id="8B" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8C" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Asset_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfxS5c" resolve="Attribute_TextGen" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="Attribute_TextGen" />
          <node concept="2$VJBW" id="8F" role="385v07">
            <property role="2$VJBR" value="1975795149175226700" />
            <node concept="2x4n5u" id="8G" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8H" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="Attribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfy4ZR" resolve="Participant_TextGen" />
        <node concept="385nmt" id="8I" role="385vvn">
          <property role="385vuF" value="Participant_TextGen" />
          <node concept="2$VJBW" id="8K" role="385v07">
            <property role="2$VJBR" value="1975795149175279607" />
            <node concept="2x4n5u" id="8L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8J" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="Participant_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfx$_z" resolve="SmartContract_TextGen" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="SmartContract_TextGen" />
          <node concept="2$VJBW" id="8P" role="385v07">
            <property role="2$VJBR" value="1975795149175146851" />
            <node concept="2x4n5u" id="8Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="SmartContract_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="9b8h:1HFrNxfyFlZ" resolve="Transaction_TextGen" />
        <node concept="385nmt" id="8S" role="385vvn">
          <property role="385vuF" value="Transaction_TextGen" />
          <node concept="2$VJBW" id="8U" role="385v07">
            <property role="2$VJBR" value="1975795149175436671" />
            <node concept="2x4n5u" id="8V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="pg" resolve="Transaction_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8i" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="n3" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Participant_TextGen" />
    <node concept="3Tm1VV" id="90" role="1B3o_S">
      <node concept="cd27G" id="94" role="lGtFl">
        <node concept="3u3nmq" id="95" role="cd27D">
          <property role="3u3nmv" value="1975795149175279607" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="91" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="96" role="lGtFl">
        <node concept="3u3nmq" id="97" role="cd27D">
          <property role="3u3nmv" value="1975795149175279607" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="98" role="3clF45">
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <node concept="cd27G" id="9g" role="lGtFl">
          <node concept="3u3nmq" id="9h" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3cpWs8" id="9i" role="3cqZAp">
          <node concept="3cpWsn" id="9x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="1975795149175279607" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9$" role="33vP2m">
              <node concept="1pGfFk" id="9C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9E" role="37wK5m">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                  <node concept="cd27G" id="9G" role="lGtFl">
                    <node concept="3u3nmq" id="9H" role="cd27D">
                      <property role="3u3nmv" value="1975795149175279607" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9F" role="lGtFl">
                  <node concept="3u3nmq" id="9I" role="cd27D">
                    <property role="3u3nmv" value="1975795149175279607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9D" role="lGtFl">
                <node concept="3u3nmq" id="9J" role="cd27D">
                  <property role="3u3nmv" value="1975795149175279607" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9_" role="lGtFl">
              <node concept="3u3nmq" id="9K" role="cd27D">
                <property role="3u3nmv" value="1975795149175279607" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9y" role="lGtFl">
            <node concept="3u3nmq" id="9L" role="cd27D">
              <property role="3u3nmv" value="1975795149175279607" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9M" role="3clFbw">
            <node concept="2OqwBi" id="9P" role="2Oq$k0">
              <node concept="37vLTw" id="9S" role="2Oq$k0">
                <ref role="3cqZAo" node="9b" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9T" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="9U" role="lGtFl">
                <node concept="3u3nmq" id="9V" role="cd27D">
                  <property role="3u3nmv" value="1975795149175279655" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="9Q" role="2OqNvi">
              <ref role="3TsBF5" to="ajxx:1HFrNxfwU$e" resolve="abstract" />
              <node concept="cd27G" id="9W" role="lGtFl">
                <node concept="3u3nmq" id="9X" role="cd27D">
                  <property role="3u3nmv" value="1975795149175281628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9R" role="lGtFl">
              <node concept="3u3nmq" id="9Y" role="cd27D">
                <property role="3u3nmv" value="1975795149175280158" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9N" role="3clFbx">
            <node concept="3clFbF" id="9Z" role="3cqZAp">
              <node concept="2OqwBi" id="a1" role="3clFbG">
                <node concept="37vLTw" id="a3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="tgs" />
                  <node concept="cd27G" id="a6" role="lGtFl">
                    <node concept="3u3nmq" id="a7" role="cd27D">
                      <property role="3u3nmv" value="1975795149175281807" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="a8" role="37wK5m">
                    <property role="Xl_RC" value="abstract " />
                    <node concept="cd27G" id="aa" role="lGtFl">
                      <node concept="3u3nmq" id="ab" role="cd27D">
                        <property role="3u3nmv" value="1975795149175281863" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a9" role="lGtFl">
                    <node concept="3u3nmq" id="ac" role="cd27D">
                      <property role="3u3nmv" value="1975795149175281807" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="1975795149175281807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="1975795149175281807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a0" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="1975795149175279630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="1975795149175279628" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="1975795149175282352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="participant " />
                <node concept="cd27G" id="aq" role="lGtFl">
                  <node concept="3u3nmq" id="ar" role="cd27D">
                    <property role="3u3nmv" value="1975795149175282408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="1975795149175282352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="at" role="cd27D">
                <property role="3u3nmv" value="1975795149175282352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="au" role="cd27D">
              <property role="3u3nmv" value="1975795149175282352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="1975795149175282965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="aA" role="37wK5m">
                <node concept="2OqwBi" id="aC" role="2Oq$k0">
                  <node concept="37vLTw" id="aF" role="2Oq$k0">
                    <ref role="3cqZAo" node="9b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="aH" role="lGtFl">
                    <node concept="3u3nmq" id="aI" role="cd27D">
                      <property role="3u3nmv" value="1975795149175283021" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="aD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="aJ" role="lGtFl">
                    <node concept="3u3nmq" id="aK" role="cd27D">
                      <property role="3u3nmv" value="1975795149175284592" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aE" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="1975795149175283602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="1975795149175282965" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="az" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="1975795149175282965" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="1975795149175282965" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9m" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="3clFbx">
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <node concept="2OqwBi" id="aV" role="3clFbG">
                <node concept="37vLTw" id="aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="tgs" />
                  <node concept="cd27G" id="b0" role="lGtFl">
                    <node concept="3u3nmq" id="b1" role="cd27D">
                      <property role="3u3nmv" value="1975795149175311149" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="b2" role="37wK5m">
                    <property role="Xl_RC" value=" extends " />
                    <node concept="cd27G" id="b4" role="lGtFl">
                      <node concept="3u3nmq" id="b5" role="cd27D">
                        <property role="3u3nmv" value="1975795149175311205" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b3" role="lGtFl">
                    <node concept="3u3nmq" id="b6" role="cd27D">
                      <property role="3u3nmv" value="1975795149175311149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aZ" role="lGtFl">
                  <node concept="3u3nmq" id="b7" role="cd27D">
                    <property role="3u3nmv" value="1975795149175311149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aW" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="1975795149175311149" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aT" role="3cqZAp">
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <node concept="37vLTw" id="bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="tgs" />
                  <node concept="cd27G" id="be" role="lGtFl">
                    <node concept="3u3nmq" id="bf" role="cd27D">
                      <property role="3u3nmv" value="1975795149175311443" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="bg" role="37wK5m">
                    <node concept="2OqwBi" id="bi" role="2Oq$k0">
                      <node concept="37vLTw" id="bl" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bm" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="bn" role="lGtFl">
                        <node concept="3u3nmq" id="bo" role="cd27D">
                          <property role="3u3nmv" value="1975795149175311499" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bj" role="2OqNvi">
                      <ref role="3TsBF5" to="ajxx:1HFrNxfx23V" resolve="extends" />
                      <node concept="cd27G" id="bp" role="lGtFl">
                        <node concept="3u3nmq" id="bq" role="cd27D">
                          <property role="3u3nmv" value="1975795149175312574" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bk" role="lGtFl">
                      <node concept="3u3nmq" id="br" role="cd27D">
                        <property role="3u3nmv" value="1975795149175312080" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bh" role="lGtFl">
                    <node concept="3u3nmq" id="bs" role="cd27D">
                      <property role="3u3nmv" value="1975795149175311443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bd" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="1975795149175311443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ba" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="1975795149175311443" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aU" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="1975795149175295071" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aQ" role="3clFbw">
            <node concept="2OqwBi" id="bw" role="3uHU7B">
              <node concept="2OqwBi" id="bz" role="2Oq$k0">
                <node concept="37vLTw" id="bA" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="bC" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="1975795149175295324" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="b$" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfx23V" resolve="extends" />
                <node concept="cd27G" id="bE" role="lGtFl">
                  <node concept="3u3nmq" id="bF" role="cd27D">
                    <property role="3u3nmv" value="1975795149175296801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b_" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="1975795149175295827" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="bx" role="3uHU7w">
              <node concept="cd27G" id="bH" role="lGtFl">
                <node concept="3u3nmq" id="bI" role="cd27D">
                  <property role="3u3nmv" value="1975795149175398683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="by" role="lGtFl">
              <node concept="3u3nmq" id="bJ" role="cd27D">
                <property role="3u3nmv" value="1975795149175398256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="bK" role="cd27D">
              <property role="3u3nmv" value="1975795149175295069" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9n" role="3cqZAp">
          <node concept="3clFbS" id="bL" role="3clFbx">
            <node concept="3clFbF" id="bO" role="3cqZAp">
              <node concept="2OqwBi" id="bR" role="3clFbG">
                <node concept="37vLTw" id="bT" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="tgs" />
                  <node concept="cd27G" id="bW" role="lGtFl">
                    <node concept="3u3nmq" id="bX" role="cd27D">
                      <property role="3u3nmv" value="1975795149175285153" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="bY" role="37wK5m">
                    <property role="Xl_RC" value=" indentified by " />
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="c1" role="cd27D">
                        <property role="3u3nmv" value="1975795149175285209" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c2" role="cd27D">
                      <property role="3u3nmv" value="1975795149175285153" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bV" role="lGtFl">
                  <node concept="3u3nmq" id="c3" role="cd27D">
                    <property role="3u3nmv" value="1975795149175285153" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bS" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="1975795149175285153" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bP" role="3cqZAp">
              <node concept="2OqwBi" id="c5" role="3clFbG">
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="tgs" />
                  <node concept="cd27G" id="ca" role="lGtFl">
                    <node concept="3u3nmq" id="cb" role="cd27D">
                      <property role="3u3nmv" value="1975795149175289243" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="cc" role="37wK5m">
                    <node concept="2OqwBi" id="ce" role="2Oq$k0">
                      <node concept="37vLTw" id="ch" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="cj" role="lGtFl">
                        <node concept="3u3nmq" id="ck" role="cd27D">
                          <property role="3u3nmv" value="1975795149175289299" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cf" role="2OqNvi">
                      <ref role="3TsBF5" to="ajxx:1HFrNxfwU$c" resolve="identifiedBy" />
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="cm" role="cd27D">
                          <property role="3u3nmv" value="1975795149175290873" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cg" role="lGtFl">
                      <node concept="3u3nmq" id="cn" role="cd27D">
                        <property role="3u3nmv" value="1975795149175289880" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cd" role="lGtFl">
                    <node concept="3u3nmq" id="co" role="cd27D">
                      <property role="3u3nmv" value="1975795149175289243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c9" role="lGtFl">
                  <node concept="3u3nmq" id="cp" role="cd27D">
                    <property role="3u3nmv" value="1975795149175289243" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c6" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="1975795149175289243" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bQ" role="lGtFl">
              <node concept="3u3nmq" id="cr" role="cd27D">
                <property role="3u3nmv" value="1975795149175313063" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bM" role="3clFbw">
            <node concept="2OqwBi" id="cs" role="3uHU7B">
              <node concept="2OqwBi" id="cv" role="2Oq$k0">
                <node concept="37vLTw" id="cy" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="c$" role="lGtFl">
                  <node concept="3u3nmq" id="c_" role="cd27D">
                    <property role="3u3nmv" value="1975795149175313391" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="cw" role="2OqNvi">
                <ref role="3TsBF5" to="ajxx:1HFrNxfwU$c" resolve="identifiedBy" />
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="cB" role="cd27D">
                    <property role="3u3nmv" value="1975795149175313392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="1975795149175313390" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="ct" role="3uHU7w">
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="1975795149175398084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cu" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="1975795149175350497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bN" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="1975795149175313061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cO" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <node concept="cd27G" id="cQ" role="lGtFl">
                  <node concept="3u3nmq" id="cR" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291552" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cP" role="lGtFl">
                <node concept="3u3nmq" id="cS" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cL" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="1975795149175291496" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cI" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="1975795149175291496" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="d3" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291680" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cZ" role="lGtFl">
              <node concept="3u3nmq" id="d4" role="cd27D">
                <property role="3u3nmv" value="1975795149175291680" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="d5" role="cd27D">
              <property role="3u3nmv" value="1975795149175291680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <node concept="2OqwBi" id="d8" role="2Oq$k0">
              <node concept="2OqwBi" id="db" role="2Oq$k0">
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                  <node concept="cd27G" id="dh" role="lGtFl">
                    <node concept="3u3nmq" id="di" role="cd27D">
                      <property role="3u3nmv" value="1975795149175291930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="dj" role="lGtFl">
                    <node concept="3u3nmq" id="dk" role="cd27D">
                      <property role="3u3nmv" value="1975795149175291930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dg" role="lGtFl">
                  <node concept="3u3nmq" id="dl" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291930" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="da" role="lGtFl">
              <node concept="3u3nmq" id="dr" role="cd27D">
                <property role="3u3nmv" value="1975795149175291930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d7" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="1975795149175291930" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9r" role="3cqZAp">
          <node concept="3clFbS" id="dt" role="2LFqv$">
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <node concept="2OqwBi" id="dz" role="3clFbG">
                <node concept="37vLTw" id="d_" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="tgs" />
                  <node concept="cd27G" id="dC" role="lGtFl">
                    <node concept="3u3nmq" id="dD" role="cd27D">
                      <property role="3u3nmv" value="1975795149175292183" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="du" resolve="item" />
                    <node concept="cd27G" id="dG" role="lGtFl">
                      <node concept="3u3nmq" id="dH" role="cd27D">
                        <property role="3u3nmv" value="1975795149175292183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="dI" role="cd27D">
                      <property role="3u3nmv" value="1975795149175292183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dB" role="lGtFl">
                  <node concept="3u3nmq" id="dJ" role="cd27D">
                    <property role="3u3nmv" value="1975795149175292183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="1975795149175292183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dy" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="1975795149175292183" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="du" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="dM" role="1tU5fm">
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="1975795149175292183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dN" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="1975795149175292183" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dv" role="1DdaDG">
            <node concept="2OqwBi" id="dR" role="2Oq$k0">
              <node concept="37vLTw" id="dU" role="2Oq$k0">
                <ref role="3cqZAo" node="9b" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="1975795149175292207" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="dS" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwZSJ" resolve="attributes" />
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="dZ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175294067" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dT" role="lGtFl">
              <node concept="3u3nmq" id="e0" role="cd27D">
                <property role="3u3nmv" value="1975795149175292598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="e1" role="cd27D">
              <property role="3u3nmv" value="1975795149175292183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <node concept="cd27G" id="e7" role="lGtFl">
                <node concept="3u3nmq" id="e8" role="cd27D">
                  <property role="3u3nmv" value="1975795149175294668" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ea" role="cd27D">
                  <property role="3u3nmv" value="1975795149175294668" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="eb" role="cd27D">
                <property role="3u3nmv" value="1975795149175294668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="1975795149175294668" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="2OqwBi" id="ef" role="2Oq$k0">
              <node concept="2OqwBi" id="ei" role="2Oq$k0">
                <node concept="37vLTw" id="el" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                  <node concept="cd27G" id="eo" role="lGtFl">
                    <node concept="3u3nmq" id="ep" role="cd27D">
                      <property role="3u3nmv" value="1975795149175291930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="em" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="eq" role="lGtFl">
                    <node concept="3u3nmq" id="er" role="cd27D">
                      <property role="3u3nmv" value="1975795149175291930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="en" role="lGtFl">
                  <node concept="3u3nmq" id="es" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291930" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ej" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="eu" role="cd27D">
                    <property role="3u3nmv" value="1975795149175291930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="1975795149175291930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eh" role="lGtFl">
              <node concept="3u3nmq" id="ey" role="cd27D">
                <property role="3u3nmv" value="1975795149175291930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ee" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="1975795149175291930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="1975795149175423513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="eF" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="eH" role="lGtFl">
                  <node concept="3u3nmq" id="eI" role="cd27D">
                    <property role="3u3nmv" value="1975795149175423570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eG" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175423513" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eC" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="1975795149175423513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e_" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="1975795149175423513" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="tgs" />
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="1975795149175428891" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eU" role="cd27D">
                  <property role="3u3nmv" value="1975795149175428891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eQ" role="lGtFl">
              <node concept="3u3nmq" id="eV" role="cd27D">
                <property role="3u3nmv" value="1975795149175428891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="1975795149175428891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="f1" role="cd27D">
              <property role="3u3nmv" value="1975795149175279607" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eZ" role="lGtFl">
          <node concept="3u3nmq" id="f2" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="f3" role="lGtFl">
          <node concept="3u3nmq" id="f4" role="cd27D">
            <property role="3u3nmv" value="1975795149175279607" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9d" role="lGtFl">
        <node concept="3u3nmq" id="f5" role="cd27D">
          <property role="3u3nmv" value="1975795149175279607" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="93" role="lGtFl">
      <node concept="3u3nmq" id="f6" role="cd27D">
        <property role="3u3nmv" value="1975795149175279607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmartContract_TextGen" />
    <node concept="3Tm1VV" id="f8" role="1B3o_S">
      <node concept="cd27G" id="fc" role="lGtFl">
        <node concept="3u3nmq" id="fd" role="cd27D">
          <property role="3u3nmv" value="1975795149175146851" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="f9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="fe" role="lGtFl">
        <node concept="3u3nmq" id="ff" role="cd27D">
          <property role="3u3nmv" value="1975795149175146851" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="fg" role="3clF45">
        <node concept="cd27G" id="fm" role="lGtFl">
          <node concept="3u3nmq" id="fn" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fp" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <node concept="3cpWsn" id="fM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="fO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="fR" role="lGtFl">
                <node concept="3u3nmq" id="fS" role="cd27D">
                  <property role="3u3nmv" value="1975795149175146851" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fP" role="33vP2m">
              <node concept="1pGfFk" id="fT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="fV" role="37wK5m">
                  <ref role="3cqZAo" node="fj" resolve="ctx" />
                  <node concept="cd27G" id="fX" role="lGtFl">
                    <node concept="3u3nmq" id="fY" role="cd27D">
                      <property role="3u3nmv" value="1975795149175146851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fW" role="lGtFl">
                  <node concept="3u3nmq" id="fZ" role="cd27D">
                    <property role="3u3nmv" value="1975795149175146851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="g0" role="cd27D">
                  <property role="3u3nmv" value="1975795149175146851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fQ" role="lGtFl">
              <node concept="3u3nmq" id="g1" role="cd27D">
                <property role="3u3nmv" value="1975795149175146851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fN" role="lGtFl">
            <node concept="3u3nmq" id="g2" role="cd27D">
              <property role="3u3nmv" value="1975795149175146851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="g9" role="lGtFl">
                <node concept="3u3nmq" id="ga" role="cd27D">
                  <property role="3u3nmv" value="1975795149175173420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="/* " />
                <node concept="cd27G" id="gd" role="lGtFl">
                  <node concept="3u3nmq" id="ge" role="cd27D">
                    <property role="3u3nmv" value="1975795149175173629" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gc" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="1975795149175173420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g8" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="1975795149175173420" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="g4" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="1975795149175170476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g5" role="lGtFl">
            <node concept="3u3nmq" id="gj" role="cd27D">
              <property role="3u3nmv" value="1975795149175173420" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="1975795149175159418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="gs" role="37wK5m">
                <node concept="3TrcHB" id="gu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="gx" role="lGtFl">
                    <node concept="3u3nmq" id="gy" role="cd27D">
                      <property role="3u3nmv" value="1975795149175161560" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gv" role="2Oq$k0">
                  <node concept="37vLTw" id="gz" role="2Oq$k0">
                    <ref role="3cqZAo" node="fj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="g_" role="lGtFl">
                    <node concept="3u3nmq" id="gA" role="cd27D">
                      <property role="3u3nmv" value="1975795149175164371" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gw" role="lGtFl">
                  <node concept="3u3nmq" id="gB" role="cd27D">
                    <property role="3u3nmv" value="1975795149175160055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="gC" role="cd27D">
                  <property role="3u3nmv" value="1975795149175159418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="gD" role="cd27D">
                <property role="3u3nmv" value="1975795149175159418" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="gl" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
            <node concept="cd27G" id="gE" role="lGtFl">
              <node concept="3u3nmq" id="gF" role="cd27D">
                <property role="3u3nmv" value="1975795149175170476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gm" role="lGtFl">
            <node concept="3u3nmq" id="gG" role="cd27D">
              <property role="3u3nmv" value="1975795149175159418" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="1975795149175174278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gP" role="37wK5m">
                <property role="Xl_RC" value=" */" />
                <node concept="cd27G" id="gR" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="1975795149175174489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gQ" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="1975795149175174278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gM" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="1975795149175174278" />
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
              <property role="3u3nmv" value="1975795149175174278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="1975795149175174733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="h6" role="lGtFl">
                <node concept="3u3nmq" id="h7" role="cd27D">
                  <property role="3u3nmv" value="1975795149175174733" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h3" role="lGtFl">
              <node concept="3u3nmq" id="h8" role="cd27D">
                <property role="3u3nmv" value="1975795149175174733" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="gZ" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
            <node concept="cd27G" id="h9" role="lGtFl">
              <node concept="3u3nmq" id="ha" role="cd27D">
                <property role="3u3nmv" value="1975795149175170476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h0" role="lGtFl">
            <node concept="3u3nmq" id="hb" role="cd27D">
              <property role="3u3nmv" value="1975795149175174733" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="hh" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="1975795149175177637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="namespace " />
                <node concept="cd27G" id="hl" role="lGtFl">
                  <node concept="3u3nmq" id="hm" role="cd27D">
                    <property role="3u3nmv" value="1975795149175177847" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hk" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="1975795149175177637" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hg" role="lGtFl">
              <node concept="3u3nmq" id="ho" role="cd27D">
                <property role="3u3nmv" value="1975795149175177637" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hd" role="lGtFl">
            <node concept="3u3nmq" id="hp" role="cd27D">
              <property role="3u3nmv" value="1975795149175177637" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="1975795149175171224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="hx" role="37wK5m">
                <node concept="2OqwBi" id="hz" role="2Oq$k0">
                  <node concept="37vLTw" id="hA" role="2Oq$k0">
                    <ref role="3cqZAo" node="fj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hC" role="lGtFl">
                    <node concept="3u3nmq" id="hD" role="cd27D">
                      <property role="3u3nmv" value="1975795149175171280" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="h$" role="2OqNvi">
                  <ref role="3TsBF5" to="ajxx:1HFrNxfwU7g" resolve="namespace" />
                  <node concept="cd27G" id="hE" role="lGtFl">
                    <node concept="3u3nmq" id="hF" role="cd27D">
                      <property role="3u3nmv" value="1975795149175172909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="hG" role="cd27D">
                    <property role="3u3nmv" value="1975795149175171861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hH" role="cd27D">
                  <property role="3u3nmv" value="1975795149175171224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="hI" role="cd27D">
                <property role="3u3nmv" value="1975795149175171224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="hJ" role="cd27D">
              <property role="3u3nmv" value="1975795149175171224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="hP" role="lGtFl">
                <node concept="3u3nmq" id="hQ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175175084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="1975795149175175084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hO" role="lGtFl">
              <node concept="3u3nmq" id="hT" role="cd27D">
                <property role="3u3nmv" value="1975795149175175084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hL" role="lGtFl">
            <node concept="3u3nmq" id="hU" role="cd27D">
              <property role="3u3nmv" value="1975795149175175084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="i0" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="1975795149175223310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="1975795149175223310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hZ" role="lGtFl">
              <node concept="3u3nmq" id="i4" role="cd27D">
                <property role="3u3nmv" value="1975795149175223310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hW" role="lGtFl">
            <node concept="3u3nmq" id="i5" role="cd27D">
              <property role="3u3nmv" value="1975795149175223310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="2OqwBi" id="i8" role="2Oq$k0">
              <node concept="2OqwBi" id="ib" role="2Oq$k0">
                <node concept="37vLTw" id="ie" role="2Oq$k0">
                  <ref role="3cqZAo" node="fj" resolve="ctx" />
                  <node concept="cd27G" id="ih" role="lGtFl">
                    <node concept="3u3nmq" id="ii" role="cd27D">
                      <property role="3u3nmv" value="1975795149175190195" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ij" role="lGtFl">
                    <node concept="3u3nmq" id="ik" role="cd27D">
                      <property role="3u3nmv" value="1975795149175190195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ig" role="lGtFl">
                  <node concept="3u3nmq" id="il" role="cd27D">
                    <property role="3u3nmv" value="1975795149175190195" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ic" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="im" role="lGtFl">
                  <node concept="3u3nmq" id="in" role="cd27D">
                    <property role="3u3nmv" value="1975795149175190195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="1975795149175190195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ip" role="lGtFl">
                <node concept="3u3nmq" id="iq" role="cd27D">
                  <property role="3u3nmv" value="1975795149175190195" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ia" role="lGtFl">
              <node concept="3u3nmq" id="ir" role="cd27D">
                <property role="3u3nmv" value="1975795149175190195" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i7" role="lGtFl">
            <node concept="3u3nmq" id="is" role="cd27D">
              <property role="3u3nmv" value="1975795149175190195" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="f$" role="3cqZAp">
          <node concept="3clFbS" id="it" role="2LFqv$">
            <node concept="3clFbF" id="ix" role="3cqZAp">
              <node concept="2OqwBi" id="iz" role="3clFbG">
                <node concept="37vLTw" id="i_" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="tgs" />
                  <node concept="cd27G" id="iC" role="lGtFl">
                    <node concept="3u3nmq" id="iD" role="cd27D">
                      <property role="3u3nmv" value="1975795149175204722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="iE" role="37wK5m">
                    <ref role="3cqZAo" node="iu" resolve="item" />
                    <node concept="cd27G" id="iG" role="lGtFl">
                      <node concept="3u3nmq" id="iH" role="cd27D">
                        <property role="3u3nmv" value="1975795149175204722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iF" role="lGtFl">
                    <node concept="3u3nmq" id="iI" role="cd27D">
                      <property role="3u3nmv" value="1975795149175204722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iB" role="lGtFl">
                  <node concept="3u3nmq" id="iJ" role="cd27D">
                    <property role="3u3nmv" value="1975795149175204722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="1975795149175204722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="1975795149175204722" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="iu" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="iM" role="1tU5fm">
              <node concept="cd27G" id="iO" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="1975795149175204722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iN" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="1975795149175204722" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iv" role="1DdaDG">
            <node concept="2OqwBi" id="iR" role="2Oq$k0">
              <node concept="37vLTw" id="iU" role="2Oq$k0">
                <ref role="3cqZAo" node="fj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="1975795149175204746" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="iS" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwT$J" resolve="assets" />
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175206530" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iT" role="lGtFl">
              <node concept="3u3nmq" id="j0" role="cd27D">
                <property role="3u3nmv" value="1975795149175205523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iw" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="1975795149175204722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="1975795149175206841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="j9" role="lGtFl">
                <node concept="3u3nmq" id="ja" role="cd27D">
                  <property role="3u3nmv" value="1975795149175206841" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j6" role="lGtFl">
              <node concept="3u3nmq" id="jb" role="cd27D">
                <property role="3u3nmv" value="1975795149175206841" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j3" role="lGtFl">
            <node concept="3u3nmq" id="jc" role="cd27D">
              <property role="3u3nmv" value="1975795149175206841" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="2OqwBi" id="jf" role="2Oq$k0">
              <node concept="2OqwBi" id="ji" role="2Oq$k0">
                <node concept="37vLTw" id="jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="fj" resolve="ctx" />
                  <node concept="cd27G" id="jo" role="lGtFl">
                    <node concept="3u3nmq" id="jp" role="cd27D">
                      <property role="3u3nmv" value="1975795149175190195" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="jq" role="lGtFl">
                    <node concept="3u3nmq" id="jr" role="cd27D">
                      <property role="3u3nmv" value="1975795149175190195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="js" role="cd27D">
                    <property role="3u3nmv" value="1975795149175190195" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="jt" role="lGtFl">
                  <node concept="3u3nmq" id="ju" role="cd27D">
                    <property role="3u3nmv" value="1975795149175190195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jk" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="1975795149175190195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="1975795149175190195" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jh" role="lGtFl">
              <node concept="3u3nmq" id="jy" role="cd27D">
                <property role="3u3nmv" value="1975795149175190195" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="jz" role="cd27D">
              <property role="3u3nmv" value="1975795149175190195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="jD" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334385" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="jF" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334385" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jC" role="lGtFl">
              <node concept="3u3nmq" id="jH" role="cd27D">
                <property role="3u3nmv" value="1975795149175334385" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jI" role="cd27D">
              <property role="3u3nmv" value="1975795149175334385" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="2OqwBi" id="jL" role="2Oq$k0">
              <node concept="2OqwBi" id="jO" role="2Oq$k0">
                <node concept="37vLTw" id="jR" role="2Oq$k0">
                  <ref role="3cqZAo" node="fj" resolve="ctx" />
                  <node concept="cd27G" id="jU" role="lGtFl">
                    <node concept="3u3nmq" id="jV" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334406" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="jW" role="lGtFl">
                    <node concept="3u3nmq" id="jX" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334406" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jT" role="lGtFl">
                  <node concept="3u3nmq" id="jY" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334406" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="jZ" role="lGtFl">
                  <node concept="3u3nmq" id="k0" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jN" role="lGtFl">
              <node concept="3u3nmq" id="k4" role="cd27D">
                <property role="3u3nmv" value="1975795149175334406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jK" role="lGtFl">
            <node concept="3u3nmq" id="k5" role="cd27D">
              <property role="3u3nmv" value="1975795149175334406" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fD" role="3cqZAp">
          <node concept="3clFbS" id="k6" role="2LFqv$">
            <node concept="3clFbF" id="ka" role="3cqZAp">
              <node concept="2OqwBi" id="kc" role="3clFbG">
                <node concept="37vLTw" id="ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="tgs" />
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="ki" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334409" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="kj" role="37wK5m">
                    <ref role="3cqZAo" node="k7" resolve="item" />
                    <node concept="cd27G" id="kl" role="lGtFl">
                      <node concept="3u3nmq" id="km" role="cd27D">
                        <property role="3u3nmv" value="1975795149175334409" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kk" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334409" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="kq" role="cd27D">
                <property role="3u3nmv" value="1975795149175334409" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="k7" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="kr" role="1tU5fm">
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334409" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ks" role="lGtFl">
              <node concept="3u3nmq" id="kv" role="cd27D">
                <property role="3u3nmv" value="1975795149175334409" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k8" role="1DdaDG">
            <node concept="2OqwBi" id="kw" role="2Oq$k0">
              <node concept="37vLTw" id="kz" role="2Oq$k0">
                <ref role="3cqZAo" node="fj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="k$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="kA" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334411" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="kx" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwTI$" resolve="participants" />
              <node concept="cd27G" id="kB" role="lGtFl">
                <node concept="3u3nmq" id="kC" role="cd27D">
                  <property role="3u3nmv" value="1975795149175336563" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ky" role="lGtFl">
              <node concept="3u3nmq" id="kD" role="cd27D">
                <property role="3u3nmv" value="1975795149175335094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k9" role="lGtFl">
            <node concept="3u3nmq" id="kE" role="cd27D">
              <property role="3u3nmv" value="1975795149175334409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="2OqwBi" id="kH" role="2Oq$k0">
              <node concept="2OqwBi" id="kK" role="2Oq$k0">
                <node concept="37vLTw" id="kN" role="2Oq$k0">
                  <ref role="3cqZAo" node="fj" resolve="ctx" />
                  <node concept="cd27G" id="kQ" role="lGtFl">
                    <node concept="3u3nmq" id="kR" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334406" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="kS" role="lGtFl">
                    <node concept="3u3nmq" id="kT" role="cd27D">
                      <property role="3u3nmv" value="1975795149175334406" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kP" role="lGtFl">
                  <node concept="3u3nmq" id="kU" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334406" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="kV" role="lGtFl">
                  <node concept="3u3nmq" id="kW" role="cd27D">
                    <property role="3u3nmv" value="1975795149175334406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175334406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kJ" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="1975795149175334406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kG" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="1975795149175334406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="1975795149175336718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="l9" role="lGtFl">
                <node concept="3u3nmq" id="la" role="cd27D">
                  <property role="3u3nmv" value="1975795149175336718" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="lb" role="cd27D">
                <property role="3u3nmv" value="1975795149175336718" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="lc" role="cd27D">
              <property role="3u3nmv" value="1975795149175336718" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="2OqwBi" id="lf" role="2Oq$k0">
              <node concept="2OqwBi" id="li" role="2Oq$k0">
                <node concept="37vLTw" id="ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="fj" resolve="ctx" />
                  <node concept="cd27G" id="lo" role="lGtFl">
                    <node concept="3u3nmq" id="lp" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441414" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="lq" role="lGtFl">
                    <node concept="3u3nmq" id="lr" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ln" role="lGtFl">
                  <node concept="3u3nmq" id="ls" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441414" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="lu" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lk" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lh" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="1975795149175441414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="le" role="lGtFl">
            <node concept="3u3nmq" id="lz" role="cd27D">
              <property role="3u3nmv" value="1975795149175441414" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fH" role="3cqZAp">
          <node concept="3clFbS" id="l$" role="2LFqv$">
            <node concept="3clFbF" id="lC" role="3cqZAp">
              <node concept="2OqwBi" id="lE" role="3clFbG">
                <node concept="37vLTw" id="lG" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM" resolve="tgs" />
                  <node concept="cd27G" id="lJ" role="lGtFl">
                    <node concept="3u3nmq" id="lK" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441417" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="lL" role="37wK5m">
                    <ref role="3cqZAo" node="l_" resolve="item" />
                    <node concept="cd27G" id="lN" role="lGtFl">
                      <node concept="3u3nmq" id="lO" role="cd27D">
                        <property role="3u3nmv" value="1975795149175441417" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lM" role="lGtFl">
                    <node concept="3u3nmq" id="lP" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441417" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lI" role="lGtFl">
                  <node concept="3u3nmq" id="lQ" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441417" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lF" role="lGtFl">
                <node concept="3u3nmq" id="lR" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lD" role="lGtFl">
              <node concept="3u3nmq" id="lS" role="cd27D">
                <property role="3u3nmv" value="1975795149175441417" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="l_" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="lT" role="1tU5fm">
              <node concept="cd27G" id="lV" role="lGtFl">
                <node concept="3u3nmq" id="lW" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lU" role="lGtFl">
              <node concept="3u3nmq" id="lX" role="cd27D">
                <property role="3u3nmv" value="1975795149175441417" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lA" role="1DdaDG">
            <node concept="2OqwBi" id="lY" role="2Oq$k0">
              <node concept="37vLTw" id="m1" role="2Oq$k0">
                <ref role="3cqZAo" node="fj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="m2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441419" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="lZ" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwU7c" resolve="transactions" />
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="1975795149175442639" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m0" role="lGtFl">
              <node concept="3u3nmq" id="m7" role="cd27D">
                <property role="3u3nmv" value="1975795149175441418" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lB" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="1975795149175441417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="me" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441421" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="md" role="lGtFl">
              <node concept="3u3nmq" id="mi" role="cd27D">
                <property role="3u3nmv" value="1975795149175441421" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="mj" role="cd27D">
              <property role="3u3nmv" value="1975795149175441421" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="2OqwBi" id="mm" role="2Oq$k0">
              <node concept="2OqwBi" id="mp" role="2Oq$k0">
                <node concept="37vLTw" id="ms" role="2Oq$k0">
                  <ref role="3cqZAo" node="fj" resolve="ctx" />
                  <node concept="cd27G" id="mv" role="lGtFl">
                    <node concept="3u3nmq" id="mw" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441414" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="mx" role="lGtFl">
                    <node concept="3u3nmq" id="my" role="cd27D">
                      <property role="3u3nmv" value="1975795149175441414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mu" role="lGtFl">
                  <node concept="3u3nmq" id="mz" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441414" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="m$" role="lGtFl">
                  <node concept="3u3nmq" id="m_" role="cd27D">
                    <property role="3u3nmv" value="1975795149175441414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mr" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mC" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mo" role="lGtFl">
              <node concept="3u3nmq" id="mD" role="cd27D">
                <property role="3u3nmv" value="1975795149175441414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ml" role="lGtFl">
            <node concept="3u3nmq" id="mE" role="cd27D">
              <property role="3u3nmv" value="1975795149175441414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="tgs" />
              <node concept="cd27G" id="mK" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="1975795149175441423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mJ" role="lGtFl">
              <node concept="3u3nmq" id="mO" role="cd27D">
                <property role="3u3nmv" value="1975795149175441423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mG" role="lGtFl">
            <node concept="3u3nmq" id="mP" role="cd27D">
              <property role="3u3nmv" value="1975795149175441423" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fL" role="lGtFl">
          <node concept="3u3nmq" id="mQ" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="mT" role="lGtFl">
            <node concept="3u3nmq" id="mU" role="cd27D">
              <property role="3u3nmv" value="1975795149175146851" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mS" role="lGtFl">
          <node concept="3u3nmq" id="mV" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mW" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="1975795149175146851" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fl" role="lGtFl">
        <node concept="3u3nmq" id="mY" role="cd27D">
          <property role="3u3nmv" value="1975795149175146851" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fb" role="lGtFl">
      <node concept="3u3nmq" id="mZ" role="cd27D">
        <property role="3u3nmv" value="1975795149175146851" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n0">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="n1" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nc" role="1B3o_S" />
      <node concept="2eloPW" id="nd" role="1tU5fm">
        <property role="2ely0U" value="BNALang.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="ne" role="33vP2m">
        <node concept="xCZzO" id="nf" role="2ShVmc">
          <property role="xCZzQ" value="BNALang.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ng" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n2" role="jymVt" />
    <node concept="3clFbW" id="n3" role="jymVt">
      <node concept="3cqZAl" id="nh" role="3clF45" />
      <node concept="3clFbS" id="ni" role="3clF47" />
      <node concept="3Tm1VV" id="nj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="n4" role="jymVt" />
    <node concept="3Tm1VV" id="n5" role="1B3o_S" />
    <node concept="3uibUv" id="n6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="n7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
      <node concept="3uibUv" id="nl" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="nq" role="1tU5fm" />
        <node concept="2AHcQZ" id="nr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="no" role="3clF47">
        <node concept="3KaCP$" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3KbGdf">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="nA" role="37wK5m">
                <ref role="3cqZAo" node="nm" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nv" role="3KbHQx">
            <node concept="1n$iZg" id="nB" role="3Kbmr1">
              <property role="1n_iUB" value="Asset" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nC" role="3Kbo56">
              <node concept="3cpWs6" id="nD" role="3cqZAp">
                <node concept="2ShNRf" id="nE" role="3cqZAk">
                  <node concept="HV5vD" id="nF" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Asset_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nw" role="3KbHQx">
            <node concept="1n$iZg" id="nG" role="3Kbmr1">
              <property role="1n_iUB" value="Attribute" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nH" role="3Kbo56">
              <node concept="3cpWs6" id="nI" role="3cqZAp">
                <node concept="2ShNRf" id="nJ" role="3cqZAk">
                  <node concept="HV5vD" id="nK" role="2ShVmc">
                    <ref role="HV5vE" node="48" resolve="Attribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nx" role="3KbHQx">
            <node concept="1n$iZg" id="nL" role="3Kbmr1">
              <property role="1n_iUB" value="Participant" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nM" role="3Kbo56">
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <node concept="2ShNRf" id="nO" role="3cqZAk">
                  <node concept="HV5vD" id="nP" role="2ShVmc">
                    <ref role="HV5vE" node="8Z" resolve="Participant_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ny" role="3KbHQx">
            <node concept="1n$iZg" id="nQ" role="3Kbmr1">
              <property role="1n_iUB" value="SmartContract" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nR" role="3Kbo56">
              <node concept="3cpWs6" id="nS" role="3cqZAp">
                <node concept="2ShNRf" id="nT" role="3cqZAk">
                  <node concept="HV5vD" id="nU" role="2ShVmc">
                    <ref role="HV5vE" node="f7" resolve="SmartContract_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nz" role="3KbHQx">
            <node concept="1n$iZg" id="nV" role="3Kbmr1">
              <property role="1n_iUB" value="Transaction" />
              <property role="1n_ezw" value="BNALang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nW" role="3Kbo56">
              <node concept="3cpWs6" id="nX" role="3cqZAp">
                <node concept="2ShNRf" id="nY" role="3cqZAk">
                  <node concept="HV5vD" id="nZ" role="2ShVmc">
                    <ref role="HV5vE" node="pg" resolve="Transaction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nt" role="3cqZAp">
          <node concept="10Nm6u" id="o0" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="np" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="n8" role="jymVt" />
    <node concept="3clFb_" id="n9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="o1" role="1B3o_S" />
      <node concept="3cqZAl" id="o2" role="3clF45" />
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="o7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <node concept="1DcWWT" id="o8" role="3cqZAp">
          <node concept="3clFbS" id="o9" role="2LFqv$">
            <node concept="3clFbJ" id="oc" role="3cqZAp">
              <node concept="3clFbS" id="od" role="3clFbx">
                <node concept="3cpWs8" id="of" role="3cqZAp">
                  <node concept="3cpWsn" id="oj" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="ok" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ol" role="33vP2m">
                      <ref role="37wK5l" node="na" resolve="getFileName_SmartContract" />
                      <node concept="37vLTw" id="om" role="37wK5m">
                        <ref role="3cqZAo" node="oa" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="og" role="3cqZAp">
                  <node concept="3cpWsn" id="on" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="oo" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="op" role="33vP2m">
                      <ref role="37wK5l" node="nb" resolve="getFileExtension_SmartContract" />
                      <node concept="37vLTw" id="oq" role="37wK5m">
                        <ref role="3cqZAo" node="oa" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oh" role="3cqZAp">
                  <node concept="2OqwBi" id="or" role="3clFbG">
                    <node concept="37vLTw" id="os" role="2Oq$k0">
                      <ref role="3cqZAo" node="o3" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ot" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ou" role="37wK5m">
                        <node concept="1eOMI4" id="ow" role="3K4GZi">
                          <node concept="3cpWs3" id="oz" role="1eOMHV">
                            <node concept="37vLTw" id="o$" role="3uHU7w">
                              <ref role="3cqZAo" node="on" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="o_" role="3uHU7B">
                              <node concept="37vLTw" id="oA" role="3uHU7B">
                                <ref role="3cqZAo" node="oj" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="oB" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ox" role="3K4E3e">
                          <ref role="3cqZAo" node="oj" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="oy" role="3K4Cdx">
                          <node concept="10Nm6u" id="oC" role="3uHU7w" />
                          <node concept="37vLTw" id="oD" role="3uHU7B">
                            <ref role="3cqZAo" node="on" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ov" role="37wK5m">
                        <ref role="3cqZAo" node="oa" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="oi" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="oe" role="3clFbw">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="37vLTw" id="oG" role="2Oq$k0">
                    <ref role="3cqZAo" node="oa" resolve="root" />
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="oI" role="37wK5m">
                    <ref role="35c_gD" to="ajxx:1HFrNxfwTjQ" resolve="SmartContract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="oa" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="oJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="ob" role="1DdaDG">
            <node concept="2OqwBi" id="oK" role="2Oq$k0">
              <node concept="37vLTw" id="oM" role="2Oq$k0">
                <ref role="3cqZAo" node="o3" resolve="outline" />
              </node>
              <node concept="liA8E" id="oN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="na" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_SmartContract" />
      <node concept="3clFbS" id="oO" role="3clF47">
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="oR" resolve="node" />
              <node concept="cd27G" id="oY" role="lGtFl">
                <node concept="3u3nmq" id="oZ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175499249" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="oW" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="1975795149175501518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oX" role="lGtFl">
              <node concept="3u3nmq" id="p2" role="cd27D">
                <property role="3u3nmv" value="1975795149175500026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oU" role="lGtFl">
            <node concept="3u3nmq" id="p3" role="cd27D">
              <property role="3u3nmv" value="1975795149175499250" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oP" role="1B3o_S" />
      <node concept="3uibUv" id="oQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="oR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_SmartContract" />
      <node concept="3clFbS" id="p5" role="3clF47">
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="Xl_RD" id="pa" role="3clFbG">
            <property role="Xl_RC" value="bna" />
            <node concept="cd27G" id="pc" role="lGtFl">
              <node concept="3u3nmq" id="pd" role="cd27D">
                <property role="3u3nmv" value="1975795149175503272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pb" role="lGtFl">
            <node concept="3u3nmq" id="pe" role="cd27D">
              <property role="3u3nmv" value="1975795149175503273" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p6" role="1B3o_S" />
      <node concept="3uibUv" id="p7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="p8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transaction_TextGen" />
    <node concept="3Tm1VV" id="ph" role="1B3o_S">
      <node concept="cd27G" id="pl" role="lGtFl">
        <node concept="3u3nmq" id="pm" role="cd27D">
          <property role="3u3nmv" value="1975795149175436671" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pi" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="pn" role="lGtFl">
        <node concept="3u3nmq" id="po" role="cd27D">
          <property role="3u3nmv" value="1975795149175436671" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="pp" role="3clF45">
        <node concept="cd27G" id="pv" role="lGtFl">
          <node concept="3u3nmq" id="pw" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S">
        <node concept="cd27G" id="px" role="lGtFl">
          <node concept="3u3nmq" id="py" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <node concept="3cpWs8" id="pz" role="3cqZAp">
          <node concept="3cpWsn" id="pJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="pL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pP" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436671" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pM" role="33vP2m">
              <node concept="1pGfFk" id="pQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pS" role="37wK5m">
                  <ref role="3cqZAo" node="ps" resolve="ctx" />
                  <node concept="cd27G" id="pU" role="lGtFl">
                    <node concept="3u3nmq" id="pV" role="cd27D">
                      <property role="3u3nmv" value="1975795149175436671" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pT" role="lGtFl">
                  <node concept="3u3nmq" id="pW" role="cd27D">
                    <property role="3u3nmv" value="1975795149175436671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pR" role="lGtFl">
                <node concept="3u3nmq" id="pX" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pN" role="lGtFl">
              <node concept="3u3nmq" id="pY" role="cd27D">
                <property role="3u3nmv" value="1975795149175436671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pK" role="lGtFl">
            <node concept="3u3nmq" id="pZ" role="cd27D">
              <property role="3u3nmv" value="1975795149175436671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="tgs" />
              <node concept="cd27G" id="q5" role="lGtFl">
                <node concept="3u3nmq" id="q6" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="q7" role="37wK5m">
                <property role="Xl_RC" value="transaction " />
                <node concept="cd27G" id="q9" role="lGtFl">
                  <node concept="3u3nmq" id="qa" role="cd27D">
                    <property role="3u3nmv" value="1975795149175436782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="qb" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436726" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q4" role="lGtFl">
              <node concept="3u3nmq" id="qc" role="cd27D">
                <property role="3u3nmv" value="1975795149175436726" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="qd" role="cd27D">
              <property role="3u3nmv" value="1975795149175436726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="tgs" />
              <node concept="cd27G" id="qj" role="lGtFl">
                <node concept="3u3nmq" id="qk" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="ql" role="37wK5m">
                <node concept="2OqwBi" id="qn" role="2Oq$k0">
                  <node concept="37vLTw" id="qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ps" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="qs" role="lGtFl">
                    <node concept="3u3nmq" id="qt" role="cd27D">
                      <property role="3u3nmv" value="1975795149175436988" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="qo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="qu" role="lGtFl">
                    <node concept="3u3nmq" id="qv" role="cd27D">
                      <property role="3u3nmv" value="1975795149175438559" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qp" role="lGtFl">
                  <node concept="3u3nmq" id="qw" role="cd27D">
                    <property role="3u3nmv" value="1975795149175437569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qm" role="lGtFl">
                <node concept="3u3nmq" id="qx" role="cd27D">
                  <property role="3u3nmv" value="1975795149175436930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qi" role="lGtFl">
              <node concept="3u3nmq" id="qy" role="cd27D">
                <property role="3u3nmv" value="1975795149175436930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qf" role="lGtFl">
            <node concept="3u3nmq" id="qz" role="cd27D">
              <property role="3u3nmv" value="1975795149175436930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="tgs" />
              <node concept="cd27G" id="qD" role="lGtFl">
                <node concept="3u3nmq" id="qE" role="cd27D">
                  <property role="3u3nmv" value="1975795149175438904" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qF" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <node concept="cd27G" id="qH" role="lGtFl">
                  <node concept="3u3nmq" id="qI" role="cd27D">
                    <property role="3u3nmv" value="1975795149175439115" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="qJ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175438904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qC" role="lGtFl">
              <node concept="3u3nmq" id="qK" role="cd27D">
                <property role="3u3nmv" value="1975795149175438904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q_" role="lGtFl">
            <node concept="3u3nmq" id="qL" role="cd27D">
              <property role="3u3nmv" value="1975795149175438904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="tgs" />
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="qS" role="cd27D">
                  <property role="3u3nmv" value="1975795149175439390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qT" role="lGtFl">
                <node concept="3u3nmq" id="qU" role="cd27D">
                  <property role="3u3nmv" value="1975795149175439390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="qV" role="cd27D">
                <property role="3u3nmv" value="1975795149175439390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qN" role="lGtFl">
            <node concept="3u3nmq" id="qW" role="cd27D">
              <property role="3u3nmv" value="1975795149175439390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="2OqwBi" id="qZ" role="2Oq$k0">
              <node concept="2OqwBi" id="r2" role="2Oq$k0">
                <node concept="37vLTw" id="r5" role="2Oq$k0">
                  <ref role="3cqZAo" node="ps" resolve="ctx" />
                  <node concept="cd27G" id="r8" role="lGtFl">
                    <node concept="3u3nmq" id="r9" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440618" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ra" role="lGtFl">
                    <node concept="3u3nmq" id="rb" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r7" role="lGtFl">
                  <node concept="3u3nmq" id="rc" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440618" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="rd" role="lGtFl">
                  <node concept="3u3nmq" id="re" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="rf" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r1" role="lGtFl">
              <node concept="3u3nmq" id="ri" role="cd27D">
                <property role="3u3nmv" value="1975795149175440618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qY" role="lGtFl">
            <node concept="3u3nmq" id="rj" role="cd27D">
              <property role="3u3nmv" value="1975795149175440618" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="pD" role="3cqZAp">
          <node concept="3clFbS" id="rk" role="2LFqv$">
            <node concept="3clFbF" id="ro" role="3cqZAp">
              <node concept="2OqwBi" id="rq" role="3clFbG">
                <node concept="37vLTw" id="rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="pJ" resolve="tgs" />
                  <node concept="cd27G" id="rv" role="lGtFl">
                    <node concept="3u3nmq" id="rw" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440621" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="rx" role="37wK5m">
                    <ref role="3cqZAo" node="rl" resolve="item" />
                    <node concept="cd27G" id="rz" role="lGtFl">
                      <node concept="3u3nmq" id="r$" role="cd27D">
                        <property role="3u3nmv" value="1975795149175440621" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ry" role="lGtFl">
                    <node concept="3u3nmq" id="r_" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440621" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ru" role="lGtFl">
                  <node concept="3u3nmq" id="rA" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="rC" role="cd27D">
                <property role="3u3nmv" value="1975795149175440621" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="rl" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="rD" role="1tU5fm">
              <node concept="cd27G" id="rF" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rH" role="cd27D">
                <property role="3u3nmv" value="1975795149175440621" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rm" role="1DdaDG">
            <node concept="2OqwBi" id="rI" role="2Oq$k0">
              <node concept="37vLTw" id="rL" role="2Oq$k0">
                <ref role="3cqZAo" node="ps" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rM" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="rN" role="lGtFl">
                <node concept="3u3nmq" id="rO" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440623" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="rJ" role="2OqNvi">
              <ref role="3TtcxE" to="ajxx:1HFrNxfwZSL" resolve="attributes" />
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rK" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="1975795149175440622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rn" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="1975795149175440621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="tgs" />
              <node concept="cd27G" id="rY" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="s1" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440625" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rX" role="lGtFl">
              <node concept="3u3nmq" id="s2" role="cd27D">
                <property role="3u3nmv" value="1975795149175440625" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="s3" role="cd27D">
              <property role="3u3nmv" value="1975795149175440625" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <node concept="2OqwBi" id="s6" role="2Oq$k0">
              <node concept="2OqwBi" id="s9" role="2Oq$k0">
                <node concept="37vLTw" id="sc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ps" resolve="ctx" />
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440618" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="si" role="cd27D">
                      <property role="3u3nmv" value="1975795149175440618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="se" role="lGtFl">
                  <node concept="3u3nmq" id="sj" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440618" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sa" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sl" role="cd27D">
                    <property role="3u3nmv" value="1975795149175440618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="so" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s8" role="lGtFl">
              <node concept="3u3nmq" id="sp" role="cd27D">
                <property role="3u3nmv" value="1975795149175440618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s5" role="lGtFl">
            <node concept="3u3nmq" id="sq" role="cd27D">
              <property role="3u3nmv" value="1975795149175440618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="tgs" />
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="1975795149175439929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sy" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="s$" role="lGtFl">
                  <node concept="3u3nmq" id="s_" role="cd27D">
                    <property role="3u3nmv" value="1975795149175439985" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="1975795149175439929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sv" role="lGtFl">
              <node concept="3u3nmq" id="sB" role="cd27D">
                <property role="3u3nmv" value="1975795149175439929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="sC" role="cd27D">
              <property role="3u3nmv" value="1975795149175439929" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="tgs" />
              <node concept="cd27G" id="sI" role="lGtFl">
                <node concept="3u3nmq" id="sJ" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sK" role="lGtFl">
                <node concept="3u3nmq" id="sL" role="cd27D">
                  <property role="3u3nmv" value="1975795149175440074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sH" role="lGtFl">
              <node concept="3u3nmq" id="sM" role="cd27D">
                <property role="3u3nmv" value="1975795149175440074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="sN" role="cd27D">
              <property role="3u3nmv" value="1975795149175440074" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pI" role="lGtFl">
          <node concept="3u3nmq" id="sO" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sR" role="lGtFl">
            <node concept="3u3nmq" id="sS" role="cd27D">
              <property role="3u3nmv" value="1975795149175436671" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sQ" role="lGtFl">
          <node concept="3u3nmq" id="sT" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sU" role="lGtFl">
          <node concept="3u3nmq" id="sV" role="cd27D">
            <property role="3u3nmv" value="1975795149175436671" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pu" role="lGtFl">
        <node concept="3u3nmq" id="sW" role="cd27D">
          <property role="3u3nmv" value="1975795149175436671" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pk" role="lGtFl">
      <node concept="3u3nmq" id="sX" role="cd27D">
        <property role="3u3nmv" value="1975795149175436671" />
      </node>
    </node>
  </node>
</model>

