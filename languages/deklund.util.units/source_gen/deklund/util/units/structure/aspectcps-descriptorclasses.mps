<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3a440e(checkpoints/deklund.util.units.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="4rrt" ref="r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregateUnit" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseUnit" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitValue" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitsSandbox" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="eL" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="eL" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="f0" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Q" role="33vP2m">
                        <node concept="1pGfFk" id="R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="2OqwBi" id="S" role="3clFbG">
                      <node concept="37vLTw" id="T" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="V" role="37wK5m">
                          <property role="Xl_RC" value="AggregateUnit" />
                          <node concept="cd27G" id="X" role="lGtFl">
                            <node concept="3u3nmq" id="Y" role="cd27D">
                              <property role="3u3nmv" value="1049114778041623377" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="W" role="lGtFl">
                          <node concept="3u3nmq" id="Z" role="cd27D">
                            <property role="3u3nmv" value="1049114778041623377" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N" role="3cqZAp">
                    <node concept="37vLTI" id="10" role="3clFbG">
                      <node concept="2OqwBi" id="11" role="37vLTx">
                        <node concept="37vLTw" id="13" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="14" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="12" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AggregateUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="15" role="3uHU7w" />
                  <node concept="37vLTw" id="16" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AggregateUnit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="17" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AggregateUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="1PxDUh" node="dr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dt" resolve="AggregateUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="18" role="3Kbo56">
              <node concept="3clFbJ" id="1a" role="3cqZAp">
                <node concept="3clFbS" id="1c" role="3clFbx">
                  <node concept="3cpWs8" id="1e" role="3cqZAp">
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BaseUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1d" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BaseUnit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BaseUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="19" role="3Kbmr1">
              <ref role="1PxDUh" node="dr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="du" resolve="BaseUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="UnitValue" />
                          <node concept="cd27G" id="1I" role="lGtFl">
                            <node concept="3u3nmq" id="1J" role="cd27D">
                              <property role="3u3nmv" value="1049114778041625609" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1H" role="lGtFl">
                          <node concept="3u3nmq" id="1K" role="cd27D">
                            <property role="3u3nmv" value="1049114778041625609" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1L" role="3clFbG">
                      <node concept="2OqwBi" id="1M" role="37vLTx">
                        <node concept="37vLTw" id="1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1N" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_UnitValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1Q" role="3uHU7w" />
                  <node concept="37vLTw" id="1R" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_UnitValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1S" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_UnitValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="1PxDUh" node="dr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dv" resolve="UnitValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="1T" role="3Kbo56">
              <node concept="3clFbJ" id="1V" role="3cqZAp">
                <node concept="3clFbS" id="1X" role="3clFbx">
                  <node concept="3cpWs8" id="1Z" role="3cqZAp">
                    <node concept="3cpWsn" id="22" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="24" role="33vP2m">
                        <node concept="1pGfFk" id="25" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="2OqwBi" id="26" role="3clFbG">
                      <node concept="37vLTw" id="27" role="2Oq$k0">
                        <ref role="3cqZAo" node="22" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="28" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="29" role="37wK5m">
                          <property role="Xl_RC" value="UnitsSandbox" />
                          <node concept="cd27G" id="2b" role="lGtFl">
                            <node concept="3u3nmq" id="2c" role="cd27D">
                              <property role="3u3nmv" value="1049114778041650995" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2a" role="lGtFl">
                          <node concept="3u3nmq" id="2d" role="cd27D">
                            <property role="3u3nmv" value="1049114778041650995" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_UnitsSandbox" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Y" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_UnitsSandbox" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_UnitsSandbox" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1U" role="3Kbmr1">
              <ref role="1PxDUh" node="dr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dw" resolve="UnitsSandbox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2m" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2n">
    <property role="TrG5h" value="CoreUnitEnum" />
    <node concept="QsSxf" id="2o" role="Qtgdg">
      <property role="TrG5h" value="ohm" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="2_" role="37wK5m">
        <property role="Xl_RC" value="ohm" />
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="2A" role="37wK5m" />
      <node concept="cd27G" id="2B" role="lGtFl">
        <node concept="3u3nmq" id="2E" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="2p" role="Qtgdg">
      <property role="TrG5h" value="volt" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="2F" role="37wK5m">
        <property role="Xl_RC" value="volt" />
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="2G" role="37wK5m">
        <property role="Xl_RC" value="volt" />
      </node>
      <node concept="cd27G" id="2H" role="lGtFl">
        <node concept="3u3nmq" id="2K" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2q" role="1B3o_S">
      <node concept="cd27G" id="2L" role="lGtFl">
        <node concept="3u3nmq" id="2M" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2r" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2N" role="1tU5fm">
        <node concept="cd27G" id="2Q" role="lGtFl">
          <node concept="3u3nmq" id="2R" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2O" role="1B3o_S">
        <node concept="cd27G" id="2S" role="lGtFl">
          <node concept="3u3nmq" id="2T" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2P" role="lGtFl">
        <node concept="3u3nmq" id="2U" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="2V" role="3clF47">
        <node concept="3cpWs6" id="2Z" role="3cqZAp">
          <node concept="37vLTw" id="31" role="3cqZAk">
            <ref role="3cqZAo" node="2r" resolve="myName" />
            <node concept="cd27G" id="33" role="lGtFl">
              <node concept="3u3nmq" id="34" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="35" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="30" role="lGtFl">
          <node concept="3u3nmq" id="36" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2W" role="3clF45">
        <node concept="cd27G" id="37" role="lGtFl">
          <node concept="3u3nmq" id="38" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2X" role="1B3o_S">
        <node concept="cd27G" id="39" role="lGtFl">
          <node concept="3u3nmq" id="3a" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2Y" role="lGtFl">
        <node concept="3u3nmq" id="3b" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2t" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3c" role="1tU5fm">
        <node concept="cd27G" id="3f" role="lGtFl">
          <node concept="3u3nmq" id="3g" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3d" role="1B3o_S">
        <node concept="cd27G" id="3h" role="lGtFl">
          <node concept="3u3nmq" id="3i" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3e" role="lGtFl">
        <node concept="3u3nmq" id="3j" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2u" role="jymVt">
      <node concept="3clFbS" id="3k" role="3clF47">
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="37vLTI" id="3t" role="3clFbG">
            <node concept="37vLTw" id="3v" role="37vLTJ">
              <ref role="3cqZAo" node="2r" resolve="myName" />
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3w" role="37vLTx">
              <ref role="3cqZAo" node="3l" resolve="name" />
              <node concept="cd27G" id="3$" role="lGtFl">
                <node concept="3u3nmq" id="3_" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3x" role="lGtFl">
              <node concept="3u3nmq" id="3A" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3u" role="lGtFl">
            <node concept="3u3nmq" id="3B" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="37vLTI" id="3C" role="3clFbG">
            <node concept="37vLTw" id="3E" role="37vLTJ">
              <ref role="3cqZAo" node="2t" resolve="myValue" />
              <node concept="cd27G" id="3H" role="lGtFl">
                <node concept="3u3nmq" id="3I" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3F" role="37vLTx">
              <ref role="3cqZAo" node="3m" resolve="value" />
              <node concept="cd27G" id="3J" role="lGtFl">
                <node concept="3u3nmq" id="3K" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3G" role="lGtFl">
              <node concept="3u3nmq" id="3L" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3D" role="lGtFl">
            <node concept="3u3nmq" id="3M" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3N" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3O" role="1tU5fm">
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="3R" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3P" role="lGtFl">
          <node concept="3u3nmq" id="3S" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3m" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3T" role="1tU5fm">
          <node concept="cd27G" id="3V" role="lGtFl">
            <node concept="3u3nmq" id="3W" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3U" role="lGtFl">
          <node concept="3u3nmq" id="3X" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3n" role="1B3o_S">
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3o" role="3clF45">
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="41" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3p" role="lGtFl">
        <node concept="3u3nmq" id="42" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2v" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="43" role="3clF47">
        <node concept="3cpWs6" id="47" role="3cqZAp">
          <node concept="37vLTw" id="49" role="3cqZAk">
            <ref role="3cqZAo" node="2t" resolve="myValue" />
            <node concept="cd27G" id="4b" role="lGtFl">
              <node concept="3u3nmq" id="4c" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4a" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="48" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="44" role="3clF45">
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="46" role="lGtFl">
        <node concept="3u3nmq" id="4j" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="3cpWs6" id="4o" role="3cqZAp">
          <node concept="37vLTw" id="4q" role="3cqZAk">
            <ref role="3cqZAo" node="2t" resolve="myValue" />
            <node concept="cd27G" id="4s" role="lGtFl">
              <node concept="3u3nmq" id="4t" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4v" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4l" role="3clF45">
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4n" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2x" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="4K" role="1tU5fm">
              <node concept="3uibUv" id="4N" role="_ZDj9">
                <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="4P" role="lGtFl">
                  <node concept="3u3nmq" id="4Q" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4O" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4L" role="33vP2m">
              <node concept="2Jqq0_" id="4S" role="2ShVmc">
                <node concept="3uibUv" id="4U" role="HW$YZ">
                  <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
                  <node concept="cd27G" id="4W" role="lGtFl">
                    <node concept="3u3nmq" id="4X" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4V" role="lGtFl">
                  <node concept="3u3nmq" id="4Y" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4T" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4M" role="lGtFl">
              <node concept="3u3nmq" id="50" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4J" role="lGtFl">
            <node concept="3u3nmq" id="51" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="52" role="3clFbG">
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="list" />
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="55" role="2OqNvi">
              <node concept="Rm8GO" id="59" role="25WWJ7">
                <ref role="Rm8GQ" node="2o" resolve="ohm" />
                <ref role="1Px2BO" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="5b" role="lGtFl">
                  <node concept="3u3nmq" id="5c" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="56" role="lGtFl">
              <node concept="3u3nmq" id="5e" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="5f" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="list" />
              <node concept="cd27G" id="5l" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="5j" role="2OqNvi">
              <node concept="Rm8GO" id="5n" role="25WWJ7">
                <ref role="Rm8GQ" node="2p" resolve="volt" />
                <ref role="1Px2BO" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="5p" role="lGtFl">
                  <node concept="3u3nmq" id="5q" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5o" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5k" role="lGtFl">
              <node concept="3u3nmq" id="5s" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5t" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <node concept="37vLTw" id="5u" role="3cqZAk">
            <ref role="3cqZAo" node="4I" resolve="list" />
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5x" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5y" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="5z" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4A" role="3clF45">
        <node concept="3uibUv" id="5$" role="_ZDj9">
          <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="5B" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4C" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2y" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3cpWs6" id="5K" role="3cqZAp">
          <node concept="Rm8GO" id="5M" role="3cqZAk">
            <ref role="Rm8GQ" node="2o" resolve="ohm" />
            <ref role="1Px2BO" node="2n" resolve="CoreUnitEnum" />
            <node concept="cd27G" id="5O" role="lGtFl">
              <node concept="3u3nmq" id="5P" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="5W" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2z" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="3clFbJ" id="62" role="3cqZAp">
          <node concept="3clFbS" id="67" role="3clFbx">
            <node concept="3cpWs6" id="6a" role="3cqZAp">
              <node concept="2YIFZM" id="6c" role="3cqZAk">
                <ref role="37wK5l" node="2y" resolve="getDefault" />
                <ref role="1Pybhc" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6b" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="68" role="3clFbw">
            <node concept="10Nm6u" id="6i" role="3uHU7w">
              <node concept="cd27G" id="6l" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6j" role="3uHU7B">
              <ref role="3cqZAo" node="5Z" resolve="value" />
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6o" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6k" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63" role="3cqZAp">
          <node concept="3clFbS" id="6r" role="3clFbx">
            <node concept="3cpWs6" id="6u" role="3cqZAp">
              <node concept="Rm8GO" id="6w" role="3cqZAk">
                <ref role="Rm8GQ" node="2o" resolve="ohm" />
                <ref role="1Px2BO" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6s" role="3clFbw">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z" resolve="value" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6F" role="37wK5m">
                <node concept="Rm8GO" id="6H" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2o" resolve="ohm" />
                  <ref role="1Px2BO" node="2n" resolve="CoreUnitEnum" />
                  <node concept="cd27G" id="6K" role="lGtFl">
                    <node concept="3u3nmq" id="6L" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" node="2w" resolve="getValueAsString" />
                  <node concept="cd27G" id="6M" role="lGtFl">
                    <node concept="3u3nmq" id="6N" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6J" role="lGtFl">
                  <node concept="3u3nmq" id="6O" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6Q" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6R" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="64" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="3clFbx">
            <node concept="3cpWs6" id="6V" role="3cqZAp">
              <node concept="Rm8GO" id="6X" role="3cqZAk">
                <ref role="Rm8GQ" node="2p" resolve="volt" />
                <ref role="1Px2BO" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="70" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="72" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6T" role="3clFbw">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z" resolve="value" />
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="78" role="37wK5m">
                <node concept="Rm8GO" id="7a" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2p" resolve="volt" />
                  <ref role="1Px2BO" node="2n" resolve="CoreUnitEnum" />
                  <node concept="cd27G" id="7d" role="lGtFl">
                    <node concept="3u3nmq" id="7e" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" node="2w" resolve="getValueAsString" />
                  <node concept="cd27G" id="7f" role="lGtFl">
                    <node concept="3u3nmq" id="7g" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7h" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="79" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="75" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <node concept="2YIFZM" id="7l" role="3cqZAk">
            <ref role="37wK5l" node="2y" resolve="getDefault" />
            <ref role="1Pybhc" node="2n" resolve="CoreUnitEnum" />
            <node concept="cd27G" id="7n" role="lGtFl">
              <node concept="3u3nmq" id="7o" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7m" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Y" role="3clF45">
        <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7s" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7t" role="1tU5fm">
          <node concept="cd27G" id="7v" role="lGtFl">
            <node concept="3u3nmq" id="7w" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="7z" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="61" role="lGtFl">
        <node concept="3u3nmq" id="7$" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2$" role="lGtFl">
      <node concept="3u3nmq" id="7_" role="cd27D">
        <property role="3u3nmv" value="1049114778041838661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7A">
    <property role="TrG5h" value="CoreUnitEnum_PropertySupport" />
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
      <node concept="cd27G" id="7H" role="lGtFl">
        <node concept="3u3nmq" id="7I" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7C" role="1B3o_S">
      <node concept="cd27G" id="7J" role="lGtFl">
        <node concept="3u3nmq" id="7K" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="3clFbJ" id="7Q" role="3cqZAp">
          <node concept="3clFbS" id="7V" role="3clFbx">
            <node concept="3cpWs6" id="7Y" role="3cqZAp">
              <node concept="3clFbT" id="80" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="83" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="84" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Z" role="lGtFl">
              <node concept="3u3nmq" id="85" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7W" role="3clFbw">
            <node concept="37vLTw" id="86" role="3uHU7B">
              <ref role="3cqZAo" node="7N" resolve="value" />
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="87" role="3uHU7w">
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="88" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7X" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <node concept="3cpWsn" id="8f" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="8h" role="1tU5fm">
              <node concept="3uibUv" id="8k" role="uOL27">
                <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8n" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8i" role="33vP2m">
              <node concept="2YIFZM" id="8p" role="2Oq$k0">
                <ref role="37wK5l" node="2x" resolve="getConstants" />
                <ref role="1Pybhc" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="8s" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="uNJiE" id="8q" role="2OqNvi">
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8j" role="lGtFl">
              <node concept="3u3nmq" id="8x" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8y" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7S" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="2LFqv$">
            <node concept="3cpWs8" id="8A" role="3cqZAp">
              <node concept="3cpWsn" id="8D" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="8F" role="1tU5fm">
                  <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
                  <node concept="cd27G" id="8I" role="lGtFl">
                    <node concept="3u3nmq" id="8J" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8G" role="33vP2m">
                  <node concept="37vLTw" id="8K" role="2Oq$k0">
                    <ref role="3cqZAo" node="8f" resolve="constants" />
                    <node concept="cd27G" id="8N" role="lGtFl">
                      <node concept="3u3nmq" id="8O" role="cd27D">
                        <property role="3u3nmv" value="1049114778041838661" />
                      </node>
                    </node>
                  </node>
                  <node concept="v1n4t" id="8L" role="2OqNvi">
                    <node concept="cd27G" id="8P" role="lGtFl">
                      <node concept="3u3nmq" id="8Q" role="cd27D">
                        <property role="3u3nmv" value="1049114778041838661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8M" role="lGtFl">
                    <node concept="3u3nmq" id="8R" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8H" role="lGtFl">
                  <node concept="3u3nmq" id="8S" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8T" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8B" role="3cqZAp">
              <node concept="3clFbS" id="8U" role="3clFbx">
                <node concept="3cpWs6" id="8X" role="3cqZAp">
                  <node concept="3clFbT" id="8Z" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <node concept="cd27G" id="91" role="lGtFl">
                      <node concept="3u3nmq" id="92" role="cd27D">
                        <property role="3u3nmv" value="1049114778041838661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="90" role="lGtFl">
                    <node concept="3u3nmq" id="93" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Y" role="lGtFl">
                  <node concept="3u3nmq" id="94" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8V" role="3clFbw">
                <node concept="37vLTw" id="95" role="2Oq$k0">
                  <ref role="3cqZAo" node="7N" resolve="value" />
                  <node concept="cd27G" id="98" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="9a" role="37wK5m">
                    <node concept="37vLTw" id="9c" role="2Oq$k0">
                      <ref role="3cqZAo" node="8D" resolve="constant" />
                      <node concept="cd27G" id="9f" role="lGtFl">
                        <node concept="3u3nmq" id="9g" role="cd27D">
                          <property role="3u3nmv" value="1049114778041838661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9d" role="2OqNvi">
                      <ref role="37wK5l" node="2s" resolve="getName" />
                      <node concept="cd27G" id="9h" role="lGtFl">
                        <node concept="3u3nmq" id="9i" role="cd27D">
                          <property role="3u3nmv" value="1049114778041838661" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9e" role="lGtFl">
                      <node concept="3u3nmq" id="9j" role="cd27D">
                        <property role="3u3nmv" value="1049114778041838661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="9l" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8W" role="lGtFl">
                <node concept="3u3nmq" id="9m" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="9n" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8$" role="2$JKZa">
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="8f" resolve="constants" />
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9s" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="v0PNk" id="9p" role="2OqNvi">
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9q" role="lGtFl">
              <node concept="3u3nmq" id="9v" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8_" role="lGtFl">
            <node concept="3u3nmq" id="9w" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7T" role="3cqZAp">
          <node concept="3clFbT" id="9x" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9$" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9y" role="lGtFl">
            <node concept="3u3nmq" id="9_" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="9A" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7M" role="3clF45">
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9D" role="1tU5fm">
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7P" role="lGtFl">
        <node concept="3u3nmq" id="9K" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="3clFbJ" id="9Q" role="3cqZAp">
          <node concept="3clFbS" id="9V" role="3clFbx">
            <node concept="3cpWs6" id="9Y" role="3cqZAp">
              <node concept="10Nm6u" id="a0" role="3cqZAk">
                <node concept="cd27G" id="a2" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9W" role="3clFbw">
            <node concept="37vLTw" id="a6" role="3uHU7B">
              <ref role="3cqZAo" node="9N" resolve="value" />
              <node concept="cd27G" id="a9" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="a7" role="3uHU7w">
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ac" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a8" role="lGtFl">
              <node concept="3u3nmq" id="ad" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9X" role="lGtFl">
            <node concept="3u3nmq" id="ae" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <node concept="3cpWsn" id="af" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="ah" role="33vP2m">
              <node concept="2YIFZM" id="ak" role="2Oq$k0">
                <ref role="37wK5l" node="2x" resolve="getConstants" />
                <ref role="1Pybhc" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="an" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="uNJiE" id="al" role="2OqNvi">
                <node concept="cd27G" id="ap" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="ar" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="uOF1S" id="ai" role="1tU5fm">
              <node concept="3uibUv" id="as" role="uOL27">
                <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
                <node concept="cd27G" id="au" role="lGtFl">
                  <node concept="3u3nmq" id="av" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aj" role="lGtFl">
              <node concept="3u3nmq" id="ax" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ag" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="9S" role="3cqZAp">
          <node concept="3clFbS" id="az" role="2LFqv$">
            <node concept="3cpWs8" id="aA" role="3cqZAp">
              <node concept="3cpWsn" id="aD" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="aF" role="1tU5fm">
                  <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
                  <node concept="cd27G" id="aI" role="lGtFl">
                    <node concept="3u3nmq" id="aJ" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aG" role="33vP2m">
                  <node concept="37vLTw" id="aK" role="2Oq$k0">
                    <ref role="3cqZAo" node="af" resolve="constants" />
                    <node concept="cd27G" id="aN" role="lGtFl">
                      <node concept="3u3nmq" id="aO" role="cd27D">
                        <property role="3u3nmv" value="1049114778041838661" />
                      </node>
                    </node>
                  </node>
                  <node concept="v1n4t" id="aL" role="2OqNvi">
                    <node concept="cd27G" id="aP" role="lGtFl">
                      <node concept="3u3nmq" id="aQ" role="cd27D">
                        <property role="3u3nmv" value="1049114778041838661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aM" role="lGtFl">
                    <node concept="3u3nmq" id="aR" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aH" role="lGtFl">
                  <node concept="3u3nmq" id="aS" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aE" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aB" role="3cqZAp">
              <node concept="3clFbS" id="aU" role="3clFbx">
                <node concept="3cpWs6" id="aX" role="3cqZAp">
                  <node concept="2OqwBi" id="aZ" role="3cqZAk">
                    <node concept="37vLTw" id="b1" role="2Oq$k0">
                      <ref role="3cqZAo" node="aD" resolve="constant" />
                      <node concept="cd27G" id="b4" role="lGtFl">
                        <node concept="3u3nmq" id="b5" role="cd27D">
                          <property role="3u3nmv" value="1049114778041838661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b2" role="2OqNvi">
                      <ref role="37wK5l" node="2w" resolve="getValueAsString" />
                      <node concept="cd27G" id="b6" role="lGtFl">
                        <node concept="3u3nmq" id="b7" role="cd27D">
                          <property role="3u3nmv" value="1049114778041838661" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b3" role="lGtFl">
                      <node concept="3u3nmq" id="b8" role="cd27D">
                        <property role="3u3nmv" value="1049114778041838661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b0" role="lGtFl">
                    <node concept="3u3nmq" id="b9" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="ba" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="aV" role="3clFbw">
                <node concept="37vLTw" id="bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="value" />
                  <node concept="cd27G" id="be" role="lGtFl">
                    <node concept="3u3nmq" id="bf" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="bg" role="37wK5m">
                    <node concept="37vLTw" id="bi" role="2Oq$k0">
                      <ref role="3cqZAo" node="aD" resolve="constant" />
                      <node concept="cd27G" id="bl" role="lGtFl">
                        <node concept="3u3nmq" id="bm" role="cd27D">
                          <property role="3u3nmv" value="1049114778041838661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bj" role="2OqNvi">
                      <ref role="37wK5l" node="2s" resolve="getName" />
                      <node concept="cd27G" id="bn" role="lGtFl">
                        <node concept="3u3nmq" id="bo" role="cd27D">
                          <property role="3u3nmv" value="1049114778041838661" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bk" role="lGtFl">
                      <node concept="3u3nmq" id="bp" role="cd27D">
                        <property role="3u3nmv" value="1049114778041838661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bh" role="lGtFl">
                    <node concept="3u3nmq" id="bq" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bd" role="lGtFl">
                  <node concept="3u3nmq" id="br" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aW" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aC" role="lGtFl">
              <node concept="3u3nmq" id="bt" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a$" role="2$JKZa">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="constants" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="v0PNk" id="bv" role="2OqNvi">
              <node concept="cd27G" id="bz" role="lGtFl">
                <node concept="3u3nmq" id="b$" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="b_" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="bA" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <node concept="10Nm6u" id="bB" role="3cqZAk">
            <node concept="cd27G" id="bD" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bC" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9M" role="3clF45">
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bI" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bJ" role="1tU5fm">
          <node concept="cd27G" id="bL" role="lGtFl">
            <node concept="3u3nmq" id="bM" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="bN" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <node concept="cd27G" id="bO" role="lGtFl">
          <node concept="3u3nmq" id="bP" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="bQ" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="bR" role="3clF47">
        <node concept="3cpWs8" id="bW" role="3cqZAp">
          <node concept="3cpWsn" id="c0" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="c2" role="1tU5fm">
              <ref role="3uigEE" node="2n" resolve="CoreUnitEnum" />
              <node concept="cd27G" id="c5" role="lGtFl">
                <node concept="3u3nmq" id="c6" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="c3" role="33vP2m">
              <ref role="37wK5l" node="2z" resolve="parseValue" />
              <ref role="1Pybhc" node="2n" resolve="CoreUnitEnum" />
              <node concept="37vLTw" id="c7" role="37wK5m">
                <ref role="3cqZAo" node="bT" resolve="value" />
                <node concept="cd27G" id="c9" role="lGtFl">
                  <node concept="3u3nmq" id="ca" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c8" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c4" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bX" role="3cqZAp">
          <node concept="3clFbS" id="ce" role="3clFbx">
            <node concept="3cpWs6" id="ch" role="3cqZAp">
              <node concept="2OqwBi" id="cj" role="3cqZAk">
                <node concept="37vLTw" id="cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="constant" />
                  <node concept="cd27G" id="co" role="lGtFl">
                    <node concept="3u3nmq" id="cp" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cm" role="2OqNvi">
                  <ref role="37wK5l" node="2s" resolve="getName" />
                  <node concept="cd27G" id="cq" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="1049114778041838661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="cs" role="cd27D">
                    <property role="3u3nmv" value="1049114778041838661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ck" role="lGtFl">
                <node concept="3u3nmq" id="ct" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cu" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="cf" role="3clFbw">
            <node concept="37vLTw" id="cv" role="3uHU7B">
              <ref role="3cqZAo" node="c0" resolve="constant" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="cw" role="3uHU7w">
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="1049114778041838661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cA" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cg" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bY" role="3cqZAp">
          <node concept="Xl_RD" id="cC" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="cd27G" id="cE" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="1049114778041838661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cD" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="cH" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bS" role="3clF45">
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cK" role="1tU5fm">
          <node concept="cd27G" id="cM" role="lGtFl">
            <node concept="3u3nmq" id="cN" role="cd27D">
              <property role="3u3nmv" value="1049114778041838661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cO" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="1049114778041838661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bV" role="lGtFl">
        <node concept="3u3nmq" id="cR" role="cd27D">
          <property role="3u3nmv" value="1049114778041838661" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7G" role="lGtFl">
      <node concept="3u3nmq" id="cS" role="cd27D">
        <property role="3u3nmv" value="1049114778041838661" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cT">
    <node concept="39e2AJ" id="cU" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="cZ" role="39e3Y0">
        <ref role="39e2AK" to="4rrt:Ufd5k9MYL5" resolve="CoreUnitEnum" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="CoreUnitEnum" />
          <node concept="2$VJBW" id="d2" role="385v07">
            <property role="2$VJBR" value="1049114778041838661" />
            <node concept="2x4n5u" id="d3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="d4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="CoreUnitEnum" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cV" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="d5" role="39e3Y0">
        <ref role="39e2AK" to="4rrt:Ufd5k9MYL7" />
        <node concept="385nmt" id="d7" role="385vvn">
          <property role="385vuF" value="ohm" />
          <node concept="2$VJBW" id="d9" role="385v07">
            <property role="2$VJBR" value="1049114778041838663" />
            <node concept="2x4n5u" id="da" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="db" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d8" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="ohm" />
        </node>
      </node>
      <node concept="39e2AG" id="d6" role="39e3Y0">
        <ref role="39e2AK" to="4rrt:Ufd5k9MYL6" />
        <node concept="385nmt" id="dc" role="385vvn">
          <property role="385vuF" value="volt" />
          <node concept="2$VJBW" id="de" role="385v07">
            <property role="2$VJBR" value="1049114778041838662" />
            <node concept="2x4n5u" id="df" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="dg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dd" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="volt" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cW" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="4rrt:Ufd5k9MYL5" resolve="CoreUnitEnum" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="CoreUnitEnum" />
          <node concept="2$VJBW" id="dk" role="385v07">
            <property role="2$VJBR" value="1049114778041838661" />
            <node concept="2x4n5u" id="dl" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="dm" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="CoreUnitEnum_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cX" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cY" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dr">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ds" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dC" role="1B3o_S" />
      <node concept="3uibUv" id="dD" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregateUnit" />
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
      <node concept="10Oyi0" id="dF" role="1tU5fm" />
      <node concept="3cmrfG" id="dG" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="du" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseUnit" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
      <node concept="10Oyi0" id="dI" role="1tU5fm" />
      <node concept="3cmrfG" id="dJ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitValue" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
      <node concept="10Oyi0" id="dL" role="1tU5fm" />
      <node concept="3cmrfG" id="dM" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitsSandbox" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
      <node concept="10Oyi0" id="dO" role="1tU5fm" />
      <node concept="3cmrfG" id="dP" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="dx" role="jymVt" />
    <node concept="3clFbW" id="dy" role="jymVt">
      <node concept="3cqZAl" id="dQ" role="3clF45" />
      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3cpWs8" id="dT" role="3cqZAp">
          <node concept="3cpWsn" id="dZ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="e0" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="e1" role="33vP2m">
              <node concept="1pGfFk" id="e2" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="e3" role="37wK5m">
                  <property role="1adDun" value="0xe1771c58997e48d1L" />
                </node>
                <node concept="1adDum" id="e4" role="37wK5m">
                  <property role="1adDun" value="0xb36b872f2d4f3bd5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="e8" role="37wK5m">
                <property role="1adDun" value="0xe8f345509c8a351L" />
              </node>
              <node concept="37vLTw" id="e9" role="37wK5m">
                <ref role="3cqZAo" node="dt" resolve="AggregateUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ed" role="37wK5m">
                <property role="1adDun" value="0xe8f345509cc0ea2L" />
              </node>
              <node concept="37vLTw" id="ee" role="37wK5m">
                <ref role="3cqZAo" node="du" resolve="BaseUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ei" role="37wK5m">
                <property role="1adDun" value="0xe8f345509c8ac09L" />
              </node>
              <node concept="37vLTw" id="ej" role="37wK5m">
                <ref role="3cqZAo" node="dv" resolve="UnitValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0xe8f345509c90f33L" />
              </node>
              <node concept="37vLTw" id="eo" role="37wK5m">
                <ref role="3cqZAo" node="dw" resolve="UnitsSandbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="37vLTI" id="ep" role="3clFbG">
            <node concept="2OqwBi" id="eq" role="37vLTx">
              <node concept="37vLTw" id="es" role="2Oq$k0">
                <ref role="3cqZAo" node="dZ" resolve="builder" />
              </node>
              <node concept="liA8E" id="et" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="er" role="37vLTJ">
              <ref role="3cqZAo" node="ds" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dz" role="jymVt" />
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eu" role="3clF45" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs6" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3cqZAk">
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="e_" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d_" role="jymVt" />
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eB" role="3clF45" />
      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3cqZAk">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="eJ" role="37wK5m">
                <ref role="3cqZAo" node="eE" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eL">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="eM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="eN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregateUnit" />
      <node concept="3uibUv" id="f6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f7" role="33vP2m">
        <ref role="37wK5l" node="f2" resolve="createDescriptorForAggregateUnit" />
      </node>
    </node>
    <node concept="312cEg" id="eO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseUnit" />
      <node concept="3uibUv" id="f8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f9" role="33vP2m">
        <ref role="37wK5l" node="f3" resolve="createDescriptorForBaseUnit" />
      </node>
    </node>
    <node concept="312cEg" id="eP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitValue" />
      <node concept="3uibUv" id="fa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fb" role="33vP2m">
        <ref role="37wK5l" node="f4" resolve="createDescriptorForUnitValue" />
      </node>
    </node>
    <node concept="312cEg" id="eQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitsSandbox" />
      <node concept="3uibUv" id="fc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fd" role="33vP2m">
        <ref role="37wK5l" node="f5" resolve="createDescriptorForUnitsSandbox" />
      </node>
    </node>
    <node concept="312cEg" id="eR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fe" role="1B3o_S" />
      <node concept="3uibUv" id="ff" role="1tU5fm">
        <ref role="3uigEE" node="dr" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="eS" role="1B3o_S" />
    <node concept="2tJIrI" id="eT" role="jymVt" />
    <node concept="3clFbW" id="eU" role="jymVt">
      <node concept="3cqZAl" id="fg" role="3clF45" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="37vLTI" id="fk" role="3clFbG">
            <node concept="2ShNRf" id="fl" role="37vLTx">
              <node concept="1pGfFk" id="fn" role="2ShVmc">
                <ref role="37wK5l" node="dy" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="fm" role="37vLTJ">
              <ref role="3cqZAo" node="eR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eV" role="jymVt" />
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="fo" role="3clF47">
        <node concept="3cpWs6" id="fs" role="3cqZAp">
          <node concept="2YIFZM" id="ft" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="fu" role="37wK5m">
              <ref role="3cqZAo" node="eN" resolve="myConceptAggregateUnit" />
            </node>
            <node concept="37vLTw" id="fv" role="37wK5m">
              <ref role="3cqZAo" node="eO" resolve="myConceptBaseUnit" />
            </node>
            <node concept="37vLTw" id="fw" role="37wK5m">
              <ref role="3cqZAo" node="eP" resolve="myConceptUnitValue" />
            </node>
            <node concept="37vLTw" id="fx" role="37wK5m">
              <ref role="3cqZAo" node="eQ" resolve="myConceptUnitsSandbox" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="3uibUv" id="fq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eX" role="jymVt" />
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fD" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <node concept="3KaCP$" id="fE" role="3cqZAp">
          <node concept="3KbdKl" id="fF" role="3KbHQx">
            <node concept="3clFbS" id="fL" role="3Kbo56">
              <node concept="3cpWs6" id="fN" role="3cqZAp">
                <node concept="37vLTw" id="fO" role="3cqZAk">
                  <ref role="3cqZAo" node="eN" resolve="myConceptAggregateUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fM" role="3Kbmr1">
              <ref role="1PxDUh" node="dr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dt" resolve="AggregateUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="fG" role="3KbHQx">
            <node concept="3clFbS" id="fP" role="3Kbo56">
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <node concept="37vLTw" id="fS" role="3cqZAk">
                  <ref role="3cqZAo" node="eO" resolve="myConceptBaseUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fQ" role="3Kbmr1">
              <ref role="1PxDUh" node="dr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="du" resolve="BaseUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="fH" role="3KbHQx">
            <node concept="3clFbS" id="fT" role="3Kbo56">
              <node concept="3cpWs6" id="fV" role="3cqZAp">
                <node concept="37vLTw" id="fW" role="3cqZAk">
                  <ref role="3cqZAo" node="eP" resolve="myConceptUnitValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fU" role="3Kbmr1">
              <ref role="1PxDUh" node="dr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dv" resolve="UnitValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="fI" role="3KbHQx">
            <node concept="3clFbS" id="fX" role="3Kbo56">
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <node concept="37vLTw" id="g0" role="3cqZAk">
                  <ref role="3cqZAo" node="eQ" resolve="myConceptUnitsSandbox" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fY" role="3Kbmr1">
              <ref role="1PxDUh" node="dr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dw" resolve="UnitsSandbox" />
            </node>
          </node>
          <node concept="2OqwBi" id="fJ" role="3KbGdf">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" node="d$" resolve="index" />
              <node concept="37vLTw" id="g3" role="37wK5m">
                <ref role="3cqZAo" node="f$" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fK" role="3Kb1Dw">
            <node concept="3cpWs6" id="g4" role="3cqZAp">
              <node concept="10Nm6u" id="g5" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="eZ" role="jymVt" />
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="g6" role="3clF45" />
      <node concept="3clFbS" id="g7" role="3clF47">
        <node concept="3cpWs6" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="ga" role="3cqZAk">
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" node="dA" resolve="index" />
              <node concept="37vLTw" id="gd" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f1" role="jymVt" />
    <node concept="2YIFZL" id="f2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregateUnit" />
      <node concept="3clFbS" id="gf" role="3clF47">
        <node concept="3cpWs8" id="gi" role="3cqZAp">
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gr" role="33vP2m">
              <node concept="1pGfFk" id="gs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="deklund.util.units" />
                </node>
                <node concept="Xl_RD" id="gu" role="37wK5m">
                  <property role="Xl_RC" value="AggregateUnit" />
                </node>
                <node concept="1adDum" id="gv" role="37wK5m">
                  <property role="1adDun" value="0xe1771c58997e48d1L" />
                </node>
                <node concept="1adDum" id="gw" role="37wK5m">
                  <property role="1adDun" value="0xb36b872f2d4f3bd5L" />
                </node>
                <node concept="1adDum" id="gx" role="37wK5m">
                  <property role="1adDun" value="0xe8f345509c8a351L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="g_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="deklund.util.units.structure.BaseUnit" />
              </node>
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0xe1771c58997e48d1L" />
              </node>
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0xb36b872f2d4f3bd5L" />
              </node>
              <node concept="1adDum" id="gI" role="37wK5m">
                <property role="1adDun" value="0xe8f345509cc0ea2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gM" role="37wK5m">
                <property role="Xl_RC" value="r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)/1049114778041623377" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="2OqwBi" id="gS" role="2Oq$k0">
              <node concept="2OqwBi" id="gU" role="2Oq$k0">
                <node concept="2OqwBi" id="gW" role="2Oq$k0">
                  <node concept="2OqwBi" id="gY" role="2Oq$k0">
                    <node concept="2OqwBi" id="h0" role="2Oq$k0">
                      <node concept="2OqwBi" id="h2" role="2Oq$k0">
                        <node concept="37vLTw" id="h4" role="2Oq$k0">
                          <ref role="3cqZAo" node="gp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="h5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="h6" role="37wK5m">
                            <property role="Xl_RC" value="units" />
                          </node>
                          <node concept="1adDum" id="h7" role="37wK5m">
                            <property role="1adDun" value="0xe8f345509c8ac06L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="h3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="h8" role="37wK5m">
                          <property role="1adDun" value="0xe1771c58997e48d1L" />
                        </node>
                        <node concept="1adDum" id="h9" role="37wK5m">
                          <property role="1adDun" value="0xb36b872f2d4f3bd5L" />
                        </node>
                        <node concept="1adDum" id="ha" role="37wK5m">
                          <property role="1adDun" value="0xe8f345509cc0ea2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="hd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="he" role="37wK5m">
                  <property role="Xl_RC" value="1049114778041625606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3cqZAk">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gg" role="1B3o_S" />
      <node concept="3uibUv" id="gh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseUnit" />
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="3cpWs8" id="hl" role="3cqZAp">
          <node concept="3cpWsn" id="hq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hs" role="33vP2m">
              <node concept="1pGfFk" id="ht" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hu" role="37wK5m">
                  <property role="Xl_RC" value="deklund.util.units" />
                </node>
                <node concept="Xl_RD" id="hv" role="37wK5m">
                  <property role="Xl_RC" value="BaseUnit" />
                </node>
                <node concept="1adDum" id="hw" role="37wK5m">
                  <property role="1adDun" value="0xe1771c58997e48d1L" />
                </node>
                <node concept="1adDum" id="hx" role="37wK5m">
                  <property role="1adDun" value="0xb36b872f2d4f3bd5L" />
                </node>
                <node concept="1adDum" id="hy" role="37wK5m">
                  <property role="1adDun" value="0xe8f345509cc0ea2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="hC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hG" role="37wK5m">
                <property role="Xl_RC" value="r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)/1049114778041847458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3cqZAk">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hj" role="1B3o_S" />
      <node concept="3uibUv" id="hk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitValue" />
      <node concept="3clFbS" id="hO" role="3clF47">
        <node concept="3cpWs8" id="hR" role="3cqZAp">
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <node concept="1pGfFk" id="i2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i3" role="37wK5m">
                  <property role="Xl_RC" value="deklund.util.units" />
                </node>
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="UnitValue" />
                </node>
                <node concept="1adDum" id="i5" role="37wK5m">
                  <property role="1adDun" value="0xe1771c58997e48d1L" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0xb36b872f2d4f3bd5L" />
                </node>
                <node concept="1adDum" id="i7" role="37wK5m">
                  <property role="1adDun" value="0xe8f345509c8ac09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ib" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ic" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="id" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="deklund.util.math.structure.MathConcept" />
              </node>
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0x3c4bdd14b1b5479fL" />
              </node>
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0xaea48829c0512a3bL" />
              </node>
              <node concept="1adDum" id="ik" role="37wK5m">
                <property role="1adDun" value="0xe8f345509c8a9f1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)/1049114778041625609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="is" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="iw" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0xe8f345509c8ac0aL" />
              </node>
              <node concept="Xl_RD" id="iy" role="37wK5m">
                <property role="Xl_RC" value="1049114778041625610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="iA" role="37wK5m">
                <property role="Xl_RC" value="unit" />
              </node>
              <node concept="1adDum" id="iB" role="37wK5m">
                <property role="1adDun" value="0xe8f345509cbec4aL" />
              </node>
              <node concept="Xl_RD" id="iC" role="37wK5m">
                <property role="Xl_RC" value="1049114778041838666" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3cqZAk">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hP" role="1B3o_S" />
      <node concept="3uibUv" id="hQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitsSandbox" />
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3cpWs8" id="iJ" role="3cqZAp">
          <node concept="3cpWsn" id="iP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iR" role="33vP2m">
              <node concept="1pGfFk" id="iS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iT" role="37wK5m">
                  <property role="Xl_RC" value="deklund.util.units" />
                </node>
                <node concept="Xl_RD" id="iU" role="37wK5m">
                  <property role="Xl_RC" value="UnitsSandbox" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0xe1771c58997e48d1L" />
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0xb36b872f2d4f3bd5L" />
                </node>
                <node concept="1adDum" id="iX" role="37wK5m">
                  <property role="1adDun" value="0xe8f345509c90f33L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="j1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="j2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="j3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value="r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)/1049114778041650995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <node concept="2OqwBi" id="jf" role="2Oq$k0">
                <node concept="2OqwBi" id="jh" role="2Oq$k0">
                  <node concept="2OqwBi" id="jj" role="2Oq$k0">
                    <node concept="2OqwBi" id="jl" role="2Oq$k0">
                      <node concept="2OqwBi" id="jn" role="2Oq$k0">
                        <node concept="37vLTw" id="jp" role="2Oq$k0">
                          <ref role="3cqZAo" node="iP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jr" role="37wK5m">
                            <property role="Xl_RC" value="concepts" />
                          </node>
                          <node concept="1adDum" id="js" role="37wK5m">
                            <property role="1adDun" value="0xe8f345509c90f34L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jt" role="37wK5m">
                          <property role="1adDun" value="0x3c4bdd14b1b5479fL" />
                        </node>
                        <node concept="1adDum" id="ju" role="37wK5m">
                          <property role="1adDun" value="0xaea48829c0512a3bL" />
                        </node>
                        <node concept="1adDum" id="jv" role="37wK5m">
                          <property role="1adDun" value="0xe8f345509c8a9f1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jz" role="37wK5m">
                  <property role="Xl_RC" value="1049114778041650996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3cqZAk">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iH" role="1B3o_S" />
      <node concept="3uibUv" id="iI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

