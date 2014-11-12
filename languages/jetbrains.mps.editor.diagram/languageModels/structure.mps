<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5eeca5b9-3859-4cfd-b582-d996ccb21c62(jetbrains.mps.editor.diagram.structure)" version="8">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="uh80" modelUID="r:5eeca5b9-3859-4cfd-b582-d996ccb21c62(jetbrains.mps.editor.diagram.structure)" version="8" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625713942002" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Content_BLQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nodesQuery" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3155126767690211771" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3155126767688724548" resolveInfo="IDiagramContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3155126767689025629" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Content_Childs" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3155126767689025691" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="linkDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3155126767689777912" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3155126767688724548" resolveInfo="IDiagramContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3155126767690989914" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
    <property name="name" nameId="tpck.1169194664001" value="Content_GenericBoxQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generic box query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7890587897031726207" resolveInfo="Content_GenericElementQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383004026644" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editorComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383003875357" resolveInfo="Content_GenericElementQuery_InlineEditorComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5468226901223577682" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383005758722" resolveInfo="IPort" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5126420796713997777" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8963411245958171550" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3155126767688724548" resolveInfo="IDiagramContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7890587897031711745" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Content_GenericEdgeQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generic edge query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7890587897031726207" resolveInfo="Content_GenericElementQuery" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383001476814" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromEndpoint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383001456685" resolveInfo="IEndpointTarget" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383001476820" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toEndpoint" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383001456685" resolveInfo="IEndpointTarget" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383000822952" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startShape" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383000822953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="endShape" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5126420796714340658" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383003875357" resolveInfo="Content_GenericElementQuery_InlineEditorComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5126420796714340858" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startRole" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383003875357" resolveInfo="Content_GenericElementQuery_InlineEditorComponent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5126420796714340869" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="endRole" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383003875357" resolveInfo="Content_GenericElementQuery_InlineEditorComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7890587897031711746" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3155126767688724548" resolveInfo="IDiagramContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7890587897031726207" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
    <property name="name" nameId="tpck.1169194664001" value="Content_GenericElementQuery" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7890587897031726224" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7890587897031726225" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8963411245957652387" resolveInfo="Content_GenericElementQuery_Query" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7890587897031726226" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3462102746004176459" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deleteHandler" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6298417450309634722" resolveInfo="IDeleteHandler" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7890587897031726208" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3155126767688724548" resolveInfo="IDiagramContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6554619383003875357" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
    <property name="name" nameId="tpck.1169194664001" value="Content_GenericElementQuery_InlineEditorComponent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1088185857835" resolveInfo="InlineEditorComponent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6554619382999975769" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
    <property name="name" nameId="tpck.1169194664001" value="Content_GenericElementQuery_OuterNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8963411245958754161" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
    <property name="name" nameId="tpck.1169194664001" value="Content_GenericElementQuery_ParameterObject" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameterObject" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8963411245957652387" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
    <property name="name" nameId="tpck.1169194664001" value="Content_GenericElementQuery_Query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3462102746004176270" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="deletehandler" />
    <property name="name" nameId="tpck.1169194664001" value="BLDeleteHandler" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6298417450309634723" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6298417450309634722" resolveInfo="IDeleteHandler" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3155126767688724548" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDiagramContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="content" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6554619383001456740" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="endpoint.reference" />
    <property name="name" nameId="tpck.1169194664001" value="BoxEndpointTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="box" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383001456819" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetId" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6554619383001593712" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6554619383001456685" resolveInfo="IEndpointTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6554619383001705551" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="endpoint.reference" />
    <property name="name" nameId="tpck.1169194664001" value="ConditionalEndpointTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383001705552" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383001705554" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="if" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383001456685" resolveInfo="IEndpointTarget" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383001705557" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="else" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383001456685" resolveInfo="IEndpointTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6554619383001807032" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6554619383001456685" resolveInfo="IEndpointTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6554619383001456866" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="endpoint.reference" />
    <property name="name" nameId="tpck.1169194664001" value="PortEndpointTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383001456869" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="box" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383001456740" resolveInfo="BoxEndpointTarget" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383001456867" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="portName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6554619383001593714" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6554619383001456685" resolveInfo="IEndpointTarget" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6554619383001456685" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IEndpointTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="endpoint.reference" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587703283523590697" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="endpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConnectionEndpoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587703283523590797" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6237710625716701263" resolveInfo="Function_GetNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587703283523590799" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetPort" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7817667712699096574" resolveInfo="Function_GetPortName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587703283523590801" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setTarget" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5712445629353393305" resolveInfo="Function_SetConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587703283523590803" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587703283523590806" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="roleCell" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6298417450311038347" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6298417450311038307" resolveInfo="IConnectionEndpoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1981294357059563448" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="palette" />
    <property name="name" nameId="tpck.1169194664001" value="ChildRolePaletteSource" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="everything allowed in" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1981294357059564497" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="linkDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1981294357059851901" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1981294357059557456" resolveInfo="IPaletteSource" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1981294357061019414" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="palette" />
    <property name="name" nameId="tpck.1169194664001" value="FilteringPaletteSource" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1981294357061021215" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1981294357059557456" resolveInfo="IPaletteSource" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1981294357061028835" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filterQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1981294357061021217" resolveInfo="FilteringPaletteSource_FilterQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1981294357061021213" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1981294357059557456" resolveInfo="IPaletteSource" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1981294357061021217" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="palette" />
    <property name="name" nameId="tpck.1169194664001" value="FilteringPaletteSource_FilterQuery" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5490129062795541784" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PaletteSource_Query" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="palette" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1981294357062275916" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1981294357059557456" resolveInfo="IPaletteSource" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1981294357059557456" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPaletteSource" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="palette" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8637411062062430894" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_PaletteFolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paletteFolder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8637411062062623445" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_PaletteFolder_Concept" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paletteFolder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4254343767721607990" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paletteFolder" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter_PaletteFolder_TargetNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="targetNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6554619383005758499" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Port" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="port" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383005758747" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383005758748" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isOutput" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383005758749" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383005758750" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="positionX" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383005758751" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="positionY" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6554619383005871294" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6554619383005758722" resolveInfo="IPort" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5468226901223973329" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="port" />
    <property name="name" nameId="tpck.1169194664001" value="PortObject" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="portObject" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6554619383005871291" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="port" />
    <property name="name" nameId="tpck.1169194664001" value="PortQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383005871298" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6554619383005871296" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="portFactory" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383005758499" resolveInfo="Port" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6554619383005871292" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6554619383005758722" resolveInfo="IPort" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6554619383005758722" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPort" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="port" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4254343767714448667" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="ConditionalShape" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4254343767714448693" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4254343767714448733" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4254343767714448668" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264122062011" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="Function_DrawShadow" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117345981" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="Function_DrawShape" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="draw" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264122071752" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="Function_GetShape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4254343767714424935" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="InlineCompositeShape" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="composite" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4254343767714425210" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shapes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4254343767714425085" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117281947" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Bounds" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bounds" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117388668" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Graphics2D" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="graphics" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117247548" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AWTShapeDefinition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6298417450311459732" resolveInfo="AbstractShapeDefinition" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264122072737" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getShape" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264122071752" resolveInfo="Function_GetShape" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7464726264117281878" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2630243574828768918" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="ShapeNodeExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8587703283519920118" resolveInfo="ThisNodeExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8587703283520619027" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3454709602156468860" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="ShapeParameterDeclaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3454709602156468949" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3454709602156468947" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3454709602156593329" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="ShapeParameterReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3454709602156593404" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3454709602156468860" resolveInfo="ShapeParameterDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117677937" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="AWTShapeReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3454709602159778495" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterValues" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264117677938" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117247548" resolveInfo="AWTShapeDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7464726264118185050" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117682320" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="StandardShape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7464726264117682321" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="shape" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7464726264117682084" resolveInfo="StandardShapes" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7464726264118196599" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3454709602160669990" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7464726264117682084" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="StandardShapes" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7464726264117682085" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="RECTANGLE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="rectangle" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7464726264117682592" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="TRIANGLE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="triangle" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7464726264117682705" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="ELLIPSE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ellipse" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7464726264117677936" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="IShape" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6987730699889040828" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style" />
    <property name="name" nameId="tpck.1169194664001" value="LineColor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="line-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1186403694788" resolveInfo="ColorStyleClassItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6987730699888898446" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LineStyle" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="line-style" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1186402475462" resolveInfo="StyleClassItem" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6987730699889504313" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6987730699889504308" resolveInfo="LineStyleValues" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6987730699889040827" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style" />
    <property name="name" nameId="tpck.1169194664001" value="LineWidth" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="line-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1186402475462" resolveInfo="StyleClassItem" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6987730699889499559" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1239805001815" resolveInfo="_FloatOrInteger_String" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6987730699889504308" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="style" />
    <property name="name" nameId="tpck.1169194664001" value="LineStyleValues" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6987730699889504309" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="SOLID" />
      <property name="internalValue" nameId="tpce.1083923523171" value="SOLID" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6987730699889504310" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="DASHED" />
      <property name="internalValue" nameId="tpce.1083923523171" value="DASHED" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590228880" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_ValidateConnection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="validateConnection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590278796" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_FromNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fromNode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="validateConnection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590278878" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_FromPort" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fromPort" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="validateConnection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385591759180" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_Reasons" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reasons" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="validateConnection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590278837" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_ToNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toNode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="validateConnection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590278919" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_ToPort" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toPort" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="validateConnection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4254343767716913574" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_Separator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="------" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1110129820007229393" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_Diagram" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3155126767688717334" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contentList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3155126767688724548" resolveInfo="IDiagramContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8637411062062914773" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paletteFolder" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8637411062062430894" resolveInfo="Function_PaletteFolder" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8637411062076630380" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="connectionTypes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6298417450308841119" resolveInfo="IConnectionType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1981294357059564524" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paletteSources" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1981294357059557456" resolveInfo="IPaletteSource" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625713831199" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_Edge" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="diagram.edge" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2044706694575458564" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labelCell" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587703283523592228" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="endpointFrom" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6298417450311038307" resolveInfo="IConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8587703283523592242" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="endpointTo" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6298417450311038307" resolveInfo="IConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3462102746002638972" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contentList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3155126767688724548" resolveInfo="IDiagramContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="98319095616933421" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="reverseDirection" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5725606875425248008" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deleteHandler" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3462102746004176270" resolveInfo="BLDeleteHandler" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6237710625714192648" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6237710625714192596" resolveInfo="IDiagramCell" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="301931493264781535" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_DiagramContent" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="diagram.content" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="301931493264781774" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contentList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3155126767688724548" resolveInfo="IDiagramContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="301931493268065286" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ingoingRedirect" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383001456685" resolveInfo="IEndpointTarget" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="301931493268065521" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outgoingRedirect" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383001456685" resolveInfo="IEndpointTarget" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625713195816" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_Box" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="diagram.box" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1315262826372527521" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1566844231766602492" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ports2" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6554619383005758722" resolveInfo="IPort" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264117682823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3462102746002398088" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contentList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3155126767688724548" resolveInfo="IDiagramContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5725606875425244480" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="deleteHandler" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3462102746004176270" resolveInfo="BLDeleteHandler" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6237710625713614309" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6237710625714192653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6237710625714192596" resolveInfo="IDiagramCell" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="500099795019625460" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_Shape" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="shape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="500099795019625833" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625716701263" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetNode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="endpoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817667712699096574" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetPortName" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="endpoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5712445629353393305" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_SetConnectionEndpoint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="endpoint" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5490129062797973100" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Label" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="label" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625713964946" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1933649609528302759" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Port" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5712445629353395770" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_TargetNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="targetNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8587703283519920118" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThisNodeExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="thisNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6237710625714192596" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDiagramCell" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6298417450308841119" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IConnectionType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connectionType" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6298417450309634722" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDeleteHandler" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="deletehandler" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6298417450309983185" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connectionType" />
    <property name="name" nameId="tpck.1169194664001" value="SNodeConnectionType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="snode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6298417450310312155" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="create" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6298417450310312154" resolveInfo="SNodeConnectionType_Create" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6298417450310312158" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="canCreate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6298417450310312137" resolveInfo="SNodeConnectionType_CanCreate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6298417450309983186" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6298417450308841119" resolveInfo="IConnectionType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6298417450310312115" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6298417450310312137" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connectionType" />
    <property name="name" nameId="tpck.1169194664001" value="SNodeConnectionType_CanCreate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="canCreate" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6298417450310312154" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connectionType" />
    <property name="name" nameId="tpck.1169194664001" value="SNodeConnectionType_Create" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6298417450310843488" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connectionType" />
    <property name="name" nameId="tpck.1169194664001" value="SNodeConnectionType_Param_FromNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fromNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6298417450310843528" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connectionType" />
    <property name="name" nameId="tpck.1169194664001" value="SNodeConnectionType_Param_ToNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6298417450310843568" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connectionType" />
    <property name="name" nameId="tpck.1169194664001" value="SNodeConnectionType_Param_FromPort" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fromPort" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6298417450310843608" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connectionType" />
    <property name="name" nameId="tpck.1169194664001" value="SNodeConnectionType_Param_ToPort" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toPort" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6298417450311038307" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="endpoint" />
    <property name="name" nameId="tpck.1169194664001" value="IConnectionEndpoint" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6298417450311459406" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="AWTDrawingShapeDefinition" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6298417450311459732" resolveInfo="AbstractShapeDefinition" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264118062179" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="draw" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117345981" resolveInfo="Function_DrawShape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264122072730" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="drawShadow" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264122062011" resolveInfo="Function_DrawShadow" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6298417450311459732" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractShapeDefinition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3454709602156469310" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3454709602156468860" resolveInfo="ShapeParameterDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6298417450311464055" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
</model>

