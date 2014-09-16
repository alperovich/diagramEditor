<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:070c3bc2-b054-4f91-a8f0-be188318b187(jetbrains.mps.diagram.test.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="cfa59285-b438-478e-9bfe-a2818950e09c(jetbrains.mps.editor.diagram)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8tro" modelUID="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="icel" modelUID="r:7dd02475-31ad-4fc0-b619-6c0da6254ff5(jetbrains.mps.editor.diagram.structure)" version="-1" implicit="yes" />
  <import index="gz3t" modelUID="r:3928edae-d13e-4363-a385-b9b734843dc3(jetbrains.mps.diagram.test.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2575114363239519488" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gz3t.2575114363239519418" resolveInfo="Diagram" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="icel.CellModel_Diagram" typeId="icel.6306886970791033847" id="4106405893265779127" nodeInfo="ng">
      <node role="diagramElements" roleId="icel.5355858557208539148" type="icel.DiagramElementBLQuery" typeId="icel.5355858557208817201" id="4106405893265795579" nodeInfo="ng">
        <node role="query" roleId="icel.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106405893265864318" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="icel.ThisEditorNodeExpression" typeId="icel.3229274890673749551" id="4106405893265864241" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4106405893265864860" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="gz3t.2575114363239519481" />
          </node>
        </node>
      </node>
      <node role="diagramElements" roleId="icel.5355858557208539148" type="icel.DiagramElementBLQuery" typeId="icel.5355858557208817201" id="4106405893265864951" nodeInfo="ng">
        <node role="query" roleId="icel.5355858557208817241" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106405893265865112" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="icel.ThisEditorNodeExpression" typeId="icel.3229274890673749551" id="4106405893265864969" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4106405893265866165" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="gz3t.2575114363239619120" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2575114363239634589" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gz3t.2575114363239519474" resolveInfo="Node" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="icel.CellModel_DiagramNode" typeId="icel.1094405431463454433" id="2575114363239634642" nodeInfo="ng">
      <node role="ports" roleId="icel.4895737552472399289" type="icel.ExternalPortSpecification" typeId="icel.4895737552472376314" id="4106405893268002680" nodeInfo="ng">
        <node role="query" roleId="icel.2575114363239467479" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106405893268074041" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="icel.ThisEditorNodeExpression" typeId="icel.3229274890673749551" id="4106405893268073964" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4106405893268074589" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="gz3t.4106405893266196698" />
          </node>
        </node>
        <node role="isInput" roleId="icel.4106405893267935952" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4106405893268085772" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580123138" value="false" />
        </node>
      </node>
      <node role="ports" roleId="icel.4895737552472399289" type="icel.InplacePortSpecification" typeId="icel.4895737552472376327" id="4106405893268293914" nodeInfo="ng">
        <node role="isInput" roleId="icel.4106405893267935952" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4106405893268293944" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
        <node role="figure" roleId="icel.4106405893267914628" type="icel.AttributedFigureReference" typeId="icel.5422656561926747342" id="4106405893268293936" nodeInfo="ng">
          <link role="figureAttribute" roleId="icel.5422656561931890753" targetNodeId="8tro.822550549815231205" />
        </node>
      </node>
      <node role="figure" roleId="icel.1094405431463455193" type="icel.AttributedFigureReference" typeId="icel.5422656561926747342" id="4106405893268293962" nodeInfo="ng">
        <link role="figureAttribute" roleId="icel.5422656561931890753" targetNodeId="8tro.8794120090375435445" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4106405893266198017" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gz3t.2575114363239519478" resolveInfo="Connector" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="icel.CellModel_DiagramConnector" typeId="icel.6382742553261733065" id="4106405893266198023" nodeInfo="ng">
      <node role="from" roleId="icel.1220375669566529919" type="icel.ConnectionEndBLQuery" typeId="icel.1220375669566347117" id="4106405893266198055" nodeInfo="ng">
        <node role="targetNode" roleId="icel.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106405893266553408" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="icel.ThisEditorNodeExpression" typeId="icel.3229274890673749551" id="4106405893266553331" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4106405893266560413" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="gz3t.4106405893266196701" />
          </node>
        </node>
        <node role="figure" roleId="icel.4895737552472472499" type="icel.AttributedFigureReference" typeId="icel.5422656561926747342" id="4106405893268151241" nodeInfo="ng">
          <link role="figureAttribute" roleId="icel.5422656561931890753" targetNodeId="8tro.822550549815231205" />
        </node>
      </node>
      <node role="to" roleId="icel.1220375669566529925" type="icel.ConnectionEndBLQuery" typeId="icel.1220375669566347117" id="4106405893266242697" nodeInfo="ng">
        <node role="targetNode" roleId="icel.2915596886892604954" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4106405893266603875" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="icel.ThisEditorNodeExpression" typeId="icel.3229274890673749551" id="4106405893266603798" nodeInfo="ng" />
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4106405893268269499" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="gz3t.4106405893266196704" />
          </node>
        </node>
      </node>
      <node role="labelCell" roleId="icel.4895737552472472463" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4106405893267789576" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4106405893267889333" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gz3t.4106405893266196694" resolveInfo="Port" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="icel.CellModel_DiagramPort" typeId="icel.5622714882077440698" id="4106405893267984237" nodeInfo="ng" />
  </root>
</model>

