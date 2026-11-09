<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Vanguard" id="37f5-f8f9-2ecf-9c36" authorContact="
" battleScribeVersion="2.03" revision="10" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <categoryEntry name="Spell" id="4e84-0897-bccf-7442" hidden="false"/>
    <categoryEntry name="Has Crushing Strength" id="c023-9db1-28d3-470e" hidden="true"/>
    <categoryEntry name="Has Regenerate" id="e1b6-5b55-c5a8-92d7" hidden="false"/>
    <categoryEntry name="Beast" id="46ca-5ca3-a00c-938e" hidden="false"/>
    <categoryEntry name="Elemental" id="0436-7e86-818f-9cb3" hidden="false"/>
    <categoryEntry name="+1 Large" id="0e3f-0c65-189b-70eb" hidden="true"/>
    <categoryEntry name="+1 Spellcaster" id="c245-14cb-7ad8-08eb" hidden="true"/>
    <categoryEntry name="+1 Command" id="1951-64f4-88df-1a2c" hidden="true"/>
    <categoryEntry name="Machine" id="f2ce-7a17-00cb-6f89" hidden="false"/>
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
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name=" Warband Member" id="8146-3b99-e6f9-d0a1">
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
        <characteristicType name="Base" id="b790-5251-7057-2f74"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment - Shooting" id="ee66-a079-031d-2e14">
      <characteristicTypes>
        <characteristicType name="Range" id="1705-310a-e353-1da1"/>
        <characteristicType name="Rules" id="8da7-8859-a70e-c8a4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Spells" id="33dc-fb92-76ea-f796">
      <characteristicTypes>
        <characteristicType name="Range" id="c023-a997-9c10-c42c"/>
        <characteristicType name="Dice Roll" id="8297-1752-8ed2-7571"/>
        <characteristicType name="Boostable" id="7f9e-a120-a045-f95b"/>
        <characteristicType name="Rules" id="8b19-fa5a-3224-b8b5"/>
        <characteristicType name="Rules Boosted" id="ed87-4c1b-85df-b365"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Items - Sundries" id="f010-4988-a52b-2fc0">
      <characteristicTypes>
        <characteristicType name="Notes" id="9b58-23ba-782b-0cca"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Items - Magic" id="bcd7-cb31-7dfc-85d9">
      <characteristicTypes>
        <characteristicType name="Notes" id="ce1c-d38f-7a63-ac86"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Items - Ranged" id="34a1-9e5d-3e4b-22ef">
      <characteristicTypes>
        <characteristicType name="Notes" id="812a-b04b-2e86-7ff6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Items - Mount" id="0274-24e8-6f67-fd18">
      <characteristicTypes>
        <characteristicType name="Notes" id="5454-8cfb-9694-f750"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Items - Armour" id="f83c-e0d1-cff7-8fe8">
      <characteristicTypes>
        <characteristicType name="Notes" id="ff11-370c-dab9-8c57"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Items - Melee" id="cda9-1637-1981-2b13">
      <characteristicTypes>
        <characteristicType name="Notes" id="b876-0400-ed60-8011"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Area Effect" id="4dc9-b7a9-fe41-a041">
      <characteristicTypes>
        <characteristicType name="Range" id="f9c3-6e8c-513c-004c"/>
        <characteristicType name="Dice" id="2e7f-fdd0-d47c-b762"/>
        <characteristicType name="Rules" id="db39-0dbc-ae1f-4d0b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment - Melee" id="d208-3ff2-f4a5-7e56">
      <characteristicTypes>
        <characteristicType name="Rules" id="71ed-d60e-e323-198b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Attack - Ranged" id="3cda-8938-b7d6-58ab">
      <characteristicTypes>
        <characteristicType name="Range" id="41f5-319f-6ccd-eaec"/>
        <characteristicType name="Dice Roll" id="2088-497d-b499-8476"/>
        <characteristicType name="Rules" id="b478-b971-cc61-444f"/>
      </characteristicTypes>
    </profileType>
    <profileType name=" Warband ProMod" id="b8da-40d2-5931-3169">
      <characteristicTypes>
        <characteristicType name="Sp" id="5dbf-491c-ddb3-1106"/>
        <characteristicType name="Me" id="348a-532b-019c-69a7"/>
        <characteristicType name="Ra" id="0944-da6e-5432-b1f8"/>
        <characteristicType name="Ar" id="7814-8fa3-cfc1-238d"/>
        <characteristicType name="Ne" id="2c6a-7444-f523-ae30"/>
        <characteristicType name="Wn" id="392b-3d86-74a2-0892"/>
        <characteristicType name="H" id="2343-79f9-8f66-ab76"/>
        <characteristicType name="Ranged" id="3745-5cb8-9067-adef"/>
        <characteristicType name="Melee" id="8da6-5376-2b1c-c437"/>
        <characteristicType name="Rules" id="824d-b0b8-055a-b1a3"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mount" id="8a78-e385-0694-eacc">
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
        <characteristicType name="Base" id="e476-5d4c-a82f-dd23"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="Rulebook" id="37f5-f8f9-pubN68000"/>
    <publication name="Reference Cards" id="a3d2-75b6-8c4e-cbde"/>
    <publication name="FAQ &amp; Errata" id="9dff-33d6-57bd-974c"/>
    <publication name="Equipment Cards" id="2cf9-338e-6b9a-a228"/>
    <publication name="Homebrew" id="4a94-de20-b936-ea2d" hidden="false" publicationDate="-" publisher="-" publisherUrl="-" shortName="HB"/>
  </publications>
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
    <rule name="Elite" id="7ab6-3cc6-82ce-2437" hidden="false" page="39" publicationId="37f5-f8f9-pubN68000">
      <comment>Renamed from Vicious</comment>
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
    <rule name="Power Dice R/B (3)" id="b97d-fd69-997a-8ad9" hidden="false">
      <description>Red/Black</description>
    </rule>
    <rule name="Power Dice R/B (1)" id="df35-5711-86fa-5665" hidden="false">
      <description>Red/Black</description>
    </rule>
    <rule name="Power Dice R/B (2)" id="5606-f1ee-89dc-5257" hidden="false">
      <description>Red/Black</description>
    </rule>
    <rule name="Power Dice W/O (2)" id="f6e9-e0d4-227e-a80c" hidden="false">
      <description>White/Orange</description>
    </rule>
    <rule name="Power Dice W/O (3)" id="a284-293d-4e91-fd5e" hidden="false">
      <description>White/Orange</description>
    </rule>
    <rule name="Power Dice W/O (1)" id="fb0f-ab7c-3175-77f3" hidden="false">
      <description>White/Orange</description>
    </rule>
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
    <rule name="Single Use" id="ec94-22fd-e225-478b" hidden="false">
      <description>Discard this item after use.</description>
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
    <rule name="Power Dice B/G (3)" id="6666-aa83-282c-65d3" hidden="false">
      <description>Blue/Green</description>
    </rule>
    <rule name="Power Dice B/G (2)" id="619f-55e5-7df8-c3e6" hidden="false">
      <description>Blue/Green</description>
    </rule>
    <rule name="Power Dice B/G (1)" id="9f0b-f977-bb53-fe2e" hidden="false">
      <description>Blue/Green</description>
    </rule>
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
    <rule name="Spell - Marksman" id="15a0-b274-e8ba-6a75" hidden="false" page="38"/>
    <rule name="Spell - Crushing Strength (n)" id="af6b-f940-da85-9762" hidden="false">
      <description>Melee attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Items Warning - Stats Modifier" id="2d98-c03d-6662-8840" hidden="false">
      <description>Modifies base stats from the warband member - this is NOT done automatically so please verify and adjust manually !</description>
    </rule>
    <rule name="Combined Fire" id="b43b-e9a2-0881-2568" hidden="false">
      <description>When involved in a Group Shoot Action, models of this type add +1 dice to their Ranged Attack roll if one or more other models of the same type in the group fire at the same target.</description>
    </rule>
    <rule name="Equipment - Bandages" id="97fb-93b0-0bf8-af1c" hidden="false">
      <description>A model with this item may discard it during its activation to Roll a die. On a 4+, recover 1 Wound the model has previously suffered.</description>
    </rule>
    <rule name="Equipment - Lucky Charm" id="ea16-cb4b-f3c8-aa58" hidden="false">
      <description>Use this item to re-roll any one die for any roll made by this model.</description>
    </rule>
    <rule name="Equipment - Bodkin Arrow" id="e292-1a66-8d2c-4437" hidden="false">
      <description>When this item is used, the model gains Piercing (1) or adds +1 to its Piercing value when making a Ranged attack with this ammunition (excluding spells).</description>
    </rule>
    <rule name="Equipment - Sheaf of Arrows" id="0640-48d8-488a-7d16" hidden="false">
      <description>When this item is used, the model gains a bonus die when making a Ranged attack with this ammunition (excluding spells).</description>
    </rule>
    <rule name="Equipment - Heavy Weapon" id="2881-f56a-a40d-b710" hidden="false">
      <description>This model gains the Crushing Strength (1) special rule. Notes: Cannot be taken by models that already have the Crushing Strength special rule.</description>
    </rule>
    <rule name="Equipment - Common Mount" id="d656-eb73-5f61-609f" hidden="false">
      <description>The model gains +2 Sp to a maximum of 8, +1 Height and the model’s base size becomes Cav. The model may not use the Fly special rule.</description>
    </rule>
    <rule name="Equipment - Large Shield" id="62e3-c8dd-f403-2673" hidden="false">
      <description>The model has the Defender special rule.</description>
    </rule>
    <rule name="Equipment - Wicked dagger" id="9a71-1b3b-1a54-aa1d" hidden="false">
      <description>The model has the Sneaky special rule when making a Melee attack with this item.</description>
    </rule>
    <rule name="Bounty Hunter" id="ea86-3849-9e63-44c6" hidden="false">
      <description>Remove all fatigue tokens from this model whenever he kills a a model</description>
    </rule>
    <rule name="Equipment - Marksman" id="9bcc-d59f-7ada-1a84" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000"/>
    <rule name="FRENZY (1)" id="e9c1-10e3-312f-3d7e" hidden="false">
      <description>Use this ability to gain 2 bonus dice when this model makes a Melee attack (not a Retaliation). Spend the power before rolling any dice. Cannot be used in conjunction with the normal use of Power to gain a bonus die for a roll.</description>
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
    <rule name="Equipment - Rare Mount" id="d29f-2d41-1e43-8b6a" hidden="false" page="121" publicationId="37f5-f8f9-pubN68000">
      <description>The model gains +2 Sp to a maximum of 8, +1 Height, +1 Wound and the model’s base size becomes Cav. The model may not use the Fly special rule.</description>
    </rule>
    <rule name="Master Tactician" id="dd07-9d5f-1c25-383f" hidden="false">
      <description>After both sides have finished deployment, you may redeploy up to 2 of your models. If both sides have models with this ability, then they alternate redeployments starting with the side which finished deployment first. The redeployments do not count towards determining who finished first.</description>
    </rule>
    <rule name="Equipment - Buckler" id="5300-462a-06c2-87a5" hidden="false">
      <description>The model has the Parry special rule when it is the target of a Melee attack from its front arc.</description>
    </rule>
    <rule name="Equipment - Brew of Courage" id="733b-75f2-1725-cbdb" hidden="false">
      <description>Discard this card when this model needs to make a Fallback Check. The test is automatically passed without needing to roll any dice.</description>
    </rule>
    <rule name="Equipment - Elixir of Resilience" id="d619-14ed-86f1-2220" hidden="false">
      <description>Use at any time when this model is Knocked down. Automatically stand the model back up facing any direction.</description>
    </rule>
    <rule name="Equipment - Potion of Concentration" id="db1a-7163-307c-d0aa" hidden="false">
      <description>A model with this item may discard it to cautomatically pass a Nerve test.</description>
    </rule>
    <rule name="Equipment - Potion of Haste" id="fe2a-1ca0-3180-5e8c" hidden="false">
      <description>When this item is used, the model may Run as a short action and has the Pathfinder special rule until the end of the Turn.</description>
    </rule>
    <rule name="Equipment - Smelling Salts" id="e52c-baa7-d53b-9281" hidden="false">
      <description>Discard this card in your Turn to remove a Fatigue counter on this model. The model cannot be given another Fatigue or Heroic Effort action this Turn.</description>
    </rule>
    <rule name="Equipment - Battle Potion" id="609c-8caa-572c-27c0" hidden="false">
      <description>A model with this item may discard it when making a Melee attack to gain 2 bonus dice.</description>
    </rule>
    <rule name="Equipment - Dwarven Ale" id="6408-2d31-6baf-d729" hidden="false"/>
    <rule name="Equipment - Energy Crystal" id="dfc5-4693-a85b-72d0" hidden="false">
      <description>Use this item to re-roll any dice that failed to hit during a Cast action that uses the caster’s Ra stat.</description>
    </rule>
    <rule name="Equipment - Explorer&apos;s Map" id="d0e5-faa3-5a07-eb0d" hidden="false">
      <description>Use in the Forage &amp; Explore phase in a campaign following a game this model was used in. Roll a D8 for CG as normal. You may then choose the Exploration result without rolling further.</description>
    </rule>
    <rule name="Equipment - Healing Herbs" id="b07d-79e2-230a-f45e" hidden="false">
      <description>A model with this item may discard it during its activation to recover 1 Wound the model has previously suffered.</description>
    </rule>
    <rule name="Equipment - Orcsbain’s Amulet of Thorns" id="ba1f-d167-8385-3dee" hidden="false">
      <description>Melee attacks made against this model by enemy models with the Cavalry special rule,
