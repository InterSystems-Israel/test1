Class PLAY4PKG.FoundationProduction Extends Ens.Production [ Not ProcedureBlock ]
{

XData ProductionDefinition
{
<Production Name="PLAY4PKG.FoundationProduction" LogGeneralTraceEvents="false">
  <Description>test with eyal</Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="BO" Category="" ClassName="EnsLib.HL7.Operation.TCPOperation" PoolSize="1" Enabled="false" Foreground="false" Comment="check 15" LogTraceEvents="false" Schedule="">
    <Setting Target="Adapter" Name="IPAddress">localhost</Setting>
    <Setting Target="Adapter" Name="Port">12345</Setting>
  </Item>
</Production>
}

}
