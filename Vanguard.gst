<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Vanguard" id="37f5-f8f9-2ecf-9c36" authorContact="
" battleScribeVersion="2.03" library="false" revision="10" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Grunt" id="acf5-674c-f31b-80a2" hidden="false"/>
    <categoryEntry name="Warrior" id="29ef-0bb1-9ab6-8e5c" hidden="false"/>
    <categoryEntry name="Command" id="8fce-4123-76c7-3f6f" hidden="false"/>
    <categoryEntry name="Support" id="c194-28e4-665e-319c" hidden="false"/>
    <categoryEntry name="Spellcaster" id="e745-e5aa-ccb6-cecb" hidden="false"/>
    <categoryEntry name="Large" id="5386-cda4-ccc0-f38d" hidden="false"/>
    <categoryEntry name="Mercenary" id="5999-b2cc-3385-f57d" hidden="false"/>
    <categoryEntry name="Additional Special Rules" id="9c8b-2b85-5f43-b599" hidden="false"/>
    <categoryEntry name="Troop" id="681e-00ba-4082-fb91" hidden="true">
      <description>Grunt or Warrior</description>
    </categoryEntry>
    <categoryEntry name="Large Command" id="5649-5554-ab64-b9dc" hidden="true"/>
    <categoryEntry name="Cavalry" id="f0be-5450-0ab7-43f6" hidden="false"/>
    <categoryEntry name="Cannot have Mount" id="62e6-0d2d-51f7-6eef" hidden="true"/>
    <categoryEntry name="Spell" id="4e84-0897-bccf-7442" hidden="true"/>
    <categoryEntry name="Has Crushing Strength" id="c023-9db1-28d3-470e" hidden="true"/>
    <categoryEntry name="Has Regenerate" id="e1b6-5b55-c5a8-92d7" hidden="true"/>
    <categoryEntry name="Beast" id="46ca-5ca3-a00c-938e" hidden="false"/>
    <categoryEntry name="Elemental" id="0436-7e86-818f-9cb3" hidden="false"/>
    <categoryEntry name="+1 Large" id="0e3f-0c65-189b-70eb" hidden="false"/>
    <categoryEntry name="+1 Spellcaster" id="c245-14cb-7ad8-08eb" hidden="false"/>
    <categoryEntry name="+1 Command" id="1951-64f4-88df-1a2c" hidden="false"/>
    <categoryEntry name="Machine" id="f2ce-7a17-00cb-6f89" hidden="false"/>
    <categoryEntry name="Item - Not For Spellcaster" id="f0be-9a1c-ce3d-054e" hidden="true"/>
    <categoryEntry name="Item - Common" id="122b-7ea5-3606-25d3" hidden="false"/>
    <categoryEntry name="Item - Rare" id="93ab-84de-150c-48d6" hidden="false"/>
    <categoryEntry name="Item - Unique" id="af77-71a6-ae26-6c62" hidden="false"/>
    <categoryEntry name="Item - Armour" id="f328-cd29-ed6d-039f" hidden="true"/>
    <categoryEntry name="Item - Melee" id="939e-8f40-e91b-75c9" hidden="true"/>
    <categoryEntry name="Item - Ranged" id="26fc-5919-55f0-1b8f" hidden="true"/>
    <categoryEntry name="Item - Magic" id="f483-9016-24b0-c0d4" hidden="true"/>
    <categoryEntry name="Item - Sundries" id="e0bc-4034-f549-b7ec" hidden="true"/>
    <categoryEntry name="Item - Mount" id="a253-a909-98fe-a7e3" hidden="false"/>
    <categoryEntry name="Spell - Faction" id="6abc-d2e3-789a-2564" hidden="true"/>
    <categoryEntry name="Spell - Basic" id="1d27-4644-eec1-0394" hidden="true"/>
    <categoryEntry name="Faction Ability" id="b736-f2bd-d93d-6b4d" hidden="false"/>
    <categoryEntry name="Spell - Primordial" id="8734-44a1-1adb-20a6" hidden="false"/>
    <categoryEntry name="Spell - Noble" id="dfa3-5556-19d0-c3bd" hidden="false"/>
    <categoryEntry name="Spell - Corrupt" id="8c26-6259-b763-b3ab" hidden="false"/>
    <categoryEntry name="Item - Uncommon" id="d24e-a366-033b-3c0b" hidden="false"/>
    <categoryEntry name="+1 Support" id="9e8a-8bfd-c8a2-5b7b" hidden="false"/>
    <categoryEntry name="Orc" id="856b-c467-78b0-fc6b" hidden="false"/>
    <categoryEntry name="Ratkin" id="37c7-bca8-2467-70d0" hidden="false"/>
    <categoryEntry name="Ogre" id="37ce-ffb8-2fa8-7b69" hidden="false"/>
    <categoryEntry name="Undead" id="c2fc-83d5-89a9-568a" hidden="false"/>
    <categoryEntry name="Human" id="b96e-aef3-406c-e708" hidden="false"/>
    <categoryEntry name="Naiad" id="8837-a5f4-0674-a61d" hidden="false"/>
    <categoryEntry name="Riverguard" id="c1cb-372f-ff47-b6e5" hidden="false"/>
    <categoryEntry name="Dwarf" id="8776-bdcb-2f4b-b764" hidden="false"/>
    <categoryEntry name="Elf" id="c28f-4b04-8d39-6762" hidden="false"/>
    <categoryEntry name="Nightstalker" id="4100-0b22-ed1d-21f6" hidden="false"/>
    <categoryEntry name="Half-Elf" id="9b8d-956f-af20-2d48" hidden="false"/>
    <categoryEntry name="Goblin" id="54b6-fd45-6d0a-bcab" hidden="false"/>
    <categoryEntry name="Troll" id="b0f0-86c7-ccee-7509" hidden="false"/>
    <categoryEntry name="Grunt (Ogres)" id="5a7a-fe5f-4c55-b48f" hidden="false"/>
    <categoryEntry name="Large (Ogres)" id="a8c1-0f86-be6c-7e6f" hidden="false"/>
    <categoryEntry name="Beastman" id="8ac4-4f1f-0eec-fefa" hidden="false"/>
    <categoryEntry name="Model" id="957c-0d8a-3170-73d3" hidden="false" tracked="true"/>
  </categoryEntries>
  <costTypes>
    <costType name=" Points" id="b888-e3bd-8798-6364" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <forceEntries>
    <forceEntry name="Warband" id="3734-3c1c-d6b8-29c2" hidden="false">
      <categoryLinks>
        <categoryLink name="Command" id="f01a-7562-e5a6-9fe8" hidden="false" primary="false" targetId="8fce-4123-76c7-3f6f">
          <constraints>
            <constraint id="5ea7-b586-52f1-b417" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
            <constraint id="d131-c299-3e04-cbf7" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="false" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="d131-c299-3e04-cbf7" type="increment" value="1">
              <repeats>
                <repeat childId="681e-00ba-4082-fb91" childName="Troop" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="3"/>
              </repeats>
            </modifier>
            <modifier field="d131-c299-3e04-cbf7" type="increment" value="1">
              <repeats>
                <repeat childId="1951-64f4-88df-1a2c" childName="+1 Command" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Grunt" id="16cd-c297-cd47-0f5f" hidden="false" primary="false" targetId="acf5-674c-f31b-80a2">
          <constraints>
            <constraint id="3619-1a15-8c88-ab4d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="false" type="min" value="5"/>
          </constraints>
          <modifiers>
            <modifier field="3619-1a15-8c88-ab4d" type="decrement" value="1">
              <repeats>
                <repeat childId="29ef-0bb1-9ab6-8e5c" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
                <repeat childId="5a7a-fe5f-4c55-b48f" childName="Grunt (Ogres)" field="selections" includeChildForces="true" includeChildSelections="true" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Warrior" id="21a1-5df1-1b7c-f034" hidden="false" primary="false" targetId="29ef-0bb1-9ab6-8e5c">
          <constraints>
            <constraint id="5933-24c9-7e0e-2d2c" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="false" type="min" value="5"/>
          </constraints>
          <modifiers>
            <modifier field="5933-24c9-7e0e-2d2c" type="decrement" value="1">
              <repeats>
                <repeat childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Support" id="cd54-3c4c-f51d-c27e" hidden="false" primary="false" targetId="c194-28e4-665e-319c">
          <constraints>
            <constraint id="711d-47ee-927e-81df" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="false" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="711d-47ee-927e-81df" type="increment" value="1">
              <repeats>
                <repeat childId="681e-00ba-4082-fb91" childName="Troop" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="3"/>
              </repeats>
            </modifier>
            <modifier field="711d-47ee-927e-81df" type="increment" value="1">
              <repeats>
                <repeat childId="9e8a-8bfd-c8a2-5b7b" childName="+1 Support" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Spellcaster" id="6f5d-28f5-5c15-9bae" hidden="false" primary="false" targetId="e745-e5aa-ccb6-cecb">
          <constraints>
            <constraint id="ef03-b5e3-0379-e179" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="ef03-b5e3-0379-e179" type="increment" value="1">
              <repeats>
                <repeat childId="681e-00ba-4082-fb91" childName="Troop" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="3"/>
              </repeats>
            </modifier>
            <modifier field="ef03-b5e3-0379-e179" type="increment" value="1">
              <repeats>
                <repeat childId="c245-14cb-7ad8-08eb" childName="+1 Spellcaster" field="selections" includeChildForces="true" includeChildSelections="true" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Large" id="6f62-c4f6-cd1e-6636" hidden="false" primary="false" targetId="5386-cda4-ccc0-f38d">
          <constraints>
            <constraint id="902d-71ae-0a7e-d3de" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="902d-71ae-0a7e-d3de" type="increment" value="1">
              <repeats>
                <repeat field="limit::b888-e3bd-8798-6364" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="150"/>
              </repeats>
            </modifier>
            <modifier field="902d-71ae-0a7e-d3de" type="increment" value="1">
              <conditions>
                <condition childId="5649-5554-ab64-b9dc" childName="Large Command" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="902d-71ae-0a7e-d3de" type="increment" value="1">
              <repeats>
                <repeat childId="0e3f-0c65-189b-70eb" childName="+1 Large" field="selections" includeChildForces="true" includeChildSelections="true" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Item - Unique" id="4ae7-09a8-d2ea-971b" hidden="false" targetId="af77-71a6-ae26-6c62">
          <constraints>
            <constraint id="498e-e798-c739-8b47" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="498e-e798-c739-8b47" type="increment" value="1">
              <repeats>
                <repeat childId="any" field="limit::b888-e3bd-8798-6364" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="150"/>
              </repeats>
            </modifier>
            <modifier field="498e-e798-c739-8b47" type="set" value="0">
              <conditions>
                <condition field="limit::b888-e3bd-8798-6364" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atMost" value="100"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Item - Rare" id="1e26-8914-3711-4a5e" hidden="false" targetId="93ab-84de-150c-48d6">
          <constraints>
            <constraint id="ff9a-6651-b4f1-38c8" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="ff9a-6651-b4f1-38c8" type="increment" value="2">
              <repeats>
                <repeat childId="any" field="limit::b888-e3bd-8798-6364" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="150"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Faction Ability" id="c94d-067a-0766-db7f" hidden="false" targetId="b736-f2bd-d93d-6b4d"/>
        <categoryLink name="Model" id="a125-35b9-06d5-54e5" exportable="false" hidden="false" targetId="957c-0d8a-3170-73d3" tracked="true">
          <constraints>
            <constraint id="3623-3f96-14f5-52ac" field="selections" includeChildForces="true" includeChildSelections="true" message="**{difference} models over limit.** {current} out of {value} maximum." scope="roster" shared="true" type="max" value="5"/>
          </constraints>
          <modifiers>
            <modifier field="3623-3f96-14f5-52ac" type="increment" value="1">
              <repeats>
                <repeat childId="any" field="limit::b888-e3bd-8798-6364" includeChildForces="true" includeChildSelections="true" repeats="5" roundUp="false" scope="roster" shared="true" value="100"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="2d6d-92a9-1581-6836-min" field="forces" includeChildSelections="true" scope="roster" shared="true" type="min" value="1"/>
        <constraint id="2d6d-92a9-1581-6836-max" field="forces" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name=" Warband Member" id="8146-3b99-e6f9-d0a1" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Sp" id="cf71-9092-4511-812d"/>
        <characteristicType name="Me" id="2554-7056-7252-7cb0"/>
        <characteristicType name="Ra" id="bc43-4f04-cc0b-d5a1"/>
        <characteristicType name="Ar" id="cbb8-58cf-daa7-a95a"/>
        <characteristicType name="Ne" id="945e-25f3-67f4-228d"/>
        <characteristicType name="Wn" id="0d6a-358f-3234-b66b"/>
        <characteristicType name="H" id="492c-c3ca-0905-99c9"/>
        <characteristicType name="Ranged" id="0a27-40ac-5701-ef13"/>
        <characteristicType name="Melee" id="01d6-153a-0767-f01e"/>
        <characteristicType name="Base" id="b790-5251-7057-2f74">
          <formatRules>
            <formatRule name="New Format Rule" id="934b-ebbc-94b3-7aed" hidden="false" match="^20mm$" replace="Infantry" type="regex"/>
            <formatRule name="New Format Rule" id="1d7c-5122-eeab-2b3e" hidden="false" match="^25mm$" replace="Heavy Infantry" type="regex"/>
            <formatRule name="New Format Rule" id="1077-a6be-f933-4dc5" hidden="false" match="^40mm$" replace="Large Infantry" type="regex"/>
            <formatRule name="New Format Rule" id="4812-74cf-57ab-1263" hidden="false" match="^50mm$" replace="Monster" type="regex"/>
            <formatRule name="New Format Rule" id="2cdc-9272-b5bc-420e" hidden="false" match="^Cav$" replace="Cavalry" type="regex"/>
          </formatRules>
        </characteristicType>
      </characteristicTypes>
    </profileType>
    <profileType name="Spell" id="33dc-fb92-76ea-f796" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Action" id="4e66-0225-3cc6-27c7" defaultValue="short"/>
        <characteristicType name="Range" id="c023-a997-9c10-c42c"/>
        <characteristicType name="Dice Roll" id="8297-1752-8ed2-7571"/>
        <characteristicType name="Effect" id="1a53-41d9-8d96-a949" kind="longText"/>
        <characteristicType name="Rules" id="8b19-fa5a-3224-b8b5" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Area Effect" id="4dc9-b7a9-fe41-a041" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Range" id="f9c3-6e8c-513c-004c"/>
        <characteristicType name="Dice" id="2e7f-fdd0-d47c-b762"/>
        <characteristicType name="Rules" id="db39-0dbc-ae1f-4d0b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Attack - Ranged" id="3cda-8938-b7d6-58ab" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Range" id="41f5-319f-6ccd-eaec"/>
        <characteristicType name="Dice" id="2088-497d-b499-8476">
          <formatRules>
            <formatRule name="New Format Rule" id="8d33-7b45-659d-0317" hidden="false" match="^$" replace="As Model" type="regex">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Rules" id="b478-b971-cc61-444f" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mount" id="8a78-e385-0694-eacc" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Sp" id="5509-1b4e-7206-6622"/>
        <characteristicType name="Me" id="a7a1-8739-82cb-b520"/>
        <characteristicType name="Ra" id="71ce-17c4-d25d-bebf"/>
        <characteristicType name="Ar" id="6616-4f68-3056-b4e2"/>
        <characteristicType name="Ne" id="00a7-0636-5660-6f11"/>
        <characteristicType name="Wn" id="a8fb-0363-b9e0-ca00"/>
        <characteristicType name="H" id="b2da-036e-642b-5427"/>
        <characteristicType name="Ranged" id="8659-ee5f-6141-184e"/>
        <characteristicType name="Melee" id="b256-4c99-566b-f8c4"/>
        <characteristicType name="Base" id="e476-5d4c-a82f-dd23" defaultValue="Cavalry"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Item" id="b118-12cb-7836-115e" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Type" id="55a7-a7a7-147b-28bc"/>
        <characteristicType name="Rarity" id="501c-2c79-497a-befb">
          <formatRules>
            <formatRule name="New Format Rule" id="6be1-eb20-013a-def2" hidden="false" match="^0$" replace="Common" type="regex">
              <comment>0 → -</comment>
            </formatRule>
            <formatRule name="New Format Rule" id="acd2-d3a2-4a43-d6fd" hidden="false" match="^1$" replace="Rare" type="regex">
              <comment>1 → -</comment>
            </formatRule>
            <formatRule name="New Format Rule" id="6360-59f4-fea1-12cf" hidden="false" match="^2$" replace="Unique" type="regex">
              <comment>0 → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Gold" id="55ab-9aee-c2c3-927c" kind="annotation"/>
        <characteristicType name="Effect" id="08b5-578a-af42-cf55" kind="longText"/>
        <characteristicType name="Notes" id="7735-767f-4672-87c8" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Attack - Melee" id="5379-8df5-b98c-876b" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Dice" id="b753-a334-dc09-1e8c"/>
        <characteristicType name="Rules" id="3037-7410-ede7-401d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="39ba-3647-6510-7709" hidden="false" kind="ability" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="Power Cost" id="1bf9-e90f-6415-1697">
          <formatRules>
            <formatRule name="New Format Rule" id="2767-2685-8112-c533" hidden="false" match="([\s\S]*)" replace="($1)" type="regex">
              <comment>Brackets OPEN CLOSE</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Timing" id="4502-0f40-9d79-bc93" kind="longText"/>
        <characteristicType name="Effect" id="b9cf-1e25-5292-ae34" kind="longText"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="Homebrew" id="4a94-de20-b936-ea2d" hidden="false" publicationDate="-" publisher="-" publisherUrl="-" shortName="HB"/>
  </publications>
  <sharedProfiles>
    <profile name="Battle Mount" id="1308-ab2f-a052-cc51" hidden="false" typeId="8a78-e385-0694-eacc" typeName="Mount">
      <characteristics>
        <characteristic name="Sp" typeId="5509-1b4e-7206-6622">+2</characteristic>
        <characteristic name="Me" typeId="a7a1-8739-82cb-b520">-</characteristic>
        <characteristic name="Ra" typeId="71ce-17c4-d25d-bebf">-</characteristic>
        <characteristic name="Ar" typeId="6616-4f68-3056-b4e2">-</characteristic>
        <characteristic name="Ne" typeId="00a7-0636-5660-6f11">-</characteristic>
        <characteristic name="Wn" typeId="a8fb-0363-b9e0-ca00">+1</characteristic>
        <characteristic name="H" typeId="b2da-036e-642b-5427">+1</characteristic>
        <characteristic name="Ranged" typeId="8659-ee5f-6141-184e">-</characteristic>
        <characteristic name="Melee" typeId="b256-4c99-566b-f8c4">+1D8</characteristic>
        <characteristic name="Base" typeId="e476-5d4c-a82f-dd23">Cavalry / Monster</characteristic>
      </characteristics>
    </profile>
    <profile name="Spear (Common)" id="7073-6124-e431-4cab" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Melee</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">This model gains Long Reach</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Bandages" id="d8d4-eb51-e9b2-87a7" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item may discard it during its activation to Roll a die. On a 4+, recover 1 Wound the model has previously suffered.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use</characteristic>
      </characteristics>
    </profile>
    <profile name="Lucky Charm" id="30f1-8de9-f78d-4449" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Use this item to re-roll any one die for any roll made by this model.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Use once per game</characteristic>
      </characteristics>
    </profile>
    <profile name="Bodkin Arrow" id="e683-6050-9fd3-6587" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">When this item is used, the model gains Piercing (1) or adds +1 to its Piercing value when making a Ranged attack with this ammunition (excluding spells).</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use</characteristic>
      </characteristics>
    </profile>
    <profile name="Sheaf of Arrows" id="3e87-ec41-1e04-9879" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">When this item is used, the model gains a bonus die when making a Ranged attack with this ammunition (excluding spells).</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Weapon" id="ea6c-2b56-8bf9-d1e9" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Melee</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">This model gains the Crushing Strength (1) special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be taken by models that already have the Crushing Strength special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Light Crossbow" id="4e1f-effc-e390-f3c6" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">12&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
      </characteristics>
    </profile>
    <profile name="Bow" id="3322-ab30-f43f-c5c0" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">12&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
      </characteristics>
    </profile>
    <profile name="Bow" id="b415-0239-24ae-656e" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Light Crowssbow" id="3866-7526-383a-e2fd" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Common Mount" id="0911-47f2-0ddc-7b39" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Mount</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model gains +2 Sp to a maximum of 8, +1 Height and the model’s base size becomes Cavalry. The model may not use the Fly special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Common Mount" id="c337-a986-3bcd-e4d4" hidden="false" typeId="8a78-e385-0694-eacc" typeName="Mount">
      <characteristics>
        <characteristic name="Sp" typeId="5509-1b4e-7206-6622">+2</characteristic>
        <characteristic name="Me" typeId="a7a1-8739-82cb-b520">-</characteristic>
        <characteristic name="Ra" typeId="71ce-17c4-d25d-bebf">-</characteristic>
        <characteristic name="Ar" typeId="6616-4f68-3056-b4e2">-</characteristic>
        <characteristic name="Ne" typeId="00a7-0636-5660-6f11">-</characteristic>
        <characteristic name="Wn" typeId="a8fb-0363-b9e0-ca00">-</characteristic>
        <characteristic name="H" typeId="b2da-036e-642b-5427">+1</characteristic>
        <characteristic name="Ranged" typeId="8659-ee5f-6141-184e">-</characteristic>
        <characteristic name="Melee" typeId="b256-4c99-566b-f8c4">-</characteristic>
        <characteristic name="Base" typeId="e476-5d4c-a82f-dd23">Cavalry</characteristic>
      </characteristics>
    </profile>
    <profile name="Crossbow" id="1d03-e284-fedb-26f4" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">12&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Piercing, Reload</characteristic>
      </characteristics>
    </profile>
    <profile name="Crossbow" id="0fe5-9659-462d-446e" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Large Shield" id="540c-9ed4-a568-47fc" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Armour</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model has the Defender special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be taken by SPELLCASTERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Crude Throwing Knife" id="da52-4607-ae94-dd52" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">6&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
      </characteristics>
    </profile>
    <profile name="Throwing Knife *" id="ea2c-5a28-24ea-94a4" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">9&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
      </characteristics>
    </profile>
    <profile name="Crude Throwing Knife" id="68e0-d756-cd65-2e1c" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Throwing Knife *" id="50cd-07f3-347d-6992" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Wicked Dagger" id="e1dc-eecb-4a48-1115" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Melee</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model has the Sneaky special rule when making a Melee attack with this item.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Buckler" id="96d9-ed5a-915a-c8d1" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Armour</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model has the Parry special rule when it is the target of a Melee attack from its front arc.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be taken by SPELLCASTERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Smelling Salts" id="42d3-20a7-1bd0-e374" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Discard this card in your Turn to remove a Fatigue counter on this model. The model cannot be given another Fatigue or Heroic Effort action this Turn.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dwarven Ale" id="06a1-6a0a-40ea-9615" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model has
