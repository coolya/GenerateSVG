<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46510f4c-6a6d-4672-b47b-1c318169b1fb(com.github.fxlex.GeneratePDF.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="ha1n" ref="r:117db92d-261b-4ba2-97fe-04df0369434b(org.campagnelab.mps.editor2pdf.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="3K2TBJMN6Q6" />
  <node concept="312cEu" id="4dtLQgJaN0n">
    <property role="TrG5h" value="ModelHelper" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="4dtLQgJaOYJ" role="jymVt" />
    <node concept="2YIFZL" id="4dtLQgJaOJX" role="jymVt">
      <property role="TrG5h" value="getNodeByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dtLQgJaOK0" role="3clF47">
        <node concept="3clFbF" id="4dtLQgJaSTf" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgJaOKj" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJaOKk" role="2Oq$k0">
              <node concept="37vLTw" id="4dtLQgJaSN2" role="2Oq$k0">
                <ref role="3cqZAo" node="4dtLQgJaPy_" resolve="model" />
              </node>
              <node concept="2SmgA7" id="4dtLQgJaOKm" role="2OqNvi">
                <node concept="chp4Y" id="4dtLQgJaOKn" role="1dBWTz">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4dtLQgJaOKo" role="2OqNvi">
              <node concept="1bVj0M" id="4dtLQgJaOKp" role="23t8la">
                <node concept="3clFbS" id="4dtLQgJaOKq" role="1bW5cS">
                  <node concept="3clFbF" id="4dtLQgJaOKr" role="3cqZAp">
                    <node concept="2OqwBi" id="4dtLQgJaOKs" role="3clFbG">
                      <node concept="37vLTw" id="4dtLQgJaOKt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dtLQgJaR3i" resolve="nodeName" />
                      </node>
                      <node concept="liA8E" id="4dtLQgJaOKu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="4dtLQgJaOKv" role="37wK5m">
                          <node concept="37vLTw" id="4dtLQgJaOKw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dtLQgJaOKy" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4dtLQgJaOKx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4dtLQgJaOKy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4dtLQgJaOKz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dtLQgJaO_l" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dtLQgJaOJR" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJaPy_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4dtLQgJaPy$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dtLQgJaR3i" role="3clF46">
        <property role="TrG5h" value="nodeName" />
        <node concept="17QB3L" id="4dtLQgJaR6P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dtLQgJbg8V" role="jymVt" />
    <node concept="2tJIrI" id="4dtLQgJbg9p" role="jymVt" />
    <node concept="3Tm1VV" id="4dtLQgJaN0o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6RW8DBDcbcU">
    <property role="TrG5h" value="NodeWriter" />
    <node concept="312cEg" id="3K2TBJMO2Og" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="svgFragment" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3K2TBJMO2NU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="2ShNRf" id="3K2TBJMO39h" role="33vP2m">
        <node concept="1pGfFk" id="3K2TBJMO3hx" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3K2TBJMO3Kt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3K2TBJMO2KB" role="jymVt" />
    <node concept="3Tm1VV" id="6RW8DBDcbcV" role="1B3o_S" />
    <node concept="3uibUv" id="6RW8DBDcbdV" role="EKbjA">
      <ref role="3uigEE" to="ha1n:6RW8DBDbXG8" resolve="SVGWriter" />
    </node>
    <node concept="3clFb_" id="3K2TBJMO2Av" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="3K2TBJMO2Ax" role="1B3o_S" />
      <node concept="3cqZAl" id="3K2TBJMO2Ay" role="3clF45" />
      <node concept="37vLTG" id="3K2TBJMO2Az" role="3clF46">
        <property role="TrG5h" value="svgFragment" />
        <node concept="17QB3L" id="3K2TBJMO2A$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3K2TBJMO2A_" role="3clF47">
        <node concept="3clFbF" id="3K2TBJMO2Sd" role="3cqZAp">
          <node concept="2OqwBi" id="3K2TBJMO3uD" role="3clFbG">
            <node concept="2OqwBi" id="3K2TBJMO3l6" role="2Oq$k0">
              <node concept="Xjq3P" id="3K2TBJMO3jU" role="2Oq$k0" />
              <node concept="2OwXpG" id="3K2TBJMO3ph" role="2OqNvi">
                <ref role="2Oxat5" node="3K2TBJMO2Og" resolve="svgFragment" />
              </node>
            </node>
            <node concept="liA8E" id="3K2TBJMO3zU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="3K2TBJMO3_g" role="37wK5m">
                <ref role="3cqZAo" node="3K2TBJMO2Az" resolve="svgFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3K2TBJMO2AA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="append" />
      <node concept="3Tm1VV" id="3K2TBJMO2AC" role="1B3o_S" />
      <node concept="3cqZAl" id="3K2TBJMO2AD" role="3clF45" />
      <node concept="37vLTG" id="3K2TBJMO2AE" role="3clF46">
        <property role="TrG5h" value="svgFragment" />
        <node concept="17QB3L" id="3K2TBJMO2AF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3K2TBJMO2AG" role="3clF47">
        <node concept="3clFbF" id="3K2TBJMO3E6" role="3cqZAp">
          <node concept="2OqwBi" id="3K2TBJMO3E7" role="3clFbG">
            <node concept="2OqwBi" id="3K2TBJMO3E8" role="2Oq$k0">
              <node concept="Xjq3P" id="3K2TBJMO3E9" role="2Oq$k0" />
              <node concept="2OwXpG" id="3K2TBJMO3Ea" role="2OqNvi">
                <ref role="2Oxat5" node="3K2TBJMO2Og" resolve="svgFragment" />
              </node>
            </node>
            <node concept="liA8E" id="3K2TBJMO3Eb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="3K2TBJMO3Ec" role="37wK5m">
                <ref role="3cqZAo" node="3K2TBJMO2AE" resolve="svgFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3K2TBJMO2AH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="close" />
      <node concept="3Tm1VV" id="3K2TBJMO2AJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3K2TBJMO2AK" role="3clF45" />
      <node concept="3clFbS" id="3K2TBJMO2AL" role="3clF47" />
    </node>
  </node>
  <node concept="sE7Ow" id="3K2TBJMPVFg">
    <property role="TrG5h" value="MakeProjectAndExportSVG" />
    <property role="2uzpH1" value="Make Project + Export SVG" />
    <property role="fJN8o" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="3K2TBJMPVFh" role="tncku">
      <node concept="3clFbS" id="3K2TBJMPVFi" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ft4oO" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ft4oP" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ft7$X" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ft7$Y" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ft7_0" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ft7_2" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ft7_4" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ft4p3" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ft4p6" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ft4p9" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ft4oS" role="10QFUP">
                    <node concept="liA8E" id="4O9Oe_ft4oT" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="4O9Oe_ft4oU" role="2Oq$k0">
                      <node concept="2WthIp" id="4O9Oe_ft4oV" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4O9Oe_ft4oW" role="2OqNvi">
                        <ref role="2WH_rO" node="3K2TBJMPVYN" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJF60" role="3cqZAp">
          <node concept="2OqwBi" id="7tZeFupJF61" role="3clFbG">
            <node concept="2ShNRf" id="7tZeFupJF62" role="2Oq$k0">
              <node concept="1pGfFk" id="7tZeFupJF63" role="2ShVmc">
                <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQDmTD" role="37wK5m">
                  <node concept="2ShNRf" id="7tZeFupJF67" role="2Oq$k0">
                    <node concept="1pGfFk" id="7tZeFupJF68" role="2ShVmc">
                      <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                      <node concept="2OqwBi" id="7tZeFupJF69" role="37wK5m">
                        <node concept="2WthIp" id="7tZeFupJF6a" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7iCFfvQDoyQ" role="2OqNvi">
                          <ref role="2WH_rO" node="3K2TBJMPVYN" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQDpnY" role="2OqNvi">
                    <ref role="37wK5l" to="afa5:7iCFfvQvBeE" resolve="modules" />
                    <node concept="37vLTw" id="7iCFfvQDp$r" role="37wK5m">
                      <ref role="3cqZAo" node="4O9Oe_ft4oP" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7tZeFupJF6l" role="2OqNvi">
              <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e13RsY6uwj" role="3cqZAp" />
        <node concept="3clFbF" id="7e13RsY70SD" role="3cqZAp">
          <node concept="2OqwBi" id="7e13RsY719W" role="3clFbG">
            <node concept="2OqwBi" id="7e13RsY710i" role="2Oq$k0">
              <node concept="2OqwBi" id="7e13RsY70Sz" role="2Oq$k0">
                <node concept="2WthIp" id="7e13RsY70SA" role="2Oq$k0" />
                <node concept="1DTwFV" id="7e13RsY70SC" role="2OqNvi">
                  <ref role="2WH_rO" node="3K2TBJMPVYN" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7e13RsY718M" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7e13RsY71cO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="7e13RsY71et" role="37wK5m">
                <node concept="3clFbS" id="7e13RsY71eu" role="1bW5cS">
                  <node concept="3clFbF" id="7e13RsY6yUY" role="3cqZAp">
                    <node concept="2YIFZM" id="7e13RsY6z09" role="3clFbG">
                      <ref role="37wK5l" node="7e13RsY6vnf" resolve="action" />
                      <ref role="1Pybhc" node="7e13RsY6vje" resolve="ExportSVG" />
                      <node concept="2OqwBi" id="7e13RsY6z4S" role="37wK5m">
                        <node concept="2WthIp" id="7e13RsY6z4V" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7e13RsY6z4X" role="2OqNvi">
                          <ref role="2WH_rO" node="3K2TBJMPVYN" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e13RsY78ch" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="3K2TBJMPVYN" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3K2TBJMPVYO" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7e13RsY6quo" role="3Uehp1">
      <node concept="10M0yZ" id="7e13RsY6sgV" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Compile" resolve="Compile" />
      </node>
    </node>
    <node concept="2ScWuX" id="7e13RsY6sWr" role="tmbBb">
      <node concept="3clFbS" id="7e13RsY6sWs" role="2VODD2">
        <node concept="3clFbF" id="7Ob_3slocE7" role="3cqZAp">
          <node concept="3fqX7Q" id="7Ob_3slop_S" role="3clFbG">
            <node concept="2OqwBi" id="7Ob_3slop_T" role="3fr31v">
              <node concept="2YIFZM" id="7Ob_3slop_U" role="2Oq$k0">
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              </node>
              <node concept="liA8E" id="7Ob_3slop_V" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3K2TBJMPZ7m">
    <property role="TrG5h" value="SVGGroup" />
    <node concept="ftmFs" id="3K2TBJMPZ7B" role="ftER_">
      <node concept="tCFHf" id="3K2TBJMPZ7E" role="ftvYc">
        <ref role="tCJdB" node="3K2TBJMPVFg" resolve="MakeProjectAndExportSVG" />
      </node>
      <node concept="tCFHf" id="7e13RsY7isi" role="ftvYc">
        <ref role="tCJdB" node="7e13RsY7fnA" resolve="RebuildProjectAndExportSVG" />
      </node>
      <node concept="tCFHf" id="7e13RsY7rme" role="ftvYc">
        <ref role="tCJdB" node="7e13RsY7qiy" resolve="ExportSVG" />
      </node>
    </node>
    <node concept="tT9cl" id="3K2TBJMPZ7G" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$rJGH" resolve="Build" />
      <ref role="2f8Tey" to="tprs:4XkeBbjB6J_" resolve="make" />
    </node>
  </node>
  <node concept="312cEu" id="7e13RsY6vje">
    <property role="TrG5h" value="ExportSVG" />
    <node concept="2tJIrI" id="7e13RsY8fpK" role="jymVt" />
    <node concept="2YIFZL" id="7e13RsY8iZA" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7e13RsY8iZC" role="3clF47">
        <node concept="3cpWs8" id="7e13RsY8l6m" role="3cqZAp">
          <node concept="3cpWsn" id="7e13RsY8l6p" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7e13RsY8l6k" role="1tU5fm" />
            <node concept="2OqwBi" id="7e13RsY9Hw8" role="33vP2m">
              <node concept="2JrnkZ" id="7e13RsY9Ho2" role="2Oq$k0">
                <node concept="37vLTw" id="7e13RsY8l_8" role="2JrQYb">
                  <ref role="3cqZAo" node="7e13RsY8j0c" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="7e13RsY9HG_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e13RsY8iZD" role="3cqZAp">
          <node concept="3cpWsn" id="7e13RsY8iZE" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7e13RsY8iZF" role="1tU5fm" />
            <node concept="2OqwBi" id="7e13RsY8iZG" role="33vP2m">
              <node concept="37vLTw" id="7e13RsY8iZH" role="2Oq$k0">
                <ref role="3cqZAo" node="7e13RsY8j0c" resolve="n" />
              </node>
              <node concept="I4A8Y" id="7e13RsY8iZI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e13RsY9sPk" role="3cqZAp">
          <node concept="3cpWsn" id="7e13RsY9sPl" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7e13RsYpnoj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7e13RsY9t6M" role="33vP2m">
              <node concept="2JrnkZ" id="7e13RsY9t62" role="2Oq$k0">
                <node concept="37vLTw" id="7e13RsY9sYu" role="2JrQYb">
                  <ref role="3cqZAo" node="7e13RsY8iZE" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="7e13RsY9t8K" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e13RsY8iZR" role="3cqZAp">
          <node concept="3cpWsn" id="7e13RsY8iZS" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="3cpWs3" id="7e13RsY8Tdf" role="33vP2m">
              <node concept="3cpWs3" id="7e13RsY8SKC" role="3uHU7B">
                <node concept="2OqwBi" id="7e13RsY98hD" role="3uHU7B">
                  <node concept="2JrnkZ" id="7e13RsY989x" role="2Oq$k0">
                    <node concept="2OqwBi" id="7e13RsY8RVS" role="2JrQYb">
                      <node concept="37vLTw" id="7e13RsY8RrJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e13RsY8iZE" resolve="model" />
                      </node>
                      <node concept="13u695" id="7e13RsY8S3g" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7e13RsY98tO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7e13RsY8SS6" role="3uHU7w">
                  <property role="Xl_RC" value="@" />
                </node>
              </node>
              <node concept="2YIFZM" id="7e13RsY99WB" role="3uHU7w">
                <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="7e13RsY8TwI" role="37wK5m">
                  <node concept="37vLTw" id="7e13RsY8Tpg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e13RsY8iZE" resolve="model" />
                  </node>
                  <node concept="LkI2h" id="7e13RsY8TGm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7e13RsY8iZV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7e13RsY9l36" role="3cqZAp">
          <node concept="3cpWsn" id="7e13RsY9l39" role="3cpWs9">
            <property role="TrG5h" value="moduleType" />
            <node concept="17QB3L" id="7e13RsY9l34" role="1tU5fm" />
            <node concept="Xl_RD" id="7e13RsY9llJ" role="33vP2m">
              <property role="Xl_RC" value="unknown" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7e13RsY9lA2" role="3cqZAp">
          <node concept="3clFbS" id="7e13RsY9lA4" role="3clFbx">
            <node concept="3clFbF" id="7e13RsY9mtC" role="3cqZAp">
              <node concept="37vLTI" id="7e13RsY9mzM" role="3clFbG">
                <node concept="Xl_RD" id="7e13RsY9m$O" role="37vLTx">
                  <property role="Xl_RC" value="language" />
                </node>
                <node concept="37vLTw" id="7e13RsY9mtA" role="37vLTJ">
                  <ref role="3cqZAo" node="7e13RsY9l39" resolve="moduleType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7e13RsY9m5i" role="3clFbw">
            <node concept="3uibUv" id="7e13RsYpsLt" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="7e13RsY9tar" role="2ZW6bz">
              <ref role="3cqZAo" node="7e13RsY9sPl" resolve="module" />
            </node>
          </node>
          <node concept="3eNFk2" id="7e13RsY9mI$" role="3eNLev">
            <node concept="3clFbS" id="7e13RsY9mIA" role="3eOfB_">
              <node concept="3clFbF" id="7e13RsY9mY1" role="3cqZAp">
                <node concept="37vLTI" id="7e13RsY9mY2" role="3clFbG">
                  <node concept="Xl_RD" id="7e13RsY9mY3" role="37vLTx">
                    <property role="Xl_RC" value="solution" />
                  </node>
                  <node concept="37vLTw" id="7e13RsY9mY4" role="37vLTJ">
                    <ref role="3cqZAo" node="7e13RsY9l39" resolve="moduleType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7e13RsY9mTh" role="3eO9$A">
              <node concept="3uibUv" id="7e13RsY9mXC" role="2ZW6by">
                <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="7e13RsY9tb2" role="2ZW6bz">
                <ref role="3cqZAo" node="7e13RsY9sPl" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7e13RsYcZmj" role="3eNLev">
            <node concept="2ZW3vV" id="7e13RsYcZOp" role="3eO9$A">
              <node concept="3uibUv" id="7e13RsYcZV3" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="7e13RsYcZJJ" role="2ZW6bz">
                <ref role="3cqZAo" node="7e13RsY9sPl" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="7e13RsYcZml" role="3eOfB_">
              <node concept="3clFbF" id="7e13RsYd0kl" role="3cqZAp">
                <node concept="37vLTI" id="7e13RsYd0wy" role="3clFbG">
                  <node concept="Xl_RD" id="7e13RsYd0_S" role="37vLTx">
                    <property role="Xl_RC" value="generator" />
                  </node>
                  <node concept="37vLTw" id="7e13RsYd0kk" role="37vLTJ">
                    <ref role="3cqZAo" node="7e13RsY9l39" resolve="moduleType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7e13RsYdaKM" role="3cqZAp">
                <node concept="37vLTI" id="7e13RsYdc59" role="3clFbG">
                  <node concept="3cpWs3" id="7e13RsYddsD" role="37vLTx">
                    <node concept="3cpWs3" id="7e13RsYddaY" role="3uHU7B">
                      <node concept="AH0OO" id="7e13RsYdCzA" role="3uHU7B">
                        <node concept="3cmrfG" id="7e13RsYdCRr" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7e13RsYdCbO" role="AHHXb">
                          <node concept="2OqwBi" id="7e13RsYdcLy" role="2Oq$k0">
                            <node concept="0kSF2" id="7e13RsYdcuS" role="2Oq$k0">
                              <node concept="3uibUv" id="7e13RsYdcxQ" role="0kSFW">
                                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                              </node>
                              <node concept="37vLTw" id="7e13RsYdcof" role="0kSFX">
                                <ref role="3cqZAo" node="7e13RsY9sPl" resolve="module" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7e13RsYdm_0" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7e13RsYdCkE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="7e13RsYdCue" role="37wK5m">
                              <property role="Xl_RC" value="#" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7e13RsYddmP" role="3uHU7w">
                        <property role="Xl_RC" value="@" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7e13RsYddzD" role="3uHU7w">
                      <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="7e13RsYddzE" role="37wK5m">
                        <node concept="37vLTw" id="7e13RsYddzF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e13RsY8iZE" resolve="model" />
                        </node>
                        <node concept="LkI2h" id="7e13RsYddzG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7e13RsYdaKK" role="37vLTJ">
                    <ref role="3cqZAo" node="7e13RsY8iZS" resolve="longName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7e13RsY8j04" role="3cqZAp">
          <node concept="3cpWs3" id="7e13RsY9Wgf" role="3cqZAk">
            <node concept="2OqwBi" id="7e13RsY9X0h" role="3uHU7w">
              <node concept="2OqwBi" id="7e13RsY9WA7" role="2Oq$k0">
                <node concept="37vLTw" id="7e13RsY9Wt1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e13RsY8j0c" resolve="n" />
                </node>
                <node concept="3NT_Vc" id="7e13RsY9WNJ" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7e13RsY9Xgn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7e13RsY9TLh" role="3uHU7B">
              <node concept="3cpWs3" id="7e13RsY9N33" role="3uHU7B">
                <node concept="3cpWs3" id="7e13RsY9LyV" role="3uHU7B">
                  <node concept="3cpWs3" id="7e13RsY8j05" role="3uHU7B">
                    <node concept="3cpWs3" id="7e13RsY8j07" role="3uHU7B">
                      <node concept="3cpWs3" id="7e13RsY9n6M" role="3uHU7B">
                        <node concept="3cpWs3" id="7e13RsY9ofU" role="3uHU7B">
                          <node concept="37vLTw" id="7e13RsY9oq7" role="3uHU7B">
                            <ref role="3cqZAo" node="7e13RsY9l39" resolve="moduleType" />
                          </node>
                          <node concept="Xl_RD" id="7e13RsY9ngB" role="3uHU7w">
                            <property role="Xl_RC" value="@" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7e13RsY8j08" role="3uHU7w">
                          <ref role="3cqZAo" node="7e13RsY8iZS" resolve="longName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7e13RsY8j09" role="3uHU7w">
                        <property role="Xl_RC" value="@" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7e13RsY8j06" role="3uHU7w">
                      <ref role="3cqZAo" node="7e13RsY8l6p" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7e13RsY9LFd" role="3uHU7w">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7e13RsY9NUM" role="3uHU7w">
                  <node concept="2OqwBi" id="7e13RsY9N_w" role="2Oq$k0">
                    <node concept="2JrnkZ" id="7e13RsY9Nt1" role="2Oq$k0">
                      <node concept="37vLTw" id="7e13RsY9Nf0" role="2JrQYb">
                        <ref role="3cqZAo" node="7e13RsY8j0c" resolve="n" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7e13RsY9NMq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7e13RsY9O7w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7e13RsY9TUP" role="3uHU7w">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7e13RsY8j0a" role="3clF45" />
      <node concept="37vLTG" id="7e13RsY8j0c" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7e13RsY8j0d" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7e13RsY8j0b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7e13RsY8f$L" role="jymVt" />
    <node concept="2tJIrI" id="7e13RsY8ftR" role="jymVt" />
    <node concept="2YIFZL" id="7e13RsY6vnf" role="jymVt">
      <property role="TrG5h" value="action" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7e13RsY6vni" role="3clF47">
        <node concept="3cpWs8" id="3K2TBJMPWLo" role="3cqZAp">
          <node concept="3cpWsn" id="3K2TBJMPWLr" role="3cpWs9">
            <property role="TrG5h" value="svgMap" />
            <node concept="3rvAFt" id="3K2TBJMPWLi" role="1tU5fm">
              <node concept="17QB3L" id="3K2TBJMPWRi" role="3rvQeY" />
              <node concept="17QB3L" id="3K2TBJMQrBs" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="3K2TBJMPX0G" role="33vP2m">
              <node concept="3rGOSV" id="3K2TBJMPXaN" role="2ShVmc">
                <node concept="17QB3L" id="3K2TBJMPXhV" role="3rHrn6" />
                <node concept="17QB3L" id="3K2TBJMQrWD" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K2TBJMPXKz" role="3cqZAp">
          <node concept="3cpWsn" id="3K2TBJMPXK$" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="3K2TBJMPXK_" role="1tU5fm">
              <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
            </node>
            <node concept="2ShNRf" id="3K2TBJMPXKA" role="33vP2m">
              <node concept="3zrR0B" id="3K2TBJMPXKB" role="2ShVmc">
                <node concept="3Tqbb2" id="3K2TBJMPXKC" role="3zrR0E">
                  <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K2TBJMQK7i" role="3cqZAp">
          <node concept="3cpWsn" id="3K2TBJMQK7j" role="3cpWs9">
            <property role="TrG5h" value="projectDir" />
            <node concept="3uibUv" id="3K2TBJMQK7k" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="3K2TBJMQJ0u" role="33vP2m">
              <node concept="liA8E" id="3K2TBJMQJdu" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
              </node>
              <node concept="37vLTw" id="7e13RsY6yyp" role="2Oq$k0">
                <ref role="3cqZAo" node="7e13RsY6vET" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e13RsYbZLZ" role="3cqZAp">
          <node concept="3cpWsn" id="7e13RsYbZM0" role="3cpWs9">
            <property role="TrG5h" value="iconDir" />
            <node concept="3uibUv" id="7e13RsYbZM1" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7e13RsYc0cP" role="33vP2m">
              <node concept="1pGfFk" id="7e13RsYc0A0" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7e13RsYc0Lt" role="37wK5m">
                  <ref role="3cqZAo" node="3K2TBJMQK7j" resolve="projectDir" />
                </node>
                <node concept="Xl_RD" id="7e13RsYc0U7" role="37wK5m">
                  <property role="Xl_RC" value="icons" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7e13RsYc1Ip" role="3cqZAp">
          <node concept="3clFbS" id="7e13RsYc1Ir" role="3clFbx">
            <node concept="3clFbF" id="7e13RsYc30z" role="3cqZAp">
              <node concept="2OqwBi" id="7e13RsYc37l" role="3clFbG">
                <node concept="37vLTw" id="7e13RsYc30x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e13RsYbZM0" resolve="iconDir" />
                </node>
                <node concept="liA8E" id="7e13RsYc3dj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7e13RsYc2Ft" role="3clFbw">
            <node concept="2OqwBi" id="7e13RsYc2Fv" role="3fr31v">
              <node concept="37vLTw" id="7e13RsYc2Fw" role="2Oq$k0">
                <ref role="3cqZAo" node="7e13RsYbZM0" resolve="iconDir" />
              </node>
              <node concept="liA8E" id="7e13RsYc2Fx" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7e13RsYcO3h" role="3cqZAp">
          <node concept="2GrKxI" id="7e13RsYcO3j" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="7e13RsYcO3n" role="2LFqv$">
            <node concept="2Gpval" id="7e13RsYcR72" role="3cqZAp">
              <node concept="2GrKxI" id="7e13RsYcR73" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="7e13RsYcR75" role="2LFqv$">
                <node concept="3clFbJ" id="7e13RsY59Hl" role="3cqZAp">
                  <node concept="3clFbS" id="7e13RsY59Hn" role="3clFbx">
                    <node concept="3N13vt" id="7e13RsY5b0k" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7e13RsY5at0" role="3clFbw">
                    <node concept="2OqwBi" id="7e13RsY5a6a" role="2Oq$k0">
                      <node concept="2GrUjf" id="7e13RsY5a5d" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7e13RsYcR73" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7e13RsY5aq9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7e13RsY5aQl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="8AY3wOpSGw" role="37wK5m">
                        <property role="Xl_RC" value="@java_stub" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3K2TBJMPWCA" role="3cqZAp">
                  <node concept="2GrKxI" id="3K2TBJMPWCC" role="2Gsz3X">
                    <property role="TrG5h" value="rootNode" />
                  </node>
                  <node concept="3clFbS" id="3K2TBJMPWCG" role="2LFqv$">
                    <node concept="3cpWs8" id="7e13RsYbKLA" role="3cqZAp">
                      <node concept="3cpWsn" id="7e13RsYbKLD" role="3cpWs9">
                        <property role="TrG5h" value="rootN" />
                        <node concept="3Tqbb2" id="7e13RsYbKL$" role="1tU5fm" />
                        <node concept="2GrUjf" id="7e13RsYbL4D" role="33vP2m">
                          <ref role="2Gs0qQ" node="3K2TBJMPWCC" resolve="rootNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3K2TBJMPY2l" role="3cqZAp">
                      <node concept="3cpWsn" id="3K2TBJMPY2m" role="3cpWs9">
                        <property role="TrG5h" value="writer" />
                        <node concept="3uibUv" id="3K2TBJMPY2n" role="1tU5fm">
                          <ref role="3uigEE" node="6RW8DBDcbcU" resolve="NodeWriter" />
                        </node>
                        <node concept="2ShNRf" id="3K2TBJMPY2o" role="33vP2m">
                          <node concept="HV5vD" id="3K2TBJMPY2p" role="2ShVmc">
                            <ref role="HV5vE" node="6RW8DBDcbcU" resolve="NodeWriter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="3K2TBJMPY2q" role="3cqZAp">
                      <node concept="3clFbS" id="3K2TBJMPY2r" role="SfCbr">
                        <node concept="3clFbF" id="3K2TBJMPY2s" role="3cqZAp">
                          <node concept="2OqwBi" id="3K2TBJMPY2t" role="3clFbG">
                            <node concept="37vLTw" id="3K2TBJMPY2u" role="2Oq$k0">
                              <ref role="3cqZAo" node="3K2TBJMPXK$" resolve="annotation" />
                            </node>
                            <node concept="2qgKlT" id="3K2TBJMPY2v" role="2OqNvi">
                              <ref role="37wK5l" to="ha1n:TE4nIlnV$W" resolve="renderSvg" />
                              <node concept="2GrUjf" id="3K2TBJMPY5V" role="37wK5m">
                                <ref role="2Gs0qQ" node="3K2TBJMPWCC" resolve="rootNode" />
                              </node>
                              <node concept="37vLTw" id="3K2TBJMPY2x" role="37wK5m">
                                <ref role="3cqZAo" node="3K2TBJMPY2m" resolve="writer" />
                              </node>
                              <node concept="2OqwBi" id="3K2TBJMPYiV" role="37wK5m">
                                <node concept="liA8E" id="3K2TBJMPYvt" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                                <node concept="37vLTw" id="7e13RsY6xG4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7e13RsY6vET" resolve="mpsProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3K2TBJMQp41" role="3cqZAp">
                          <node concept="37vLTI" id="3K2TBJMQqK6" role="3clFbG">
                            <node concept="2OqwBi" id="3K2TBJMQrj4" role="37vLTx">
                              <node concept="2OqwBi" id="3K2TBJMQr2a" role="2Oq$k0">
                                <node concept="37vLTw" id="3K2TBJMQqWS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3K2TBJMPY2m" resolve="writer" />
                                </node>
                                <node concept="2OwXpG" id="7e13RsYpueK" role="2OqNvi">
                                  <ref role="2Oxat5" node="3K2TBJMO2Og" resolve="svgFragment" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3K2TBJMQrs_" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="7e13RsY8iQi" role="37vLTJ">
                              <node concept="1rXfSq" id="7e13RsY8jbq" role="3ElVtu">
                                <ref role="37wK5l" node="7e13RsY8iZA" resolve="getFqName" />
                                <node concept="2GrUjf" id="7e13RsY8jff" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3K2TBJMPWCC" resolve="rootNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3K2TBJMQp3Z" role="3ElQJh">
                                <ref role="3cqZAo" node="3K2TBJMPWLr" resolve="svgMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7e13RsYbvKj" role="3cqZAp">
                          <node concept="3cpWsn" id="7e13RsYbvKm" role="3cpWs9">
                            <property role="TrG5h" value="iconPath" />
                            <node concept="17QB3L" id="7e13RsYbvKh" role="1tU5fm" />
                            <node concept="3cpWs3" id="7e13RsYbqqH" role="33vP2m">
                              <node concept="Xl_RD" id="7e13RsYbqvS" role="3uHU7w">
                                <property role="Xl_RC" value=".png" />
                              </node>
                              <node concept="3cpWs3" id="7e13RsYbnT$" role="3uHU7B">
                                <node concept="3cpWs3" id="7e13RsYbnou" role="3uHU7B">
                                  <node concept="3cpWs3" id="7e13RsYbn8e" role="3uHU7B">
                                    <node concept="2OqwBi" id="7e13RsYbmN8" role="3uHU7B">
                                      <node concept="37vLTw" id="7e13RsYbmpx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3K2TBJMQK7j" resolve="projectDir" />
                                      </node>
                                      <node concept="liA8E" id="7e13RsYbmVD" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7e13RsYbndp" role="3uHU7w">
                                      <property role="Xl_RC" value="/" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7e13RsYbnBF" role="3uHU7w">
                                    <property role="Xl_RC" value="icons/" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7e13RsYbMh7" role="3uHU7w">
                                  <node concept="2OqwBi" id="7e13RsYbM1D" role="2Oq$k0">
                                    <node concept="37vLTw" id="7e13RsYbLSq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7e13RsYbKLD" resolve="rootN" />
                                    </node>
                                    <node concept="3NT_Vc" id="7e13RsYbM9_" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrcHB" id="7e13RsYbMr$" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7e13RsYbSoF" role="3cqZAp">
                          <node concept="3clFbS" id="7e13RsYbSoH" role="3clFbx">
                            <node concept="3N13vt" id="7e13RsYbTIb" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="7e13RsYbTkm" role="3clFbw">
                            <node concept="2ShNRf" id="7e13RsYbSEu" role="2Oq$k0">
                              <node concept="1pGfFk" id="7e13RsYbT69" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="37vLTw" id="7e13RsYbTf8" role="37wK5m">
                                  <ref role="3cqZAo" node="7e13RsYbvKm" resolve="iconPath" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7e13RsYbTuk" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7e13RsYbiRx" role="3cqZAp">
                          <node concept="3cpWsn" id="7e13RsYbiRy" role="3cpWs9">
                            <property role="TrG5h" value="img" />
                            <node concept="3uibUv" id="7e13RsYbiRz" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                            </node>
                            <node concept="2YIFZM" id="7e13RsYbiR$" role="33vP2m">
                              <ref role="1Pybhc" node="7e13RsYa8we" resolve="IconHelper" />
                              <ref role="37wK5l" node="7e13RsYa8wu" resolve="iconToImage" />
                              <node concept="2YIFZM" id="7e13RsYbiR_" role="37wK5m">
                                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                                <node concept="2GrUjf" id="7e13RsYbm8E" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3K2TBJMPWCC" resolve="rootNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7e13RsYbiRB" role="3cqZAp">
                          <node concept="2YIFZM" id="7e13RsYbiRC" role="3clFbG">
                            <ref role="37wK5l" node="7e13RsYahBP" resolve="exportImage" />
                            <ref role="1Pybhc" node="7e13RsYa8we" resolve="IconHelper" />
                            <node concept="37vLTw" id="7e13RsYbiRD" role="37wK5m">
                              <ref role="3cqZAo" node="7e13RsYbiRy" resolve="img" />
                            </node>
                            <node concept="37vLTw" id="7e13RsYbw9p" role="37wK5m">
                              <ref role="3cqZAo" node="7e13RsYbvKm" resolve="iconPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3K2TBJMPY2z" role="TEbGg">
                        <node concept="3cpWsn" id="3K2TBJMPY2$" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="3K2TBJMPY2_" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3K2TBJMPY2A" role="TDEfX">
                          <node concept="34ab3g" id="7e13RsYbEFg" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="Xl_RD" id="7e13RsYbEFi" role="34bqiv" />
                            <node concept="37vLTw" id="7e13RsYbEFk" role="34bMjA">
                              <ref role="3cqZAo" node="3K2TBJMPY2$" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3K2TBJMPWtv" role="2GsD0m">
                    <node concept="2GrUjf" id="3K2TBJMPWt9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7e13RsYcR73" resolve="model" />
                    </node>
                    <node concept="liA8E" id="3K2TBJMPWwp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7e13RsYcQ9Z" role="2GsD0m">
                <node concept="2GrUjf" id="7e13RsYcQ4p" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7e13RsYcO3j" resolve="module" />
                </node>
                <node concept="liA8E" id="7e13RsYcQrd" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7e13RsYcM0T" role="2GsD0m">
            <node concept="37vLTw" id="7e13RsYcLAj" role="2Oq$k0">
              <ref role="3cqZAo" node="7e13RsY6vET" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="7e13RsYcMAK" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K2TBJMQske" role="3cqZAp">
          <node concept="3cpWsn" id="3K2TBJMQskf" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="3K2TBJMQskg" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3K2TBJMQst3" role="33vP2m">
              <node concept="1pGfFk" id="3K2TBJMQsBe" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3K2TBJMQKsi" role="37wK5m">
                  <ref role="3cqZAo" node="3K2TBJMQK7j" resolve="projectDir" />
                </node>
                <node concept="Xl_RD" id="3K2TBJMQKIi" role="37wK5m">
                  <property role="Xl_RC" value="svg.zip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3K2TBJMQA58" role="3cqZAp">
          <node concept="3clFbS" id="3K2TBJMQA5a" role="SfCbr">
            <node concept="3cpWs8" id="3K2TBJMQsQa" role="3cqZAp">
              <node concept="3cpWsn" id="3K2TBJMQsQ9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="3K2TBJMQtT1" role="1tU5fm">
                  <ref role="3uigEE" to="eydd:~ZipOutputStream" resolve="ZipOutputStream" />
                </node>
                <node concept="2ShNRf" id="3K2TBJMQv0g" role="33vP2m">
                  <node concept="1pGfFk" id="3K2TBJMQv0h" role="2ShVmc">
                    <ref role="37wK5l" to="eydd:~ZipOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ZipOutputStream" />
                    <node concept="2ShNRf" id="3K2TBJMQsQB" role="37wK5m">
                      <node concept="1pGfFk" id="3K2TBJMQsQO" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                        <node concept="37vLTw" id="3K2TBJMQsQe" role="37wK5m">
                          <ref role="3cqZAo" node="3K2TBJMQskf" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3K2TBJMQvbI" role="3cqZAp">
              <node concept="2OqwBi" id="3K2TBJMQvoh" role="3clFbG">
                <node concept="37vLTw" id="3K2TBJMQvbG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K2TBJMPWLr" resolve="svgMap" />
                </node>
                <node concept="2es0OD" id="3K2TBJMQvED" role="2OqNvi">
                  <node concept="1bVj0M" id="3K2TBJMQvEF" role="23t8la">
                    <node concept="3clFbS" id="3K2TBJMQvEG" role="1bW5cS">
                      <node concept="SfApY" id="3K2TBJMQCj0" role="3cqZAp">
                        <node concept="3clFbS" id="3K2TBJMQCj2" role="SfCbr">
                          <node concept="3cpWs8" id="3K2TBJMQsQg" role="3cqZAp">
                            <node concept="3cpWsn" id="3K2TBJMQsQf" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="3K2TBJMQuKR" role="1tU5fm">
                                <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                              </node>
                              <node concept="2ShNRf" id="3K2TBJMQv21" role="33vP2m">
                                <node concept="1pGfFk" id="3K2TBJMQv2t" role="2ShVmc">
                                  <ref role="37wK5l" to="eydd:~ZipEntry.&lt;init&gt;(java.lang.String)" resolve="ZipEntry" />
                                  <node concept="3cpWs3" id="3K2TBJMQHkw" role="37wK5m">
                                    <node concept="Xl_RD" id="3K2TBJMQHkG" role="3uHU7w">
                                      <property role="Xl_RC" value=".svg" />
                                    </node>
                                    <node concept="2OqwBi" id="3K2TBJMQwrs" role="3uHU7B">
                                      <node concept="37vLTw" id="3K2TBJMQwmP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3K2TBJMQvEH" resolve="it" />
                                      </node>
                                      <node concept="3AY5_j" id="3K2TBJMQwyx" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3K2TBJMQxU0" role="3cqZAp">
                            <node concept="2OqwBi" id="3K2TBJMQy15" role="3clFbG">
                              <node concept="37vLTw" id="7e13RsYsY70" role="2Oq$k0">
                                <ref role="3cqZAo" node="3K2TBJMQsQ9" resolve="out" />
                              </node>
                              <node concept="liA8E" id="3K2TBJMQyjb" role="2OqNvi">
                                <ref role="37wK5l" to="eydd:~ZipOutputStream.putNextEntry(java.util.zip.ZipEntry):void" resolve="putNextEntry" />
                                <node concept="37vLTw" id="3K2TBJMQypB" role="37wK5m">
                                  <ref role="3cqZAo" node="3K2TBJMQsQf" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3K2TBJMQwEx" role="3cqZAp">
                            <node concept="3cpWsn" id="3K2TBJMQwE$" role="3cpWs9">
                              <property role="TrG5h" value="data" />
                              <node concept="10Q1$e" id="3K2TBJMQwIm" role="1tU5fm">
                                <node concept="10PrrI" id="3K2TBJMQwEv" role="10Q1$1" />
                              </node>
                              <node concept="2OqwBi" id="3K2TBJMQxbw" role="33vP2m">
                                <node concept="2OqwBi" id="3K2TBJMQwWr" role="2Oq$k0">
                                  <node concept="37vLTw" id="3K2TBJMQwRb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3K2TBJMQvEH" resolve="it" />
                                  </node>
                                  <node concept="3AV6Ez" id="3K2TBJMQx3f" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="3K2TBJMQxu2" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3K2TBJMQsQu" role="3cqZAp">
                            <node concept="2OqwBi" id="3K2TBJMQsQT" role="3clFbG">
                              <node concept="37vLTw" id="3K2TBJMQsQS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3K2TBJMQsQ9" resolve="out" />
                              </node>
                              <node concept="liA8E" id="3K2TBJMQsQU" role="2OqNvi">
                                <ref role="37wK5l" to="eydd:~ZipOutputStream.write(byte[],int,int):void" resolve="write" />
                                <node concept="37vLTw" id="3K2TBJMQsQw" role="37wK5m">
                                  <ref role="3cqZAo" node="3K2TBJMQwE$" resolve="data" />
                                </node>
                                <node concept="3cmrfG" id="3K2TBJMQsQx" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="3K2TBJMQsQW" role="37wK5m">
                                  <node concept="37vLTw" id="3K2TBJMQsQV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3K2TBJMQwE$" resolve="data" />
                                  </node>
                                  <node concept="1Rwk04" id="3K2TBJMQsU_" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3K2TBJMQsQz" role="3cqZAp">
                            <node concept="2OqwBi" id="3K2TBJMQsQZ" role="3clFbG">
                              <node concept="37vLTw" id="3K2TBJMQsQY" role="2Oq$k0">
                                <ref role="3cqZAo" node="3K2TBJMQsQ9" resolve="out" />
                              </node>
                              <node concept="liA8E" id="3K2TBJMQsR0" role="2OqNvi">
                                <ref role="37wK5l" to="eydd:~ZipOutputStream.closeEntry():void" resolve="closeEntry" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="3K2TBJMQCj3" role="TEbGg">
                          <node concept="3cpWsn" id="3K2TBJMQCj5" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3K2TBJMQCvf" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3K2TBJMQCj9" role="TDEfX">
                            <node concept="34ab3g" id="3K2TBJMQCCl" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <property role="34fQS0" value="true" />
                              <node concept="Xl_RD" id="3K2TBJMQCCn" role="34bqiv" />
                              <node concept="37vLTw" id="3K2TBJMQCCp" role="34bMjA">
                                <ref role="3cqZAo" node="3K2TBJMQCj5" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3K2TBJMQvEH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3K2TBJMQvEI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3K2TBJMQ$0m" role="3cqZAp">
              <node concept="2OqwBi" id="3K2TBJMQ$gJ" role="3clFbG">
                <node concept="37vLTw" id="3K2TBJMQ$0k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K2TBJMQsQ9" resolve="out" />
                </node>
                <node concept="liA8E" id="3K2TBJMQ$vN" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipOutputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3K2TBJMQA5b" role="TEbGg">
            <node concept="3cpWsn" id="3K2TBJMQA5d" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3K2TBJMQAbn" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3K2TBJMQA5h" role="TDEfX">
              <node concept="34ab3g" id="3K2TBJMQAq8" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3K2TBJMQAqa" role="34bqiv" />
                <node concept="37vLTw" id="3K2TBJMQAqc" role="34bMjA">
                  <ref role="3cqZAo" node="3K2TBJMQA5d" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7e13RsY6vna" role="3clF45" />
      <node concept="37vLTG" id="7e13RsY6vET" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7e13RsYpztE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e13RsY6vjf" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="7e13RsY7fnA">
    <property role="TrG5h" value="RebuildProjectAndExportSVG" />
    <property role="2uzpH1" value="Rebuild Project + Export SVG" />
    <property role="fJN8o" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="7e13RsY7fnB" role="tncku">
      <node concept="3clFbS" id="7e13RsY7fnC" role="2VODD2">
        <node concept="3clFbH" id="7e13RsY7fnD" role="3cqZAp" />
        <node concept="3clFbH" id="7e13RsY7fnE" role="3cqZAp" />
        <node concept="3cpWs8" id="7e13RsY7fnF" role="3cqZAp">
          <node concept="3cpWsn" id="7e13RsY7fnG" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="7e13RsY7fnH" role="1tU5fm">
              <node concept="3uibUv" id="7e13RsY7fnI" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7e13RsY7fnJ" role="33vP2m">
              <node concept="Tc6Ow" id="7e13RsY7fnK" role="2ShVmc">
                <node concept="3uibUv" id="7e13RsY7fnL" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="7e13RsY7fnM" role="I$8f6">
                  <node concept="A3Dl8" id="7e13RsY7fnN" role="10QFUM">
                    <node concept="3uibUv" id="7e13RsY7fnO" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7e13RsY7fnP" role="10QFUP">
                    <node concept="liA8E" id="7e13RsY7fnQ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="7e13RsY7fnR" role="2Oq$k0">
                      <node concept="2WthIp" id="7e13RsY7fnS" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7e13RsY7fnT" role="2OqNvi">
                        <ref role="2WH_rO" node="7e13RsY7foo" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e13RsY7gXN" role="3cqZAp">
          <node concept="2OqwBi" id="7iCFfvQDqIi" role="3clFbG">
            <node concept="2ShNRf" id="7iCFfvQDqIj" role="2Oq$k0">
              <node concept="1pGfFk" id="7iCFfvQDqIk" role="2ShVmc">
                <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQDqXr" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQDqIl" role="2Oq$k0">
                    <node concept="2ShNRf" id="7iCFfvQDqIm" role="2Oq$k0">
                      <node concept="1pGfFk" id="7iCFfvQDqIn" role="2ShVmc">
                        <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="2OqwBi" id="7iCFfvQDqIo" role="37wK5m">
                          <node concept="2WthIp" id="7iCFfvQDqIp" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7iCFfvQDqIq" role="2OqNvi">
                            <ref role="2WH_rO" node="7e13RsY7foo" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQDqIr" role="2OqNvi">
                      <ref role="37wK5l" to="afa5:7iCFfvQvBeE" resolve="modules" />
                      <node concept="37vLTw" id="7iCFfvQDqIs" role="37wK5m">
                        <ref role="3cqZAo" node="7e13RsY7fnG" resolve="modules" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQDs3L" role="2OqNvi">
                    <ref role="37wK5l" to="afa5:7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQDs8_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7iCFfvQDqIt" role="2OqNvi">
              <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e13RsY7fo7" role="3cqZAp" />
        <node concept="3clFbF" id="7e13RsY7fo8" role="3cqZAp">
          <node concept="2OqwBi" id="7e13RsY7fo9" role="3clFbG">
            <node concept="2OqwBi" id="7e13RsY7foa" role="2Oq$k0">
              <node concept="2OqwBi" id="7e13RsY7fob" role="2Oq$k0">
                <node concept="2WthIp" id="7e13RsY7foc" role="2Oq$k0" />
                <node concept="1DTwFV" id="7e13RsY7fod" role="2OqNvi">
                  <ref role="2WH_rO" node="7e13RsY7foo" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7e13RsY7foe" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7e13RsY7fof" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="7e13RsY7fog" role="37wK5m">
                <node concept="3clFbS" id="7e13RsY7foh" role="1bW5cS">
                  <node concept="3clFbF" id="7e13RsY7foi" role="3cqZAp">
                    <node concept="2YIFZM" id="7e13RsY7foj" role="3clFbG">
                      <ref role="37wK5l" node="7e13RsY6vnf" resolve="action" />
                      <ref role="1Pybhc" node="7e13RsY6vje" resolve="ExportSVG" />
                      <node concept="2OqwBi" id="7e13RsY7fok" role="37wK5m">
                        <node concept="2WthIp" id="7e13RsY7fol" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7e13RsY7fom" role="2OqNvi">
                          <ref role="2WH_rO" node="7e13RsY7foo" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7e13RsY7fon" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="7e13RsY7foo" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7e13RsY7fop" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7e13RsY7fos" role="tmbBb">
      <node concept="3clFbS" id="7e13RsY7fot" role="2VODD2">
        <node concept="3clFbF" id="7e13RsY7fou" role="3cqZAp">
          <node concept="3fqX7Q" id="7e13RsY7fov" role="3clFbG">
            <node concept="2OqwBi" id="7e13RsY7fow" role="3fr31v">
              <node concept="2YIFZM" id="7e13RsY7fox" role="2Oq$k0">
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              </node>
              <node concept="liA8E" id="7e13RsY7foy" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7e13RsY7qiy">
    <property role="TrG5h" value="ExportSVG" />
    <property role="2uzpH1" value="Export SVG" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="7e13RsY7qiz" role="tncku">
      <node concept="3clFbS" id="7e13RsY7qi$" role="2VODD2">
        <node concept="3clFbF" id="7e13RsY7riH" role="3cqZAp">
          <node concept="2YIFZM" id="7e13RsY7qjd" role="3clFbG">
            <ref role="37wK5l" node="7e13RsY6vnf" resolve="action" />
            <ref role="1Pybhc" node="7e13RsY6vje" resolve="ExportSVG" />
            <node concept="2OqwBi" id="7e13RsY7qje" role="37wK5m">
              <node concept="2WthIp" id="7e13RsY7qjf" role="2Oq$k0" />
              <node concept="1DTwFV" id="7e13RsY7qjg" role="2OqNvi">
                <ref role="2WH_rO" node="7e13RsY7qji" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7e13RsY7qji" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7e13RsY7qjj" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7e13RsY7qjk" role="3Uehp1">
      <node concept="10M0yZ" id="7e13RsY7qjl" role="3xaMm5">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Export" resolve="Export" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
      </node>
    </node>
    <node concept="2ScWuX" id="7e13RsY7qjm" role="tmbBb">
      <node concept="3clFbS" id="7e13RsY7qjn" role="2VODD2">
        <node concept="3clFbF" id="7e13RsYtQdI" role="3cqZAp">
          <node concept="3fqX7Q" id="7e13RsYtQLR" role="3clFbG">
            <node concept="2OqwBi" id="7e13RsYtQLT" role="3fr31v">
              <node concept="2YIFZM" id="7e13RsYtQLU" role="2Oq$k0">
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              </node>
              <node concept="liA8E" id="7e13RsYtQLV" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e13RsYa8we">
    <property role="TrG5h" value="IconHelper" />
    <node concept="2YIFZL" id="7e13RsYa8wu" role="jymVt">
      <property role="TrG5h" value="iconToImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7e13RsYa8wv" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7e13RsYa8ww" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="7e13RsYa8wx" role="3clF47">
        <node concept="3clFbJ" id="7e13RsYa8wy" role="3cqZAp">
          <node concept="2ZW3vV" id="7e13RsYa8w_" role="3clFbw">
            <node concept="37vLTw" id="7e13RsYa8wz" role="2ZW6bz">
              <ref role="3cqZAo" node="7e13RsYa8wv" resolve="icon" />
            </node>
            <node concept="3uibUv" id="7e13RsYabL7" role="2ZW6by">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
          </node>
          <node concept="9aQIb" id="7e13RsYa8wJ" role="9aQIa">
            <node concept="3clFbS" id="7e13RsYa8wK" role="9aQI4">
              <node concept="3cpWs8" id="7e13RsYa8wM" role="3cqZAp">
                <node concept="3cpWsn" id="7e13RsYa8wL" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="w" />
                  <node concept="10Oyi0" id="7e13RsYa8wN" role="1tU5fm" />
                  <node concept="2OqwBi" id="7e13RsYa8xt" role="33vP2m">
                    <node concept="37vLTw" id="7e13RsYa8xs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e13RsYa8wv" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="7e13RsYa8xu" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7e13RsYa8wQ" role="3cqZAp">
                <node concept="3cpWsn" id="7e13RsYa8wP" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="h" />
                  <node concept="10Oyi0" id="7e13RsYa8wR" role="1tU5fm" />
                  <node concept="2OqwBi" id="7e13RsYa8xy" role="33vP2m">
                    <node concept="37vLTw" id="7e13RsYa8xx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e13RsYa8wv" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="7e13RsYa8xz" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7e13RsYa8wU" role="3cqZAp">
                <node concept="3cpWsn" id="7e13RsYa8wT" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ge" />
                  <node concept="3uibUv" id="7e13RsYa8wV" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
                  </node>
                  <node concept="2YIFZM" id="7e13RsYag8x" role="33vP2m">
                    <ref role="1Pybhc" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
                    <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getLocalGraphicsEnvironment():java.awt.GraphicsEnvironment" resolve="getLocalGraphicsEnvironment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7e13RsYa8wY" role="3cqZAp">
                <node concept="3cpWsn" id="7e13RsYa8wX" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="gd" />
                  <node concept="3uibUv" id="7e13RsYa8wZ" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GraphicsDevice" resolve="GraphicsDevice" />
                  </node>
                  <node concept="2OqwBi" id="7e13RsYa8xD" role="33vP2m">
                    <node concept="37vLTw" id="7e13RsYa8xC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e13RsYa8wT" resolve="ge" />
                    </node>
                    <node concept="liA8E" id="7e13RsYa8xE" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getDefaultScreenDevice():java.awt.GraphicsDevice" resolve="getDefaultScreenDevice" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7e13RsYa8x2" role="3cqZAp">
                <node concept="3cpWsn" id="7e13RsYa8x1" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="gc" />
                  <node concept="3uibUv" id="7e13RsYa8x3" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GraphicsConfiguration" resolve="GraphicsConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="7e13RsYa8xI" role="33vP2m">
                    <node concept="37vLTw" id="7e13RsYa8xH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e13RsYa8wX" resolve="gd" />
                    </node>
                    <node concept="liA8E" id="7e13RsYa8xJ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~GraphicsDevice.getDefaultConfiguration():java.awt.GraphicsConfiguration" resolve="getDefaultConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7e13RsYa8x6" role="3cqZAp">
                <node concept="3cpWsn" id="7e13RsYa8x5" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="image" />
                  <node concept="3uibUv" id="7e13RsYagEQ" role="1tU5fm">
                    <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  </node>
                  <node concept="2OqwBi" id="7e13RsYa8xN" role="33vP2m">
                    <node concept="37vLTw" id="7e13RsYa8xM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e13RsYa8x1" resolve="gc" />
                    </node>
                    <node concept="liA8E" id="7e13RsYa8xO" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~GraphicsConfiguration.createCompatibleImage(int,int,int):java.awt.image.BufferedImage" resolve="createCompatibleImage" />
                      <node concept="37vLTw" id="7e13RsYa8x9" role="37wK5m">
                        <ref role="3cqZAo" node="7e13RsYa8wL" resolve="w" />
                      </node>
                      <node concept="37vLTw" id="7e13RsYa8xa" role="37wK5m">
                        <ref role="3cqZAo" node="7e13RsYa8wP" resolve="h" />
                      </node>
                      <node concept="10M0yZ" id="7e13RsYbe_5" role="37wK5m">
                        <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                        <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7e13RsYa8xc" role="3cqZAp">
                <node concept="3cpWsn" id="7e13RsYa8xb" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="g" />
                  <node concept="3uibUv" id="7e13RsYa8xd" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                  <node concept="2OqwBi" id="7e13RsYa8xS" role="33vP2m">
                    <node concept="37vLTw" id="7e13RsYa8xR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e13RsYa8x5" resolve="image" />
                    </node>
                    <node concept="liA8E" id="7e13RsYa8xT" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7e13RsYa8xf" role="3cqZAp">
                <node concept="2OqwBi" id="7e13RsYa8xX" role="3clFbG">
                  <node concept="37vLTw" id="7e13RsYa8xW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e13RsYa8wv" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="7e13RsYa8xY" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                    <node concept="10Nm6u" id="7e13RsYa8xh" role="37wK5m" />
                    <node concept="37vLTw" id="7e13RsYa8xi" role="37wK5m">
                      <ref role="3cqZAo" node="7e13RsYa8xb" resolve="g" />
                    </node>
                    <node concept="3cmrfG" id="7e13RsYa8xj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7e13RsYa8xk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7e13RsYa8xl" role="3cqZAp">
                <node concept="2OqwBi" id="7e13RsYa8y2" role="3clFbG">
                  <node concept="37vLTw" id="7e13RsYa8y1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e13RsYa8xb" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7e13RsYa8y3" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7e13RsYa8xn" role="3cqZAp">
                <node concept="37vLTw" id="7e13RsYa8xo" role="3cqZAk">
                  <ref role="3cqZAo" node="7e13RsYa8x5" resolve="image" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7e13RsYa8wB" role="3clFbx">
            <node concept="3cpWs6" id="7e13RsYa8wC" role="3cqZAp">
              <node concept="2OqwBi" id="7e13RsYa8wD" role="3cqZAk">
                <node concept="1eOMI4" id="7e13RsYa8wH" role="2Oq$k0">
                  <node concept="10QFUN" id="7e13RsYa8wE" role="1eOMHV">
                    <node concept="37vLTw" id="7e13RsYa8wF" role="10QFUP">
                      <ref role="3cqZAo" node="7e13RsYa8wv" resolve="icon" />
                    </node>
                    <node concept="3uibUv" id="7e13RsYaadH" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7e13RsYa8wI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getImage():java.awt.Image" resolve="getImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7e13RsYae_P" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm1VV" id="7e13RsYah2F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7e13RsYah9s" role="jymVt" />
    <node concept="2YIFZL" id="7e13RsYahBP" role="jymVt">
      <property role="TrG5h" value="exportImage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7e13RsYahBS" role="3clF47">
        <node concept="3cpWs8" id="7e13RsYahMA" role="3cqZAp">
          <node concept="3cpWsn" id="7e13RsYahM_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bi" />
            <node concept="3uibUv" id="7e13RsYahMB" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="7e13RsYahN0" role="33vP2m">
              <node concept="1pGfFk" id="7e13RsYahN1" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="7e13RsYaiV1" role="37wK5m">
                  <node concept="37vLTw" id="7e13RsYaiV0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e13RsYaiqo" resolve="img" />
                  </node>
                  <node concept="liA8E" id="7e13RsYaiV2" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                    <node concept="10Nm6u" id="7e13RsYahME" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7e13RsYaiSF" role="37wK5m">
                  <node concept="37vLTw" id="7e13RsYaiSE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e13RsYaiqo" resolve="img" />
                  </node>
                  <node concept="liA8E" id="7e13RsYaiSG" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                    <node concept="10Nm6u" id="7e13RsYahMG" role="37wK5m" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7e13RsYahNb" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e13RsYahMJ" role="3cqZAp">
          <node concept="3cpWsn" id="7e13RsYahMI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7e13RsYahMK" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="7e13RsYahNg" role="33vP2m">
              <node concept="37vLTw" id="7e13RsYahNf" role="2Oq$k0">
                <ref role="3cqZAo" node="7e13RsYahM_" resolve="bi" />
              </node>
              <node concept="liA8E" id="7e13RsYahNh" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e13RsYahMM" role="3cqZAp">
          <node concept="2OqwBi" id="7e13RsYahNm" role="3clFbG">
            <node concept="37vLTw" id="7e13RsYahNl" role="2Oq$k0">
              <ref role="3cqZAo" node="7e13RsYahMI" resolve="g2" />
            </node>
            <node concept="liA8E" id="7e13RsYahNn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
              <node concept="37vLTw" id="7e13RsYahMO" role="37wK5m">
                <ref role="3cqZAo" node="7e13RsYaiqo" resolve="img" />
              </node>
              <node concept="3cmrfG" id="7e13RsYahMP" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7e13RsYahMQ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Nm6u" id="7e13RsYahMR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e13RsYahMS" role="3cqZAp">
          <node concept="2OqwBi" id="7e13RsYahNs" role="3clFbG">
            <node concept="37vLTw" id="7e13RsYahNr" role="2Oq$k0">
              <ref role="3cqZAo" node="7e13RsYahMI" resolve="g2" />
            </node>
            <node concept="liA8E" id="7e13RsYahNt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7e13RsYakI$" role="3cqZAp">
          <node concept="3clFbS" id="7e13RsYakIA" role="SfCbr">
            <node concept="3clFbF" id="7e13RsYahMU" role="3cqZAp">
              <node concept="2YIFZM" id="7e13RsYaj6F" role="3clFbG">
                <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File):boolean" resolve="write" />
                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                <node concept="37vLTw" id="7e13RsYahMW" role="37wK5m">
                  <ref role="3cqZAo" node="7e13RsYahM_" resolve="bi" />
                </node>
                <node concept="Xl_RD" id="7e13RsYahMX" role="37wK5m">
                  <property role="Xl_RC" value="png" />
                </node>
                <node concept="2ShNRf" id="7e13RsYahNx" role="37wK5m">
                  <node concept="1pGfFk" id="7e13RsYahNX" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7e13RsYalmK" role="37wK5m">
                      <ref role="3cqZAo" node="7e13RsYahMk" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7e13RsYakIB" role="TEbGg">
            <node concept="3cpWsn" id="7e13RsYakID" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7e13RsYakRG" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7e13RsYakIH" role="TDEfX">
              <node concept="34ab3g" id="7e13RsYal47" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7e13RsYal49" role="34bqiv" />
                <node concept="37vLTw" id="7e13RsYal4b" role="34bMjA">
                  <ref role="3cqZAo" node="7e13RsYakID" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e13RsYahok" role="1B3o_S" />
      <node concept="3cqZAl" id="7e13RsYahBN" role="3clF45" />
      <node concept="37vLTG" id="7e13RsYaiqo" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="3uibUv" id="7e13RsYaiC4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="37vLTG" id="7e13RsYahMk" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7e13RsYahMj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7e13RsYa8wm" role="jymVt" />
    <node concept="3Tm1VV" id="7e13RsYa8wf" role="1B3o_S" />
  </node>
</model>

