<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7dd02475-31ad-4fc0-b619-6c0da6254ff5(jetbrains.mps.editor.diagram.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c4y" modelUID="r:fd0e0666-ec52-480b-9ac9-f9ad2f8d50b2(jetbrains.mps.editor.figures.structure)" version="-1" />
  <import index="ny2" modelUID="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="icel" modelUID="r:7dd02475-31ad-4fc0-b619-6c0da6254ff5(jetbrains.mps.editor.diagram.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6306886970791033847" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_Diagram" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="diagram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5355858557208539148" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="diagramElements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5355858557208538577" resolveInfo="DiagramElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5355858557208538577" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DiagramElement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5355858557208817201" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DiagramElementBLQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5355858557208538577" resolveInfo="DiagramElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5355858557208817241" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1094405431463454433" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_DiagramNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="diagram node" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1094405431463455193" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="figure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1094405431463455190" resolveInfo="AbstractFigureReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4895737552472399289" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4895737552472376082" resolveInfo="PortSpecification" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1094405431463455190" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractFigureReference" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="figureRefs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2575114363239242480" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2575114363239242443" resolveInfo="AbstractFigureArgument" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4895737552472376082" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PortSpecification" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4106405893267935952" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isInput" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4895737552472376314" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExternalPortSpecification" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4895737552472376082" resolveInfo="PortSpecification" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2575114363239467479" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4895737552472376327" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InplacePortSpecification" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4895737552472376082" resolveInfo="PortSpecification" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4106405893267914631" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4106405893267914611" resolveInfo="PortDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6382742553261733065" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_DiagramConnector" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="diagram connector" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220375669566529919" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="from" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2721249134706026944" resolveInfo="ConnectionEnd" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220375669566529925" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="to" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2721249134706026944" resolveInfo="ConnectionEnd" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4895737552472472463" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labelCell" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2721249134706026944" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConnectionEnd" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4895737552472472429" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labelCell" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4895737552472472499" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="figure" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1094405431463455190" resolveInfo="AbstractFigureReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1220375669566347117" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConnectionEndBLQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="connector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2721249134706026944" resolveInfo="ConnectionEnd" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220375669566421348" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pointID" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2915596886892604954" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5622714882077440698" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_DiagramPort" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="diagram port" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4106405893267914634" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4106405893267914611" resolveInfo="PortDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="285670992213637294" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractArgument" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="figureRefs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="285670992213637367" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BLQueryArgument" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="figureRefs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2575114363239242443" resolveInfo="AbstractFigureArgument" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="285670992213637368" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2575114363239242443" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="figureRefs" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractFigureArgument" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3229274890673749551" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ThisEditorNodeExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4106405893267914611" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="port" />
    <property name="name" nameId="tpck.1169194664001" value="PortDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4106405893267914628" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="figure" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1094405431463455190" resolveInfo="AbstractFigureReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5422656561926747342" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AttributedFigureReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="figureRefs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1094405431463455190" resolveInfo="AbstractFigureReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5422656561931890753" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="figureAttribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ny2.5422656561926747556" resolveInfo="FigureAttribute" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1094405431463663051" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExternalFigureReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="figureRefs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1094405431463455190" resolveInfo="AbstractFigureReference" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1094405431463663379" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="figure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ny2.2178507174411801538" resolveInfo="ExternalViewFigure" />
    </node>
  </root>
</model>