the Headstrong special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Brew of Courage" id="8285-af32-ba7a-7152" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Common</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Discard this card when this model needs to make a Fallback Check. The test is automatically passed without needing to roll any dice.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Healing Herbs" id="0389-c299-2251-677c" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item may discard it during its activation to recover 1 Wound the model has previously suffered.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Battle Potion" id="dc08-3a26-8929-2199" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item may discard it when making a Melee attack to gain 2 bonus dice.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Potion of Haste" id="041b-9c88-76f2-824c" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">When this item is used, the model may Run as a short action and has the Pathfinder special rule until the end of the Turn.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Longbow" id="5354-9602-43d8-a77e" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Longbow" id="ee2f-bb5e-8def-7e75" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">15&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
      </characteristics>
    </profile>
    <profile name="Potion of Concentration" id="61d7-4a5e-ff03-125b" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item may discard it to cautomatically pass a Nerve test.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Poison Bottle *" id="ff8c-50ef-365d-ce12" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Use this item to add the Toxic rule to the next attack this model makes during this activation, excluding Cast actions.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Use once per game.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blade of Slashing" id="7789-92be-cdb5-8468" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Melee</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">When making melee attacks this model gains Viscious.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Rare Mount" id="6905-a473-0347-afa3" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Mount</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model gains +2 Sp to a maximum of 8, +1 Height, +1 Wound and the model’s base size becomes Cav. The model may not use the Fly special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be taken by LARGE or those with the Cavalry special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rare Mount" id="cfa2-2fa0-0777-656a" hidden="false" typeId="8a78-e385-0694-eacc" typeName="Mount">
      <characteristics>
        <characteristic name="Sp" typeId="5509-1b4e-7206-6622">+2</characteristic>
        <characteristic name="Me" typeId="a7a1-8739-82cb-b520">-</characteristic>
        <characteristic name="Ra" typeId="71ce-17c4-d25d-bebf">-</characteristic>
        <characteristic name="Ar" typeId="6616-4f68-3056-b4e2">-</characteristic>
        <characteristic name="Ne" typeId="00a7-0636-5660-6f11">-</characteristic>
        <characteristic name="Wn" typeId="a8fb-0363-b9e0-ca00">+1</characteristic>
        <characteristic name="H" typeId="b2da-036e-642b-5427">+1</characteristic>
        <characteristic name="Ranged" typeId="8659-ee5f-6141-184e">-</characteristic>
        <characteristic name="Melee" typeId="b256-4c99-566b-f8c4">-</characteristic>
        <characteristic name="Base" typeId="e476-5d4c-a82f-dd23">Cavalry</characteristic>
      </characteristics>
    </profile>
    <profile name="Marksman&apos;s Rifle" id="754f-f24a-844c-8ddf" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Marksman&apos;s Rifle" id="8aa5-c3cd-b2f3-90e0" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">15&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Piercing, Marksman, Reload</characteristic>
      </characteristics>
    </profile>
    <profile name="Banner of the Griffin" id="9fff-e257-27bf-6b3e" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">As a Fatigue or Heroic Effort action, the model with this item may perform a special Rally! Action. For the remainder of the current Round, all friendly models will automatically pass any Fallback Check they need to make without a dice roll required.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Use once per game.</characteristic>
      </characteristics>
    </profile>
    <profile name="Orcsbain&apos;s Amulet of Thorns" id="3625-4fa2-8c3c-d2da" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Melee attacks made against this model by enemy models with the Cavalry special rule,
reduce any Crushing Strength by 1, suffer a -1 to-hit modifier and lose all other benefits of the Cavalry special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Energy Crystal" id="5c40-200a-4d12-e0bd" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Use this item to re-roll any dice that failed to hit during a Cast action that uses the caster’s Ra stat.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Use once per game.</characteristic>
      </characteristics>
    </profile>
    <profile name="Elixir of Resilience" id="a1ff-f894-d364-0b2c" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Use at any time when this model is Knocked down. Automatically stand the model back up facing any direction.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Full Plate Armour" id="3249-9afe-a5fe-4d0a" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Armour</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">This model replaces the stats on its profile with Sp 4, Ar 3+. In addition the model gains the Steady special rule and loses the Fly and Scout special rules while using this item.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be taken by SPELLCASTERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Scroll of Protection" id="6b59-c5bd-16f7-a828" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Use when an enemy SPELLCASTER within 12” of this model casts a spell. The enemy
model still takes the action (and spends any Power for boosting if required) but then this item’s use is declared and the effects of the spell are ignored as it fails to cast.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">SPELLCASTERS only. Use once per game.</characteristic>
      </characteristics>
    </profile>
    <profile name="Scroll of Arcane Knowledge" id="0cec-0164-393a-c2c3" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Use this item to allow this model to cast any one of your warband’s faction specific spells using its normal action cost.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">SPELLCASTERS only. Use once per game.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blade of the Beast Slayer" id="0433-9f97-b173-58a8" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Melee</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this weapon has a +1 modifier and the Elite special rule when making Melee attacks against LARGE models.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Darklord&apos;s Onyx Ring" id="0605-2caa-3f0f-45b3" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item gains the Regenerate (7+) special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be given to a model that already has the Regenerate (n) special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Runed Staff of Silibar" id="d5fc-1fef-592b-b395" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item may cast the same spell twice in a Turn if it has enough actions to do so.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">SPELLCASTERS only.</characteristic>
      </characteristics>
    </profile>
    <profile name="Forgebreaker" id="3f11-4380-3309-4f8f" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Melee</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model gains Crushing Strength (1). In addition, Melee attacks made by this model have the Pound special rule. Notes: Cannot be taken by models that already have the Crushing Strength special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Armour of Confusion" id="8840-809d-8349-8648" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Armour</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Enemy models making a Melee attack against this model must first pass a Ne check. If they fail they suffer a -1 modifier to hit in the following Melee attack and are then marked as Fatigued.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be taken by SPELLCASTERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Healing Potion" id="6fe5-c6eb-1243-f24b" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item may discard it during its activation to recover up to 3 Wounds the model has previously suffered.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Hand Grenades" id="966e-c899-e372-2142" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Holy Hand Grenades" id="0d7d-5ae6-832a-1a71" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">6&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Piercing (2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Ophidian Book of Secrets" id="fec1-0de3-bcfa-6af7" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Add 3” to the range of any spells this model casts that have a printed [Range x”] value.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">SPELLCASTERS only.</characteristic>
      </characteristics>
    </profile>
    <profile name="Firescorch Scroll" id="6f97-4783-578e-ea17" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Use once per game</characteristic>
      </characteristics>
    </profile>
    <profile name="Firescorch Scroll" id="f38a-5cdd-dfee-e8c5" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">9&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Breath, Piercing (2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Helm of Command" id="7e5a-0cee-c759-77b4" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item may use it during its activation. Until the end of the Round, this model and all within 9” of it automatically pass any Nerve tests they are required to make.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Use once per game.</characteristic>
      </characteristics>
    </profile>
    <profile name="Wings of Honeymaze" id="5f92-1c04-fa58-153a" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model has the Fly special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be taken by LARGE models, those with equipment of type Mount or those with the Cavalry special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Battle Mount" id="16cc-b1c9-3040-57f6" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Mount</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model gains +2 Sp to a maximum of 8, +1 Height, +1 Wound, +1D8 Me attacks and the model’s base size becomes Cavalry, LARGE models with this item have a 50mm
base. The model may not use the Fly special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be taken by models with the Cavalry special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cloak of the Chameleon" id="fe32-d9a6-08b2-90ac" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item has the Sneaky, Stealthy and Dodge special rules. In addition, it gains Parry when making Break Away actions.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Medallion of Life" id="3f10-1065-ef2d-9ea8" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item gains the Regenerate (6+) special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be given to a model that already has the Regenerate (n) special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Helm of Confidence" id="d56a-26df-9d52-ae2a" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">A model with this item has the Unbreakable special rule.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Dunstan&apos;s Amulet of Protection" id="cb25-24ad-7072-5f1f" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">This model gains the Dodge special rule and makes Armour rolls using its unmodified Ar stat from Ranged attacks.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Spidersilk Armour" id="36c0-0660-44a3-60b9" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Armour</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">This model always makes an unmodified Nerve test if reduced to zero or fewer wounds, even if attacked in Melee and is already Knocked-down.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Cannot be taken by SPELLCASTERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tome of Valandor" id="4e9b-5f10-7af9-39f6" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">At the start of each Round, roll a D8 on the Advanced Spellbook table appropriate to this model’s alignment. The model has access to this spell until the end of the Round.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">SPELLCASTERS only.</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Rune" id="93c3-4885-00af-e44f" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Use at any time during your Turn. Roll a white Power die and add the result to your pool for the Round. In addition, remove the same amount of Power from your opponent’s pool.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">COMMAND models only. Use once per game.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lifeleech Blade" id="8426-24f2-7518-a2d3" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Malee</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model has the Bloodlust special rule. When this model causes 1 or more wounds on an enemy model with a Melee attack, roll a D8. On a 7+, the model regains 1 wound previously suffered.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Soulthirst Blade" id="3a52-eb10-fd47-b7f0" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Melee</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model has the Elite special rule. The model gains +1XP for each non-GRUNT model it kills with a Melee attack with this weapon.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Soulthirst Bow" id="350d-19de-e07e-de91" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model has the Marksman special rule. The model gains +1XP for each non-GRUNT model it kills with a Ranged attack with this weapon.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Soulthirst Bow" id="740b-5a2c-9561-72bc" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">12&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
      </characteristics>
    </profile>
    <profile name="Explorer&apos;s Map" id="5229-0a0e-c1d7-e1d3" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Use in the Forage &amp; Explore phase in a campaign following a game this model was used in. Roll a D8 for CG as normal. You may then choose the Exploration result without rolling further.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Restorative Brew" id="adff-316c-efd9-694c" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Discard this item when used. In the Resolve Casualties phase of a campaign, roll for all models affected and then, if one or more models rolled the Dead result, choose one of those models to get the Full Recovery result instead.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use. Can only be used if the model with the Brew was in the warband for the game just played.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Water" id="272f-d578-cf4a-10db" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Sundries</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">Discard this card when used. The model gains a +1 to hit modifier on all its Ranged and Melee attacks. In addition enemy models suffer a -1 to hit modifier with Ranged and Melee attacks against this model. Both effects last until this model next takes a wound.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8">Single use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Hand Grenades" id="0d34-925d-b949-8752" hidden="false" typeId="4dc9-b7a9-fe41-a041" typeName="Area Effect">
      <characteristics>
        <characteristic name="Range" typeId="f9c3-6e8c-513c-004c">2&quot;</characteristic>
        <characteristic name="Dice" typeId="2e7f-fdd0-d47c-b762">2D8</characteristic>
        <characteristic name="Rules" typeId="db39-0dbc-ae1f-4d0b">Piercing (1), Area Effect</characteristic>
      </characteristics>
    </profile>
    <profile name="Fireball" id="ee3a-a7b1-7519-c4a2" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Fireball (Boosted)" id="b810-d5ea-5d87-057c" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Breath</characteristic>
      </characteristics>
    </profile>
    <profile name="Hammer" id="1270-9c77-eb21-68b4" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">If any hits are scored, no wounds are caused. Instead, the target is Knocked-down.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Heal" id="3df5-6ee6-191f-3be8" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Target a single friendly model in range (but not the caster), even if it is Engaged, and roll 3D8. For each 6+ rolled, the target recovers 1 wound previously suffered.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Heal (Boosted)" id="f50a-24b5-ceb7-9aeb" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Target a single friendly model in range (but not the caster), even if it is Engaged, and roll 3D8. For each 5+ rolled, the target recovers 1 wound previously suffered.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Lightning Bolt (Boosted)" id="765f-a174-e22d-79b2" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Power Cost (2), Area Effect (2&quot; / 2D8), Piercing (1), Marksman</characteristic>
      </characteristics>
    </profile>
    <profile name="Lightning Bolt" id="11b4-1653-e59c-d6d9" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Piercing (1), Marksman</characteristic>
      </characteristics>
    </profile>
    <profile name="Mind Storm" id="9bb7-b067-32b0-0222" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">LOS is not required to the target to cast this spell.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Piercing (1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Shield" id="e0d7-fee1-45e8-331b" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">self</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">No dice roll required. Caster gains the Stealthy special rule and improves its
Armour value by 1 until the end of the round (e.g. Ar 5+ becomes 4+). Place a Spell Effect marker on the caster as a reminder.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Shockwave (Boosted)" id="7551-b074-a9d2-9a34" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">-</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">All models (including friendly ones) of up to Height 3 within 3” of the caster are moved 3” directly away from the caster. Movement will only be blocked by Impassable Terrain or other models not affected by the Shockwave. Move the models furthest away from the caster first. Models cannot become Engaged
when moved by Shockwave – halt them 1” away if they would be. Models already Engaged will still end up Engaged with each other if both are moved.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Power Cost (1), Engaged Cast</characteristic>
      </characteristics>
    </profile>
    <profile name="Shockwave" id="abda-29e8-853c-3aef" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">-</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">All models (including friendly ones) of up to Height 2 within 3” of the caster are moved 3” directly away from the caster. Movement will only be blocked by Impassable Terrain or other models not affected by the Shockwave. Move the models furthest away from the caster first. Models cannot become Engaged
when moved by Shockwave – halt them 1” away if they would be. Models already Engaged will still end up Engaged with each other if both are moved.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Engaged Cast</characteristic>
      </characteristics>
    </profile>
    <profile name="Stun" id="3a17-d338-afd6-ff91" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">If any hits are scored, no wounds are caused. Instead, the target is marked as Fatigued.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Windblast" id="c7f4-e79f-3b0b-d947" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">No wounds are caused. Instead, for each hit scored, the target model is pushed back 3” directly away from the caster stopping only for Impassable terrain or other models. If a model is pushed into an enemy model, it stops
