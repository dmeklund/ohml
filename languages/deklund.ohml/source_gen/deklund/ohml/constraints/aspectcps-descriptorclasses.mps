<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2c2073(checkpoints/deklund.ohml.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="8v8" ref="r:f022e1da-67d3-47de-b86f-b8f02c2a6f10(deklund.ohml.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="4rrt" ref="r:c264d8fc-71a0-40ee-b88e-8e841ae8030f(deklund.util.units.structure)" />
    <import index="sfys" ref="r:66cd426c-b834-475f-8a3d-d7e3518c2104(deklund.ohml.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="deklund.ohml.constraints.Resistance_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="sfys:Ufd5k9LoEW" resolve="Resistance" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="deklund.ohml.constraints.Resistor_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="sfys:Ufd5k9LcwB" resolve="Resistor" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y" />
  <node concept="312cEu" id="z">
    <property role="TrG5h" value="Resistance_Constraints" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="1049114778041477495" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="1049114778041477495" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="A" role="jymVt">
      <node concept="3cqZAl" id="H" role="3clF45">
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="M" role="cd27D">
            <property role="3u3nmv" value="1049114778041477495" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="XkiVB" id="N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="P" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="R" role="37wK5m">
              <property role="1adDun" value="0x27a2b5222610408aL" />
              <node concept="cd27G" id="W" role="lGtFl">
                <node concept="3u3nmq" id="X" role="cd27D">
                  <property role="3u3nmv" value="1049114778041477495" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="S" role="37wK5m">
              <property role="1adDun" value="0xab92b094842ed001L" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="1049114778041477495" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xe8f345509c58abcL" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="1049114778041477495" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="U" role="37wK5m">
              <property role="Xl_RC" value="deklund.ohml.structure.Resistance" />
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="1049114778041477495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V" role="lGtFl">
              <node concept="3u3nmq" id="14" role="cd27D">
                <property role="3u3nmv" value="1049114778041477495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="15" role="cd27D">
              <property role="3u3nmv" value="1049114778041477495" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="16" role="cd27D">
            <property role="3u3nmv" value="1049114778041477495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="1049114778041477495" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="1049114778041477495" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B" role="jymVt">
      <node concept="cd27G" id="1a" role="lGtFl">
        <node concept="3u3nmq" id="1b" role="cd27D">
          <property role="3u3nmv" value="1049114778041477495" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="C" role="lGtFl">
      <node concept="3u3nmq" id="1c" role="cd27D">
        <property role="3u3nmv" value="1049114778041477495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1d">
    <property role="TrG5h" value="Resistor_Constraints" />
    <node concept="3Tm1VV" id="1e" role="1B3o_S">
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="1049114778041863472" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="1049114778041863472" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3cqZAl" id="1p" role="3clF45">
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <node concept="XkiVB" id="1v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1z" role="37wK5m">
              <property role="1adDun" value="0x27a2b5222610408aL" />
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1D" role="cd27D">
                  <property role="3u3nmv" value="1049114778041863472" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1$" role="37wK5m">
              <property role="1adDun" value="0xab92b094842ed001L" />
              <node concept="cd27G" id="1E" role="lGtFl">
                <node concept="3u3nmq" id="1F" role="cd27D">
                  <property role="3u3nmv" value="1049114778041863472" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1_" role="37wK5m">
              <property role="1adDun" value="0xe8f345509c4c827L" />
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="1H" role="cd27D">
                  <property role="3u3nmv" value="1049114778041863472" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1A" role="37wK5m">
              <property role="Xl_RC" value="deklund.ohml.structure.Resistor" />
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="1049114778041863472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="1K" role="cd27D">
                <property role="3u3nmv" value="1049114778041863472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="1L" role="cd27D">
              <property role="3u3nmv" value="1049114778041863472" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="1O" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1P" role="cd27D">
          <property role="3u3nmv" value="1049114778041863472" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1h" role="jymVt">
      <node concept="cd27G" id="1Q" role="lGtFl">
        <node concept="3u3nmq" id="1R" role="cd27D">
          <property role="3u3nmv" value="1049114778041863472" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1S" role="1B3o_S">
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="23" role="cd27D">
              <property role="3u3nmv" value="1049114778041863472" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="20" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="24" role="lGtFl">
            <node concept="3u3nmq" id="25" role="cd27D">
              <property role="3u3nmv" value="1049114778041863472" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="21" role="lGtFl">
          <node concept="3u3nmq" id="26" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="3clFbF" id="27" role="3cqZAp">
          <node concept="2ShNRf" id="29" role="3clFbG">
            <node concept="YeOm9" id="2b" role="2ShVmc">
              <node concept="1Y3b0j" id="2d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2f" role="1B3o_S">
                  <node concept="cd27G" id="2k" role="lGtFl">
                    <node concept="3u3nmq" id="2l" role="cd27D">
                      <property role="3u3nmv" value="1049114778041863472" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2m" role="1B3o_S">
                    <node concept="cd27G" id="2t" role="lGtFl">
                      <node concept="3u3nmq" id="2u" role="cd27D">
                        <property role="3u3nmv" value="1049114778041863472" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2n" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2v" role="lGtFl">
                      <node concept="3u3nmq" id="2w" role="cd27D">
                        <property role="3u3nmv" value="1049114778041863472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2o" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2x" role="lGtFl">
                      <node concept="3u3nmq" id="2y" role="cd27D">
                        <property role="3u3nmv" value="1049114778041863472" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2p" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="2A" role="lGtFl">
                        <node concept="3u3nmq" id="2B" role="cd27D">
                          <property role="3u3nmv" value="1049114778041863472" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="2D" role="cd27D">
                          <property role="3u3nmv" value="1049114778041863472" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2_" role="lGtFl">
                      <node concept="3u3nmq" id="2E" role="cd27D">
                        <property role="3u3nmv" value="1049114778041863472" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="1049114778041863472" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2K" role="lGtFl">
                        <node concept="3u3nmq" id="2L" role="cd27D">
                          <property role="3u3nmv" value="1049114778041863472" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2H" role="lGtFl">
                      <node concept="3u3nmq" id="2M" role="cd27D">
                        <property role="3u3nmv" value="1049114778041863472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2r" role="3clF47">
                    <node concept="3cpWs8" id="2N" role="3cqZAp">
                      <node concept="3cpWsn" id="2T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2V" role="1tU5fm">
                          <node concept="cd27G" id="2Y" role="lGtFl">
                            <node concept="3u3nmq" id="2Z" role="cd27D">
                              <property role="3u3nmv" value="1049114778041863472" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2W" role="33vP2m">
                          <ref role="37wK5l" node="1j" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="30" role="37wK5m">
                            <node concept="37vLTw" id="35" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p" resolve="context" />
                              <node concept="cd27G" id="38" role="lGtFl">
                                <node concept="3u3nmq" id="39" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="36" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="3a" role="lGtFl">
                                <node concept="3u3nmq" id="3b" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="37" role="lGtFl">
                              <node concept="3u3nmq" id="3c" role="cd27D">
                                <property role="3u3nmv" value="1049114778041863472" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="31" role="37wK5m">
                            <node concept="37vLTw" id="3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p" resolve="context" />
                              <node concept="cd27G" id="3g" role="lGtFl">
                                <node concept="3u3nmq" id="3h" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="3i" role="lGtFl">
                                <node concept="3u3nmq" id="3j" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3f" role="lGtFl">
                              <node concept="3u3nmq" id="3k" role="cd27D">
                                <property role="3u3nmv" value="1049114778041863472" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="32" role="37wK5m">
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p" resolve="context" />
                              <node concept="cd27G" id="3o" role="lGtFl">
                                <node concept="3u3nmq" id="3p" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="3q" role="lGtFl">
                                <node concept="3u3nmq" id="3r" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3n" role="lGtFl">
                              <node concept="3u3nmq" id="3s" role="cd27D">
                                <property role="3u3nmv" value="1049114778041863472" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="33" role="37wK5m">
                            <node concept="37vLTw" id="3t" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p" resolve="context" />
                              <node concept="cd27G" id="3w" role="lGtFl">
                                <node concept="3u3nmq" id="3x" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="3y" role="lGtFl">
                                <node concept="3u3nmq" id="3z" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3v" role="lGtFl">
                              <node concept="3u3nmq" id="3$" role="cd27D">
                                <property role="3u3nmv" value="1049114778041863472" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="34" role="lGtFl">
                            <node concept="3u3nmq" id="3_" role="cd27D">
                              <property role="3u3nmv" value="1049114778041863472" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2X" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="1049114778041863472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2U" role="lGtFl">
                        <node concept="3u3nmq" id="3B" role="cd27D">
                          <property role="3u3nmv" value="1049114778041863472" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2O" role="3cqZAp">
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3D" role="cd27D">
                          <property role="3u3nmv" value="1049114778041863472" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2P" role="3cqZAp">
                      <node concept="3clFbS" id="3E" role="3clFbx">
                        <node concept="3clFbF" id="3H" role="3cqZAp">
                          <node concept="2OqwBi" id="3J" role="3clFbG">
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3O" role="lGtFl">
                                <node concept="3u3nmq" id="3P" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="3S" role="1dyrYi">
                                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3W" role="37wK5m">
                                      <property role="Xl_RC" value="r:f022e1da-67d3-47de-b86f-b8f02c2a6f10(deklund.ohml.constraints)" />
                                      <node concept="cd27G" id="3Z" role="lGtFl">
                                        <node concept="3u3nmq" id="40" role="cd27D">
                                          <property role="3u3nmv" value="1049114778041863472" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3X" role="37wK5m">
                                      <property role="Xl_RC" value="1049114778041896749" />
                                      <node concept="cd27G" id="41" role="lGtFl">
                                        <node concept="3u3nmq" id="42" role="cd27D">
                                          <property role="3u3nmv" value="1049114778041863472" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3Y" role="lGtFl">
                                      <node concept="3u3nmq" id="43" role="cd27D">
                                        <property role="3u3nmv" value="1049114778041863472" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3V" role="lGtFl">
                                    <node concept="3u3nmq" id="44" role="cd27D">
                                      <property role="3u3nmv" value="1049114778041863472" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3T" role="lGtFl">
                                  <node concept="3u3nmq" id="45" role="cd27D">
                                    <property role="3u3nmv" value="1049114778041863472" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3R" role="lGtFl">
                                <node concept="3u3nmq" id="46" role="cd27D">
                                  <property role="3u3nmv" value="1049114778041863472" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="47" role="cd27D">
                                <property role="3u3nmv" value="1049114778041863472" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="48" role="cd27D">
                              <property role="3u3nmv" value="1049114778041863472" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3I" role="lGtFl">
                          <node concept="3u3nmq" id="49" role="cd27D">
                            <property role="3u3nmv" value="1049114778041863472" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3F" role="3clFbw">
                        <node concept="3y3z36" id="4a" role="3uHU7w">
                          <node concept="10Nm6u" id="4d" role="3uHU7w">
                            <node concept="cd27G" id="4g" role="lGtFl">
                              <node concept="3u3nmq" id="4h" role="cd27D">
                                <property role="3u3nmv" value="1049114778041863472" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4e" role="3uHU7B">
                            <ref role="3cqZAo" node="2q" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4i" role="lGtFl">
                              <node concept="3u3nmq" id="4j" role="cd27D">
                                <property role="3u3nmv" value="1049114778041863472" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4f" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="1049114778041863472" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4b" role="3uHU7B">
                          <node concept="37vLTw" id="4l" role="3fr31v">
                            <ref role="3cqZAo" node="2T" resolve="result" />
                            <node concept="cd27G" id="4n" role="lGtFl">
                              <node concept="3u3nmq" id="4o" role="cd27D">
                                <property role="3u3nmv" value="1049114778041863472" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4m" role="lGtFl">
                            <node concept="3u3nmq" id="4p" role="cd27D">
                              <property role="3u3nmv" value="1049114778041863472" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4c" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="1049114778041863472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3G" role="lGtFl">
                        <node concept="3u3nmq" id="4r" role="cd27D">
                          <property role="3u3nmv" value="1049114778041863472" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Q" role="3cqZAp">
                      <node concept="cd27G" id="4s" role="lGtFl">
                        <node concept="3u3nmq" id="4t" role="cd27D">
                          <property role="3u3nmv" value="1049114778041863472" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2R" role="3cqZAp">
                      <node concept="37vLTw" id="4u" role="3clFbG">
                        <ref role="3cqZAo" node="2T" resolve="result" />
                        <node concept="cd27G" id="4w" role="lGtFl">
                          <node concept="3u3nmq" id="4x" role="cd27D">
                            <property role="3u3nmv" value="1049114778041863472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4v" role="lGtFl">
                        <node concept="3u3nmq" id="4y" role="cd27D">
                          <property role="3u3nmv" value="1049114778041863472" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2S" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="1049114778041863472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2s" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="1049114778041863472" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="4_" role="lGtFl">
                    <node concept="3u3nmq" id="4A" role="cd27D">
                      <property role="3u3nmv" value="1049114778041863472" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4B" role="lGtFl">
                    <node concept="3u3nmq" id="4C" role="cd27D">
                      <property role="3u3nmv" value="1049114778041863472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2j" role="lGtFl">
                  <node concept="3u3nmq" id="4D" role="cd27D">
                    <property role="3u3nmv" value="1049114778041863472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2e" role="lGtFl">
                <node concept="3u3nmq" id="4E" role="cd27D">
                  <property role="3u3nmv" value="1049114778041863472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2c" role="lGtFl">
              <node concept="3u3nmq" id="4F" role="cd27D">
                <property role="3u3nmv" value="1049114778041863472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2a" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="1049114778041863472" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="28" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4J" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1W" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="1049114778041863472" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="4L" role="3clF45">
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4M" role="1B3o_S">
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="1Wc70l" id="4Z" role="3clFbG">
            <node concept="2OqwBi" id="51" role="3uHU7w">
              <node concept="2OqwBi" id="54" role="2Oq$k0">
                <node concept="1PxgMI" id="57" role="2Oq$k0">
                  <node concept="chp4Y" id="5a" role="3oSUPX">
                    <ref role="cht4Q" to="4rrt:Ufd5k9MaK9" resolve="UnitValue" />
                    <node concept="cd27G" id="5d" role="lGtFl">
                      <node concept="3u3nmq" id="5e" role="cd27D">
                        <property role="3u3nmv" value="1049114778041957008" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5b" role="1m5AlR">
                    <ref role="3cqZAo" node="4P" resolve="childNode" />
                    <node concept="cd27G" id="5f" role="lGtFl">
                      <node concept="3u3nmq" id="5g" role="cd27D">
                        <property role="3u3nmv" value="1049114778041954159" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5c" role="lGtFl">
                    <node concept="3u3nmq" id="5h" role="cd27D">
                      <property role="3u3nmv" value="1049114778041955866" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="58" role="2OqNvi">
                  <ref role="3TsBF5" to="4rrt:Ufd5k9MYLa" resolve="unit" />
                  <node concept="cd27G" id="5i" role="lGtFl">
                    <node concept="3u3nmq" id="5j" role="cd27D">
                      <property role="3u3nmv" value="1049114778041960047" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="59" role="lGtFl">
                  <node concept="3u3nmq" id="5k" role="cd27D">
                    <property role="3u3nmv" value="1049114778041958434" />
                  </node>
                </node>
              </node>
              <node concept="3t7uKx" id="55" role="2OqNvi">
                <node concept="uoxfO" id="5l" role="3t7uKA">
                  <ref role="uo_Cq" to="4rrt:Ufd5k9MYL7" />
                  <node concept="cd27G" id="5n" role="lGtFl">
                    <node concept="3u3nmq" id="5o" role="cd27D">
                      <property role="3u3nmv" value="620581958200503149" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5m" role="lGtFl">
                  <node concept="3u3nmq" id="5p" role="cd27D">
                    <property role="3u3nmv" value="620581958200503147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="620581958200501090" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="52" role="3uHU7B">
              <node concept="37vLTw" id="5r" role="2Oq$k0">
                <ref role="3cqZAo" node="4P" resolve="childNode" />
                <node concept="cd27G" id="5u" role="lGtFl">
                  <node concept="3u3nmq" id="5v" role="cd27D">
                    <property role="3u3nmv" value="1049114778041936134" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="5s" role="2OqNvi">
                <node concept="chp4Y" id="5w" role="cj9EA">
                  <ref role="cht4Q" to="4rrt:Ufd5k9MaK9" resolve="UnitValue" />
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="1049114778041939984" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5x" role="lGtFl">
                  <node concept="3u3nmq" id="5$" role="cd27D">
                    <property role="3u3nmv" value="1049114778041938947" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5_" role="cd27D">
                  <property role="3u3nmv" value="1049114778041937814" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="53" role="lGtFl">
              <node concept="3u3nmq" id="5A" role="cd27D">
                <property role="3u3nmv" value="1049114778041953346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="5B" role="cd27D">
              <property role="3u3nmv" value="1049114778041926777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Y" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="1049114778041896750" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5F" role="lGtFl">
            <node concept="3u3nmq" id="5G" role="cd27D">
              <property role="3u3nmv" value="1049114778041863472" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5E" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="5L" role="cd27D">
              <property role="3u3nmv" value="1049114778041863472" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="1049114778041863472" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5U" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="1049114778041863472" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="1049114778041863472" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="5X" role="cd27D">
          <property role="3u3nmv" value="1049114778041863472" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k" role="lGtFl">
      <node concept="3u3nmq" id="5Y" role="cd27D">
        <property role="3u3nmv" value="1049114778041863472" />
      </node>
    </node>
  </node>
</model>