reduce any Crushing Strength by 1, suffer a -1 to-hit modifier and lose all other benefits of the
Cavalry special rule.</description>
    </rule>
    <rule name="Equipment - Blade of Slashing" id="c6ff-dea7-4ba2-ef5d" hidden="false">
      <description>When Retaliating, the model has a +1 modifier to its Melee attacks.</description>
    </rule>
    <rule name="Equipment - Blade of the Beast Slayer" id="232b-d4ad-5648-a08e" hidden="false">
      <description>A model with this weapon has a +1 modifier and the Vicious special rule when making Melee
attacks against LARGE models.</description>
    </rule>
    <rule name="Equipment - Scroll of Arcane Knowledge" id="5ce8-1358-72e9-40d9" hidden="false">
      <description>Use this item to allow this model to cast any one of your warband’s faction specific spells using
its normal action cost.</description>
    </rule>
    <rule name="Equipment - Darklord’s Onyx Ring" id="e974-f182-7a07-439a" hidden="false">
      <description>A model with this item gains the Regenerate (7+) special rule.</description>
    </rule>
    <rule name="Equipment - Dunstan’s Amulet of Protection" id="5403-f4e5-152e-dfd8" hidden="false">
      <description>This model gains the Dodge special rule and makes Armour rolls using its unmodified Ar stat from Ranged attacks.</description>
    </rule>
    <rule name="Equipment - Healing Potion" id="2113-ec2d-b730-4117" hidden="false">
      <description>A model with this item may discard it during its activation to recover up to 3 Wounds the model has previously suffered.</description>
    </rule>
    <rule name="Equipment - Helm of Confidence" id="246d-02ea-8269-5aa7" hidden="false">
      <description>A model with this item has the Unbreakable special rule.</description>
    </rule>
    <rule name="Equipment - Scroll of Protection" id="84ba-10de-4788-d532" hidden="false">
      <description>Use when an enemy SPELLCASTER within 12” of this model casts a spell. The enemy
model still takes the action (and spends any Power for boosting if required) but then this item’s use is declared and the effects of the spell are ignored as it fails to cast.</description>
    </rule>
    <rule name="Equipment - Armour of Confusion" id="af4c-2582-74c1-c5c6" hidden="false">
      <description>Enemy models making a Melee attack against this model must first pass a Ne check. If they fail they suffer a -1 modifier to hit in the following Melee attack and are then marked as Fatigued.</description>
    </rule>
    <rule name="Equipment - Banner of the Griffin" id="42e6-5780-a715-bbe2" hidden="false">
      <description>As a Fatigue or Heroic Effort action, the model with this item may perform a special Rally! Action. For the remainder of the current Round, all friendly models will automatically pass any Fallback Check they need to make without a dice roll required.</description>
    </rule>
    <rule name="Equipment - Forgebreaker" id="15af-8a27-0d9a-fadc" hidden="false">
      <description>The model gains Crushing Strength (1). In addition, Melee attacks made by this model have the Pound special rule. Notes: Cannot be taken by models that already have the Crushing Strength special rule.</description>
    </rule>
    <rule name="Equipment - Full Plate Armour" id="980c-9e79-876d-cbdf" hidden="false">
      <description>This model replaces the stats on its profile with Sp 4, Ar 3+. In addition the model gains the Steady special rule and loses the Fly and Scout special rules while using this item.</description>
    </rule>
    <rule name="Equipment - Helm of Command" id="0e60-7c1b-1da8-7722" hidden="false">
      <description>A model with this item may use it during its activation. Until the end of the Round, this model and all within 9” of it automatically pass any Nerve tests they are required to make.</description>
    </rule>
    <rule name="Equipment - Holy Water" id="55e6-7479-c594-b137" hidden="false">
      <description>Discard this card when used. The model gains a +1 to hit modifier on all its Ranged and Melee
attacks. In addition enemy models suffer a -1 to hit modifier with Ranged and Melee attacks against this model. Both effects last until this model next takes a wound.</description>
    </rule>
    <rule name="Equipment - Medallion of Life" id="8c45-3eb8-8c82-79b1" hidden="false">
      <description>A model with this item gains the Regenerate (6+) special rule. Cannot be given to a model that already has the Regenerate (n) special rule.</description>
    </rule>
    <rule name="Equipment - Ophidian Book of Secrets" id="f3aa-09ef-15e0-2926" hidden="false">
      <description>Add 3” to the range of any spells this model casts that have a printed [Range x”] value.</description>
    </rule>
    <rule name="Equipment - Power Rune" id="da38-6d0a-f27f-c4da" hidden="false">
      <description>Use at any time during your Turn. Roll a white Power die and add the result to your pool for the Round. In addition, remove the same amount of Power from your opponent’s pool.</description>
    </rule>
    <rule name="Equipment - Restorative Brew" id="049d-366d-db5f-27a4" hidden="false">
      <description>Discard this item when used. In the Resolve Casualties phase of a campaign, roll for all models affected and then, if one or more models rolled the Dead result, choose one of those models to get the Full Recovery result instead.
Can only be used if the model with the Brew was in the warband for the game just played.</description>
    </rule>
    <rule name="Equipment - Runed Staff of Silibar" id="fdb4-53d5-c20e-f055" hidden="false">
      <description>A model with this item may cast the same spell twice in a Turn if it has enough actions to do so.</description>
    </rule>
    <rule name="Equipment - Cloak of the Chameleon" id="e0b8-cfeb-6426-1bd9" hidden="false">
      <description>A model with this item has the Sneaky, Stealthy and Dodge special rules. In addition, it gains
Parry when making Break Away actions.</description>
    </rule>
    <rule name="Equipment - Lifeleech Blade" id="b343-5bee-a27d-a3f5" hidden="false">
      <description>The model has the Bloodlust special rule. When this model causes 1 or more wounds on an enemy model with a Melee attack, roll a D8. On a 7+, the model regains 1 wound previously suffered.</description>
    </rule>
    <rule name="Equipment - Soulthirst Blade" id="f2e9-7ff5-d94a-d957" hidden="false">
      <description>The model has the Vicious special rule. The model gains +1XP for each non-GRUNT model
it kills with a Melee attack with this weapon.</description>
    </rule>
    <rule name="Equipment - Soulthirst Bow" id="6071-7058-ed84-7d0b" hidden="false">
      <description>The model has the Marksman special rule. The model gains +1XP for each non-GRUNT model it kills with a Ranged attack with this weapon.</description>
    </rule>
    <rule name="Equipment - Tome of Valandor" id="8d74-21fa-dd91-126d" hidden="false">
      <description>At the start of each Round, roll a D8 on the Advanced Spellbook table appropriate to this model’s alignment. The model has access to this spell until the end of the Round.</description>
    </rule>
    <rule name="Equipment - Wings of Honeymaze" id="8ac5-6eb6-7810-06f4" hidden="false">
      <description>The model has the Fly special rule.</description>
    </rule>
    <rule name="Equipment - Battle Mount" id="4a1a-2535-e3f0-45b4" hidden="false">
      <description>The model gains +2 Sp to a maximum of 8, +1 Height, +1 Wound, +1D8 Me attacks and the model’s base size becomes Cav. The model may not use the Fly special rule.</description>
    </rule>
    <rule name="Equipment - Spidersilk Armour" id="7a7a-f257-48a3-5344" hidden="false">
      <description>This model always makes an unmodified Nerve test if reduced to zero or fewer wounds, even if attacked in Melee and is already Knocked-down.</description>
    </rule>
    <rule name="Spell - Hammer" id="06b9-7ecf-e062-76b2" hidden="false">
      <description>If any hits are scored, no wounds are caused. Instead, the target is Knocked-down.</description>
    </rule>
    <rule name="Spell - Heal" id="3d8d-65cc-f49a-0bc6" hidden="false">
      <description>Target a single friendly model in range (but not the caster), even if it is Engaged, and roll