and is Engaged.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Zap (Boosted)" id="3a57-284b-d51a-f83e" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Piercing (1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Zap" id="898c-bbf9-3cb6-a0a6" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Dazzle (Boosted)" id="d0ac-c778-4b8c-8a06" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">If any hits are scored, the target is considered blinded. For the remainder of the Round, it cannot make any Ranged attacks and rolls 1 less die when making Melee attacks.  In addition each attack made against the model counts as being made from the rear arc.
The target doesn’t suffer any wounds.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Dazzle" id="6332-f28d-ea27-917b" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">If any hits are scored, the target is considered blinded. For the remainder of the Round, it cannot make any Ranged attacks and rolls 1 less die when making Melee attacks. 
The target doesn’t suffer any wounds.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Deteriorate (Boosted)" id="20e5-4091-359c-5155" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">May be targeted against enemy models that are Engaged. For each 5+ scored, the target’s Ar stat is worsened by 1 until the end of the Round (e.g. 4+ becomes 5+).</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Power Cost (2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Deteriorate" id="78cf-b32c-6a59-96ed" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">May be targeted against enemy models that are Engaged. For each 6+ scored, the target’s Ar stat is worsened by 1 until the end of the Round (e.g. 4+ becomes 5+).</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Transpose (Boosted)" id="27fc-e802-4b4a-8edb" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">No dice roll is required. The caster and one friendly model that is not engaged within 6” of the caster swap places. They may be placed facing any direction but otherwise must be put exactly in the other model’s position (or as close as possible, base-size permitting). The caster is marked as Activated.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Power Cost (2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Transpose" id="d054-882d-eb75-5a65" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">No dice roll is required. The caster and one friendly model that is not engaged within 6” of the caster swap places. They may be placed facing any direction but otherwise must be put exactly in the other model’s position (or as close as possible, base-size permitting). Both models are marked as Activated.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Blur" id="2fce-7120-7c12-2bc1" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Target a friendly model. If any hits are scored, the model cannot be targeted directly by any other Ranged attacks from any source for the remainder of the Round. The target doesn’t suffer any wounds.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Teleport (Boosted)" id="4c1f-851e-d476-0562" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Target an enemy, un-Engaged model of Height 2 or less and roll a single die. On a score of 4+, pick up and replace the model anywhere within 6” of the casting model facing a direction of your choosing. The target model must now take a Nerve test. If failed, the target model is marked as Fatigued.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Power Cost (2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Teleport" id="c24a-9626-db78-9b7a" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Target a friendly, un-Engaged model of Height 2 or less and roll a single die. On a score of 4+, pick up and replace the model anywhere within 6” of the casting model facing a direction of your choosing. The target model must now take a Nerve test. If failed, the target model is marked as Fatigued.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Chain Lightning" id="caa5-a074-f67e-4ea3" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">If any wounds are suffered by the target, choose another un-Engaged enemy model within 3” of the target and roll to attack again. Repeat this process until there are no eligible models. Each model can only be attacked once from a single casting of this spell. Targets beyond the first may be outside LOS of the
casting model but must in LOS from the previous target.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Piercing (2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Waterlogged" id="ddc5-880e-3668-2b7b" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Place a 6” diameter piece of Height 0 Difficult Terrain in base contact with the caster. The terrain piece remains in place until the model casts the same spell again, in which case it is move to a new position.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Tanglefoot" id="36e0-7d5f-c99f-322e" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">If any hits are scored, the target is ensnared in thick and fast growing
brambles. The model must spend a long action on its next activation (or as soon as it can) to free itself. It cannot perform any other action until it does so. While entangled, the model loses 1 die from any Melee or Ranged attack it makes and all attacks against it are considered to be from its rear arc. The target doesn’t suffer any wounds.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Veiling Fog" id="a9a4-4d8b-2c54-4457" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Choose a friendly model within 12” of the caster. No dice roll is required. For the remainder of the Round, when shooting at this model, attacking models count their Ra value as 2 higher when rolling for hits (including casting spells).</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Nature&apos;s Cloak" id="10a0-9be8-8442-d6b1" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">self</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Cast on self. No dice roll is required. The casting model cannot be the target of any Ranged attacks or be Engaged by any new models for the remainder of the Round.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Engaged Cast</characteristic>
      </characteristics>
    </profile>
    <profile name="Brisk Work" id="b572-9427-4958-1b4e" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Target a friendly model that is not Knocked-down and is un-Engaged. No dice roll is required. That model may immediately take a Walk action for free, even if it is already Activated and/or Fatigued.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Stoneskin (Boosted)" id="bee1-f0f0-c116-0e56" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Spend a maximum of 2 Power. No dice roll is required. Place n spell effect tokens on a friendly model within 9” of the caster. This model may discard any of the tokens at any time in the Round to automatically save one hit against it. The tokens are removed at the end of the Round if not used.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Power Cost (n)</characteristic>
      </characteristics>
    </profile>
    <profile name="Stoneskin" id="76f1-244a-e383-aaca" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">No dice roll is required. Place a spell effect token on a friendly model within 9” of the caster. This model may discard the token at any time in the Round to automatically save one hit against it. The token is removed at the end of the Round if not used.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Lure" id="154b-9867-41be-0ee6" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">The player nominates a point on the board within 6” of the casting model and places a 25mm marker there. The marker cannot be placed touching a model or Impassable Terrain.
When an un-Engaged enemy model that is within 6” of the marker and has LOS to it is activated, it must make a Nerve test. If the test is failed, the first action the model must take is a Walk action directly towards the token. The model will move around other models so as not to Engage them. Move the
model as far as it can go. If a model must also make a Fallback Check, this is made instead and the test for the Lure is not required.
The marker is removed in the End Phase.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Shatter" id="17cd-eac2-da19-e136" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">3&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">If the target model is hit, no wounds are caused. Instead, the target model’s Ar stat is worsened by 1 (to a maximum of 8+) for the remainder of the game. Multiple castings on the same model do not have a cumulative effect.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Malevolence" id="be43-b340-7a84-4527" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c"/>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Roll 1D8. If the result is equal to or greater than the caster’s Ra stat, all enemy models within 6” of the caster must make an Armour roll to avoid taking a wound.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Posession" id="4697-c8b1-fb0b-0f82" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">Target an un-Activated enemy model. If the target model is hit, no wounds are caused. Mark the model with a token instead as a reminder. When the model is Activated roll a die. On a 6+, you can choose what the model does for its first short action, including attacking models in its own Warband. The token is then removed and the model may finish its Turn as normal. On a 5 or less,
just remove the token.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Summon Familiar" id="505b-3668-9dde-0313" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">self</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">No dice roll required. Place a suitable token or model to represent the
familiar next to the casting model (within 1”) as a reminder (it has no physical effect on the game). In a subsequent Round, the familiar may be removed (spent) to improve the caster’s Ra stat by 2 for the next spell it casts (for example Ra 5+ becomes Ra 3+). A caster may only have one summoned familiar at a time.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Nightfall" id="f8fc-ee88-bc55-e339" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c"/>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">No dice roll is required. For the remainder of the Round, while within 3” of the caster, all models gain the Stealthy special rule.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Nightfall (Boosted)" id="c742-8517-e3c5-c146" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c"/>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571"/>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">No dice roll is required. For the remainder of the Round, while within 3” of the caster, all models gain the Stealthy special rule.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
      </characteristics>
    </profile>
    <profile name="Riposting Rapier" id="cfeb-8928-25a8-7f77" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Melee</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">When Retaliating, the model has a +1modifier to its Melee attacks.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="Rifle" id="601d-8267-5d52-9b4c" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">12&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Marksman, Piercing (1), Reload</characteristic>
      </characteristics>
    </profile>
    <profile name="Meteor *" id="85ed-6229-b1f6-478b" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Piercing (1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Meteor (Boosted) *" id="a58d-3b04-79fc-2bf3" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Power Cost (1), Piercing (1), Area Effect (3&quot; / 2D8)</characteristic>
      </characteristics>
    </profile>
    <profile name="Meteor (Boosted)*" id="fc73-dc4b-2345-0a94" hidden="false" typeId="4dc9-b7a9-fe41-a041" typeName="Area Effect">
      <characteristics>
        <characteristic name="Range" typeId="f9c3-6e8c-513c-004c">3&quot;</characteristic>
        <characteristic name="Dice" typeId="2e7f-fdd0-d47c-b762">2D8</characteristic>
        <characteristic name="Rules" typeId="db39-0dbc-ae1f-4d0b"/>
      </characteristics>
    </profile>
    <profile name="Flameblast *" id="9f27-e1bc-16d4-b6af" hidden="false" typeId="4dc9-b7a9-fe41-a041" typeName="Area Effect">
      <characteristics>
        <characteristic name="Range" typeId="f9c3-6e8c-513c-004c">3&quot;</characteristic>
        <characteristic name="Dice" typeId="2e7f-fdd0-d47c-b762">3D8</characteristic>
        <characteristic name="Rules" typeId="db39-0dbc-ae1f-4d0b"/>
      </characteristics>
    </profile>
    <profile name="Flameblast *" id="2b46-6085-7569-37eb" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">3&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Area Effect (3&quot;, 3D8)</characteristic>
      </characteristics>
    </profile>
    <profile name="Thunderclap *" id="5380-53c9-c868-13b8" hidden="false" typeId="4dc9-b7a9-fe41-a041" typeName="Area Effect">
      <characteristics>
        <characteristic name="Range" typeId="f9c3-6e8c-513c-004c">2&quot;</characteristic>
        <characteristic name="Dice" typeId="2e7f-fdd0-d47c-b762">1D8</characteristic>
        <characteristic name="Rules" typeId="db39-0dbc-ae1f-4d0b"/>
      </characteristics>
    </profile>
    <profile name="Thunderclap *" id="0e2f-614b-7c03-fc06" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">long</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949">If any wounds are inflicted on a target, including those hit by the Area Effect, it is knocked down.</characteristic>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Area Effect (2&quot; / 1D8)</characteristic>
      </characteristics>
    </profile>
    <profile name="Phothep&apos;s Ring of Protection (unique)" id="af23-7d97-7e7f-9568" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
      <characteristics>
        <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Magic</characteristic>
        <characteristic name="Rarity" typeId="501c-2c79-497a-befb">unique</characteristic>
        <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">8</characteristic>
        <characteristic name="Effect" typeId="08b5-578a-af42-cf55">This model gains Ar 2+. This effect ends after an action during which this model takes a wound.</characteristic>
        <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
      </characteristics>
    </profile>
    <profile name="DRAW POWER" id="13b4-8630-5434-6ee2" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">This model makes a Cast action, before rolling any dice.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">Gain 2 bonus dice for the Cast action. Cannot be used in conjunction with the **+1 Die** Standard Power Use</characteristic>
      </characteristics>
    </profile>
    <profile name="FRENZY" id="b280-d15f-9f0a-8e99" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">This model makes a attack (excluding Realiate), before rolling any dice.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">Gain 2 bonus dice for the Melee attack. Cannot be used in conjunction with the **+1 Die** Standard Power Use</characteristic>
      </characteristics>
    </profile>
    <profile name="DRAW DARK POWER" id="5cd5-4c4f-7e1e-5b37" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">When taking a Cast Action.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">The model may Cast a long action spell as a short action.</characteristic>
      </characteristics>
    </profile>
    <profile name="WILD CHARGE" id="3cc4-3959-4c8e-b26e" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">At the start of this model&apos;s activation.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">Increase this model&apos;s SP by 1.</characteristic>
      </characteristics>
    </profile>
    <profile name="RANGE BOOST (6&quot;)" id="ec0a-6cfc-234e-3a25" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">2</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">This model makes a Cast action, before dice are rolled.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">Increase the range of the spell used in this Cast action by 6” (where a Range is specified).</characteristic>
      </characteristics>
    </profile>
    <profile name="RANGE BOOST (3&quot;)" id="0a32-50d1-0ea3-830e" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">This model makes a Cast action, before dice are rolled.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">Increase the range of the spell used in this Cast action by 3” (where a Range is specified).</characteristic>
      </characteristics>
    </profile>
    <profile name="LIFELEECH" id="7dfb-f62b-52e8-1eb1" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">2</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">When this model kills an opponent with a Melee Attack.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">Recover 1 wound this model has previously suffered. If the model killed is a COMMAND or LARGE model, 2 wounds are recovered.</characteristic>
      </characteristics>
    </profile>
    <profile name="RAPID FIRE" id="3b97-56c0-520e-d2b2" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">2</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">At the start of this model&apos;s activation.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">The model may make separate ranged attacks at two different targets that are within 3&quot; of each other following the normal targeting rules. This cannot be as part of a Group Action. The model may not make a Fatigue Action during this activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="BLADE MASTER" id="76ea-5fb8-762e-d1f6" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">2</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">This model makes a Melee attack (including Retaliations) before dice are rolled.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">The model may attack all enemy models it is Enaged with in its front arc by dividing the attack dice between them. Allocate the dice to be used for each enemy model before any are rolled. If the model initiated the Fight, only one enemy model may Retaliate (enemy player’s choice) and only after all the model&apos;s attacks are resolved.</characteristic>
      </characteristics>
    </profile>
    <profile name="DEMONIC ROAR" id="4bf3-5177-29d0-ade9" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">When the Tormentor is the target of a Melee attack, before the attack roll is made.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">The attacking model must make a Nerve test with a -1 modifier. If the test is failed, the attacking model’s Melee value becomes 7+ for the remainder of the Turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="CONFUSE" id="2944-74d3-e9a5-171c" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">Use at any time</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">All outnumbering bonuses for models attacking this model are ignored for the rest of the Round.</characteristic>
      </characteristics>
    </profile>
    <profile name="FURY" id="5919-d269-777a-a572" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">After an ABYSSAL model was attacked in melee</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">This ability may be used on a model that is already Activated and Fatigued. The model may retaliate. If the model was eligible to retaliate normally it gains 2 bonus dice to attack.
This Special Ability may be used any number of times in a Round.</characteristic>
      </characteristics>
    </profile>
    <profile name="LEAPING FIREBOLT" id="b5e8-3c88-22c7-80d2" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">When this model makes a ranged attack with Firebolt.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">The range of the attack is increased to 12”</characteristic>
      </characteristics>
    </profile>
    <profile name="Blowpipe" id="1389-bbf0-0017-f387" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">9&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
      </characteristics>
    </profile>
    <profile name="Pistol" id="87f9-3979-0e14-456d" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">6&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Piercing (1), Pound</characteristic>
      </characteristics>
    </profile>
    <profile name="Flame Tongue" id="7a6e-55d4-6c7c-059f" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="4e66-0225-3cc6-27c7">short</characteristic>
        <characteristic name="Range" typeId="c023-a997-9c10-c42c">3&quot;</characteristic>
        <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
        <characteristic name="Effect" typeId="1a53-41d9-8d96-a949"/>
        <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Breath, Piercing (4)</characteristic>
      </characteristics>
    </profile>
    <profile name="Longbow" id="bdbd-f56b-ad42-6c57" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">15&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
      </characteristics>
    </profile>
    <profile name="Sling" id="3f94-a5cb-7215-6ffa" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">9&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
      </characteristics>
    </profile>
    <profile name="BATTLE RAGE" id="b261-1cc2-d69c-f8ca" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">3</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">When this model may make a follow-up move.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">This model may Engage an enemy model with a follow-up move and initiate another Melee. This model will not get any bonus dice for charging. Once this second Melee has been resolved, mark this model as Fatigued.</characteristic>
      </characteristics>
    </profile>
    <profile name="Musket" id="cdf7-7515-6d84-850a" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">12&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Marksman, Piercing (2), Reload</characteristic>
      </characteristics>
    </profile>
    <profile name="Javelin" id="278a-b83c-1c8b-6b80" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">9&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Pound</characteristic>
      </characteristics>
    </profile>
    <profile name="BOUNDER" id="8701-5553-c6e5-1004" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">When this model is activated.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">Grants this model the Fly ability until the end of the Round.</characteristic>
      </characteristics>
    </profile>
    <profile name="Harpoon-gun" id="497e-058c-5430-3f04" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">9&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Piercing (1)</characteristic>
      </characteristics>
    </profile>
    <profile name="EVASION" id="57c6-05f2-dc33-1b61" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">When this model activates.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">Grants this model the Dodge and Parry abilities until the end of the Round.</characteristic>
      </characteristics>
    </profile>
    <profile name="SLAMBACK" id="5170-f1ea-e295-cb7e" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">when this model Retaliates before dice arerolled.</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">Any hits this Retaliation scores are resolved with an additional+1 Crushing Strength.</characteristic>
      </characteristics>
    </profile>
    <profile name="Compound Bow" id="2c71-8452-2713-0063" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">9&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Pound</characteristic>
      </characteristics>
    </profile>
    <profile name="Poisoned Throwing Weapon" id="3349-410f-a031-6379" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">6&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Piercing (1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Crossbow" id="8eb0-009b-bed9-4749" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
      <characteristics>
        <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">12&quot;</characteristic>
        <characteristic name="Dice" typeId="2088-497d-b499-8476">2D8</characteristic>
        <characteristic name="Rules" typeId="b478-b971-cc61-444f">Piercing (2), Reload, Weaken</characteristic>
      </characteristics>
    </profile>
    <profile name="CACKLE" id="b77c-7f80-1613-ad68" hidden="false" typeId="39ba-3647-6510-7709" typeName="Ability">
      <characteristics>
        <characteristic name="Power Cost" typeId="1bf9-e90f-6415-1697">1</characteristic>
        <characteristic name="Timing" typeId="4502-0f40-9d79-bc93">Use when the model activates</characteristic>
        <characteristic name="Effect" typeId="b9cf-1e25-5292-ae34">The model may cast the same spell twice this Turn if it has enough actions.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Reload" id="607b-a841-9e41-92c0" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Shoot is a long action for any Ranged weapons with the Reload rule. However, the model may pivot on the spot before making an attack. 
Alternatively the model may Shoot as a short action, but with a -1 to hit modifier. In this case it may not pivot first.</description>
    </rule>
    <rule name="Sharp Shooter (1)" id="6bf5-bb0a-1a02-94d8" hidden="false">
      <description>Use this ability when this model makes a Shoot action with its Bow before any dice are rolled. Any hits are resolved with Piercing (1).</description>
    </rule>
    <rule name="Parry" id="ae52-7371-2843-ca27" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When targeted in Melee, which includes Retaliate, the player owning the target model can force the attacking player to re-roll one die that scored a hit. This can be used to re-roll an Exploding 8 to try and prevent it Exploding!</description>
    </rule>
    <rule name="Crushing Strength (1)" id="4c89-1651-1e0c-f54a" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Melee attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Defender" id="a9d4-371e-0de9-bb9d" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Brace is a short action for models with this special rule.</description>
    </rule>
    <rule name="Crushing Strength (2)" id="dbde-2f47-77ef-7c4b" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Melee attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Crushing Strength (3)" id="a715-6836-a848-093a" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Melee attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Vicious" id="7ab6-3cc6-82ce-2437" hidden="false" publicationId="37f5-f8f9-pubN68000">
      <description>A model with this rule can re-roll any 1s when making Melee attacks.</description>
    </rule>
    <rule name="Steady" id="b26e-9018-2d56-fa19" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <description>If a model with this rule is Knocked-down, roll a die. On a 5+, the model remains standing.</description>
    </rule>
    <rule name="Sneaky" id="e8ea-0d93-409b-b7ab" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <description>When attacking the rear arc of a model in Melee, rolls of 7 or 8 are Exploding! and therefore score a hit and can be rerolled.</description>
    </rule>
    <rule name="Inspiring" id="c182-1549-6080-b945" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>A model with this rule, and all friendly models within 6” of it, may re-roll failed Nerve tests.</description>
    </rule>
    <rule name="Power Dice Red/Black (3)" id="b97d-fd69-997a-8ad9" hidden="false"/>
    <rule name="Power Dice Red/Black (1)" id="df35-5711-86fa-5665" hidden="false"/>
    <rule name="Power Dice Red/Black (2)" id="5606-f1ee-89dc-5257" hidden="false"/>
    <rule name="Power Dice White/Orange (2)" id="f6e9-e0d4-227e-a80c" hidden="false"/>
    <rule name="Power Dice White/Orange (3)" id="a284-293d-4e91-fd5e" hidden="false"/>
    <rule name="Power Dice White/Orange (1)" id="fb0f-ab7c-3175-77f3" hidden="false"/>
    <rule name="Smite (2)" id="fed8-40cc-4cff-77d7" hidden="false"/>
    <rule name="Smite (1)" id="276c-ca90-ca2a-fd15" hidden="false"/>
    <rule name="Piercing (3)" id="9fd9-8e4c-3cc5-a0e9" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Ranged attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Piercing (2)" id="3134-cb69-0b82-ff1a" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Ranged attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Piercing (1)" id="c368-af1a-68cf-2b9b" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Ranged attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Marksman" id="eaf9-1104-cc8b-b6e6" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>A model with this rule can re-roll any 1s when making Ranged attacks.</description>
    </rule>
    <rule name="6th Sense" id="fa8a-67fe-b077-d4f8" hidden="false" page="37" publicationId="37f5-f8f9-pubN68000">
      <description>A standing model with this rule attacked by Melee in their rear arc may turn to face the attacker, which occurs before any Melee attack is resolved. The attacking model loses any bonus for attacking from the rear. A model Engaged with any other enemy model may not use this rule.</description>
    </rule>
    <rule name="Breath" id="8e13-f6c7-f62e-6a82" hidden="false" page="37" publicationId="37f5-f8f9-pubN68000">
      <description>Using the width of the firing model’s base, extend a rectangle out to the range of the attack. This is a attack area. The first model the attack would hit must be a valid target according to the targeting rules (it is then considered the “initial target” - with attackers choice if there is a debate). After this, unless LOS is blocked to them, make separate attack rolls against all models whose bases are partially or wholly inside the designated attack area. Whether a model is Engaged or not is not considered – only those models that are caught by the attack are affected. Breath attacks may gain a bonus dice, by spending Power, or for Clear LOS, to the initial target only.</description>
    </rule>
    <rule name="Bloodlust" id="4298-bc07-8bde-44db" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Models with this rule add 1 bonus die to their Melee attack if the model they are attacking has already suffered one or more wounds.</description>
    </rule>
    <rule name="Cavalry" id="8a34-74be-5d22-bf2e" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Models with this rule receive a +1 modifier when making Melee attacks against models of a lower Height (including any Terrain). They cannot Climb however, and will automatically Fall if they attempt to Climb down a surface.</description>
    </rule>
    <rule name="Mob Assault" id="02e7-0f47-e451-32e3" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When involved in a Group Assault action, all models with this rule taking part gain Crushing Strength (n), where n is the number of models in the group sharing this rule and attacking the same target. Thus, two models attacking would each have Crushing Strength (2). Calculate this before each attack, allowing Retaliate to reduce the effects by killing members of the assaulting mob.</description>
    </rule>
    <rule name="Dodge" id="7f0d-9c7d-2950-e021" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When targeted by a Ranged attack, the player owning the target model can force the attacking player to re-roll one die that caused a hit. This can be used to re-roll an Exploding 8 to try and prevent it Exploding!</description>
    </rule>
    <rule name="Fly" id="5f24-221a-0b9f-3b93" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Models with this special rule can move over other models and terrain that would normally block their way. They can also move up or down a number of levels of height up to their Sp value with no penalty (or chance of injury). However, they still cannot end their move on Impassable Terrain or other models. Fliers may Run or Walk normally across Difficult Terrain, including landing in it. Fliers making a qualifying Charge out of Difficult Terrain may gain a bonus dice. Fliers charging into Difficult Terrain cannot gain a bonus die unless they also have Pathfinder.</description>
    </rule>
    <rule name="Headstrong" id="895c-93e1-e820-84d0" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>If a model with this special rule is Fatigued, when it is activated, roll a die. On a 6+, the Fatigue token is removed and the model may act as normal, including taking a Fatigue Action at the end of its activation if the player wishes.</description>
    </rule>
    <rule name="Pathfinder" id="d784-105b-8a37-5071" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Models with this rule treat any Difficult Terrain they move through as Open Ground (including in a Charge action).</description>
    </rule>
    <rule name="Pound" id="7fd8-583b-4c57-d0c9" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>If an attack with this rule scores 3 or more hits and the target is not killed, it is Knocked-down. Apply this rule after any possible Down But Not Out result.</description>
    </rule>
    <rule name="Regenerate (8+)" id="bc84-d44c-03ae-d1bb" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When a model with this rule activates for the first time in a Round, roll a die. If the result is
equal to or better than the n value, the model recovers one wound previously suffered in the
game. Note the Exploding 8s! mechanic does not apply to this roll.</description>
    </rule>
    <rule name="Regenerate (7+)" id="c15d-9055-202a-1475" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When a model with this rule activates for the first time in a Round, roll a die. If the result is
equal to or better than the n value, the model recovers one wound previously suffered in the
game. Note the Exploding 8s! mechanic does not apply to this roll.</description>
    </rule>
    <rule name="Regenerate (6+)" id="2314-80d9-833b-9841" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When a model with this rule activates for the first time in a Round, roll a die. If the result is
equal to or better than the n value, the model recovers one wound previously suffered in the
game. Note the Exploding 8s! mechanic does not apply to this roll.</description>
    </rule>
    <rule name="Regenerate (5+)" id="ef68-9142-4f24-536d" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When a model with this rule activates for the first time in a Round, roll a die. If the result is
equal to or better than the n value, the model recovers one wound previously suffered in the
game. Note the Exploding 8s! mechanic does not apply to this roll.</description>
    </rule>
    <rule name="Regenerate (4+)" id="5f0e-2718-148a-6b7e" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When a model with this rule activates for the first time in a Round, roll a die. If the result is
equal to or better than the n value, the model recovers one wound previously suffered in the
game. Note the Exploding 8s! mechanic does not apply to this roll.</description>
    </rule>
    <rule name="Regenerate (3+)" id="c7f8-80d0-ae56-741e" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When a model with this rule activates for the first time in a Round, roll a die. If the result is
equal to or better than the n value, the model recovers one wound previously suffered in the
game. Note the Exploding 8s! mechanic does not apply to this roll.</description>
    </rule>
    <rule name="Regenerate (2+)" id="162e-1274-1350-0962" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When a model with this rule activates for the first time in a Round, roll a die. If the result is
equal to or better than the n value, the model recovers one wound previously suffered in the
game. Note the Exploding 8s! mechanic does not apply to this roll.</description>
    </rule>
    <rule name="Regenerate (1+)" id="e21e-6b67-d369-f9a9" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>When a model with this rule activates for the first time in a Round, roll a die. If the result is
equal to or better than the n value, the model recovers one wound previously suffered in the
game. Note the Exploding 8s! mechanic does not apply to this roll.</description>
    </rule>
    <rule name="Scout" id="5209-65f6-aa6e-7643" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <description>After all standard model deployments have been made, but before the game starts, models with the Scout skill may set up outside their deployment area but not within 12” of the enemy deployment area or 12” of an enemy model. In addition, Scouts cannot be placed within 4” of anything identified as a scenario Objective. If both players have models with Scout, the player that finished deploying their other models first chooses the first Scout model to be deployed – the players then alternate placing their Scouts. Models with Scout may always be placed in their own deployment area as normal if desired.</description>
    </rule>
    <rule name="Smash" id="68df-368d-fd73-8e4b" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <description>A model with this rule gains the Pound special rule in the subsequent Melee attack when it performs a Charge action.
Pound: If an attack with this rule scores 3 or more hits and the target is not killed, it is Knocked-down. Apply this rule after any possible Down But Not Out result.</description>
    </rule>
    <rule name="Stubborn" id="93a5-2c7a-91a6-c4e9" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <description>A model with this rule may re-roll failed Nerve tests.</description>
    </rule>
    <rule name="Swarm" id="1025-9473-ccb9-71b5" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <description>When contributing to an outnumbering bonus for another models Melee attack, models with this rule grant 2 bonus dice.</description>
    </rule>
    <rule name="Unbreakable" id="cfa9-9ce0-371c-e7cd" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <description>A model with with this rule automatically passes any Fallback Check it is required to make for any reason.</description>
    </rule>
    <rule name="Very Inspiring" id="67df-803d-48b0-1418" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <description>A model with this rule, and all friendly models within 9” of it, may re-roll failed Nerve tests.</description>
    </rule>
    <rule name="Power Dice Blue/Green (3)" id="6666-aa83-282c-65d3" hidden="false"/>
    <rule name="Power Dice Blue/Green (2)" id="619f-55e5-7df8-c3e6" hidden="false"/>
    <rule name="Power Dice Blue/Green (1)" id="9f0b-f977-bb53-fe2e" hidden="false"/>
    <rule name="Crushing Strength (6)" id="5546-4beb-d018-5968" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Melee attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Crushing Strength (5)" id="e9db-f562-b331-603f" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Melee attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Crushing Strength (4)" id="3139-18f2-d0e2-1d87" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Melee attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Piercing (4)" id="8d8f-4cd7-7400-d829" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Ranged attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Piercing (5)" id="cdce-6b41-1230-e504" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Ranged attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Piercing (6)" id="a07f-848d-66cf-34ce" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Ranged attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Sharp Shooter (2)" id="4635-d7af-a665-e8a5" hidden="false">
      <description>Use this ability when this model makes a Shoot action with its Bow before any dice are rolled. Any hits are resolved with Piercing (2).</description>
    </rule>
    <rule name="Sharp Shooter (3)" id="bd53-0a42-384a-47a6" hidden="false">
      <description>Use this ability when this model makes a Shoot action with its Bow before any dice are rolled. Any hits are resolved with Piercing (3).</description>
    </rule>
    <rule name="Smite (3)" id="ded7-4bf3-7ab8-068e" hidden="false"/>
    <rule name="Stealthy" id="079c-f110-bd18-b3d5" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <description>When making Ranged attacks at a model with this rule, attacking models suffer a -1 modifier
when rolling for hits (including casting spells).</description>
    </rule>
    <rule name="Expert Rider" id="761a-5ccb-142e-0ebb" hidden="false">
      <description>This model can also claim the +1 Melee attack modifier for its cavalry special rule against targets of equal Height, not just those of lower Height.</description>
    </rule>
    <rule name="Long Reach" id="0eac-eab3-f72e-6f2c" hidden="false">
      <description>If this model is not Engaged with an enemy model and within 2&quot; of a friendly model that is Engaged with an enemy model, that friendly model gains +1D8 for it&apos;s melee attacks. Only 1 bonus die may be given to a model in this way. Models with Long Reach participating in a Group Charge Action to do not have to engage enemy models but must end their move within 2” of a model in the group that is engaged.</description>
    </rule>
    <rule name="Combined Fire" id="b43b-e9a2-0881-2568" hidden="false">
      <description>When involved in a Group Shoot Action, models with this rule add +1 dice to their Ranged Attack roll if one or more other models with the same rule in the group fire at the same target. If this rule has a denominator (N) appended, it must be the same for all models.</description>
    </rule>
    <rule name="Inspiring (Grunts &amp; Warriors only)" id="393c-e681-96ad-82c7" hidden="false">
      <description>A model with this rule, and all friendly models within 6” of it, may re-roll failed Nerve tests.</description>
    </rule>
    <rule name="Inspiring (Grunts only)" id="53dc-34e5-7b90-e03c" hidden="false">
      <description>A model with this rule, and all friendly models within 6” of it, may re-roll failed Nerve tests.</description>
    </rule>
    <rule name="Inspiring (Beasts only)" id="fe66-a62b-ddab-fa89" hidden="false">
      <description>A model with this rule, and all friendly models within 6” of it, may re-roll failed Nerve tests.</description>
    </rule>
    <rule name="Master Tactician" id="dd07-9d5f-1c25-383f" hidden="false">
      <description>After both sides have finished deployment, you may redeploy up to 2 of your models. If both sides have models with this ability, then they alternate redeployments starting with the side which finished deployment first. The redeployments do not count towards determining who finished first.</description>
    </rule>
    <rule name="Area Effect" id="77ba-b2d8-11ad-a1c9" hidden="false">
      <description>Attacks that have the Area Effect rule may also hit models near to the original target and at the same Terrain Height the target is currently on or in. The Area Effect rule will detail the size of the affected area, how many attack dice are rolled and any Special Rules that may apply (note that the Special Rules from the initial attack don’t automatically apply). Once any damage and effects on the original target are resolved, the extended area effect attacks are then resolved in any order the player using the attack wishes. Unlike normal Ranged attacks, you may not spend Power to gain additional dice on Area Effect attacks.</description>
    </rule>
    <rule name="Polearm" id="a345-368f-6337-e54d" hidden="false" publicationId="4a94-de20-b936-ea2d">
      <description>The model has the Crushing Strength (1) and Vicious special rules when making a free Melee attack after a qualifying charge. In addition, enemy models that have the Cavalry special rule, do not get the +1 to-hit bonus for attacking this model in its front arc in Melee.</description>
    </rule>
    <rule name="Piercing (n)" id="5972-bb61-ccbd-1037" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Ranged attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Weaken" id="1c25-a379-3b06-355c" hidden="false">
      <description>If an attack with this rule wounds the target, it is marked as Fatigued.</description>
    </rule>
    <rule name="Engaged Cast" id="a8dc-9e80-db50-c93c" hidden="false" publicationId="4a94-de20-b936-ea2d">
      <description>This spell may be Cast while Engaged. Targets may Retaliate if possible.</description>
    </rule>
    <rule name="Lumbering" id="b1a8-29de-d850-c215" hidden="false">
      <description>This unit cannot Climb, Jump or enter Difficult Terrain. Melee attack against it are always considered to be in the rear arc.</description>
    </rule>
    <rule name="Ensnare" id="f6ec-c30d-a3b1-738b" hidden="false">
      <description>Melee Attacks against this model&apos;s front arc suffer from a -1 modifier.</description>
    </rule>
    <rule name="Torrent" id="c62a-d2c1-4b9f-b24d" hidden="false">
      <description>Rolling to hit for this ranged attack is never modified.</description>
    </rule>
    <rule name="Power Cost (2)" id="520b-88f6-e24c-081b" hidden="false">
      <description>Pay (n) Power to perform this action.</description>
    </rule>
    <rule name="Power Cost (1)" id="f706-050b-b8e1-59ea" hidden="false">
      <description>Pay (n) Power to perform this action.</description>
    </rule>
    <rule name="Power Cost (4)" id="01fc-19e6-e568-e0a8" hidden="false">
      <description>Pay (n) Power to perform this action.</description>
    </rule>
    <rule name="Power Cost (3)" id="4529-0434-4eb6-d38e" hidden="false">
      <description>Pay (n) Power to perform this action.</description>
    </rule>
    <rule name="No Damage" id="ccc2-04b6-98b0-e4cd" hidden="false">
      <description>This attack does not cause the target to suffer any wounds.</description>
    </rule>
    <rule name="Melee (n+)" id="e57f-74e7-b63f-02d7" hidden="false">
      <description>This Melee Attack hits on n+</description>
    </rule>
    <rule name="Ranged n+" id="6d20-c94f-c2f3-10df" hidden="false">
      <description>This Ranged Attack hits on n+</description>
    </rule>
    <rule name="Halberd" id="c25f-4a60-cc36-4a32" hidden="false">
      <description>The model has the Crushing Strength (1) and Vicious special rules when making a free Melee attack after a qualifying charge. In addition, enemy models that have the Cavalry special rule, do not get the +1 to-hit bonus for attacking this model in its front arc in Melee.</description>
    </rule>
    <rule name="Deadly *" id="1ecc-286f-cb53-764b" hidden="false" publicationId="4a94-de20-b936-ea2d">
      <description>The player owning the attacking model can force the target player to re-roll one successful armor save. This can be used to re-roll an Exploding 8 to try and prevent it Exploding!</description>
    </rule>
    <rule name="Climber" id="5db9-a777-85c4-8055" hidden="false">
      <description>This model may Climb even though it&apos;s other characteristics would normally prevent it from doing so.</description>
    </rule>
    <rule name="Support Caster *" id="c96e-9f0b-a1d3-6280" hidden="false" publicationId="4a94-de20-b936-ea2d">
      <description>This unit may use the Cast action even though it is not of the SPELLCASTER class. For any other purposes such as list building and campaign advancement they count only as their original class.</description>
    </rule>
    <rule name="Immobilize" id="e51d-ace9-df8b-eeb3" hidden="false">
      <description>If this attack causes any wounds to the target, the target becomes immobilized. A model that is immobilized has it&apos;s Sp reduced to 0 until the end of it&apos;s next activation. It also cannot make a Break Away action.</description>
    </rule>
    <rule name="Implacable" id="afa2-2e2c-3747-941a" hidden="false">
      <description>This model cannot be Knocked-down for any reason and remains standing if any rule requires it to be Knocked-down.</description>
    </rule>
    <rule name="Vicious Swipe" id="6b03-4684-97f3-c6a9" hidden="false">
      <description>When attempting to Break Away from this model, enemy models have a -1 modifier when they make their Armour Save roll.</description>
    </rule>
    <rule name="Explode" id="e9a5-bac6-5fb1-cb03" hidden="false">
      <description>When this model is removed as a casualty, all models in 3&quot; take one automatic hit.</description>
    </rule>
    <rule name="Evasive" id="ffc0-22d9-92b0-a78f" hidden="false" publicationId="4a94-de20-b936-ea2d">
      <description>When making Melee attacks at a model with this rule, attacking models suffer a -1 modifier
when rolling for hits.</description>
    </rule>
    <rule name="Worthless" id="0a86-0161-dd39-1d09" hidden="false">
      <description>This model may never claim or score objectives/VPs, and is never worth VPs to the owning
player.</description>
    </rule>
    <rule name="Two-handed Weapon" id="28c2-80b7-60dc-49e8" hidden="false">
      <description>The model gains Crushing Strength (+2), but worsens its Armor by 1 (i.e 5+ becomes 6+).</description>
    </rule>
    <rule name="Crushing Strength (+1)" id="a183-8a40-07d8-9da4" hidden="false">
      <description>This model gains Crushing Strength (1) or, if it already has Crushing Strength (n), increases n by 1.</description>
    </rule>
    <rule name="Crushing Strength (n)" id="1d1e-d82f-335a-f222" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Melee attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Piercing (+1)" id="784c-4463-7f33-2eb8" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>This model gains Piercing (1) or, if it already has Piercing (n), increases n by 1.</description>
    </rule>
    <rule name="Lowered Armour (n)" id="2981-aa7b-6e88-ca75" hidden="false">
      <description>This model worsens its Armor by n (i.e 5+ becomes 6+).</description>
    </rule>
    <rule name="Lowered Armour (1)" id="d471-ad07-79a8-169e" hidden="false">
      <description>This model worsens its Armor by 1 (i.e 5+ becomes 6+). This effect is cumulative.</description>
    </rule>
    <rule name="Slow Reload" id="6ae5-c8fe-bcab-5469" hidden="false">
      <description>Shoot is a long action for any Ranged weapons with the Slow Reload rule.</description>
    </rule>
    <rule name="Cumbersome" id="6c53-a6c0-aa68-6dc7" hidden="false">
      <description>This model cannot Climb, or be given any kind of Mount.</description>
    </rule>
    <rule name="Entangle" id="85c4-9aa4-c6ee-5a59" hidden="false">
      <description>Break away actions from this model are made rolling 2 dice for the Armour roll rather than the normal 1. Each failed roll causes a wound.</description>
    </rule>
    <rule name="Exhausting" id="424e-7d48-2087-3f92" hidden="false">
      <description>A model hit with this weapon in Melee, is marked as Fatigued.</description>
    </rule>
    <rule name="Ensnare" id="7161-27b3-c5fe-64c7" hidden="false" publicationId="a3d2-75b6-8c4e-cbde">
      <description>Models attempting to Break Away from this model must re-roll successfull Armour rolls.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Spear" id="da36-7b90-c7e5-26c1" collective="false" displayGroup="Equipment" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="622e-e125-aee2-476c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Long Reach" id="88ea-4a58-bccb-2b5e" hidden="false" targetId="0eac-eab3-f72e-6f2c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Crossbow" id="0b31-fa72-c325-5906" collective="false" displayGroup="Equipment" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="531b-7993-9145-f83c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Piercing (1)" id="9075-c2a4-08b7-f061" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Reload" id="4585-4b49-78cd-0588" hidden="false" targetId="607b-a841-9e41-92c0" type="rule"/>
        <infoLink name="Crossbow" id="eff0-c692-a42f-a4b6" hidden="false" targetId="1d03-e284-fedb-26f4" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bow" id="7487-3e07-b4f1-eda5" collective="false" displayGroup="Equipment" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5ef0-5160-d6c3-c370" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Bow" id="6b72-38e4-6887-f4ef" hidden="false" targetId="3322-ab30-f43f-c5c0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Light Crossbow" id="7498-0394-96c9-fc9c" collective="false" displayGroup="Equipment" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ddc5-9be6-43ce-c1d8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Light Crossbow" id="b6c2-0e4b-b72b-a8d3" hidden="false" targetId="4e1f-effc-e390-f3c6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bandages (Common)" id="520f-b1fc-4be3-5b9e" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Common" id="4d1a-6d60-83e0-530e" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
        <categoryLink name="Item - Sundries" id="6d7a-7090-7d46-6dcd" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
      </categoryLinks>
      <constraints>
        <constraint id="1d77-0315-301f-46bf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Bandages" id="224c-454b-404d-9ff5" hidden="false" targetId="d8d4-eb51-e9b2-87a7" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lucky Charm (Common)" id="5c65-0cc1-2bb8-869b" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="f903-9805-390d-4fde" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Common" id="d645-53e2-ac1c-87a0" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
      </categoryLinks>
      <constraints>
        <constraint id="04db-cf0e-c7c5-23f1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Lucky Charm" id="7980-d650-4b19-96ba" hidden="false" targetId="30f1-8de9-f78d-4449" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Healing Herbs (Uncommon)" id="789d-9dfb-10a0-02ce" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="9941-1869-dcdd-81b9" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Uncommon" id="f491-9f1e-60ef-2e92" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <constraints>
        <constraint id="39e5-d662-457d-3eb6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="4b51-3682-ed61-42ba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Healing Herbs" id="adc1-510a-aa1d-9485" hidden="false" targetId="0389-c299-2251-677c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bodkin Arrow (Common)" id="4f44-1527-9628-2fec" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="85ea-300a-21c3-98ed" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Common" id="387a-f76d-5665-b8bb" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
      </categoryLinks>
      <constraints>
        <constraint id="c4b9-1998-a1d4-41b8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (n)" id="43a1-fca9-cf71-5ad1" hidden="false" targetId="5972-bb61-ccbd-1037" type="rule"/>
        <infoLink name="Bodkin Arrow" id="83f2-e60f-ea30-abef" hidden="false" targetId="e683-6050-9fd3-6587" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Sheaf of Arrows (Common)" id="2db4-dd6c-12e6-93af" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="6ab6-0e53-f61d-9d98" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Common" id="3b5a-6a98-f090-d16a" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
      </categoryLinks>
      <constraints>
        <constraint id="a0c8-c254-9b24-dd62" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Sheaf of Arrows" id="47c7-2d66-1e68-fdb4" hidden="false" targetId="3e87-ec41-1e04-9879" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy Weapon (Common)" id="4f88-030a-c9af-53a7" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Has Crushing Strength" id="1f16-2b73-0952-715b" hidden="false" primary="false" targetId="c023-9db1-28d3-470e"/>
        <categoryLink name="Item - Melee" id="1da2-b658-4c35-17ab" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Common" id="0d14-9d63-8baf-b6b0" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
      </categoryLinks>
      <constraints>
        <constraint id="c368-fff1-2611-cd2d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Crushing Strength (1)" id="5fbf-d99f-6133-4457" hidden="false" targetId="4c89-1651-1e0c-f54a" type="rule"/>
        <infoLink name="Heavy Weapon" id="5147-2aa0-9ca5-c7a0" hidden="false" targetId="ea6c-2b56-8bf9-d1e9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Common Mount (Common)" id="1b15-c7bc-1af3-a698" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Mount" id="d3c2-b2b2-7300-d737" hidden="false" primary="true" targetId="a253-a909-98fe-a7e3"/>
        <categoryLink name="Item - Common" id="676f-5ff9-c399-c547" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
      </categoryLinks>
      <constraints>
        <constraint id="0079-3dd3-1711-ec40" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Common Mount" id="8075-acb1-9236-e305" hidden="false" targetId="0911-47f2-0ddc-7b39" type="profile"/>
        <infoLink name="Common Mount" id="d62a-953d-555e-134e" hidden="false" targetId="c337-a986-3bcd-e4d4" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Large Shield (Common)" id="04d9-f451-24a2-d244" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Common" id="a3c4-acac-1927-da0f" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
        <categoryLink name="Item - Armour" id="d54b-41f6-d5a4-5e01" hidden="false" primary="true" targetId="f328-cd29-ed6d-039f"/>
      </categoryLinks>
      <constraints>
        <constraint id="6294-983c-30ce-6c97" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Defender" id="4fa3-c8a6-55a5-2992" hidden="false" targetId="a9d4-371e-0de9-bb9d" type="rule"/>
        <infoLink name="Large Shield" id="26bc-98c6-bacf-4c19" hidden="false" targetId="540c-9ed4-a568-47fc" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="6294-983c-30ce-6c97" type="set" value="0">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Crude Throwing Knife (Common)" id="5e0c-a356-52cb-7311" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Common" id="346a-bb45-0c87-4630" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
        <categoryLink name="Item - Ranged" id="88c9-6e57-fe33-c3d2" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
      </categoryLinks>
      <constraints>
        <constraint id="2d05-dcb6-c71e-62ad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Crude Throwing Knife" id="4686-bea6-dc34-0eda" hidden="false" targetId="da52-4607-ae94-dd52" type="profile"/>
        <infoLink name="Crude Throwing Knife" id="f33e-12b3-e415-4201" hidden="false" targetId="68e0-d756-cd65-2e1c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Wicked dagger (Common)" id="f41f-b60c-1d82-299f" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Melee" id="aa3b-ea66-bd65-0cf5" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Common" id="6b23-b6e4-a664-78cb" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
      </categoryLinks>
      <constraints>
        <constraint id="5f7d-5a58-f897-f677" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Sneaky" id="fd44-1bd8-fab3-4e9f" hidden="false" targetId="e8ea-0d93-409b-b7ab" type="rule"/>
        <infoLink name="Wicked Dagger" id="d9f2-08a5-947b-2436" hidden="false" targetId="e1dc-eecb-4a48-1115" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Battle Potion (Rare)" id="1cbe-88c8-62cf-e0dd" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="ca73-3819-67ab-9a20" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Rare" id="f4db-7ecd-91b0-51b6" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="266c-b1cd-15a6-02e7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="d005-c50a-acde-2fe5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Battle Potion" id="ce25-aff4-ea75-ce43" hidden="false" targetId="dc08-3a26-8929-2199" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Potion of Haste (Uncommon)" id="8b2a-7e6e-7f0f-5519" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="101e-1a9b-e5bd-ab8d" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Uncommon" id="c63d-8b2d-0dbc-872b" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <constraints>
        <constraint id="7206-366e-ac94-ccbf" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="c155-83e9-9505-e2a6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Potion of Haste" id="134b-5baf-1629-d4fa" hidden="false" targetId="041b-9c88-76f2-824c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Potion of Concentration (Uncommon)" id="5750-640e-0f6d-bd24" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="06aa-ca7d-6b6b-7d13" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Uncommon" id="f54e-8a75-a217-dd9a" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <constraints>
        <constraint id="03e5-d07e-c7eb-4d23" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="fd45-a88a-3ab5-d4d2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Potion of Concentration" id="0c10-6b3e-b28f-ff4f" hidden="false" targetId="61d7-4a5e-ff03-125b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Marksman&apos;s Riffle (Rare)" id="2047-20c4-f34d-2bc7" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Ranged" id="50ac-5473-ea97-cb07" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
        <categoryLink name="Item - Rare" id="1289-846c-7589-47cc" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="6aed-2bdd-55b8-a916" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="9fd6-41b6-ecb1-7621" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="6"/>
      </costs>
      <infoLinks>
        <infoLink name="Marksman" id="c12b-e0ee-f452-18f4" hidden="false" targetId="eaf9-1104-cc8b-b6e6" type="rule"/>
        <infoLink name="Piercing (1)" id="04cb-9f06-32e6-4c9b" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Reload" id="2921-1fa7-11c6-d478" hidden="false" targetId="607b-a841-9e41-92c0" type="rule"/>
        <infoLink name="Marksman&apos;s Rifle" id="6643-3378-01e4-09c0" hidden="false" targetId="754f-f24a-844c-8ddf" type="profile"/>
        <infoLink name="Marksman&apos;s Rifle" id="e3df-1473-d08a-7aa8" hidden="false" targetId="8aa5-c3cd-b2f3-90e0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Long Bow (Uncommon)" id="99d5-d34b-8f87-0c7d" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Ranged" id="4ba3-a761-3a1b-9ba1" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
        <categoryLink name="Item - Uncommon" id="8527-447f-6619-04b4" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <constraints>
        <constraint id="50c4-81e4-16b5-d3c2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="47ec-07b6-5276-c9df" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Longbow" id="8dc9-5e2c-3786-d008" hidden="false" targetId="5354-9602-43d8-a77e" type="profile"/>
        <infoLink name="Longbow" id="8cf3-391c-a120-d970" hidden="false" targetId="ee2f-bb5e-8def-7e75" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Rare Mount  (Rare)" id="94be-bb82-61cd-d1d3" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Mount" id="7d08-d06f-9e9c-7ffc" hidden="false" primary="true" targetId="a253-a909-98fe-a7e3"/>
        <categoryLink name="Item - Rare" id="046b-345a-a6fd-0fdd" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="5e07-6706-f24d-c55d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="02e6-284c-d219-2049" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Rare Mount" id="b8e0-d325-ed9e-9008" hidden="false" targetId="cfa2-2fa0-0777-656a" type="profile"/>
        <infoLink name="Rare Mount" id="1a18-c27a-7f44-cf9d" hidden="false" targetId="6905-a473-0347-afa3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Blade of Slashing (Rare) *" id="0388-228f-7c5e-e5e6" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Melee" id="838b-2348-5076-16c0" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Rare" id="53f8-e3a4-8ad2-29ad" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="47e7-4da0-ce51-80cd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="981a-cce6-626c-1806" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Blade of Slashing" id="e11f-8f76-2151-7dda" hidden="false" targetId="7789-92be-cdb5-8468" type="profile"/>
        <infoLink name="Deadly *" id="c34e-9101-c12f-11f7" hidden="false" targetId="1ecc-286f-cb53-764b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Rule Check - Is Faction Spell" id="8264-6e8e-3e44-c2c9" collective="false" hidden="false" import="true" publicationId="a3d2-75b6-8c4e-cbde" type="upgrade">
      <constraints>
        <constraint id="799a-8bc3-9a31-8326" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="4ea0-9163-ca82-f346" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <rules>
        <rule name="Rule Check - Is Faction Spell" id="ebd6-a925-b0f1-244e" hidden="true">
          <description>Indicates that the given spell is a faction specific spell</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Fireball" id="1000-11e2-0937-9685" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="e8f3-f33f-6b32-fc4b" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="81c6-783a-c5e1-2fa1" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="827e-7c31-709c-74f6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Breath" id="3218-b537-41ec-f536" hidden="false" targetId="8e13-f6c7-f62e-6a82" type="rule"/>
        <infoLink name="Fireball (Boosted)" id="edf6-2ad6-546c-ba50" hidden="false" targetId="b810-d5ea-5d87-057c" type="profile">
          <modifiers>
            <modifier field="8297-1752-8ed2-7571" type="set" value="3D8"/>
          </modifiers>
        </infoLink>
        <infoLink name="Fireball" id="2d63-84b7-26c7-7e7b" hidden="false" targetId="ee3a-a7b1-7519-c4a2" type="profile">
          <modifiers>
            <modifier field="8297-1752-8ed2-7571" type="set" value="3D8"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Hammer" id="1fd6-4a9e-51ce-6476" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="0471-7de1-4d12-1edf" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="4244-7154-7bae-1f78" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="03ca-9b21-966e-4977" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Hammer" id="8629-0651-0e7e-a88d" hidden="false" targetId="1270-9c77-eb21-68b4" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heal" id="85f7-47a9-b45a-d785" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="8e3c-c81c-1184-f16f" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="6290-883a-a9ad-9c1b" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="9775-87b1-0a04-ac60" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Heal (Boosted)" id="773e-9677-9cd3-3910" hidden="false" targetId="f50a-24b5-ceb7-9aeb" type="profile"/>
        <infoLink name="Heal" id="172f-3e04-1854-89bd" hidden="false" targetId="3df5-6ee6-191f-3be8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lightning Bolt" id="5a49-5dec-45cd-0ef2" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="299d-d179-db0d-6bff" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="e9ff-11ad-a2a5-6899" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="2f24-9b49-e372-fae2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (1)" id="d247-2f3d-3f45-2c67" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Marksman" id="9bae-fc92-7fd6-4d7a" hidden="false" targetId="eaf9-1104-cc8b-b6e6" type="rule"/>
        <infoLink name="Lightning Bolt (Boosted)" id="5e82-0cce-e382-b469" hidden="false" targetId="765f-a174-e22d-79b2" type="profile"/>
        <infoLink name="Lightning Bolt" id="d7b2-0eac-fdae-8ba8" hidden="false" targetId="11b4-1653-e59c-d6d9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Mind Storm" id="97d8-9273-1780-9e7b" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="d67f-19b6-0139-a9d0" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="6efc-f1bd-6929-7f41" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="dedb-d054-0d77-102d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (1)" id="8f9a-b006-bf7e-4a8d" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Mind Storm" id="3182-8b87-cd2d-a27e" hidden="false" targetId="9bb7-b067-32b0-0222" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Shield" id="eaa9-4984-a19c-6832" collective="false" displayGroup="Spell" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="56c5-f82b-c071-a17a" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="41a8-f1a3-bef5-fa8b" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="c3a7-e795-7edd-efee" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Shield" id="4244-bb0f-bafd-baa9" hidden="false" targetId="e0d7-fee1-45e8-331b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Shockwave" id="c138-2461-fd50-e309" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="54b1-7d03-b6b1-bc94" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="99b5-6c42-355d-ab5c" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="e7e6-3f2a-5190-7716" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Engaged Cast" id="d89d-7893-794b-5281" hidden="false" targetId="a8dc-9e80-db50-c93c" type="rule"/>
        <infoLink name="Shockwave (Boosted)" id="9bce-cf9a-500f-a664" hidden="false" targetId="7551-b074-a9d2-9a34" type="profile"/>
        <infoLink name="Shockwave" id="f506-6a10-c34e-5528" hidden="false" targetId="abda-29e8-853c-3aef" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Stun" id="b952-579e-3ca1-9ae0" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="4830-ccb9-4efd-8e8a" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="c365-6cb4-641b-8496" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="988a-5153-7994-92e7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Stun" id="e319-6217-707a-c0b8" hidden="false" targetId="3a17-d338-afd6-ff91" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Windblast" id="5fd3-a380-e44f-d9d2" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="05a9-a254-bbdb-d102" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="9858-3958-7a6c-e17a" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="43d4-e8d4-1d71-43a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Windblast" id="50f4-7e63-aa8a-2bbe" hidden="false" targetId="c7f4-e79f-3b0b-d947" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Zap" id="8156-c369-ee4a-09ab" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="4320-4c6b-2342-269e" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Basic" id="4e43-0441-ef4b-fc20" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
      </categoryLinks>
      <constraints>
        <constraint id="90a8-e787-db5e-cb27" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Zap (Boosted)" id="3c08-113b-7034-977e" hidden="false" targetId="3a57-284b-d51a-f83e" type="profile"/>
        <infoLink name="Zap" id="5f6b-cce4-89ba-cf5a" hidden="false" targetId="898c-bbf9-3cb6-a0a6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Rule Check - Allows 1 more Large then Normal" id="36af-b45d-473d-d895" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="4fef-b70e-c24e-786f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="faf7-4a4a-fcf9-391b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <rules>
        <rule name="Rule Check - Allows 1 more Large then Normal" id="e036-4e93-c458-b7dd" hidden="true" publicationId="37f5-f8f9-pubN68000">
          <description>Checks the rule that some war bands are allowed to take 1 more Large model</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Spear (Common)" id="7da7-23d4-56b5-549d" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Melee" id="f4c6-4335-bdc8-5300" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Common" id="2f04-e618-e35b-99a8" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
      </categoryLinks>
      <constraints>
        <constraint id="620d-6b42-6677-bcc2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Long Reach" id="3caa-e9a9-8afa-e27d" hidden="false" targetId="0eac-eab3-f72e-6f2c" type="rule"/>
        <infoLink name="Spear (Common)" id="8235-c132-064d-baf2" hidden="false" targetId="7073-6124-e431-4cab" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bow (Common)" id="4f77-1522-0c42-837c" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Ranged" id="312a-771d-e100-f5e6" hidden="false" primary="false" targetId="26fc-5919-55f0-1b8f"/>
        <categoryLink name="Item - Common" id="e204-99b9-5855-ec70" hidden="false" primary="true" targetId="122b-7ea5-3606-25d3"/>
      </categoryLinks>
      <constraints>
        <constraint id="d4ae-235a-26ae-aa4d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Bow" id="8d15-23a4-2941-130f" hidden="false" targetId="b415-0239-24ae-656e" type="profile"/>
        <infoLink name="Bow" id="72be-8b34-17e9-0175" hidden="false" targetId="3322-ab30-f43f-c5c0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Crossbow (Common)" id="52d0-6471-7175-d63f" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Common" id="55ac-490e-627d-7c8c" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
        <categoryLink name="Item - Ranged" id="65f7-6ad4-1294-20f9" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
      </categoryLinks>
      <constraints>
        <constraint id="a439-7932-4322-d989" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (1)" id="7f8a-7beb-9468-5154" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Reload" id="bbe0-35c5-8237-faa0" hidden="false" targetId="607b-a841-9e41-92c0" type="rule"/>
        <infoLink name="Crossbow" id="70eb-b159-ab0c-2cd1" hidden="false" targetId="1d03-e284-fedb-26f4" type="profile"/>
        <infoLink name="Crossbow" id="fe15-b593-d9c9-4959" hidden="false" targetId="0fe5-9659-462d-446e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Light Crossbow (Common)" id="db7e-76e7-0af9-ad52" collective="false" displayGroup="Items" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Common" id="9e39-05a3-389a-0e39" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
        <categoryLink name="Item - Ranged" id="fd98-6d81-e122-ef46" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
      </categoryLinks>
      <constraints>
        <constraint id="a493-f4b9-d290-4794" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Light Crossbow" id="a902-36d7-9b5e-63b6" hidden="false" targetId="4e1f-effc-e390-f3c6" type="profile"/>
        <infoLink name="Light Crowssbow" id="f260-b4b8-ec96-86fd" hidden="false" targetId="3866-7526-383a-e2fd" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Healing Potion (Rare)" id="881b-a22c-a9c1-f94b" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="8df1-834a-24cf-7c5b" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Rare" id="f206-8fe4-e762-9c02" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="d488-eac8-356d-76ea" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="3b17-e2b3-692e-38c2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Healing Potion" id="b220-cdea-0895-cc64" hidden="false" targetId="6fe5-c6eb-1243-f24b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Holy Hand Grenades (Unique)" id="fba9-6bf4-ce58-8257" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Ranged" id="5747-8f6a-f866-0f39" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
        <categoryLink name="Item - Unique" id="6aad-2a51-3c0d-e2c5" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="5471-4292-5e78-f626" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="1d24-8e94-3421-60b3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (2)" id="f014-2ee9-6e18-8a41" hidden="false" targetId="3134-cb69-0b82-ff1a" type="rule"/>
        <infoLink name="Holy Hand Grenades" id="78d9-ed1e-c93e-9969" hidden="false" targetId="966e-c899-e372-2142" type="profile"/>
        <infoLink name="Holy Hand Grenades" id="2ff0-8ac0-75db-5034" hidden="false" targetId="0d7d-5ae6-832a-1a71" type="profile"/>
        <infoLink name="Holy Hand Grenades" id="ec84-69ec-29c1-db05" hidden="false" targetId="0d34-925d-b949-8752" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Ophidian Book of Secrets (Unique)" id="c80c-dd51-206d-f4e7" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="c6b1-8b4f-ce00-05ae" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Unique" id="6b27-dec6-1802-b9ad" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="325d-f7c1-70e8-4b82" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="de9a-82f6-ac18-acf8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Ophidian Book of Secrets" id="2701-1164-fe96-ea1b" hidden="false" targetId="fec1-0de3-bcfa-6af7" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" childName="Spellcaster" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Firescorch Scroll (Unique)" id="b266-c09f-6383-460e" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Ranged" id="a2dd-a0fa-807a-d393" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
        <categoryLink name="Item - Unique" id="1e52-c933-07e2-8bd6" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="0302-3be8-07ae-bc5f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="0d69-193e-a47e-d264" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="6"/>
      </costs>
      <infoLinks>
        <infoLink name="Firescorch Scroll" id="010a-b53f-ced9-3fbc" hidden="false" targetId="6f97-4783-578e-ea17" type="profile"/>
        <infoLink name="Firescorch Scroll" id="e577-319b-7893-e5ae" hidden="false" targetId="f38a-5cdd-dfee-e8c5" type="profile"/>
        <infoLink name="Piercing (2)" id="d446-e584-5989-8704" hidden="false" targetId="3134-cb69-0b82-ff1a" type="rule"/>
        <infoLink name="Breath" id="175b-d73b-692f-854a" hidden="false" targetId="8e13-f6c7-f62e-6a82" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Helm of Command (Unique)" id="d5c2-e514-72d7-e580" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Unique" id="f83b-3567-5ce5-0e6b" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
        <categoryLink name="Item - Magic" id="4263-e74b-3047-5833" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
      </categoryLinks>
      <constraints>
        <constraint id="186f-39ff-d2f7-c28d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="c96f-bbd8-cdb8-468d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Helm of Command" id="cfaa-0b1a-8851-0838" hidden="false" targetId="7e5a-0cee-c759-77b4" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Wings of Honeymaze (Unique)" id="a092-df17-db31-c34d" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="f778-26c2-c1c6-4bf3" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Unique" id="3704-4f61-ba14-bcd4" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="1501-51d7-58bf-75dc" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="df39-b908-a296-b365" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Wings of Honeymaze" id="c687-172d-87b7-cd31" hidden="false" targetId="5f92-1c04-fa58-153a" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="f0be-5450-0ab7-43f6" childName="Cavalry" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                <condition childId="5386-cda4-ccc0-f38d" childName="Large" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                <condition childId="mount" childName="mount" field="selections" includeChildSelections="true" scope="parent" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Battle Mount (Unique)" id="19b0-113d-b2aa-2b1a" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Mount" id="fd9d-aa87-1f0f-7d6b" hidden="false" primary="true" targetId="a253-a909-98fe-a7e3"/>
        <categoryLink name="Item - Unique" id="766d-1444-68b3-1873" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="cd17-0ab3-f752-c689" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="f0d5-8dfd-fcc4-f3ba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Battle Mount" id="39a9-c884-19e1-cf07" hidden="false" targetId="16cc-b1c9-3040-57f6" type="profile"/>
        <infoLink name="Battle Mount" id="acde-7f3d-fa69-d13f" hidden="false" targetId="1308-ab2f-a052-cc51" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Cloak of the Chameleon (Unique)" id="9603-763b-6261-1f44" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="ec5a-5054-6430-15db" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Unique" id="f841-2ef2-9395-3e2a" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="dbb0-b69d-305f-480d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="3881-6d64-eeda-7416" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Sneaky" id="d090-da98-2907-58f2" hidden="false" targetId="e8ea-0d93-409b-b7ab" type="rule"/>
        <infoLink name="Stealthy" id="70df-82ea-982a-32f6" hidden="false" targetId="079c-f110-bd18-b3d5" type="rule"/>
        <infoLink name="Dodge" id="0eb4-3e08-9a55-296d" hidden="false" targetId="7f0d-9c7d-2950-e021" type="rule"/>
        <infoLink name="Parry" id="8d59-03b1-ffef-4b17" hidden="false" targetId="ae52-7371-2843-ca27" type="rule"/>
        <infoLink name="Cloak of the Chameleon" id="5a31-123a-84a6-92f2" hidden="false" targetId="fe32-d9a6-08b2-90ac" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Brew of Courage (Common)" id="d324-c4ae-c32a-678f" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Common" id="816a-63ee-8141-77ee" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
        <categoryLink name="Item - Sundries" id="1f28-3ec7-d29b-cfba" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
      </categoryLinks>
      <constraints>
        <constraint id="9b43-e549-daad-cf81" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Brew of Courage" id="32f4-14ad-0994-3530" hidden="false" targetId="8285-af32-ba7a-7152" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Buckler(Common)" id="0893-927e-69b3-5cd9" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Armour" id="fd73-c0c4-de27-06fe" hidden="false" primary="true" targetId="f328-cd29-ed6d-039f"/>
        <categoryLink name="Item - Common" id="880a-3107-c819-1736" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
      </categoryLinks>
      <constraints>
        <constraint id="fd97-a368-91bb-6de0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Parry" id="045e-4ce8-0f92-52fe" hidden="false" targetId="ae52-7371-2843-ca27" type="rule"/>
        <infoLink name="Buckler" id="aff9-350a-8a7b-4799" hidden="false" targetId="96d9-ed5a-915a-c8d1" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="fd97-a368-91bb-6de0" type="set" value="0">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Dwarven Ale (Common)" id="e94e-576b-6270-9a37" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Common" id="cad6-a92d-369a-f1df" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
        <categoryLink name="Item - Sundries" id="1a62-ee44-0ff0-c9d7" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
      </categoryLinks>
      <constraints>
        <constraint id="944e-41b3-a385-3942" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Dwarven Ale" id="d87c-3114-6c61-2337" hidden="false" targetId="06a1-6a0a-40ea-9615" type="profile"/>
        <infoLink name="Headstrong" id="be5f-a43a-410b-9d04" hidden="false" targetId="895c-93e1-e820-84d0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Smelling Salts (Common)" id="c124-0384-a03b-b63e" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Common" id="828e-6e02-a1fc-13c3" hidden="false" primary="false" targetId="122b-7ea5-3606-25d3"/>
        <categoryLink name="Item - Sundries" id="a710-b8df-7c9d-f502" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
      </categoryLinks>
      <constraints>
        <constraint id="c60d-8631-3adc-0f71" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Smelling Salts" id="9811-50e1-0862-783b" hidden="false" targetId="42d3-20a7-1bd0-e374" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Armour of Confusion (Rare)" id="73d9-bad8-bb4c-9121" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Armour" id="0264-cb7b-ea0e-c79f" hidden="false" primary="true" targetId="f328-cd29-ed6d-039f"/>
        <categoryLink name="Item - Rare" id="b8cf-6b8e-9482-9cd8" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="65e7-8f66-25e0-469b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="58b7-4572-7317-e6b6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="6"/>
      </costs>
      <infoLinks>
        <infoLink name="Armour of Confusion" id="b20c-4376-0717-ee98" hidden="false" targetId="8840-809d-8349-8648" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" childName="Spellcaster" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Full Plate Armour (Rare)" id="ef81-9afd-67fe-706e" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Armour" id="c87e-1e87-207c-6c34" hidden="false" primary="true" targetId="f328-cd29-ed6d-039f"/>
        <categoryLink name="Item - Rare" id="dc86-a6a2-d8bd-e3e4" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="987c-9c4b-1cec-f68d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="649d-0ade-b350-f12a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Steady" id="3a75-25c0-5dcc-99a2" hidden="false" targetId="b26e-9018-2d56-fa19" type="rule"/>
        <infoLink name="Full Plate Armour" id="6459-cc19-4609-5dd6" hidden="false" targetId="3249-9afe-a5fe-4d0a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Banner of the Griffin (Rare)" id="ce6e-a977-9987-06c3" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="8ffc-3bce-4f70-a425" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Rare" id="1e29-b671-f13b-1e7e" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="57a0-a021-4708-94e5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="4d4b-ff99-026c-fd8f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Banner of the Griffin" id="5806-76cd-5680-da79" hidden="false" targetId="9fff-e257-27bf-6b3e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Orcsbain&apos;s Amulet of Thorns (Rare)" id="71e0-f0ea-b101-10d2" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Rare" id="5b92-acb8-f946-8bbc" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
        <categoryLink name="Item - Magic" id="5aac-0b36-2b9f-27a8" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
      </categoryLinks>
      <constraints>
        <constraint id="8ca0-224f-95db-1816" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="19d2-97a3-9e42-5958" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Orcsbain&apos;s Amulet of Thorns" id="bbe1-49ca-6bca-9636" hidden="false" targetId="3625-4fa2-8c3c-d2da" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Darklord&apos;s Onyx Ring (Rare)" id="8161-92ec-9fdb-9fce" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="fa6e-36c9-57d1-97ea" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Rare" id="acca-db43-b87e-a1f7" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
        <categoryLink name="Has Regenerate" id="54b2-8c36-b081-14fd" hidden="false" primary="false" targetId="e1b6-5b55-c5a8-92d7"/>
      </categoryLinks>
      <constraints>
        <constraint id="ebb5-78d8-6a9c-742d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="af5f-1add-4c9a-0097" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Regenerate (7+)" id="67c2-93f3-b1e9-b4a1" hidden="false" targetId="c15d-9055-202a-1475" type="rule"/>
        <infoLink name="Darklord&apos;s Onyx Ring" id="d8c8-6369-aa43-ea55" hidden="false" targetId="0605-2caa-3f0f-45b3" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e1b6-5b55-c5a8-92d7" childName="Has Regenerate" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Elixir of Resilience  (Uncommon)" id="7e65-ba56-0078-096d" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="d646-4eeb-68bd-adba" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Uncommon" id="ee42-28e4-abf4-8762" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <constraints>
        <constraint id="b5b4-a36a-50b7-0305" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="7543-473c-5ab9-c331" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Elixir of Resilience" id="b99c-0894-ca12-3dff" hidden="false" targetId="a1ff-f894-d364-0b2c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Forgebreaker (Rare)" id="a234-48d4-ea73-701a" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Melee" id="266a-fabb-fe40-32ff" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Rare" id="2a69-5e71-380d-cc43" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="c6ea-5f0a-f559-36cd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="d111-9e27-a39c-95d0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Crushing Strength (1)" id="5555-76e8-db5c-2eab" hidden="false" targetId="4c89-1651-1e0c-f54a" type="rule"/>
        <infoLink name="Pound" id="8f37-9f43-df40-4290" hidden="false" targetId="7fd8-583b-4c57-d0c9" type="rule"/>
        <infoLink name="Forgebreaker" id="bf90-4fbe-eb81-029c" hidden="false" targetId="3f11-4380-3309-4f8f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Blade of the Beast Slayer (Rare)" id="d7fb-4833-3db7-512f" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="a3d2-75b6-8c4e-cbde" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Melee" id="bce4-3941-db7f-a486" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Rare" id="bdc2-e5f5-ab71-9d7b" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="64bf-2f52-3d9a-d067" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="1b07-0fba-b0f5-e3dc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Vicious" id="a1af-387d-3c3a-b707" hidden="false" targetId="7ab6-3cc6-82ce-2437" type="rule"/>
        <infoLink name="Blade of the Beast Slayer" id="04eb-5e18-e6b3-489e" hidden="false" targetId="0433-9f97-b173-58a8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Dunstan&apos;s Amulet of Protection (Unique)" id="b293-8b88-aee4-17a9" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="f0ac-14bd-6cb4-8c2f" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Unique" id="7f54-2aa1-b048-fc15" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="cf59-4845-ab18-3ac3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="e298-1758-d13a-d588" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Dodge" id="4c74-832e-ea34-d42c" hidden="false" targetId="7f0d-9c7d-2950-e021" type="rule"/>
        <infoLink name="Dunstan&apos;s Amulet of Protection" id="6de5-e1c9-1d02-ae13" hidden="false" targetId="cb25-24ad-7072-5f1f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Helm of Confidence (Unique)" id="4527-2480-0aa0-399f" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="12b1-b9db-4266-c0fc" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Unique" id="58e4-1d44-5950-cd09" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="71fb-fdea-c465-56a5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="78b8-2668-814c-b8dd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Unbreakable" id="f49d-4d27-cc24-045b" hidden="false" targetId="cfa9-9ce0-371c-e7cd" type="rule"/>
        <infoLink name="Helm of Confidence" id="1d60-83d6-2d83-b7d9" hidden="false" targetId="d56a-26df-9d52-ae2a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Explorer&apos;s Map (Unique)" id="c14d-9fb6-e747-3a8f" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="2bea-0335-2d35-384e" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Unique" id="eb7e-2e8c-d75d-f60d" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="2149-39ec-304d-ac56" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="d15d-92ba-f224-b05b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Explorer&apos;s Map" id="9eff-b9d7-21b1-c4bb" hidden="false" targetId="5229-0a0e-c1d7-e1d3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Holy Water (Rare)" id="acc5-fc39-efd9-38e5" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="f402-d6be-b9ac-d218" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Rare" id="48dd-3910-87d7-b122" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="eed1-830d-9f65-63dc" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="b072-e9a3-645c-0ae7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Holy Water" id="3fbe-8c83-27ed-2498" hidden="false" targetId="272f-d578-cf4a-10db" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Restorative Brew (Unique)" id="b94a-6480-25e6-036f" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="e296-f08b-a1ec-4f13" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Unique" id="9712-e0d1-a3c7-3191" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="0ce7-719b-3080-f590" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="5c0d-8dfb-2354-b02e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Restorative Brew" id="790d-c44b-f174-21dc" hidden="false" targetId="adff-316c-efd9-694c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lifeleech Blade (Unique)" id="b198-364b-acf7-4939" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Melee" id="20b7-4fd7-babb-3d4b" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Unique" id="4872-9d92-e352-34e1" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="3996-55e8-58d5-85f4" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="66a7-71b4-e17d-7811" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Bloodlust" id="b8d4-5535-dfc8-fd3c" hidden="false" targetId="4298-bc07-8bde-44db" type="rule"/>
        <infoLink name="Lifeleech Blade" id="af73-b017-fdd6-c23e" hidden="false" targetId="8426-24f2-7518-a2d3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Soulthirst Blade (Unique)" id="44a1-89c3-9eba-646d" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Melee" id="5e79-775e-3ea4-d14b" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Unique" id="adce-1337-6476-9e97" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="6b64-3654-5a4d-bd15" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="9458-da83-5627-13dc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Soulthirst Blade" id="dbd1-66c4-ab87-87d9" hidden="false" targetId="3a52-eb10-fd47-b7f0" type="profile"/>
        <infoLink name="Vicious" id="c0a5-0ef9-0722-d22c" hidden="false" targetId="7ab6-3cc6-82ce-2437" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Medallion of Life (Unique)" id="8ae1-5225-f66d-c4a2" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="7763-440d-ac07-7a44" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Unique" id="2671-3b76-77ea-042d" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
        <categoryLink name="Has Regenerate" id="e131-19d3-1a97-3ae5" hidden="false" primary="false" targetId="e1b6-5b55-c5a8-92d7"/>
      </categoryLinks>
      <constraints>
        <constraint id="9ae8-bfc4-4792-7592" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="fe1b-c799-3469-0ad0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Regenerate (6+)" id="cbcd-4a89-5912-fb62" hidden="false" targetId="2314-80d9-833b-9841" type="rule"/>
        <infoLink name="Medallion of Life" id="9395-6a8b-7ba4-0298" hidden="false" targetId="3f10-1065-ef2d-9ea8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Power Rune (Unique)" id="162d-52de-31a8-b83a" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="752b-2985-f52d-1d7d" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Unique" id="4c6d-fd7b-2ddc-fa40" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="a96e-f1fe-805e-4e2f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="d20d-53a3-c954-b974" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Power Rune" id="568e-dfeb-f358-add7" hidden="false" targetId="93c3-4885-00af-e44f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Soulthirst Bow (Unique)" id="ea7e-6ded-e744-8b5d" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Ranged" id="6a13-25ad-c4d6-21c4" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
        <categoryLink name="Item - Unique" id="ea1b-c50b-adab-4eb0" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="8ab8-1f3d-67bb-5456" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="e7e6-6df6-df7c-f225" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Soulthirst Bow" id="1e7d-6738-e215-42f7" hidden="false" targetId="350d-19de-e07e-de91" type="profile"/>
        <infoLink name="Soulthirst Bow" id="25dc-c8fc-89f8-70ae" hidden="false" targetId="740b-5a2c-9561-72bc" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Spidersilk Armour (Unique)" id="7246-7b76-50ab-d015" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Armour" id="2326-c7e1-a394-e99c" hidden="false" primary="true" targetId="f328-cd29-ed6d-039f"/>
        <categoryLink name="Item - Unique" id="8556-166e-f074-3b8a" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="0f4f-afd5-033b-2308" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="a952-5e7c-7d2e-de2a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Spidersilk Armour" id="e4e8-f628-78f7-d26d" hidden="false" targetId="36c0-0660-44a3-60b9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy Weapon" id="25be-393f-0875-eae9" collective="false" displayGroup="Equipment" hidden="false" import="true" page="120" type="upgrade">
      <categoryLinks>
        <categoryLink name="Has Crushing Strength" id="0a68-d936-a9fb-853d" hidden="false" primary="false" targetId="c023-9db1-28d3-470e"/>
      </categoryLinks>
      <constraints>
        <constraint id="4aa6-ba2c-7515-11f5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Crushing Strength (1)" id="8e8d-3a26-3f48-fb50" hidden="false" targetId="4c89-1651-1e0c-f54a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Energy Chrystal (Uncommon)" id="44ca-a538-18ed-43c0" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="e654-c9df-83ae-f023" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Uncommon" id="62aa-ba5c-597a-6d15" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <constraints>
        <constraint id="9b03-68b6-a24b-5108" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="0687-6a8e-509e-0792" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Energy Crystal" id="e3b1-606a-b5f4-1f5c" hidden="false" targetId="5c40-200a-4d12-e0bd" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Runed Staff of Silibar (Rare)" id="1b7b-a248-812a-b548" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="f687-0370-baa3-bee1" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Rare" id="7102-ab84-ced3-5290" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="8ea3-608c-bac1-2aa9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="95fd-b0c5-bba8-dd03" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Runed Staff of Silibar" id="45ec-d27c-501f-129f" hidden="false" targetId="d5fc-1fef-592b-b395" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" childName="Spellcaster" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Scroll of Protection (Rare)" id="dd2f-13f0-f7e8-2bde" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="a7d8-79aa-6c59-ea12" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Rare" id="2f88-27b3-0e76-5d5f" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="b46f-96e2-391a-4b53" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="b613-9301-eb3d-6513" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Scroll of Protection" id="cd19-39e7-e543-e00c" hidden="false" targetId="6b59-c5bd-16f7-a828" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" childName="Spellcaster" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Scroll of Arcane Knowledge (Rare)" id="04c4-2279-884f-d54b" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="22b3-ec67-a53b-a592" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Rare" id="d96c-241d-3f05-68ce" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="4b98-be2e-68b4-f940" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="9451-cb8b-7d36-e3bf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Scroll of Arcane Knowledge" id="b956-f05d-0d2b-a7b8" hidden="false" targetId="0cec-0164-393a-c2c3" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" childName="Spellcaster" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Tome of Valandor (Unique)" id="114f-0f22-3410-36ba" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Magic" id="3778-16ca-5aa7-dc7d" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
        <categoryLink name="Item - Unique" id="4c89-2f1f-a475-4003" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
      </categoryLinks>
      <constraints>
        <constraint id="7964-56fa-3eed-f0ca" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="b013-f297-739a-5322" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Tome of Valandor" id="4d6e-fee6-0241-e916" hidden="false" targetId="4e9b-5f10-7af9-39f6" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" childName="Spellcaster" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Throwing Knife (Uncommon) *" id="6a18-4227-239c-0d6c" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Ranged" id="1897-9d06-cfc2-7b23" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
        <categoryLink name="Item - Uncommon" id="1e2a-d1f4-3992-707d" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Throwing Knife *" id="c138-64dd-2c8a-dc25" hidden="false" targetId="50cd-07f3-347d-6992" type="profile"/>
        <infoLink name="Throwing Knife *" id="f4f8-c830-b5d8-70d8" hidden="false" targetId="ea2c-5a28-24ea-94a4" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Chain Lightning" id="3c3a-f11b-6b5c-6355" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="9bbd-2093-eb7c-ac2a" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Noble" id="062a-3aad-ae5e-efba" hidden="false" primary="false" targetId="dfa3-5556-19d0-c3bd"/>
      </categoryLinks>
      <constraints>
        <constraint id="1ab4-7701-2247-afcc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (2)" id="7433-a5c1-ff46-6170" hidden="false" targetId="3134-cb69-0b82-ff1a" type="rule"/>
        <infoLink name="Chain Lightning" id="fc9e-0734-c2ac-edef" hidden="false" targetId="caa5-a074-f67e-4ea3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Poison Bottle * (Uncommon)" id="9674-e301-99bc-aae4" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Sundries" id="49c8-fddb-9def-857d" hidden="false" primary="true" targetId="e0bc-4034-f549-b7ec"/>
        <categoryLink name="Item - Uncommon" id="6fa3-e6fc-0e39-0b1b" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <constraints>
        <constraint id="7646-9355-74de-d0ab" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="083a-e0c3-6f7e-5aa8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Weaken" id="a686-ffc7-d4d8-7a2f" hidden="false" targetId="1c25-a379-3b06-355c" type="rule"/>
        <infoLink name="Poison Bottle *" id="01e7-80de-105e-632e" hidden="false" targetId="ff8c-50ef-365d-ce12" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lure" id="4748-0d29-9459-da37" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="375c-6a23-eee8-d3fc" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Corrupt" id="83d0-18ed-723f-c6de" hidden="false" primary="false" targetId="8c26-6259-b763-b3ab"/>
      </categoryLinks>
      <constraints>
        <constraint id="7049-ff1d-1b8d-864d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Lure" id="e292-80e3-cac7-7a3d" hidden="false" targetId="154b-9867-41be-0ee6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Malevolence" id="e503-8704-9e6e-9d3a" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="267b-039e-e2d3-5e73" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Corrupt" id="db75-e8a7-5851-0363" hidden="false" primary="false" targetId="8c26-6259-b763-b3ab"/>
      </categoryLinks>
      <constraints>
        <constraint id="fd86-85ed-6579-571a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Malevolence" id="63b8-7cbf-040a-0c8f" hidden="false" targetId="be43-b340-7a84-4527" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Nightfall" id="16c5-53f3-9cd3-e15e" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="e150-a483-170a-70b3" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Corrupt" id="a284-278a-c6de-669b" hidden="false" primary="false" targetId="8c26-6259-b763-b3ab"/>
      </categoryLinks>
      <constraints>
        <constraint id="3700-4565-fa37-a8cc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Nightfall (Boosted)" id="46ad-4c6e-fe8a-f2ca" hidden="false" targetId="c742-8517-e3c5-c146" type="profile"/>
        <infoLink name="Nightfall" id="ed2f-3c6f-429c-f669" hidden="false" targetId="f8fc-ee88-bc55-e339" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Possession" id="11cd-aea6-52e2-a46e" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="7d05-d5d3-514d-e5bb" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Corrupt" id="8490-ebe9-a233-27ea" hidden="false" primary="false" targetId="8c26-6259-b763-b3ab"/>
      </categoryLinks>
      <constraints>
        <constraint id="190d-0aea-90b8-72bb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Posession" id="8e54-d932-ee2a-470d" hidden="false" targetId="4697-c8b1-fb0b-0f82" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Shatter" id="7680-8994-646e-0630" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="1043-de66-6be9-c28c" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Corrupt" id="926d-e759-4dc2-3a3b" hidden="false" primary="false" targetId="8c26-6259-b763-b3ab"/>
      </categoryLinks>
      <constraints>
        <constraint id="4453-5f01-3176-0594" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Shatter" id="3248-27be-2c3e-a847" hidden="false" targetId="17cd-eac2-da19-e136" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Summon Familiar" id="fdd4-fcd4-c9c7-9b98" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="97a0-5829-0ac6-00b0" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Corrupt" id="48d8-7748-54ec-0220" hidden="false" primary="false" targetId="8c26-6259-b763-b3ab"/>
      </categoryLinks>
      <constraints>
        <constraint id="2f6c-e20f-f6a8-d199" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Summon Familiar" id="007e-743c-9d35-a348" hidden="false" targetId="505b-3668-9dde-0313" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Blur" id="3601-86d0-95b0-fc28" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="162f-0a6a-5fc1-8402" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Noble" id="4c04-6552-d454-c7fd" hidden="false" primary="false" targetId="dfa3-5556-19d0-c3bd"/>
      </categoryLinks>
      <constraints>
        <constraint id="ee93-2e69-cbf1-cb24" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Blur" id="9f72-3849-09e6-a087" hidden="false" targetId="2fce-7120-7c12-2bc1" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Dazzle" id="c2b8-c293-d9ce-92da" collective="false" defaultAmount="1" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="ae1c-076b-6002-34c7" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Noble" id="4ec6-fc05-c8f2-375e" hidden="false" primary="false" targetId="dfa3-5556-19d0-c3bd"/>
      </categoryLinks>
      <constraints>
        <constraint id="4c4f-5323-6f51-8884" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Dazzle (Boosted)" id="ef67-ffdd-5700-70bd" hidden="false" targetId="d0ac-c778-4b8c-8a06" type="profile"/>
        <infoLink name="Dazzle" id="f0f2-fb43-132c-9fa1" hidden="false" targetId="6332-f28d-ea27-917b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Deteriorate" id="a272-3ba8-9519-834c" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="ba58-7009-b196-1a45" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Noble" id="3d22-d56c-cd1f-6429" hidden="false" primary="false" targetId="dfa3-5556-19d0-c3bd"/>
      </categoryLinks>
      <constraints>
        <constraint id="8ade-df7e-2574-5811" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Deteriorate (Boosted)" id="0933-1286-4218-70ef" hidden="false" targetId="20e5-4091-359c-5155" type="profile"/>
        <infoLink name="Deteriorate" id="d135-de13-8fe5-af26" hidden="false" targetId="78cf-b32c-6a59-96ed" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Teleport" id="01a6-2c13-d66c-4161" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="dd10-be06-2865-3f01" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Noble" id="74a9-9da0-da95-e1f6" hidden="false" primary="false" targetId="dfa3-5556-19d0-c3bd"/>
      </categoryLinks>
      <constraints>
        <constraint id="1be6-e2dc-b5e1-7ae1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Teleport (Boosted)" id="67d1-b1bc-96b2-bc7e" hidden="false" targetId="4c1f-851e-d476-0562" type="profile"/>
        <infoLink name="Teleport" id="4b08-f4c0-2ac1-9e47" hidden="false" targetId="c24a-9626-db78-9b7a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Transpose" id="6df9-6ad8-eef8-09f2" collective="false" displayGroup="Spell" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="6042-7966-2a88-5aa0" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Noble" id="79c9-035d-1a37-3351" hidden="false" primary="false" targetId="dfa3-5556-19d0-c3bd"/>
      </categoryLinks>
      <constraints>
        <constraint id="9ad2-2f5d-943e-ab3d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Transpose (Boosted)" id="ba96-7411-19d2-9bab" hidden="false" targetId="27fc-e802-4b4a-8edb" type="profile"/>
        <infoLink name="Transpose" id="9e71-9819-695d-b8a7" hidden="false" targetId="d054-882d-eb75-5a65" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Waterlogged" id="767b-7ecc-ea7d-bca4" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="93e0-7931-8b34-956c" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Primordial" id="d015-7fad-7c54-6810" hidden="false" primary="false" targetId="8734-44a1-1adb-20a6"/>
      </categoryLinks>
      <constraints>
        <constraint id="9566-6098-6a22-4a22" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Waterlogged" id="5c9e-498e-4c0f-1d2a" hidden="false" targetId="ddc5-880e-3668-2b7b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Brisk Work" id="1328-4f7f-5a94-2b21" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="3784-536d-b3dc-de05" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Primordial" id="9b40-e515-790a-375c" hidden="false" primary="false" targetId="8734-44a1-1adb-20a6"/>
      </categoryLinks>
      <constraints>
        <constraint id="323c-b0c2-1270-27a0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Brisk Work" id="5ede-4ecb-925a-dbe8" hidden="false" targetId="b572-9427-4958-1b4e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Nature&apos;s Cloak" id="a1d6-03a8-c8fd-f532" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="8dae-7992-9c3a-caf7" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Primordial" id="571a-a4f7-f29a-e877" hidden="false" primary="false" targetId="8734-44a1-1adb-20a6"/>
      </categoryLinks>
      <constraints>
        <constraint id="7197-58e8-fcae-1299" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Nature&apos;s Cloak" id="302a-a1e5-f461-c7a1" hidden="false" targetId="10a0-9be8-8442-d6b1" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Stoneskin" id="e750-a00c-c3de-4573" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="ff8d-609f-1fd2-cae8" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Primordial" id="2159-096d-b461-d870" hidden="false" primary="false" targetId="8734-44a1-1adb-20a6"/>
      </categoryLinks>
      <constraints>
        <constraint id="f4cd-62ee-aad8-0649" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Stoneskin (Boosted)" id="16c5-9c70-89e7-60a8" hidden="false" targetId="bee1-f0f0-c116-0e56" type="profile"/>
        <infoLink name="Stoneskin" id="96fe-ae9d-10ce-18ca" hidden="false" targetId="76f1-244a-e383-aaca" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Tanglefoot" id="fbbb-1f05-b56a-ad1c" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="b4ef-4a30-65ff-39d8" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Primordial" id="121e-d021-46b7-78a9" hidden="false" primary="false" targetId="8734-44a1-1adb-20a6"/>
      </categoryLinks>
      <constraints>
        <constraint id="e68b-ee4f-4023-88c3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Tanglefoot" id="2615-ab0c-037e-9055" hidden="false" targetId="36e0-7d5f-c99f-322e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Veiling Fog" id="edfe-9494-5ffb-dc6c" collective="false" displayGroup="Spell" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell" id="eb18-0b48-5278-843c" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
        <categoryLink name="Spell - Primordial" id="2497-5a3a-155f-51ea" hidden="false" primary="false" targetId="8734-44a1-1adb-20a6"/>
      </categoryLinks>
      <constraints>
        <constraint id="8e4a-2cec-4860-6f99" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Veiling Fog" id="46c9-5c19-cf6d-3dd5" hidden="false" targetId="a9a4-4d8b-2c54-4457" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Riposting Rapier (Rare)" id="1355-63c2-5272-f1fc" collective="false" displayGroup="Items" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <comment>renamed Blade of Slashing (Rare)</comment>
      <categoryLinks>
        <categoryLink name="Item - Melee" id="6500-b683-3700-9f30" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Rare" id="8cb0-47a3-a8e2-385d" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="9dc8-1bc9-32c7-0692" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="a54d-59a7-646f-fb20" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Riposting Rapier" id="1d2b-8a3e-caa4-dac7" hidden="false" targetId="cfeb-8928-25a8-7f77" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Throwing Knife" id="73a7-6dbd-4dfa-a544" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <profiles>
        <profile name="Throwing Knife" id="871a-7f8d-2510-3eb3" hidden="false" typeId="3cda-8938-b7d6-58ab" typeName="Attack - Ranged">
          <characteristics>
            <characteristic name="Range" typeId="41f5-319f-6ccd-eaec">9&quot;</characteristic>
            <characteristic name="Dice" typeId="2088-497d-b499-8476"/>
            <characteristic name="Rules" typeId="b478-b971-cc61-444f"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Rifle" id="bd04-09be-458e-ae12" collective="false" hidden="false" import="true" publicationId="a3d2-75b6-8c4e-cbde" type="upgrade">
      <constraints>
        <constraint id="703c-13c9-b0f0-c024" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Rifle" id="55e7-638c-d283-ddc4" hidden="false" targetId="601d-8267-5d52-9b4c" type="profile"/>
        <infoLink name="Marksman" id="98b2-e2f5-155f-3623" hidden="false" targetId="eaf9-1104-cc8b-b6e6" type="rule"/>
        <infoLink name="Piercing (1)" id="f11a-69d9-914a-c1e5" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Reload" id="05e0-3d08-6188-2291" hidden="false" targetId="607b-a841-9e41-92c0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Meteor *" id="4ffd-e794-1fcd-0549" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell - Basic" id="eb11-cfe5-6a11-59c8" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
        <categoryLink name="Spell" id="4141-d5cb-a2e8-eb48" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
      </categoryLinks>
      <constraints>
        <constraint id="2500-6b84-fc2f-2923" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Meteor (Boosted)*" id="9564-daf3-3161-c1f1" hidden="false" targetId="fc73-dc4b-2345-0a94" type="profile"/>
        <infoLink name="Meteor (Boosted) *" id="c628-a5f6-9cd1-7e87" hidden="false" targetId="a58d-3b04-79fc-2bf3" type="profile"/>
        <infoLink name="Piercing (1)" id="63e9-1bf5-427d-16d3" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Meteor *" id="06f8-4ea4-6bf3-0e53" hidden="false" targetId="85ed-6229-b1f6-478b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Flameblast *" id="57f1-eb55-0275-ef61" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell - Basic" id="ee2e-581f-d3ad-e994" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
        <categoryLink name="Spell" id="520a-d53c-5800-c07d" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
      </categoryLinks>
      <constraints>
        <constraint id="9f87-3144-ccc6-0600" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Flameblast *" id="9d5b-2b5d-8439-d840" hidden="false" targetId="2b46-6085-7569-37eb" type="profile">
          <modifiers>
            <modifier field="8297-1752-8ed2-7571" type="set" value="4D8"/>
          </modifiers>
        </infoLink>
        <infoLink name="Flameblast *" id="9b9f-7984-0705-a3a8" hidden="false" targetId="9f27-e1bc-16d4-b6af" type="profile">
          <modifiers>
            <modifier field="2e7f-fdd0-d47c-b762" type="set" value="4D8"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Thunderclap *" id="fb3d-817e-7dde-6ee2" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spell - Basic" id="7669-9b15-2e0e-85af" hidden="false" primary="false" targetId="1d27-4644-eec1-0394"/>
        <categoryLink name="Spell" id="7f6d-c7a5-4a62-521a" hidden="false" primary="true" targetId="4e84-0897-bccf-7442"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Thunderclap *" id="6db2-32be-101e-3dce" hidden="false" targetId="0e2f-614b-7c03-fc06" type="profile"/>
        <infoLink name="Thunderclap *" id="9a0a-94fe-5428-57ae" hidden="false" targetId="5380-53c9-c868-13b8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Phothep&apos;s Ring of Invincibility (Unique)" id="ddf5-9710-ee08-8d4b" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Unique" id="a4dd-48f1-30ec-e2b3" hidden="false" primary="false" targetId="af77-71a6-ae26-6c62"/>
        <categoryLink name="Item - Magic" id="f0da-9698-0a96-bba4" hidden="false" primary="true" targetId="f483-9016-24b0-c0d4"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Phothep&apos;s Ring of Protection (unique)" id="b174-6e26-c4c2-8a2a" hidden="false" targetId="af23-7d97-7e7f-9568" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Rifle (Uncommon) *" id="d223-9cf4-2145-4d5a" collective="false" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Ranged" id="591e-f94c-b625-0bc8" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
        <categoryLink name="Item - Uncommon" id="e543-1979-cd21-f8e5" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <constraints>
        <constraint id="24e3-9f8e-45fa-d158" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Rifle" id="1315-5cb5-9a99-e1e7" hidden="false" targetId="601d-8267-5d52-9b4c" type="profile"/>
        <infoLink name="Marksman" id="6fb3-0d2f-6be4-e814" hidden="false" targetId="eaf9-1104-cc8b-b6e6" type="rule"/>
        <infoLink name="Piercing (1)" id="567a-c740-9254-47e0" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Reload" id="6166-7717-13c3-6118" hidden="false" targetId="607b-a841-9e41-92c0" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Rifle (Uncommon)" id="5389-00dc-7c2f-d9ec" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
          <characteristics>
            <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
            <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Uncommon</characteristic>
            <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
            <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
            <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Heavy Armour (Uncommon) *" id="725c-06ab-ae3b-aac5" collective="false" displayGroup="Items" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Armour" id="d186-1c55-bc3b-f8c7" hidden="false" primary="true" targetId="f328-cd29-ed6d-039f"/>
        <categoryLink name="Item - Rare" id="d840-eb02-1339-1729" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="ae6d-f2b9-e291-3198" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="d1b5-303a-517d-1d54" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <profiles>
        <profile name="Heavy Armour" id="b5ba-552e-3b8b-7bc6" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
          <characteristics>
            <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Armour</characteristic>
            <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Uncommon</characteristic>
            <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
            <characteristic name="Effect" typeId="08b5-578a-af42-cf55">This model improves it&apos;s Ar by 1 up to a maximum of 4+. In addition the model loses the Fly and Scout special rules while using this item.</characteristic>
            <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Blowpipe" id="9692-4901-30f6-771e" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="79cf-8f93-7012-ca0b-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="79cf-8f93-7012-ca0b-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Blowpipe" id="fec8-61f6-3ea0-b7b3" hidden="false" targetId="1389-bbf0-0017-f387" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Pistol" id="5235-9816-1af9-0f07" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="d441-c6b0-8a54-e898" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Pistol" id="5283-c8aa-4b9b-f163" hidden="false" targetId="87f9-3979-0e14-456d" type="profile"/>
        <infoLink name="Piercing (1)" id="c516-2db1-a31b-5ffa" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Pound" id="87fd-6612-8588-a3d3" hidden="false" targetId="7fd8-583b-4c57-d0c9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Two-handed Weapon" id="a92e-488d-72b3-41c0" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="2b5d-2f8d-8183-98cb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Crushing Strength (+1)" id="19df-0289-aff6-b969" hidden="false" targetId="a183-8a40-07d8-9da4" type="rule"/>
        <infoLink name="Lowered Armour (1)" id="b689-feaa-688f-4c2c" hidden="false" targetId="d471-ad07-79a8-169e" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Flame Tongue *" id="82f1-5445-2efb-4372" collective="false" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Flame Tongue" id="1871-24fc-4960-fe15" hidden="false" targetId="7a6e-55d4-6c7c-059f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Two-handed Weapon (Uncommon) *" id="a3b9-68d6-48a1-bea4" collective="false" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Melee" id="5623-4d0d-e9af-b9c8" hidden="false" primary="true" targetId="939e-8f40-e91b-75c9"/>
        <categoryLink name="Item - Uncommon" id="292d-0852-11ea-87c0" hidden="false" primary="false" targetId="d24e-a366-033b-3c0b"/>
      </categoryLinks>
      <constraints>
        <constraint id="a0dd-69f6-421a-3a52" field="selections" includeChildForces="true" includeChildSelections="true" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="0847-9d46-788a-bd9d" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Crushing Strength (+1)" id="9459-6b98-8bed-e11a" hidden="false" targetId="a183-8a40-07d8-9da4" type="rule"/>
        <infoLink name="Lowered Armour (1)" id="ed39-0669-86c9-80df" hidden="false" targetId="d471-ad07-79a8-169e" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Two-handed Weapon" id="67f5-f2ce-ef88-b536" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
          <characteristics>
            <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Melee</characteristic>
            <characteristic name="Rarity" typeId="501c-2c79-497a-befb">common</characteristic>
            <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">2</characteristic>
            <characteristic name="Effect" typeId="08b5-578a-af42-cf55">The model gains Crushing Strength (+1), but also Lowered Armor (1).</characteristic>
            <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Pistol (rare) *" id="19b3-170f-8853-71f8" collective="false" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <categoryLinks>
        <categoryLink name="Item - Ranged" id="e704-eac2-2bdf-a25e" hidden="false" primary="true" targetId="26fc-5919-55f0-1b8f"/>
        <categoryLink name="Item - Rare" id="f8f0-f589-6f1b-066f" hidden="false" primary="false" targetId="93ab-84de-150c-48d6"/>
      </categoryLinks>
      <constraints>
        <constraint id="92a9-d206-1f99-08a6" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="a79d-27b2-1430-273c" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Pistol" id="9581-15c1-6c42-6757" hidden="false" targetId="87f9-3979-0e14-456d" type="profile"/>
        <infoLink name="Piercing (1)" id="4794-c5cc-dfeb-c27c" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Pound" id="7300-3cba-78f2-7d46" hidden="false" targetId="7fd8-583b-4c57-d0c9" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Pistol (rare) *" id="de21-e16a-b5ad-bceb" hidden="false" typeId="b118-12cb-7836-115e" typeName="Item">
          <characteristics>
            <characteristic name="Type" typeId="55a7-a7a7-147b-28bc">Ranged</characteristic>
            <characteristic name="Rarity" typeId="501c-2c79-497a-befb">Rare</characteristic>
            <characteristic name="Gold" typeId="55ab-9aee-c2c3-927c">4</characteristic>
            <characteristic name="Effect" typeId="08b5-578a-af42-cf55"/>
            <characteristic name="Notes" typeId="7735-767f-4672-87c8"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Longbow" id="507f-5e6a-3dd5-9782" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7223-1133-8a86-27c1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Longbow" id="4d3b-35bf-fa15-b208" hidden="false" targetId="bdbd-f56b-ad42-6c57" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Sling" id="f0b9-e671-b920-7035" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Sling" id="c90a-b1e0-ac67-f0f2" hidden="false" targetId="3f94-a5cb-7215-6ffa" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Halberd" id="e475-1d52-512e-ebc5" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="1957-ede3-c232-63ee" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Halberd" id="5314-c4ba-9b6a-e1dd" hidden="false" targetId="c25f-4a60-cc36-4a32" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Musket" id="1ce1-adff-1e34-8702" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="4566-da1d-10fb-339b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Musket" id="b424-131d-c44d-335d" hidden="false" targetId="cdf7-7515-6d84-850a" type="profile"/>
        <infoLink name="Piercing (2)" id="d3fe-b47b-0a76-8f11" hidden="false" targetId="3134-cb69-0b82-ff1a" type="rule"/>
        <infoLink name="Marksman" id="b949-03da-7112-de91" hidden="false" targetId="eaf9-1104-cc8b-b6e6" type="rule"/>
        <infoLink name="Reload" id="b6d8-eb52-888a-c1c4" hidden="false" targetId="607b-a841-9e41-92c0" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Javelin" id="b0c4-65da-186f-f194" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="fefe-2cda-210a-dceb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Javelin" id="545a-03b6-7094-7bd5" hidden="false" targetId="278a-b83c-1c8b-6b80" type="profile"/>
        <infoLink name="Pound" id="b5ab-10da-fd4f-6b2b" hidden="false" targetId="7fd8-583b-4c57-d0c9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Harpoon-gun" id="d71a-d386-7476-f5d0" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="f219-0788-8d70-3b37" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Harpoon-gun" id="aa0c-5b7a-82e9-a0d8" hidden="false" targetId="497e-058c-5430-3f04" type="profile"/>
        <infoLink name="Piercing (1)" id="f689-0b5a-259c-d192" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Trident" id="d7a4-ea56-28b9-e013" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="4b3d-e548-76b8-ec18" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Exhausting" id="ac8d-2013-a530-f1b9" hidden="false" targetId="424e-7d48-2087-3f92" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Compound Bow" id="f5a3-e2a8-fb97-eb47" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="a66f-5664-39f0-3e1f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Compound Bow" id="c929-b2b9-19d6-1190" hidden="false" targetId="2c71-8452-2713-0063" type="profile"/>
        <infoLink name="Pound" id="7f2c-b2c1-777d-b0a3" hidden="false" targetId="7fd8-583b-4c57-d0c9" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Poisoned Throwing Weapon" id="050f-71c1-67ec-9868" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5dbd-ef5c-678c-3683" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Poisoned Throwing Weapon" id="c1a4-09f1-0574-4eb3" hidden="false" targetId="3349-410f-a031-6379" type="profile"/>
        <infoLink name="Piercing (1)" id="e417-6a59-5b6e-ba91" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy Crossbow" id="56c8-38a6-0bee-253a" collective="false" hidden="false" import="true" publicationId="a3d2-75b6-8c4e-cbde" type="upgrade">
      <constraints>
        <constraint id="0bd0-75fb-d82b-c05d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy Crossbow" id="4fcc-0591-e274-2e2c" hidden="false" targetId="8eb0-009b-bed9-4749" type="profile"/>
        <infoLink name="Reload" id="8af6-7d50-bad9-5d97" hidden="false" targetId="607b-a841-9e41-92c0" type="rule"/>
        <infoLink name="Piercing (2)" id="584e-4966-555e-ab17" hidden="false" targetId="3134-cb69-0b82-ff1a" type="rule"/>
        <infoLink name="Weaken" id="5437-632c-a559-29f4" hidden="false" targetId="1c25-a379-3b06-355c" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Net" id="f0f3-31e0-0168-f571" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="b0c9-24a4-f10c-8334" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="Entangle" id="34d8-0ed6-a8d2-8f02" hidden="false" targetId="85c4-9aa4-c6ee-5a59" type="rule"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Items" id="c9c8-ac7b-333d-0312" collapsible="true" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="74cb-81db-98da-4143" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="2"/>
      </constraints>
      <modifiers>
        <modifier field="74cb-81db-98da-4143" type="set" value="1">
          <conditions>
            <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Sundries" id="0ffe-164d-19e0-a1da" collapsible="true" collective="false" defaultSelectionEntryId="none" hidden="false" import="true">
          <constraints>
            <constraint id="8090-525b-4a1d-fc8a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Brew of Courage (Common)" id="96bd-3be3-c613-06ab" collective="false" hidden="false" import="true" targetId="d324-c4ae-c32a-678f" type="selectionEntry"/>
            <entryLink name="Bandages (Common)" id="ee26-2ee4-e09f-45fe" collective="false" hidden="false" import="true" targetId="520f-b1fc-4be3-5b9e" type="selectionEntry"/>
            <entryLink name="Bodkin Arrow (Common)" id="c3d5-f863-09b4-c553" collective="false" hidden="false" import="true" targetId="4f44-1527-9628-2fec" type="selectionEntry"/>
            <entryLink name="Sheaf of Arrows (Common)" id="bdf8-c21c-2bdd-79e6" collective="false" hidden="false" import="true" targetId="2db4-dd6c-12e6-93af" type="selectionEntry"/>
            <entryLink name="Smelling Salts (Common)" id="09b4-9bcb-0f97-0457" collective="false" hidden="false" import="true" targetId="c124-0384-a03b-b63e" type="selectionEntry"/>
            <entryLink name="Dwarven Ale (Common)" id="db48-a5bc-3019-5750" collective="false" hidden="false" import="true" targetId="e94e-576b-6270-9a37" type="selectionEntry"/>
            <entryLink name="Elixir of Resilience  (Uncommon)" id="cf91-89cd-c712-7e0d" collective="false" hidden="false" import="true" targetId="7e65-ba56-0078-096d" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Potion of Concentration (Uncommon)" id="9099-2fce-3864-ca9d" collective="false" hidden="false" import="true" targetId="5750-640e-0f6d-bd24" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Potion of Haste (Uncommon)" id="67d9-3597-db6f-b3cd" collective="false" hidden="false" import="true" targetId="8b2a-7e6e-7f0f-5519" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Battle Potion (Rare)" id="3c5d-4770-9276-f553" collective="false" hidden="false" import="true" targetId="1cbe-88c8-62cf-e0dd" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Healing Herbs (Uncommon)" id="6e75-0eff-69bb-a06a" collective="false" hidden="false" import="true" targetId="789d-9dfb-10a0-02ce" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Explorer&apos;s Map (Unique)" id="befd-9e2c-8225-61d7" collective="false" hidden="false" import="true" targetId="c14d-9fb6-e747-3a8f" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Healing Potion (Rare)" id="f322-5433-3603-624a" collective="false" hidden="false" import="true" targetId="881b-a22c-a9c1-f94b" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Holy Water (Rare)" id="bfee-9613-c4bf-8204" collective="false" hidden="false" import="true" targetId="acc5-fc39-efd9-38e5" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Restorative Brew (Unique)" id="2011-ecaa-ebd4-de1d" collective="false" hidden="false" import="true" targetId="b94a-6480-25e6-036f" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Poison Bottle * (Uncommon)" id="2c88-678e-6b9c-ff3e" hidden="false" import="true" targetId="9674-e301-99bc-aae4" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Melee" id="66e8-e5f5-911a-1b3e" collapsible="true" defaultSelectionEntryId="none" hidden="false" import="true">
          <constraints>
            <constraint id="50e3-6f3e-e4a6-f136" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Wicked dagger (Common)" id="6875-3b71-1107-ad7f" collective="false" hidden="false" import="true" targetId="f41f-b60c-1d82-299f" type="selectionEntry"/>
            <entryLink name="Spear (Common)" id="05e9-4a1d-7246-6a6c" collective="false" hidden="false" import="true" targetId="7da7-23d4-56b5-549d" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="da36-7b90-c7e5-26c1" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Heavy Weapon (Common)" id="25c8-0a5a-900c-1ecd" collective="false" hidden="false" import="true" targetId="4f88-030a-c9af-53a7" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="c023-9db1-28d3-470e" childName="Has Crushing Strength" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Blade of the Beast Slayer (Rare)" id="ded4-de57-6f58-0195" collective="false" hidden="false" import="true" targetId="d7fb-4833-3db7-512f" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Forgebreaker (Rare)" id="4e3b-5fe3-dbd4-eacb" collective="false" hidden="false" import="true" targetId="a234-48d4-ea73-701a" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="c023-9db1-28d3-470e" childName="Has Crushing Strength" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Lifeleech Blade (Unique)" id="8501-ba3b-bf85-804e" collective="false" hidden="false" import="true" targetId="b198-364b-acf7-4939" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Soulthirst Blade (Unique)" id="27f6-ca93-6cfb-b365" collective="false" hidden="false" import="true" targetId="44a1-89c3-9eba-646d" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Blade of Slashing (Rare) *" id="a525-493e-0989-b567" hidden="false" import="true" targetId="0388-228f-7c5e-e5e6" type="selectionEntry"/>
            <entryLink name="Riposting Rapier (Rare)" id="2e58-9a40-e325-171f" hidden="false" import="true" targetId="1355-63c2-5272-f1fc" type="selectionEntry"/>
            <entryLink name="Two-handed Weapon (Uncommon) *" id="7099-4edd-2f40-4934" hidden="false" import="true" targetId="a3b9-68d6-48a1-bea4" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="c023-9db1-28d3-470e" childName="Has Crushing Strength" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armour" id="952f-a549-5487-1c53" collapsible="true" collective="false" defaultSelectionEntryId="none" hidden="false" import="true">
          <constraints>
            <constraint id="761a-d56f-efe4-3daf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Buckler(Common)" id="efc3-f5d7-ac8c-9532" collective="false" hidden="false" import="true" targetId="0893-927e-69b3-5cd9" type="selectionEntry"/>
            <entryLink name="Large Shield (Common)" id="12d9-8dbe-ae20-8736" collective="false" hidden="false" import="true" targetId="04d9-f451-24a2-d244" type="selectionEntry"/>
            <entryLink name="Armour of Confusion (Rare)" id="9505-c42f-eee3-44ad" collective="false" hidden="false" import="true" targetId="73d9-bad8-bb4c-9121" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Full Plate Armour (Rare)" id="fbab-a760-29f4-d418" collective="false" hidden="false" import="true" targetId="ef81-9afd-67fe-706e" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Spidersilk Armour (Unique)" id="f428-9097-8d3d-50af" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" targetId="7246-7b76-50ab-d015" type="selectionEntry">
              <costs>
                <cost name=" Points" typeId="b888-e3bd-8798-6364" value="15"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Heavy Armour (Uncommon) *" id="f412-7855-cc6a-7603" hidden="false" import="true" targetId="725c-06ab-ae3b-aac5" type="selectionEntry"/>
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Ranged" id="3f6a-fbea-f0a6-e3f5" collapsible="true" collective="false" defaultSelectionEntryId="none" hidden="false" import="true">
          <constraints>
            <constraint id="5517-ab48-d57a-7b28" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Crude Throwing Knife (Common)" id="292a-8e71-75ac-5339" collective="false" hidden="false" import="true" targetId="5e0c-a356-52cb-7311" type="selectionEntry"/>
            <entryLink name="Bow (Common)" id="d9bd-070e-a9c8-5059" collective="false" hidden="false" import="true" targetId="4f77-1522-0c42-837c" type="selectionEntry"/>
            <entryLink name="Crossbow (Common)" id="8a11-688c-fed8-9996" collective="false" hidden="false" import="true" targetId="52d0-6471-7175-d63f" type="selectionEntry"/>
            <entryLink name="Light Crossbow (Common)" id="2f27-bb5d-87e2-d458" collective="false" hidden="false" import="true" targetId="db7e-76e7-0af9-ad52" type="selectionEntry"/>
            <entryLink name="Long Bow (Uncommon)" id="6d45-19d2-a7bc-01dd" collective="false" hidden="false" import="true" targetId="99d5-d34b-8f87-0c7d" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Marksman&apos;s Riffle (Rare)" id="c692-378e-287b-929e" collective="false" hidden="false" import="true" targetId="2047-20c4-f34d-2bc7" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Firescorch Scroll (Unique)" id="8a0b-84d4-cb18-5375" collective="false" hidden="false" import="true" targetId="b266-c09f-6383-460e" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Holy Hand Grenades (Unique)" id="6946-c0fd-9678-ef65" collective="false" hidden="false" import="true" targetId="fba9-6bf4-ce58-8257" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Soulthirst Bow (Unique)" id="1da2-7d1f-df50-4690" collective="false" hidden="false" import="true" targetId="ea7e-6ded-e744-8b5d" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Throwing Knife (Uncommon) *" id="6903-b849-475c-8eb9" hidden="false" import="true" targetId="6a18-4227-239c-0d6c" type="selectionEntry"/>
            <entryLink name="Rifle (Uncommon) *" id="d4b9-42cd-562d-41c4" hidden="false" import="true" targetId="d223-9cf4-2145-4d5a" type="selectionEntry"/>
            <entryLink name="Pistol (rare) *" id="7e95-9d9e-8db9-d668" hidden="false" import="true" targetId="19b3-170f-8853-71f8" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Magic" id="f528-beb2-baa9-5dff" collapsible="true" collective="false" defaultSelectionEntryId="none" hidden="false" import="true">
          <constraints>
            <constraint id="d3eb-71c2-c227-672c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Lucky Charm (Common)" id="bf0b-bf44-9a0c-6bd2" collective="false" hidden="false" import="true" targetId="5c65-0cc1-2bb8-869b" type="selectionEntry"/>
            <entryLink name="Energy Chrystal (Uncommon)" id="35c7-5f3b-2cf5-b259" collective="false" hidden="false" import="true" targetId="44ca-a538-18ed-43c0" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Orcsbain&apos;s Amulet of Thorns (Rare)" id="8b15-bef7-8330-e8a8" collective="false" hidden="false" import="true" targetId="71e0-f0ea-b101-10d2" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="f0be-5450-0ab7-43f6" childName="Cavalry" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="greaterThan" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Scroll of Arcane Knowledge (Rare)" id="48cf-71fb-91af-afc6" collective="false" hidden="false" import="true" targetId="04c4-2279-884f-d54b" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Darklord&apos;s Onyx Ring (Rare)" id="ee4b-8430-0a5f-16c0" collective="false" hidden="false" import="true" targetId="8161-92ec-9fdb-9fce" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="e1b6-5b55-c5a8-92d7" childName="Has Regenerate" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Scroll of Protection (Rare)" id="6af7-4bb2-a378-2e90" collective="false" hidden="false" import="true" targetId="dd2f-13f0-f7e8-2bde" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Banner of the Griffin (Rare)" id="5fb9-ef53-42c5-4e1f" collective="false" hidden="false" import="true" targetId="ce6e-a977-9987-06c3" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="29ef-0bb1-9ab6-8e5c" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Runed Staff of Silibar (Rare)" id="1949-56e3-8076-875a" collective="false" hidden="false" import="true" targetId="1b7b-a248-812a-b548" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Cloak of the Chameleon (Unique)" id="fc26-f833-f9e2-2904" collective="false" hidden="false" import="true" targetId="9603-763b-6261-1f44" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Tome of Valandor (Unique)" id="2a52-2dde-5990-c9e6" collective="false" hidden="false" import="true" targetId="114f-0f22-3410-36ba" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Wings of Honeymaze (Unique)" id="721f-6cbf-0681-b4ce" collective="false" hidden="false" import="true" targetId="a092-df17-db31-c34d" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="5386-cda4-ccc0-f38d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="f0be-5450-0ab7-43f6" childName="Cavalry" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="greaterThan" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Dunstan&apos;s Amulet of Protection (Unique)" id="a5de-8781-95d0-0886" collective="false" hidden="false" import="true" targetId="b293-8b88-aee4-17a9" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Helm of Confidence (Unique)" id="ccd2-165e-5f5a-16d1" collective="false" hidden="false" import="true" targetId="4527-2480-0aa0-399f" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Helm of Command (Unique)" id="c86f-3925-bc5c-90e3" collective="false" hidden="false" import="true" targetId="d5c2-e514-72d7-e580" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Medallion of Life (Unique)" id="0c08-0431-465c-a1d0" collective="false" hidden="false" import="true" targetId="8ae1-5225-f66d-c4a2" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="e1b6-5b55-c5a8-92d7" childName="Has Regenerate" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Ophidian Book of Secrets (Unique)" id="82b2-935b-f14d-ef80" collective="false" hidden="false" import="true" targetId="c80c-dd51-206d-f4e7" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Power Rune (Unique)" id="3db6-a171-a5fe-83f8" collective="false" hidden="false" import="true" targetId="162d-52de-31a8-b83a" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="8fce-4123-76c7-3f6f" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Phothep&apos;s Ring of Invincibility (Unique)" id="5104-c03d-68ee-e321" hidden="false" import="true" targetId="ddf5-9710-ee08-8d4b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Mount" id="0015-42c1-97a8-0bf7" collapsible="true" defaultSelectionEntryId="none" hidden="false" import="true">
          <constraints>
            <constraint id="c66c-a916-1fa3-91a6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Common Mount (Common)" id="5e9a-2b31-db78-9544" collective="false" hidden="false" import="true" targetId="1b15-c7bc-1af3-a698" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="5386-cda4-ccc0-f38d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="62e6-0d2d-51f7-6eef" childName="Cannot have Mount" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="f0be-5450-0ab7-43f6" childName="Cavalry" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Rare Mount  (Rare)" id="0c93-7970-20a7-75a6" collective="false" hidden="false" import="true" targetId="94be-bb82-61cd-d1d3" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="5386-cda4-ccc0-f38d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="f0be-5450-0ab7-43f6" childName="Cavalry" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="62e6-0d2d-51f7-6eef" childName="Cannot have Mount" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Battle Mount (Unique)" id="5db7-1be7-c901-2167" collective="false" hidden="false" import="true" targetId="19b0-113d-b2aa-2b1a" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="f0be-5450-0ab7-43f6" childName="Cavalry" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                        <condition childId="62e6-0d2d-51f7-6eef" childName="Cannot have Mount" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="62e6-0d2d-51f7-6eef" childName="Cannot have Mount" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                    <condition childId="f0be-5450-0ab7-43f6" childName="Cavalry" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Spellbook - Basic " id="cff4-79e8-2c40-b46c" collapsible="true" collective="false" defaultSelectionEntryId="none" hidden="false" import="false">
      <entryLinks>
        <entryLink name="Flameblast *" id="2a0b-8540-e2ef-bb9e" hidden="false" targetId="57f1-eb55-0275-ef61" type="selectionEntry"/>
        <entryLink name="Meteor *" id="13bc-e3f7-dadf-8443" hidden="false" targetId="4ffd-e794-1fcd-0549" type="selectionEntry"/>
        <entryLink name="Fireball" id="29ee-0b25-fe08-8b3f" collective="false" hidden="false" import="true" targetId="1000-11e2-0937-9685" type="selectionEntry"/>
        <entryLink name="Hammer" id="c537-e997-7fca-99f7" collective="false" hidden="false" import="true" targetId="1fd6-4a9e-51ce-6476" type="selectionEntry"/>
        <entryLink name="Heal" id="be07-8b41-f020-1ad7" collective="false" hidden="false" import="true" targetId="85f7-47a9-b45a-d785" type="selectionEntry"/>
        <entryLink name="Lightning Bolt" id="fa52-d8c2-9b5d-86ce" collective="false" hidden="false" import="true" targetId="5a49-5dec-45cd-0ef2" type="selectionEntry"/>
        <entryLink name="Mind Storm" id="27bf-d389-4ed0-2999" collective="false" hidden="false" import="true" targetId="97d8-9273-1780-9e7b" type="selectionEntry"/>
        <entryLink name="Shield" id="bc58-34b5-e5f9-2c8f" collective="false" hidden="false" import="true" targetId="eaa9-4984-a19c-6832" type="selectionEntry"/>
        <entryLink name="Shockwave" id="4174-f7fe-1be8-6ee8" collective="false" hidden="false" import="true" targetId="c138-2461-fd50-e309" type="selectionEntry"/>
        <entryLink name="Stun" id="54de-efad-9312-e794" collective="false" hidden="false" import="true" targetId="b952-579e-3ca1-9ae0" type="selectionEntry"/>
        <entryLink name="Windblast" id="bb70-7b73-0f6a-f8c4" collective="false" hidden="false" import="true" targetId="5fd3-a380-e44f-d9d2" type="selectionEntry"/>
        <entryLink name="Zap" id="d6e2-dee0-bfa6-5738" collective="false" hidden="false" import="true" targetId="8156-c369-ee4a-09ab" type="selectionEntry"/>
        <entryLink name="Thunderclap *" id="a1d1-9bb6-5f5d-9d4f" hidden="false" import="true" targetId="fb3d-817e-7dde-6ee2" type="selectionEntry"/>
        <entryLink name="Flame Tongue *" id="8e30-a5fe-95c9-3efb" hidden="false" import="true" targetId="82f1-5445-2efb-4372" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Spellbook - Noble" id="9d30-0373-64e2-5580" collapsible="true" collective="false" defaultSelectionEntryId="none" hidden="false" import="true">
      <constraints>
        <constraint id="43b2-53eb-f733-557c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <entryLinks>
        <entryLink name="Chain Lightning" id="4367-17f4-b784-fedd" hidden="false" import="true" targetId="3c3a-f11b-6b5c-6355" type="selectionEntry"/>
        <entryLink name="Dazzle" id="ea4c-0964-9808-087e" hidden="false" import="true" targetId="c2b8-c293-d9ce-92da" type="selectionEntry">
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
          </costs>
        </entryLink>
        <entryLink name="Deteriorate" id="3e2c-6928-8c64-d69e" hidden="false" import="true" targetId="a272-3ba8-9519-834c" type="selectionEntry"/>
        <entryLink name="Transpose" id="c837-7d88-6f05-fe4a" hidden="false" import="true" targetId="6df9-6ad8-eef8-09f2" type="selectionEntry"/>
        <entryLink name="Blur" id="26ef-b3f7-0495-d333" hidden="false" import="true" targetId="3601-86d0-95b0-fc28" type="selectionEntry"/>
        <entryLink name="Teleport" id="dbf4-3ae0-a0d4-83ae" hidden="false" import="true" targetId="01a6-2c13-d66c-4161" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Spellbook - Primoridal" id="6890-416f-3aac-976f" collapsible="true" collective="false" defaultSelectionEntryId="none" hidden="false" import="true">
      <constraints>
        <constraint id="86bf-ff88-04b7-d151" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <entryLinks>
        <entryLink name="Waterlogged" id="e107-b027-2967-247f" hidden="false" import="true" targetId="767b-7ecc-ea7d-bca4" type="selectionEntry"/>
        <entryLink name="Tanglefoot" id="a1cc-1b43-b939-f713" hidden="false" import="true" targetId="fbbb-1f05-b56a-ad1c" type="selectionEntry"/>
        <entryLink name="Veiling Fog" id="9650-b803-2910-a280" hidden="false" import="true" targetId="edfe-9494-5ffb-dc6c" type="selectionEntry"/>
        <entryLink name="Nature&apos;s Cloak" id="e1cd-2ada-cf65-7ec9" hidden="false" import="true" targetId="a1d6-03a8-c8fd-f532" type="selectionEntry"/>
        <entryLink name="Brisk Work" id="e745-6ce6-b4ab-1f06" hidden="false" import="true" targetId="1328-4f7f-5a94-2b21" type="selectionEntry"/>
        <entryLink name="Stoneskin" id="f9c4-3539-3331-7d0e" hidden="false" import="true" targetId="e750-a00c-c3de-4573" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Spellbook - Corrupt" id="2924-30ce-7cca-d3bc" collapsible="true" collective="false" defaultSelectionEntryId="none" hidden="false" import="true">
      <constraints>
        <constraint id="27cc-19c3-4b41-a218" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <entryLinks>
        <entryLink name="Lure" id="05e5-85f2-4e7c-93d5" hidden="false" import="true" targetId="4748-0d29-9459-da37" type="selectionEntry"/>
        <entryLink name="Shatter" id="e22f-2b58-ea13-38f3" hidden="false" import="true" targetId="7680-8994-646e-0630" type="selectionEntry"/>
        <entryLink name="Malevolence" id="8610-1717-33ec-b65c" hidden="false" import="true" targetId="e503-8704-9e6e-9d3a" type="selectionEntry"/>
        <entryLink name="Possession" id="607e-1f4e-9d2f-a50d" hidden="false" import="true" targetId="11cd-aea6-52e2-a46e" type="selectionEntry"/>
        <entryLink name="Summon Familiar" id="fd12-6288-543a-697d" hidden="false" import="true" targetId="fdd4-fcd4-c9c7-9b98" type="selectionEntry"/>
        <entryLink name="Nightfall" id="f00e-9e52-5708-4573" hidden="false" import="true" targetId="16c5-53f3-9cd3-e15e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
