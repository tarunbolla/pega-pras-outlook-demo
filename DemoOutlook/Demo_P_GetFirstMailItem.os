<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Demo_P_GetFirstMailItem" Id="Automator-8D53CF866018E3A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D53CF866018E3A\EntryPoint-8D53CF86959BEAE" />
            <Left Value="40" />
            <Top Value="60" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RetrieveEmail" />
            <ConnectableUniqueId Value="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF8748FE2FA" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlook1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" />
            <PartID Value="4" />
            <Left Value="440" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF918D8F0FE" />
            <PartID Value="14" />
            <Left Value="727" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Main_P_CastToOutlookMail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D53CF866018E3A\ConnectableTypeProxy-8D53CF9232D835E" />
            <PartID Value="17" />
            <Left Value="727" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="microsoftOutlookMailProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53CF866018E3A\ConnectableProperties-8D53CF93E322DEE" />
            <PartID Value="21" />
            <Left Value="1200" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftOutlookMailProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF974075102" />
            <PartID Value="25" />
            <Left Value="1200" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D53CF866018E3A\TryHost-8D53CF9BF1276BC" />
            <PartID Value="28" />
            <Left Value="589" />
            <Top Value="70" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D53CF866018E3A\CatchHost-8D53CF9C39AD252" />
            <PartID Value="31" />
            <Left Value="1020" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53CF866018E3A\EntryPoint-8D53CF86959BEAE" MemberComponentId="Automator-8D53CF866018E3A\EntryPoint-8D53CF86959BEAE" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF8748FE2FA" MemberComponentId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF8748FE2FA" />
            <LinkPoints>
              <Point value="151, 78" />
              <Point value="161, 78" />
              <Point value="188, 78" />
              <Point value="188, 89" />
              <Point value="215, 89" />
              <Point value="225, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF8748FE2FA" MemberComponentId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF8748FE2FA" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" MemberComponentId="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" />
            <LinkPoints>
              <Point value="380, 89" />
              <Point value="390, 89" />
              <Point value="413, 89" />
              <Point value="413, 89" />
              <Point value="435, 89" />
              <Point value="445, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF8748FE2FA" MemberComponentId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF8748FE2FA" />
            <To PartID="4" PortName="List" PortType="Property" ConnectableId="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" MemberComponentId="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" />
            <LinkPoints>
              <Point value="380, 140" />
              <Point value="390, 140" />
              <Point value="413, 140" />
              <Point value="413, 106" />
              <Point value="435, 106" />
              <Point value="445, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Result" PortType="Property" ConnectableId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF918D8F0FE" MemberComponentId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF918D8F0FE" />
            <To PartID="17" PortName="Instance" PortType="Property" ConnectableId="Automator-8D53CF866018E3A\ConnectableTypeProxy-8D53CF9232D835E" MemberComponentId="Automator-8D53CF866018E3A\TypeProxy-8D53CF92328EF42" />
            <LinkPoints>
              <Point value="947, 160" />
              <Point value="957, 160" />
              <Point value="964, 160" />
              <Point value="964, 180" />
              <Point value="716, 180" />
              <Point value="716, 285" />
              <Point value="722, 285" />
              <Point value="732, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" MemberComponentId="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53CF866018E3A\TryHost-8D53CF9BF1276BC" MemberComponentId="Automator-8D53CF866018E3A\TryHost-8D53CF9BF1276BC" />
            <LinkPoints>
              <Point value="559, 123" />
              <Point value="569, 123" />
              <Point value="572, 123" />
              <Point value="572, 99" />
              <Point value="584, 99" />
              <Point value="594, 99" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" MemberComponentId="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" />
            <To PartID="14" PortName="param1" PortType="Property" ConnectableId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF918D8F0FE" MemberComponentId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF918D8F0FE" />
            <LinkPoints>
              <Point value="559, 140" />
              <Point value="569, 140" />
              <Point value="569, 143" />
              <Point value="569, 143" />
              <Point value="722, 143" />
              <Point value="732, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Body" PortType="Property" ConnectableId="Automator-8D53CF866018E3A\ConnectableProperties-8D53CF93E322DEE" MemberComponentId="Automator-8D53CF866018E3A\TypeProxy-8D53CF92328EF42" />
            <To PartID="25" PortName="message" PortType="Property" ConnectableId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF974075102" MemberComponentId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF974075102" />
            <LinkPoints>
              <Point value="1421, 266" />
              <Point value="1431, 266" />
              <Point value="1436, 266" />
              <Point value="1436, 212" />
              <Point value="1196, 212" />
              <Point value="1196, 146" />
              <Point value="1195, 146" />
              <Point value="1205, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF918D8F0FE" MemberComponentId="Automator-8D53CF8D88C6F82\ExitPoint-8D53CF904D05A36" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53CF866018E3A\CatchHost-8D53CF9C39AD252" MemberComponentId="Automator-8D53CF866018E3A\CatchHost-8D53CF9C39AD252" />
            <LinkPoints>
              <Point value="947, 126" />
              <Point value="957, 126" />
              <Point value="964, 126" />
              <Point value="964, 129" />
              <Point value="1015, 129" />
              <Point value="1025, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53CF866018E3A\TryHost-8D53CF9BF1276BC" MemberComponentId="Automator-8D53CF866018E3A\TryHost-8D53CF9BF1276BC" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF918D8F0FE" MemberComponentId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF918D8F0FE" />
            <LinkPoints>
              <Point value="697, 99" />
              <Point value="707, 99" />
              <Point value="714, 99" />
              <Point value="714, 109" />
              <Point value="722, 109" />
              <Point value="732, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53CF866018E3A\CatchHost-8D53CF9C39AD252" MemberComponentId="Automator-8D53CF866018E3A\CatchHost-8D53CF9C39AD252" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF974075102" MemberComponentId="Automator-8D53CF866018E3A\ConnectableMethod-8D53CF974075102" />
            <LinkPoints>
              <Point value="1128, 129" />
              <Point value="1138, 129" />
              <Point value="1138, 129" />
              <Point value="1138, 129" />
              <Point value="1195, 129" />
              <Point value="1205, 129" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAIAHRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D53CF86959BEAE">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D53CF866018E3A\EntryPoint-8D53CF86959BEAE" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D53CF8748FE2FA">
      <ComponentName Value="microsoftOutlook1" />
      <DisplayName Value="RetrieveEmail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlook" />
      <InstanceUniqueId Value="GlobalContainer-8D53CF800966ACE\MicrosoftOutlook-8D53CF810B8939A" />
      <MemberDetails Value=".RetrieveEmail() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Office.MicrosoftOutlookMailCollection" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RetrieveEmail" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Office" />
            <TypeName Value="OpenSpan.Office.MicrosoftOutlookMailCollection" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Office.MicrosoftOutlookMailCollection" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Drafts" />
                      <ParamName Value="folder" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="All" />
                      <ParamName Value="readType" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="OpenSpan.Office" />
                      <TypeName Value="OpenSpan.Office.ReadType" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D53CF88EEEA81C">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D53CF866018E3A\ListLoop-8D53CF88EEEA81C" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="objectProxy1" Id="TypeProxy-8D53CF8D139D2DC">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D53CF918D8F0FE">
      <ComponentName Value="Main_P_CastToOutlookMail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D53CF8D88C6F82" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Office.MicrosoftOutlookMail" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Office" />
            <TypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Office.MicrosoftOutlookMail" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Office" />
                      <TypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="microsoftOutlookMailProxy1" Id="TypeProxy-8D53CF92328EF42">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Office.MicrosoftOutlookMail, OpenSpan.Office" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Office.MicrosoftOutlookMail" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D53CF9232D835E">
      <ComponentName Value="microsoftOutlookMailProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D53CF866018E3A\TypeProxy-8D53CF92328EF42" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D53CF93E322DEE">
      <ComponentName Value="microsoftOutlookMailProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftOutlookMail" />
      <InstanceUniqueId Value="Automator-8D53CF866018E3A\TypeProxy-8D53CF92328EF42" />
      <MemberDetails Value=".Body Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Body" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D53CF972C375CE">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D53CF974075102">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D53CF866018E3A\MessageDialog-8D53CF972C375CE" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D53CF9BF1276BC">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D53CF866018E3A\TryHost-8D53CF9BF1276BC" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D53CF9C39AD252">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D53CF866018E3A\CatchHost-8D53CF9C39AD252" />
      <MemberDetails Value="" />
      <Mode Value="Retry" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="30" />
          <System.Int32 Value="27" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
  </Component>
</OpenSpanDesignDocument>