3D8. For each 5+ rolled, the target recovers 1 wound previously suffered.</description>
    </rule>
    <rule name="Spell - Mindstorm" id="4d9d-8238-8300-52d8" hidden="false">
      <description>LOS is not required to the target to cast this spell.</description>
    </rule>
    <rule name="Spell - Shield" id="8d90-83a0-01a7-bae8" hidden="false">
      <description>Cast on self. No dice roll required. Caster gains the Stealthy special rule and improves its
Armour value by 1 until the end of the round (e.g. Ar 5+ becomes 4+). Place a Spell Effect marker on the caster as a reminder.</description>
    </rule>
    <rule name="Spell - Shockwave" id="5b79-4821-e953-114e" hidden="false">
      <description>All models (including friendly ones) of up to Height 2 within 3” of the caster are moved 3” directly away from the caster. Movement will only be blocked by Impassable Terrain or other models not affected by the Shockwave. Move the models furthest away from the caster first. Models cannot become Engaged when moved by Shockwave – halt them 1” away if they would be. Models already Engaged will still end up Engaged with each other if both are moved.</description>
    </rule>
    <rule name="Spell - Shockwave Boosted" id="9015-c2cf-850e-517d" hidden="false">
      <description>As above, but models up to Height 3 are affected for this casting.</description>
    </rule>
    <rule name="Spell - Stun" id="0657-9869-6e33-4139" hidden="false">
      <description>If any hits are scored, no wounds are caused. Instead, the target is marked as Fatigued.</description>
    </rule>
    <rule name="Spell - Windblast" id="7e74-999e-b787-59b4" hidden="false">
      <description>No wounds are caused. Instead, for each hit scored, the target model is pushed back 3” directly away from the caster stopping only for Impassable terrain or other models. If a model is pushed into an enemy model, it stops and is Engaged.</description>
    </rule>
    <rule name="Area Effect (range / dice / rules)" id="77ba-b2d8-11ad-a1c9" hidden="false">
      <description>Attacks that have the Area Effect rule may also hit models near to the original target and at the same Terrain Height the target is currently on or in. The Area Effect rule will detail the size of the affected area, how many attack dice are rolled and any Special Rules that may apply (note that the Special Rules from the initial attack don’t automatically apply). Once any damage and effects on the original target are resolved, the extended area effect attacks are then resolved in any order the player using the attack wishes. Unlike normal Ranged attacks, you may not spend Power to gain additional dice on Area Effect attacks.</description>
    </rule>
    <rule name="Polearm" id="a345-368f-6337-e54d" hidden="false" publicationId="4a94-de20-b936-ea2d">
      <description>Charges against this model in it&apos;s front arc always count as hindered.</description>
    </rule>
    <rule name="Piercing (n)" id="5972-bb61-ccbd-1037" hidden="false" page="38" publicationId="37f5-f8f9-pubN68000">
      <description>Ranged attacks from models or weapons with this rule apply a -(n) modifier to the target’s Armour Roll when attempting to save against hits.</description>
    </rule>
    <rule name="Toxic" id="1c25-a379-3b06-355c" hidden="false">
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
    <rule name="WILD CHARGE (1)" id="b41c-7626-ecab-be22" hidden="false">
      <description>Spend 1 Power to increase this model&apos;s SP by 1.</description>
    </rule>
    <rule name="DRAW POWER (1)" id="b2f7-7807-311b-9a5f" hidden="false">
      <description>Use this ability to gain 2 bonus dice when this model makes a Cast action. Spend the power before rolling any dice. Cannot be used in conjunction with the normal use of Power to gain a bonus die for a roll.</description>
    </rule>
    <rule name="MASTER OF MAGIC (2)" id="9fe1-3523-6999-f986" hidden="false">
      <description>Pay 2 Power when this model activates. Any (long) cast actions become (short) for the duration of this model&apos;s activation.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Spear" id="da36-7b90-c7e5-26c1" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="622e-e125-aee2-476c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Long Reach" id="88ea-4a58-bccb-2b5e" hidden="false" targetId="0eac-eab3-f72e-6f2c" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Spear" id="52f9-f421-4b85-925b" hidden="true" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
        <profile name="Spear" id="4b8c-872b-ce7d-6405" hidden="false" typeId="d208-3ff2-f4a5-7e56" typeName="Equipment - Melee">
          <characteristics>
            <characteristic name="Rules" typeId="71ed-d60e-e323-198b"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Crossbow" id="0b31-fa72-c325-5906" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="531b-7993-9145-f83c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (1)" id="9075-c2a4-08b7-f061" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Reload" id="4585-4b49-78cd-0588" hidden="false" targetId="607b-a841-9e41-92c0" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Crossbow" id="51ae-7031-fa5a-78be" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">12&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4">Piercing (1), Reload</characteristic>
          </characteristics>
        </profile>
        <profile name="Crossbow" id="94cd-bb83-8c7c-c9ee" hidden="true" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Bow" id="7487-3e07-b4f1-eda5" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5ef0-5160-d6c3-c370" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <profiles>
        <profile name="Bow" id="d367-580f-89ac-6162" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">12&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4"/>
          </characteristics>
        </profile>
        <profile name="Bow" id="8b7c-7a4d-7c04-7d34" hidden="true" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Light Crossbow" id="7498-0394-96c9-fc9c" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ddc5-9be6-43ce-c1d8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <profiles>
        <profile name="Light Crossbow" id="3f9c-d78c-2cc0-c768" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">12&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4"/>
          </characteristics>
        </profile>
        <profile name="Light Crossbow" id="ed31-700a-43c7-ba9c" hidden="true" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Bandages (Common)" id="520f-b1fc-4be3-5b9e" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="1d77-0315-301f-46bf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Bandages" id="3071-9d7f-4081-b0bd" hidden="false" targetId="97fb-93b0-0bf8-af1c" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Bandages" id="6855-af15-5640-8280" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Lucky Charm (Common)" id="5c65-0cc1-2bb8-869b" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="04db-cf0e-c7c5-23f1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Lucky Charm" id="98d8-7a72-20bb-d7f4" hidden="false" targetId="ea16-cb4b-f3c8-aa58" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Lucky Charm" id="8cf7-7270-f38a-acc0" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">Use once per game</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Healing Herbs (Rare)" id="789d-9dfb-10a0-02ce" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="39e5-d662-457d-3eb6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="4b51-3682-ed61-42ba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Healing Herbs" id="2410-fea6-9a5f-4349" hidden="false" targetId="b07d-79e2-230a-f45e" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Healing Herbs" id="8aa1-edfd-4b81-6c48" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Bodkin Arrow (Common)" id="4f44-1527-9628-2fec" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="c4b9-1998-a1d4-41b8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (n)" id="43a1-fca9-cf71-5ad1" hidden="false" targetId="5972-bb61-ccbd-1037" type="rule"/>
        <infoLink name="Equipment - Bodkin Arrow" id="c1da-7849-d5b3-7e8c" hidden="false" targetId="e292-1a66-8d2c-4437" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Bodkin Arrow" id="2fba-9fdb-9d67-56d0" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Sheaf of Arrows (Common)" id="2db4-dd6c-12e6-93af" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="a0c8-c254-9b24-dd62" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Sheaf of Arrows" id="bfec-92b7-a8dc-2582" hidden="false" targetId="0640-48d8-488a-7d16" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Sheaf of Arrows" id="b9b7-e3f2-23e6-f6dd" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Heavy Weapon (Common)" id="4f88-030a-c9af-53a7" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="c368-fff1-2611-cd2d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Crushing Strength (1)" id="5fbf-d99f-6133-4457" hidden="false" targetId="4c89-1651-1e0c-f54a" type="rule"/>
        <infoLink name="Equipment - Heavy Weapon" id="22f6-f53d-a763-0da8" hidden="false" targetId="2881-f56a-a40d-b710" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Heavy Weapon" id="ed61-bed6-731d-f7b7" hidden="true" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Common Mount (Common)" id="1b15-c7bc-1af3-a698" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="0079-3dd3-1711-ec40" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Common Mount" id="f05b-9244-fd00-2800" hidden="false" targetId="d656-eb73-5f61-609f" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Common Mount" id="ef73-89dd-05e0-b1b8" hidden="true" typeId="0274-24e8-6f67-fd18" typeName="Items - Mount">
          <characteristics>
            <characteristic name="Notes" typeId="5454-8cfb-9694-f750">Cannot be taken by LARGE models or those with the Cavalry special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Large Shield (Common)" id="04d9-f451-24a2-d244" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="6294-983c-30ce-6c97" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Large Shield" id="8222-5109-e519-4cfa" hidden="false" targetId="62e3-c8dd-f403-2673" type="rule"/>
        <infoLink name="Defender" id="4fa3-c8a6-55a5-2992" hidden="false" targetId="a9d4-371e-0de9-bb9d" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="6294-983c-30ce-6c97" type="set" value="0">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Large Shield" id="5b88-a241-0b0b-d511" hidden="false" typeId="f83c-e0d1-cff7-8fe8" typeName="Items - Armour">
          <characteristics>
            <characteristic name="Notes" typeId="ff11-370c-dab9-8c57">Cannot be taken by SPELLCASTERS</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Crude Throwing Knife (Common)" id="5e0c-a356-52cb-7311" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="2d05-dcb6-c71e-62ad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1"/>
      </costs>
      <profiles>
        <profile name="Crude Throwing Knife" id="da93-c73b-7012-cc10" hidden="false" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6"/>
          </characteristics>
        </profile>
        <profile name="Crude Throwing Knife" id="8a31-8a0e-766f-f5a0" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">6&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Wicked dagger (Common)" id="f41f-b60c-1d82-299f" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="5f7d-5a58-f897-f677" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Sneaky" id="fd44-1bd8-fab3-4e9f" hidden="false" targetId="e8ea-0d93-409b-b7ab" type="rule"/>
        <infoLink name="Equipment - Wicked dagger" id="defb-72ee-32e1-71c6" hidden="false" targetId="9a71-1b3b-1a54-aa1d" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Wicked dagger" id="2639-cd21-b9af-b8d1" hidden="false" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Battle Potion (Rare)" id="1cbe-88c8-62cf-e0dd" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="266c-b1cd-15a6-02e7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="d005-c50a-acde-2fe5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Battle Potion" id="9be9-fdac-dd28-7bda" hidden="false" targetId="609c-8caa-572c-27c0" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Battle Potion" id="2b6d-d939-1cd3-8577" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Potion of Haste (Rare)" id="8b2a-7e6e-7f0f-5519" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="7206-366e-ac94-ccbf" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="c155-83e9-9505-e2a6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Potion of Haste" id="d16b-5bfc-e7e9-fb6e" hidden="false" targetId="fe2a-1ca0-3180-5e8c" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Potion of Haste" id="2894-3864-5da8-2853" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Potion of Concentration (Rare)" id="5750-640e-0f6d-bd24" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="03e5-d07e-c7eb-4d23" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="fd45-a88a-3ab5-d4d2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Potion of Concentration" id="3365-3d25-1a78-012a" hidden="false" targetId="db1a-7163-307c-d0aa" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Potion of Concentration" id="eee3-639f-0f4f-ed92" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Marksman&apos;s Riffle (Rare)" id="2047-20c4-f34d-2bc7" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
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
      </infoLinks>
      <profiles>
        <profile name="Marksman&apos;s Riffle" id="8beb-04e1-a64a-afd3" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">15&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4">Marksman, Piercing (1), Reload</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Long Bow (Rare)" id="99d5-d34b-8f87-0c7d" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="50c4-81e4-16b5-d3c2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="47ec-07b6-5276-c9df" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <profiles>
        <profile name="Long Bow" id="b429-0628-315b-0a29" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">15&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Rare Mount  (Rare)" id="94be-bb82-61cd-d1d3" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="5e07-6706-f24d-c55d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="02e6-284c-d219-2049" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Rare Mount" id="1ece-b6a4-0f42-af61" hidden="false" targetId="d29f-2d41-1e43-8b6a" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Rare Mount" id="a751-e1cc-bddc-ae0b" hidden="false" typeId="0274-24e8-6f67-fd18" typeName="Items - Mount">
          <characteristics>
            <characteristic name="Notes" typeId="5454-8cfb-9694-f750">Cannot be taken by LARGE models or those with the Cavalry special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Blade of Slashing (Rare)" id="0388-228f-7c5e-e5e6" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="47e7-4da0-ce51-80cd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="981a-cce6-626c-1806" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Blade of Slashing" id="ab78-ee58-056c-d7db" hidden="false" targetId="c6ff-dea7-4ba2-ef5d" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Blade of Slashing" id="a788-197e-68ad-bb9c" hidden="false" publicationId="2cf9-338e-6b9a-a228" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
      </profiles>
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
    <selectionEntry name="Fireball (short)" id="1000-11e2-0937-9685" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="827e-7c31-709c-74f6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <profiles>
        <profile name="Fireball (short)" id="2300-7781-9d9f-f16c" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">Y</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">-</characteristic>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365">Breath</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Hammer (long)" id="1fd6-4a9e-51ce-6476" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="03ca-9b21-966e-4977" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Spell - Hammer" id="2385-63c2-93aa-c9a0" hidden="false" targetId="06b9-7ecf-e062-76b2" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Hammer (long)" id="a1b0-31b4-7d80-9e18" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Heal (short)" id="85f7-47a9-b45a-d785" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9775-87b1-0a04-ac60" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Spell - Heal" id="574e-2017-05b8-0bbf" hidden="false" targetId="3d8d-65cc-f49a-0bc6" type="rule"/>
        <infoLink name="Spell - Heal" id="a79d-11a2-c706-a585" hidden="false" targetId="3d8d-65cc-f49a-0bc6" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Heal (short)" id="a47a-89bb-68ca-2051" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">Y</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365">(long)</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Lightning Bolt (long)" id="5a49-5dec-45cd-0ef2" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="2f24-9b49-e372-fae2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (1)" id="d247-2f3d-3f45-2c67" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Spell - Marksman" id="9bae-fc92-7fd6-4d7a" hidden="false" targetId="15a0-b274-e8ba-6a75" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Lightning Bolt (long)" id="b4d4-f59f-0a58-9b17" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">2P</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Piercing (1), Marksman</characteristic>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365">Area Effect (2&quot; / 2D8)</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Mind Storm (long)" id="97d8-9273-1780-9e7b" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="dedb-d054-0d77-102d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (1)" id="8f9a-b006-bf7e-4a8d" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Spell - Mindstorm" id="0ce9-5b53-9f60-dafc" hidden="false" targetId="4d9d-8238-8300-52d8" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Mind Storm (long)" id="2283-34ee-2cb4-320d" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Piercing (1)</characteristic>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Shield (short)" id="eaa9-4984-a19c-6832" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <categoryLinks>
        <categoryLink name="Spellcaster" id="4e00-6c39-f5c5-1f86" hidden="false" primary="false" targetId="e745-e5aa-ccb6-cecb"/>
      </categoryLinks>
      <constraints>
        <constraint id="c3a7-e795-7edd-efee" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Spell - Shield" id="b93e-66e9-b198-9f66" hidden="false" targetId="8d90-83a0-01a7-bae8" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Shield (short)" id="dc7e-49ae-7404-6aec" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">Self</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Shockwave (long)" id="c138-2461-fd50-e309" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="e7e6-3f2a-5190-7716" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Spell - Shockwave" id="7e7f-1224-0cc7-e82b" hidden="false" targetId="5b79-4821-e953-114e" type="rule"/>
        <infoLink name="Spell - Shockwave Boosted" id="00ad-b4c8-b983-2051" hidden="false" targetId="9015-c2cf-850e-517d" type="rule"/>
        <infoLink name="Engaged Cast" id="d89d-7893-794b-5281" hidden="false" targetId="a8dc-9e80-db50-c93c" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Shockwave (long)" id="ce8f-dc4d-2644-76ba" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">-</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">1P</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Stun (short)" id="b952-579e-3ca1-9ae0" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="988a-5153-7994-92e7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Spell - Stun" id="d15d-9eea-11fc-e5dd" hidden="false" targetId="0657-9869-6e33-4139" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Stun (short)" id="9a1e-b51a-aad2-8bdb" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Windblast (long)" id="5fd3-a380-e44f-d9d2" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="43d4-e8d4-1d71-43a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Spell - Windblast" id="c724-97b6-3d3a-2173" hidden="false" targetId="7e74-999e-b787-59b4" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Windblast (long)" id="3700-7d63-e3ff-9acb" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Zap (short)" id="8156-c369-ee4a-09ab" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="90a8-e787-db5e-cb27" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <profiles>
        <profile name="Zap (short)" id="fb32-91a9-d951-2ce7" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">3D8</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">Y</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365">Long, Piercing (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
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
    <selectionEntry name="Spear (Common)" id="7da7-23d4-56b5-549d" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="620d-6b42-6677-bcc2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Long Reach" id="3caa-e9a9-8afa-e27d" hidden="false" targetId="0eac-eab3-f72e-6f2c" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Spear" id="56ac-a1ed-3afd-0304" hidden="true" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
        <profile name="Spear" id="4c45-dc53-bee9-a232" hidden="false" typeId="d208-3ff2-f4a5-7e56" typeName="Equipment - Melee">
          <characteristics>
            <characteristic name="Rules" typeId="71ed-d60e-e323-198b"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Bow (Common)" id="4f77-1522-0c42-837c" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="d4ae-235a-26ae-aa4d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <profiles>
        <profile name="Bow" id="d86e-5acd-b316-df1c" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">12&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4"/>
          </characteristics>
        </profile>
        <profile name="Bow" id="9d89-4416-8100-a00d" hidden="true" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Crossbow (Common)" id="52d0-6471-7175-d63f" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="a439-7932-4322-d989" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (1)" id="7f8a-7beb-9468-5154" hidden="false" targetId="c368-af1a-68cf-2b9b" type="rule"/>
        <infoLink name="Reload" id="bbe0-35c5-8237-faa0" hidden="false" targetId="607b-a841-9e41-92c0" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Crossbow" id="e532-1a89-d259-e2cf" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">12&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4">Piercing (1), Reload</characteristic>
          </characteristics>
        </profile>
        <profile name="Crossbow" id="d359-d075-79f4-5e76" hidden="true" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Light Crossbow (Common)" id="db7e-76e7-0af9-ad52" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="a493-f4b9-d290-4794" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <profiles>
        <profile name="Light Crossbow" id="8b7b-6102-8e6c-fc7b" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">12&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4"/>
          </characteristics>
        </profile>
        <profile name="Light Crossbow" id="bbcb-2dde-ab11-df14" hidden="true" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Healing Potion (Unique)" id="881b-a22c-a9c1-f94b" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="d488-eac8-356d-76ea" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="3b17-e2b3-692e-38c2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Healing Potion" id="d014-1b98-cd7e-66dd" hidden="false" targetId="2113-ec2d-b730-4117" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Healing Potion" id="6a10-0d23-38b6-1e72" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Holy Hand Grenades (Unique)" id="fba9-6bf4-ce58-8257" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="5471-4292-5e78-f626" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="1d24-8e94-3421-60b3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (2)" id="f014-2ee9-6e18-8a41" hidden="false" targetId="3134-cb69-0b82-ff1a" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Holy Hand Grenades" id="9523-c915-2d02-3295" hidden="false" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6"/>
          </characteristics>
        </profile>
        <profile name="08 pts - Holy Hand Grenades (Unique)" id="c352-f107-7b22-3f3b" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">6&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4">Piercing (2), Area Effect (2&quot;, 2D8, Piercing (1))</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Ophidian Book of Secrets (Unique)" id="c80c-dd51-206d-f4e7" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="325d-f7c1-70e8-4b82" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="de9a-82f6-ac18-acf8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Ophidian Book of Secrets" id="d1ee-a5c3-0fb1-9e5b" hidden="false" targetId="f3aa-09ef-15e0-2926" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Ophidian Book of Secrets" id="bf6e-ccc1-b30b-6c2f" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">SPELLCASTERS only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Firescorch Scroll (Unique)" id="b266-c09f-6383-460e" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="0302-3be8-07ae-bc5f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="0d69-193e-a47e-d264" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="6"/>
      </costs>
      <profiles>
        <profile name="Firescorch Scroll" id="f50c-09df-5801-e48a" hidden="false" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6">Use once per game</characteristic>
          </characteristics>
        </profile>
        <profile name="06 pts - Firescorch Scroll (Unique)" id="8913-f909-b052-d15d" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">9&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4">Breath, Piercing (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Helm of Command (Unique)" id="d5c2-e514-72d7-e580" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="186f-39ff-d2f7-c28d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="c96f-bbd8-cdb8-468d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Helm of Command" id="731a-cbb1-f4f3-956c" hidden="false" targetId="0e60-7c1b-1da8-7722" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Helm of Command" id="fd34-bdd7-bd16-f1b2" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">Use once per game</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Wings of Honeymaze (Unique)" id="a092-df17-db31-c34d" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="1501-51d7-58bf-75dc" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="df39-b908-a296-b365" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Wings of Honeymaze" id="bb4f-9dc4-33e9-fea7" hidden="false" targetId="8ac5-6eb6-7810-06f4" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Wings of Honeymaze" id="8ece-6502-38c5-0c20" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">Cannot be taken by LARGE models or those with the Cavalry special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Battle Mount (Unique)" id="19b0-113d-b2aa-2b1a" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="cd17-0ab3-f752-c689" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="f0d5-8dfd-fcc4-f3ba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Battle Mount" id="e6ab-cc06-2c11-7270" hidden="false" targetId="4a1a-2535-e3f0-45b4" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Battle Mount" id="7013-feea-bb8a-e3f1" hidden="false" typeId="0274-24e8-6f67-fd18" typeName="Items - Mount">
          <characteristics>
            <characteristic name="Notes" typeId="5454-8cfb-9694-f750">LARGE models with this item have a 50 mm base. Cannot be taken by models with the Cavalry special rule</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Cloak of the Chameleon (Unique)" id="9603-763b-6261-1f44" collective="false" hidden="false" import="true" page="121" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="dbb0-b69d-305f-480d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="3881-6d64-eeda-7416" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Cloak of the Chameleon" id="9236-7eab-20fc-3617" hidden="false" targetId="e0b8-cfeb-6426-1bd9" type="rule"/>
        <infoLink name="Sneaky" id="d090-da98-2907-58f2" hidden="false" targetId="e8ea-0d93-409b-b7ab" type="rule"/>
        <infoLink name="Stealthy" id="70df-82ea-982a-32f6" hidden="false" targetId="079c-f110-bd18-b3d5" type="rule"/>
        <infoLink name="Dodge" id="0eb4-3e08-9a55-296d" hidden="false" targetId="7f0d-9c7d-2950-e021" type="rule"/>
        <infoLink name="Parry" id="8d59-03b1-ffef-4b17" hidden="false" targetId="ae52-7371-2843-ca27" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Cloak of the Chameleon" id="9757-4ef7-8f7d-931e" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Brew of Courage (Common)" id="d324-c4ae-c32a-678f" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="9b43-e549-daad-cf81" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Brew of Courage" id="6865-bb7b-86f2-bb81" hidden="false" targetId="733b-75f2-1725-cbdb" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Brew of Courage" id="d6ee-7110-2247-d03d" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Buckler(Common)" id="0893-927e-69b3-5cd9" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="fd97-a368-91bb-6de0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Parry" id="045e-4ce8-0f92-52fe" hidden="false" targetId="ae52-7371-2843-ca27" type="rule"/>
        <infoLink name="Equipment - Buckler" id="879d-81a5-dfd5-624f" hidden="false" targetId="5300-462a-06c2-87a5" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="fd97-a368-91bb-6de0" type="set" value="0">
          <conditions>
            <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Buckler" id="25d2-ccb6-5f4b-1571" hidden="false" typeId="f83c-e0d1-cff7-8fe8" typeName="Items - Armour">
          <characteristics>
            <characteristic name="Notes" typeId="ff11-370c-dab9-8c57"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Dwarven Ale (Common)" id="e94e-576b-6270-9a37" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="944e-41b3-a385-3942" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Dwarven Ale" id="eab9-03ce-8211-f8ad" hidden="false" targetId="6408-2d31-6baf-d729" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Dwarven Ale" id="d4ea-0a2f-dbf4-0887" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Smelling Salts (Common)" id="c124-0384-a03b-b63e" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="c60d-8631-3adc-0f71" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Smelling Salts" id="a44b-2f92-b5f2-4808" hidden="false" targetId="e52c-baa7-d53b-9281" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Smelling Salts" id="e597-e709-f186-d44a" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Armour of Confusion (Rare)" id="73d9-bad8-bb4c-9121" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="65e7-8f66-25e0-469b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="58b7-4572-7317-e6b6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="6"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Armour of Confusion" id="38cf-d269-2771-1736" hidden="false" targetId="af4c-2582-74c1-c5c6" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Armour of Confusion" id="7424-dde8-399a-3dc0" hidden="false" publicationId="2cf9-338e-6b9a-a228" typeId="f83c-e0d1-cff7-8fe8" typeName="Items - Armour">
          <characteristics>
            <characteristic name="Notes" typeId="ff11-370c-dab9-8c57">Cannot be taken by SPELLCASTERS.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Full Plate Armour (Rare)" id="ef81-9afd-67fe-706e" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="987c-9c4b-1cec-f68d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="649d-0ade-b350-f12a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Full Plate Armour" id="4f22-1631-9588-1bd3" hidden="false" targetId="980c-9e79-876d-cbdf" type="rule"/>
        <infoLink name="Steady" id="3a75-25c0-5dcc-99a2" hidden="false" targetId="b26e-9018-2d56-fa19" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Full Plate Armour" id="a2ba-8892-eb63-0bd6" hidden="false" typeId="f83c-e0d1-cff7-8fe8" typeName="Items - Armour">
          <characteristics>
            <characteristic name="Notes" typeId="ff11-370c-dab9-8c57">Cannot be taken by SPELLCASTERS.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Banner of the Griffin (Rare)" id="ce6e-a977-9987-06c3" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="57a0-a021-4708-94e5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="4d4b-ff99-026c-fd8f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Banner of the Griffin" id="fd93-0b12-538c-102e" hidden="false" targetId="42e6-5780-a715-bbe2" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Banner of the Griffin" id="995d-855b-da59-0294" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">Cannot be taken by WARRIOR models. Single Use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Orcsbain&apos;s Amulet of Thorns (Rare)" id="71e0-f0ea-b101-10d2" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="8ca0-224f-95db-1816" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="19d2-97a3-9e42-5958" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Orcsbain’s Amulet of Thorns" id="5fe9-a501-b482-fa54" hidden="false" targetId="ba1f-d167-8385-3dee" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Orcsbain&apos;s Amulet of Thorns" id="8524-aea4-dd52-546b" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">Cannot be taken by models with the Cavalry special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Darklord&apos;s Onyx Ring (Rare)" id="8161-92ec-9fdb-9fce" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="ebb5-78d8-6a9c-742d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="af5f-1add-4c9a-0097" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Darklord’s Onyx Ring" id="44b5-d4eb-2d3d-8af3" hidden="false" targetId="e974-f182-7a07-439a" type="rule"/>
        <infoLink name="Regenerate (7+)" id="67c2-93f3-b1e9-b4a1" hidden="false" targetId="c15d-9055-202a-1475" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Darklord&apos;s Onyx Ring" id="8bc5-3e44-ea5e-c073" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">Cannot be given to a model that already has the Regenerate (n) special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Elixir of Resilience  (Rare)" id="7e65-ba56-0078-096d" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="b5b4-a36a-50b7-0305" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="7543-473c-5ab9-c331" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="2"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Elixir of Resilience" id="8def-054f-ca44-3da4" hidden="false" targetId="d619-14ed-86f1-2220" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Elixir of Resilience " id="7f0c-daf4-c336-e34d" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Forgebreaker (Rare)" id="a234-48d4-ea73-701a" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="c6ea-5f0a-f559-36cd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="d111-9e27-a39c-95d0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Forgebreaker" id="2a9c-3cbb-9bda-0ebb" hidden="false" targetId="15af-8a27-0d9a-fadc" type="rule"/>
        <infoLink name="Crushing Strength (1)" id="5555-76e8-db5c-2eab" hidden="false" targetId="4c89-1651-1e0c-f54a" type="rule"/>
        <infoLink name="Pound" id="8f37-9f43-df40-4290" hidden="false" targetId="7fd8-583b-4c57-d0c9" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Forgebreaker" id="7e55-dcbe-35c3-94dc" hidden="false" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Blade of the Beast Slayer (Rare)" id="d7fb-4833-3db7-512f" collective="false" hidden="false" import="true" publicationId="a3d2-75b6-8c4e-cbde" type="upgrade">
      <constraints>
        <constraint id="64bf-2f52-3d9a-d067" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="1b07-0fba-b0f5-e3dc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Blade of the Beast Slayer" id="15ee-ff71-ed97-5fec" hidden="false" targetId="232b-d4ad-5648-a08e" type="rule"/>
        <infoLink name="Vicious" id="a1af-387d-3c3a-b707" hidden="false" targetId="7ab6-3cc6-82ce-2437" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Blade of the Beast Slayer" id="18fd-363f-1de8-c8e3" hidden="false" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Dunstan&apos;s Amulet of Protection (Unique)" id="b293-8b88-aee4-17a9" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="cf59-4845-ab18-3ac3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="e298-1758-d13a-d588" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Dunstan’s Amulet of Protection" id="ad13-da4b-7ff0-0ab6" hidden="false" targetId="5403-f4e5-152e-dfd8" type="rule"/>
        <infoLink name="Dodge" id="4c74-832e-ea34-d42c" hidden="false" targetId="7f0d-9c7d-2950-e021" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Dunstan&apos;s Amulet of Protection" id="86d8-7c69-11cf-34ef" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Helm of Confidence (Unique)" id="4527-2480-0aa0-399f" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="71fb-fdea-c465-56a5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="78b8-2668-814c-b8dd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Helm of Confidence" id="2b7f-7546-b17c-f80f" hidden="false" targetId="246d-02ea-8269-5aa7" type="rule"/>
        <infoLink name="Unbreakable" id="f49d-4d27-cc24-045b" hidden="false" targetId="cfa9-9ce0-371c-e7cd" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Helm of Confidence" id="cf9b-803c-cd48-ee9b" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Explorer&apos;s Map (Unique)" id="c14d-9fb6-e747-3a8f" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="2149-39ec-304d-ac56" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="d15d-92ba-f224-b05b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Explorer&apos;s Map" id="2019-c2dd-9ee0-a59f" hidden="false" targetId="d0e5-faa3-5a07-eb0d" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Explorer&apos;s Map" id="efd3-899a-c6bf-d9c5" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Can only be used if the model with the map plays in a campaign game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Holy Water (Unique)" id="acc5-fc39-efd9-38e5" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="eed1-830d-9f65-63dc" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="b072-e9a3-645c-0ae7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Holy Water" id="905b-9d41-5a7d-919c" hidden="false" targetId="55e6-7479-c594-b137" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Holy Water" id="3da2-36c9-5f70-c099" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Restorative Brew (Unique)" id="b94a-6480-25e6-036f" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="0ce7-719b-3080-f590" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="5c0d-8dfb-2354-b02e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Restorative Brew" id="81bc-5523-b439-e743" hidden="false" targetId="049d-366d-db5f-27a4" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Restorative Brew" id="a123-8ce0-9314-1c5e" hidden="false" typeId="f010-4988-a52b-2fc0" typeName="Items - Sundries">
          <characteristics>
            <characteristic name="Notes" typeId="9b58-23ba-782b-0cca">Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Lifeleach Blade (Unique)" id="b198-364b-acf7-4939" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="3996-55e8-58d5-85f4" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="66a7-71b4-e17d-7811" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Lifeleech Blade" id="9d20-1bbb-9435-c7b7" hidden="false" targetId="b343-5bee-a27d-a3f5" type="rule"/>
        <infoLink name="Bloodlust" id="b8d4-5535-dfc8-fd3c" hidden="false" targetId="4298-bc07-8bde-44db" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Lifeleach Blade" id="18c5-e146-1712-1ee3" hidden="false" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Soulthirst Blade (Unique)" id="44a1-89c3-9eba-646d" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="6b64-3654-5a4d-bd15" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="9458-da83-5627-13dc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Soulthirst Blade" id="672f-8d11-7eae-c93e" hidden="false" targetId="f2e9-7ff5-d94a-d957" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Soulthirst Blade" id="80b5-f728-6156-46c0" hidden="false" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Medallion of Life (Unique)" id="8ae1-5225-f66d-c4a2" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="9ae8-bfc4-4792-7592" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="fe1b-c799-3469-0ad0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Medallion of Life" id="45e0-f839-eb4c-d1cd" hidden="false" targetId="8c45-3eb8-8c82-79b1" type="rule"/>
        <infoLink name="Regenerate (6+)" id="cbcd-4a89-5912-fb62" hidden="false" targetId="2314-80d9-833b-9841" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Medallion of Life" id="8a6b-3c49-e8b6-6d64" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Power Rune (Unique)" id="162d-52de-31a8-b83a" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="a96e-f1fe-805e-4e2f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="d20d-53a3-c954-b974" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Power Rune" id="6a1a-9c30-f671-35bd" hidden="false" targetId="da38-6d0a-f27f-c4da" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Power Rune" id="2e8b-4a32-2722-aa6e" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">COMMAND models only. Use once per game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Soulthirst Bow (Unique)" id="ea7e-6ded-e744-8b5d" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="8ab8-1f3d-67bb-5456" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="e7e6-6df6-df7c-f225" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Soulthirst Bow" id="b86c-309a-2677-fdd3" hidden="false" targetId="6071-7058-ed84-7d0b" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Soulthirst Bow" id="ebbd-42f4-f6be-dd7a" hidden="false" typeId="34a1-9e5d-3e4b-22ef" typeName="Items - Ranged">
          <characteristics>
            <characteristic name="Notes" typeId="812a-b04b-2e86-7ff6"/>
          </characteristics>
        </profile>
        <profile name="10 pts - Soulthirst Bow (Unique)" id="bd9e-dc5f-4e2f-c599" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">12&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Spidersilk Armour (Unique)" id="7246-7b76-50ab-d015" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="0f4f-afd5-033b-2308" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="a952-5e7c-7d2e-de2a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Spidersilk Armour" id="7041-d0b9-1baa-25ec" hidden="false" targetId="7a7a-f257-48a3-5344" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Spidersilk Armour" id="b193-de47-008e-1354" hidden="false" typeId="f83c-e0d1-cff7-8fe8" typeName="Items - Armour">
          <characteristics>
            <characteristic name="Notes" typeId="ff11-370c-dab9-8c57">Cannot betaken by SPELLCASTERS.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Heavy Weapon" id="25be-393f-0875-eae9" collective="false" hidden="false" import="true" page="120" publicationId="37f5-f8f9-pubN68000" type="upgrade">
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
        <infoLink name="Equipment - Heavy Weapon" id="6992-2a43-82bb-15c4" hidden="false" targetId="2881-f56a-a40d-b710" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Heavy Weapon" id="b540-30fb-614e-b597" hidden="true" typeId="cda9-1637-1981-2b13" typeName="Items - Melee">
          <characteristics>
            <characteristic name="Notes" typeId="b876-0400-ed60-8011"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Energy Chrystal (Rare)" id="44ca-a538-18ed-43c0" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="9b03-68b6-a24b-5108" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="0687-6a8e-509e-0792" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Energy Crystal" id="f44b-4b2c-efe9-e54e" hidden="false" targetId="dfc5-4693-a85b-72d0" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Energy Chrystal" id="217d-80a9-f73e-cb7c" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">Use once per game. SPELLCASTER models only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Runed Staff of Silibar (Rare)" id="1b7b-a248-812a-b548" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="8ea3-608c-bac1-2aa9" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="95fd-b0c5-bba8-dd03" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Runed Staff of Silibar" id="1ce9-6fb3-d4a0-47e5" hidden="false" targetId="fdb4-53d5-c20e-f055" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Runed Staff of Silibar" id="4c0b-df15-185f-54c7" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">SPELLCASTERS only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Scroll of Protection (Rare)" id="dd2f-13f0-f7e8-2bde" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="b46f-96e2-391a-4b53" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="b613-9301-eb3d-6513" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="5"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Scroll of Protection" id="f5d6-9380-0bcc-c39d" hidden="false" targetId="84ba-10de-4788-d532" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Scroll of Protection" id="4816-5e69-708b-f730" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">SPELLCASTERS only. Use once per game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Scroll of Arcane Knowledge (Rare)" id="04c4-2279-884f-d54b" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="4b98-be2e-68b4-f940" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="9451-cb8b-7d36-e3bf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="4"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Scroll of Arcane Knowledge" id="6743-a7d9-e7e8-ad78" hidden="false" targetId="5ce8-1358-72e9-40d9" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Scroll of Arcane Knowledge" id="21ac-cc8e-811c-730f" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">SPELLCASTERS only. Use once per game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Tome of Valandor (Unique)" id="114f-0f22-3410-36ba" collective="false" hidden="false" import="true" publicationId="2cf9-338e-6b9a-a228" type="upgrade">
      <constraints>
        <constraint id="7964-56fa-3eed-f0ca" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="b013-f297-739a-5322" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Equipment - Tome of Valandor" id="e45d-bf00-ad42-33a1" hidden="false" targetId="8d74-21fa-dd91-126d" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Tome of Valandor" id="e99d-95e6-5807-efe2" hidden="false" typeId="bcd7-cb31-7dfc-85d9" typeName="Items - Magic">
          <characteristics>
            <characteristic name="Notes" typeId="ce1c-d38f-7a63-ac86">SPELLCASTERS only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Rule Check - Allows 1 more Support then Normal" id="a66c-1773-d3af-0daa" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ea90-1bb2-ab85-5bf6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="9b07-8244-a07d-058f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <rules>
        <rule name="Rule Check - Allows 1 more Support then Normal" id="4c89-a1ac-9d69-8481" hidden="true" publicationId="37f5-f8f9-pubN68000">
          <description>Checks the rule that some war bands are allowed to take 1 more Support model</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Rule Check - Allows 1 more Spellcaster then Normal" id="f8ee-a1d9-8bcc-e50a" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="6cfa-f598-fbf4-d098" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="342a-a433-2e98-f602" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <rules>
        <rule name="Rule Check - Allows 1 more Spellcaster then Normal" id="378e-2f36-40dc-9268" hidden="true" publicationId="37f5-f8f9-pubN68000">
          <description>Checks the rule that some war bands are allowed to take 1 more Spellcaster model</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Rule Check - Allows 1 more Command then Normal" id="1b86-d536-df63-8324" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="2f47-82df-f111-38b6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="41ae-b294-c0d9-b21e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
      </costs>
      <rules>
        <rule name="Rule Check - Allows 1 more Command then Normal" id="f441-800c-d58f-0060" hidden="true" publicationId="37f5-f8f9-pubN68000">
          <description>Checks the rule that some war bands are allowed to take 1 more Command model</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Throwing Knife" id="6a18-4227-239c-0d6c" collective="false" hidden="false" import="true" publicationId="4a94-de20-b936-ea2d" type="upgrade">
      <comment>Homebrew</comment>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="1.5"/>
      </costs>
      <profiles>
        <profile name="Throwing Knife" id="e8e8-8b78-4f2b-bcd9" hidden="false" typeId="ee66-a079-031d-2e14" typeName="Equipment - Shooting">
          <characteristics>
            <characteristic name="Range" typeId="1705-310a-e353-1da1">9&quot;</characteristic>
            <characteristic name="Rules" typeId="8da7-8859-a70e-c8a4"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Chain Lightning (long)" id="3c3a-f11b-6b5c-6355" collective="false" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
      <constraints>
        <constraint id="1ab4-7701-2247-afcc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
      </costs>
      <infoLinks>
        <infoLink name="Piercing (2)" id="7433-a5c1-ff46-6170" hidden="false" targetId="3134-cb69-0b82-ff1a" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Chain Lightning" id="4572-f18e-1ecf-fee3" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
          <characteristics>
            <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
            <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
            <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
            <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5">Piercing (2)</characteristic>
            <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Spell - Chain Lightning" id="8492-43b7-59b7-e7c0" hidden="false">
          <description>If any wounds are suffered by the target, choose another un-Engaged enemy model within 3” of the target and roll to attack again. Repeat this process until there are no eligible models. Each model can only be attacked once from a single casting of this spell. Targets beyond the first may be outside LOS of the casting model but must in LOS from the previous target.</description>
        </rule>
      </rules>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name=" Items" id="c9c8-ac7b-333d-0312" collective="false" hidden="false" import="true">
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
        <selectionEntryGroup name="Sundries" id="0ffe-164d-19e0-a1da" collective="false" hidden="false" import="true">
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
            <entryLink name="Elixir of Resilience  (Rare)" id="cf91-89cd-c712-7e0d" collective="false" hidden="false" import="true" targetId="7e65-ba56-0078-096d" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Potion of Concentration (Rare)" id="9099-2fce-3864-ca9d" collective="false" hidden="false" import="true" targetId="5750-640e-0f6d-bd24" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Potion of Haste (Rare)" id="67d9-3597-db6f-b3cd" collective="false" hidden="false" import="true" targetId="8b2a-7e6e-7f0f-5519" type="selectionEntry">
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
            <entryLink name="Healing Herbs (Rare)" id="6e75-0eff-69bb-a06a" collective="false" hidden="false" import="true" targetId="789d-9dfb-10a0-02ce" type="selectionEntry">
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
            <entryLink name="Healing Potion (Unique)" id="f322-5433-3603-624a" collective="false" hidden="false" import="true" targetId="881b-a22c-a9c1-f94b" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Holy Water (Unique)" id="bfee-9613-c4bf-8204" collective="false" hidden="false" import="true" targetId="acc5-fc39-efd9-38e5" type="selectionEntry">
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
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Melee" id="66e8-e5f5-911a-1b3e" hidden="false" import="true">
          <constraints>
            <constraint id="50e3-6f3e-e4a6-f136" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Crude Throwing Knife (Common)" id="699a-854d-b352-909c" collective="false" hidden="false" import="true" targetId="5e0c-a356-52cb-7311" type="selectionEntry"/>
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
            <entryLink name="Blade of Slashing (Rare)" id="7dc5-4a00-0605-2607" collective="false" hidden="false" import="true" targetId="0388-228f-7c5e-e5e6" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="acf5-674c-f31b-80a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
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
            <entryLink name="Lifeleach Blade (Unique)" id="8501-ba3b-bf85-804e" collective="false" hidden="false" import="true" targetId="b198-364b-acf7-4939" type="selectionEntry">
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
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armour" id="952f-a549-5487-1c53" collective="false" hidden="false" import="true">
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
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="e745-e5aa-ccb6-cecb" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Ranged" id="3f6a-fbea-f0a6-e3f5" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="5517-ab48-d57a-7b28" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Crude Throwing Knife (Common)" id="292a-8e71-75ac-5339" collective="false" hidden="false" import="true" targetId="5e0c-a356-52cb-7311" type="selectionEntry"/>
            <entryLink name="Bow (Common)" id="d9bd-070e-a9c8-5059" collective="false" hidden="false" import="true" targetId="4f77-1522-0c42-837c" type="selectionEntry"/>
            <entryLink name="Crossbow (Common)" id="8a11-688c-fed8-9996" collective="false" hidden="false" import="true" targetId="52d0-6471-7175-d63f" type="selectionEntry"/>
            <entryLink name="Light Crossbow (Common)" id="2f27-bb5d-87e2-d458" collective="false" hidden="false" import="true" targetId="db7e-76e7-0af9-ad52" type="selectionEntry"/>
            <entryLink name="Long Bow (Rare)" id="6d45-19d2-a7bc-01dd" collective="false" hidden="false" import="true" targetId="99d5-d34b-8f87-0c7d" type="selectionEntry">
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
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Magic" id="f528-beb2-baa9-5dff" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="d3eb-71c2-c227-672c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Lucky Charm (Common)" id="bf0b-bf44-9a0c-6bd2" collective="false" hidden="false" import="true" targetId="5c65-0cc1-2bb8-869b" type="selectionEntry"/>
            <entryLink name="Energy Chrystal (Rare)" id="35c7-5f3b-2cf5-b259" collective="false" hidden="false" import="true" targetId="44ca-a538-18ed-43c0" type="selectionEntry">
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
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Mount" id="0015-42c1-97a8-0bf7" collective="false" hidden="false" import="true">
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
              <profiles>
                <profile name="Common Mount (Common)" id="7908-8a92-5010-038d" hidden="false" typeId="8a78-e385-0694-eacc" typeName="Mount">
                  <characteristics>
                    <characteristic name="Sp" typeId="5509-1b4e-7206-6622">+2</characteristic>
                    <characteristic name="Me" typeId="a7a1-8739-82cb-b520"/>
                    <characteristic name="Ra" typeId="71ce-17c4-d25d-bebf"/>
                    <characteristic name="Ar" typeId="6616-4f68-3056-b4e2"/>
                    <characteristic name="Ne" typeId="00a7-0636-5660-6f11"/>
                    <characteristic name="Wn" typeId="a8fb-0363-b9e0-ca00"/>
                    <characteristic name="H" typeId="b2da-036e-642b-5427">+1</characteristic>
                    <characteristic name="Ranged" typeId="8659-ee5f-6141-184e"/>
                    <characteristic name="Melee" typeId="b256-4c99-566b-f8c4"/>
                    <characteristic name="Alignment" typeId="17c3-b933-03a5-93f6"/>
                    <characteristic name="Race" typeId="b6da-2a82-7a9e-dd4e"/>
                    <characteristic name="Base" typeId="e476-5d4c-a82f-dd23">Cav</characteristic>
                  </characteristics>
                </profile>
              </profiles>
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
              <profiles>
                <profile name="Rare Mount  (Rare)" id="1dc8-19c3-1775-2e0b" hidden="false" typeId="8a78-e385-0694-eacc" typeName="Mount">
                  <characteristics>
                    <characteristic name="Sp" typeId="5509-1b4e-7206-6622">+2</characteristic>
                    <characteristic name="Me" typeId="a7a1-8739-82cb-b520"/>
                    <characteristic name="Ra" typeId="71ce-17c4-d25d-bebf"/>
                    <characteristic name="Ar" typeId="6616-4f68-3056-b4e2"/>
                    <characteristic name="Ne" typeId="00a7-0636-5660-6f11"/>
                    <characteristic name="Wn" typeId="a8fb-0363-b9e0-ca00">+1</characteristic>
                    <characteristic name="H" typeId="b2da-036e-642b-5427">+1</characteristic>
                    <characteristic name="Ranged" typeId="8659-ee5f-6141-184e"/>
                    <characteristic name="Melee" typeId="b256-4c99-566b-f8c4"/>
                    <characteristic name="Alignment" typeId="17c3-b933-03a5-93f6"/>
                    <characteristic name="Race" typeId="b6da-2a82-7a9e-dd4e"/>
                    <characteristic name="Base" typeId="e476-5d4c-a82f-dd23"/>
                  </characteristics>
                </profile>
              </profiles>
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
              <profiles>
                <profile name="Battle Mount (Unique)" id="2909-8a03-c754-d993" hidden="false" typeId="8a78-e385-0694-eacc" typeName="Mount">
                  <characteristics>
                    <characteristic name="Sp" typeId="5509-1b4e-7206-6622">+2</characteristic>
                    <characteristic name="Me" typeId="a7a1-8739-82cb-b520"/>
                    <characteristic name="Ra" typeId="71ce-17c4-d25d-bebf"/>
                    <characteristic name="Ar" typeId="6616-4f68-3056-b4e2"/>
                    <characteristic name="Ne" typeId="00a7-0636-5660-6f11"/>
                    <characteristic name="Wn" typeId="a8fb-0363-b9e0-ca00">+1</characteristic>
                    <characteristic name="H" typeId="b2da-036e-642b-5427">+1</characteristic>
                    <characteristic name="Ranged" typeId="8659-ee5f-6141-184e"/>
                    <characteristic name="Melee" typeId="b256-4c99-566b-f8c4">+1D8</characteristic>
                    <characteristic name="Alignment" typeId="17c3-b933-03a5-93f6"/>
                    <characteristic name="Race" typeId="b6da-2a82-7a9e-dd4e"/>
                    <characteristic name="Base" typeId="e476-5d4c-a82f-dd23"/>
                  </characteristics>
                </profile>
              </profiles>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="62e6-0d2d-51f7-6eef" childName="Cannot have Mount" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="greaterThan" value="0"/>
                    <condition childId="f0be-5450-0ab7-43f6" childName="Cavalry" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name=" Spellbook - Basic " id="cff4-79e8-2c40-b46c" collective="false" hidden="false" import="true" page="41" publicationId="37f5-f8f9-pubN68000">
      <entryLinks>
        <entryLink name="Fireball (short)" id="29ee-0b25-fe08-8b3f" collective="false" hidden="false" import="true" targetId="1000-11e2-0937-9685" type="selectionEntry">
          <infoLinks>
            <infoLink name="Breath" id="87a2-43ed-f704-71ff" hidden="false" targetId="8e13-f6c7-f62e-6a82" type="rule"/>
          </infoLinks>
        </entryLink>
        <entryLink name="Hammer (long)" id="c537-e997-7fca-99f7" collective="false" hidden="false" import="true" targetId="1fd6-4a9e-51ce-6476" type="selectionEntry"/>
        <entryLink name="Heal (short)" id="be07-8b41-f020-1ad7" collective="false" hidden="false" import="true" targetId="85f7-47a9-b45a-d785" type="selectionEntry"/>
        <entryLink name="Lightning Bolt (long)" id="fa52-d8c2-9b5d-86ce" collective="false" hidden="false" import="true" targetId="5a49-5dec-45cd-0ef2" type="selectionEntry"/>
        <entryLink name="Mind Storm (long)" id="27bf-d389-4ed0-2999" collective="false" hidden="false" import="true" targetId="97d8-9273-1780-9e7b" type="selectionEntry"/>
        <entryLink name="Shield (short)" id="bc58-34b5-e5f9-2c8f" collective="false" hidden="false" import="true" targetId="eaa9-4984-a19c-6832" type="selectionEntry"/>
        <entryLink name="Shockwave (long)" id="4174-f7fe-1be8-6ee8" collective="false" hidden="false" import="true" targetId="c138-2461-fd50-e309" type="selectionEntry"/>
        <entryLink name="Stun (short)" id="54de-efad-9312-e794" collective="false" hidden="false" import="true" targetId="b952-579e-3ca1-9ae0" type="selectionEntry"/>
        <entryLink name="Windblast (long)" id="bb70-7b73-0f6a-f8c4" collective="false" hidden="false" import="true" targetId="5fd3-a380-e44f-d9d2" type="selectionEntry"/>
        <entryLink name="Zap (short)" id="d6e2-dee0-bfa6-5738" collective="false" hidden="false" import="true" targetId="8156-c369-ee4a-09ab" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name=" Spellbook - Noble" id="9d30-0373-64e2-5580" collective="false" hidden="false" import="true" page="123" publicationId="37f5-f8f9-pubN68000">
      <entryLinks>
        <entryLink name="Chain Lightning (long)" id="4367-17f4-b784-fedd" hidden="false" import="true" targetId="3c3a-f11b-6b5c-6355" type="selectionEntry"/>
      </entryLinks>
      <selectionEntries>
        <selectionEntry name="Dazzle (short)" id="c2b8-c293-d9ce-92da" collective="false" defaultAmount="1" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
          <constraints>
            <constraint id="4c4f-5323-6f51-8884" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="0"/>
          </costs>
          <profiles>
            <profile name="Dazzle (short)" id="9040-81f0-879d-c4cc" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">Y</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Dazzle" id="657c-a32b-64f0-4a02" hidden="false">
              <description>If any hits are scored, the target is considered blinded. For the remainder of the Round, it cannot make any Ranged attacks and rolls 1 less die when making Melee attacks. The target doesn’t suffer any wounds.</description>
            </rule>
            <rule name="Spell - Dazzle Boosted" id="da2c-c74f-517a-307f" hidden="false">
              <description>Boosted version: Cast as a long action instead. As above, but in addition each attack made against the model counts as being made from the rear arc.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Deteriorate (long)" id="a272-3ba8-9519-834c" collective="false" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
          <constraints>
            <constraint id="8ade-df7e-2574-5811" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Deteriorate" id="5bf5-e954-84a2-8451" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">2P</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Deteriorate Boosted" id="6654-60d2-6663-3c65" hidden="false">
              <description>Boosted version: Cost 2 Power. As above, but for each 5+ scored, the target’s Ar stat is worsened by 1 until the end of the Round.</description>
            </rule>
            <rule name="Spell - Deteriorate" id="4a1b-7b87-ddfe-863c" hidden="false">
              <description>May be targeted against enemy models that are Engaged. For each 6+ scored, the target’s Ar stat is worsened by 1 until the end of the Round (e.g. 4+ becomes 5+).</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Transpose (long)" id="6df9-6ad8-eef8-09f2" collective="false" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
          <constraints>
            <constraint id="9ad2-2f5d-943e-ab3d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Transpose (long)" id="dcbb-3499-7080-c3a5" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">2P</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Transpose" id="d3f6-fbef-8f94-68e6" hidden="false">
              <description>No dice roll is required. The caster and one friendly model that is not engaged within 6” of the caster swap places. They may be placed facing any direction but otherwise must be put exactly in the other model’s position (or as close as possible, base-size permitting). Both models are marked as Activated.</description>
            </rule>
            <rule name="Spell - Transpose Boosted" id="e8b2-be01-e267-728e" hidden="false">
              <description>Boosted version: Cost 2 Power. As above, but the friendly model being swapped is not marked as Activated unless it already is. The caster is still marked as Activated as normal.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Blur (short)" id="3601-86d0-95b0-fc28" collective="false" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
          <constraints>
            <constraint id="ee93-2e69-cbf1-cb24" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Blur (short)" id="2dd6-c87b-59e2-82c7" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Blur" id="d13a-916b-63f1-f09c" hidden="false">
              <description>Target a friendly model. If any hits are scored, the model cannot be targeted directly by any
other Ranged attacks from any source for the remainder of the Round. The target doesn’t suffer any wounds.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Teleport (long)" id="01a6-2c13-d66c-4161" collective="false" hidden="false" import="true" publicationId="37f5-f8f9-pubN68000" type="upgrade">
          <constraints>
            <constraint id="1be6-e2dc-b5e1-7ae1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Teleport (long)" id="d98d-aa77-280d-d373" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">2P</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Teleport" id="800e-8b42-d6df-5abc" hidden="false">
              <description>Target a friendly, un-Engaged model of Height 2 or less and roll a single die. On a score of 4+, pick up and replace the model anywhere within 6” of the casting model facing a direction of your choosing. The target model must now take a Nerve test. If failed, the target model is marked as Fatigued.</description>
            </rule>
            <rule name="Spell - Teleport Boosted" id="75f9-9e10-97bc-a55e" hidden="false">
              <description>Boosted version: Cost 2 Power. As above but the caster may target an enemy model instead. Your opponent may choose the facing of any of their teleported models.</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name=" Spellbook - Primoridal" id="6890-416f-3aac-976f" collective="false" hidden="false" import="true" page="124" publicationId="37f5-f8f9-pubN68000">
      <selectionEntries>
        <selectionEntry name="Waterlogged (long)" id="767b-7ecc-ea7d-bca4" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9566-6098-6a22-4a22" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Waterlogged (long)" id="07e2-6917-41da-d057" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Waterlogged" id="ba91-c8c1-d596-c540" hidden="false">
              <description>Place a 6” diameter piece of Height 0 Difficult Terrain in base contact with the caster. The terrain piece remains in place until the model casts the same spell again, in which case it is move to a new position.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Tanglefoot (long)" id="fbbb-1f05-b56a-ad1c" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e68b-ee4f-4023-88c3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Tanglefoot (long)" id="b480-2380-28a4-0fe7" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">2D8</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Tanglefoot" id="2bdb-b301-3029-a261" hidden="false">
              <description>If any hits are scored, the target is instead ensnared in thick and fast growing brambles. The model must spend a long action on its next activation (or as soon as it can) to free itself. It cannot perform any other action until it does so. While entangled, the model loses 1 die from any Melee or Ranged attack it makes and all attacks against it are considered to be from its rear arc. The target doesn’t suffer any wounds.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Veiling Fog (long)" id="edfe-9494-5ffb-dc6c" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8e4a-2cec-4860-6f99" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Veiling Fog (long)" id="b8d3-1e21-e6fe-a344" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">12&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Veiling Fog" id="5103-703d-5688-bbf9" hidden="false">
              <description>Choose a friendly model within 12” of the caster. No dice roll is required. For the remainder of the Round, when shooting at this model, attacking models count their Ra value as 2 higher when rolling for hits (including casting spells).</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Nature&apos;s Cloak (short)" id="a1d6-03a8-c8fd-f532" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7197-58e8-fcae-1299" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Nature&apos;s Cloak (short)" id="6cdc-2cd0-3404-b14f" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">Self</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Nature&apos;s Cloak" id="4b42-8ae8-7fe7-e7cf" hidden="false">
              <description>Cast on self. No dice roll is required. The casting model cannot be the target of any Ranged attacks or be Engaged by any new models for the remainder of the Round.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Brisk Work" id="1328-4f7f-5a94-2b21" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="323c-b0c2-1270-27a0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Brisk Work" id="fa6a-7d21-f650-9860" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Brisk Work" id="29c5-a9c6-7af1-e279" hidden="false">
              <description>Target a friendly model that is not Knocked-down and is un-Engaged. No dice roll is required. That model may immediately take a Walk action for free, even if it is already Activated and/or Fatigued.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Stoneskin (long)" id="e750-a00c-c3de-4573" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f4cd-62ee-aad8-0649" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Stoneskin (long)" id="0f71-0edd-bca8-69c0" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">(n)P</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Stoneskin" id="137e-67e6-90ae-bdb4" hidden="false">
              <description>No dice roll is required. Place a spell effect token on any friendly model within 9” of the caster. This model may discard the token at any time in the Round to automatically save one hit against it. The token is removed at the end of the Round if not used.</description>
            </rule>
            <rule name="Spell - Stoneskin Boosted" id="6685-0cbd-74f9-f400" hidden="false">
              <description>Boosted version: Costs (n) Power (maximum of 2). For each Power spent, the model may add an additional token to the one granted in the regular version of the spell. Each token grants an automatic save to the model to be used when spent as above.</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name=" Spellbook - Corrupt" id="2924-30ce-7cca-d3bc" collective="false" hidden="false" import="true" page="125" publicationId="37f5-f8f9-pubN68000">
      <selectionEntries>
        <selectionEntry name="Lure (long)" id="4748-0d29-9459-da37" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7049-ff1d-1b8d-864d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Lure (long)" id="7a94-2e3e-fe96-cf09" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Lure" id="9b83-afc2-abdb-ae29" hidden="false">
              <description>The player nominates a point on the board within 6” of the casting model and places a marker there no larger than 25mm diameter (a coin is suitable). The marker cannot be placed touching a model or Impassable Terrain. When an un-Engaged enemy model that is within 6” of the  marker and has LOS to it is activated, it must make a Nerve test. If the test is failed, the first action the model must take is a Walk action directly towards the token. The model will move around other models so as not to Engage them. Move the model as far as it can go. If a model must also make a Fallback Check, this is made instead and the test for the Lure is not required. The marker is removed in the End Phase.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Shatter (long)" id="7680-8994-646e-0630" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4453-5f01-3176-0594" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Shatter (long)" id="101e-2dc0-5a57-20b8" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">3&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Shatter" id="3801-7bda-ad66-5c8b" hidden="false">
              <description>If the target model is hit, no wounds are caused. Instead, the target model’s Ar stat is worsened by 1 (to a maximum of 8+) for the remainder of the game. Multiple castings on the same model will not have a cumulative effect.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Malevolence (long)" id="e503-8704-9e6e-9d3a" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="fd86-85ed-6579-571a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Malevolence (long)" id="08cc-190c-1b5d-0a5b" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">6&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Malevolence" id="ce8d-a911-2503-c7cb" hidden="false">
              <description>Roll 1D8. If the result is equal to or greater than the caster’s Ra stat, all enemy models within 6”of the caster must make an Armour roll to avoid taking a wound.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Possession (long)" id="11cd-aea6-52e2-a46e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="190d-0aea-90b8-72bb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Possession (long)" id="234d-1f25-7068-d3ac" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">9&quot;</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">1D8</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Possession" id="f77a-9612-5b4a-4e7f" hidden="false">
              <description>Target an un-Activated enemy model. If the target model is hit, no wounds are caused. Mark the model with a token instead as a reminder. When the model is Activated roll a die. On a 6+, you can choose what the model does for its first short action, including attacking models in its own Warband. The token is then removed and the model may finish its Turn as normal. On a 5 or less, simply remove the token.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Summon Familiar (short)" id="fdd4-fcd4-c9c7-9b98" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2f6c-e20f-f6a8-d199" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Summon Familiar (short)" id="fe6c-3b09-338a-35f4" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">Self</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">-</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Summon Familiar" id="3b4f-9777-2076-552b" hidden="false">
              <description>Cast on self. No dice roll required. Place a suitable token or model to represent the familiar next to the casting model (within 1”) as a reminder (it has no physical effect on the game). In a subsequent Round, the familiar may be removed (spent) to improve the caster’s Ra stat by 2 for the next spell it casts (for example Ra 5+ becomes Ra 3+). A caster may only have one summoned familiar at a time.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Nightfall (short)" id="16c5-53f3-9cd3-e15e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3700-4565-fa37-a8cc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="b888-e3bd-8798-6364" value="10"/>
          </costs>
          <profiles>
            <profile name="Nightfall (short)" id="9c09-c060-0a42-5b3b" hidden="false" typeId="33dc-fb92-76ea-f796" typeName="Spells">
              <characteristics>
                <characteristic name="Range" typeId="c023-a997-9c10-c42c">-</characteristic>
                <characteristic name="Dice Roll" typeId="8297-1752-8ed2-7571">-</characteristic>
                <characteristic name="Boostable" typeId="7f9e-a120-a045-f95b">Y</characteristic>
                <characteristic name="Rules" typeId="8b19-fa5a-3224-b8b5"/>
                <characteristic name="Rules Boosted" typeId="ed87-4c1b-85df-b365"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Spell - Nightfall Boosted" id="b3eb-7bf7-6dbd-4c6e" hidden="false">
              <description>Boosted version: Cast as a long action instead. As above, but the area is increased to 6”.</description>
            </rule>
            <rule name="Spell - Nightfall" id="efb8-189e-d89f-122f" hidden="false">
              <description>No dice roll is required. For the remainder of the Round, while within 3” of the caster, all models gain the Stealthy special rule.</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
