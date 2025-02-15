<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-5421-845f-7905-367c" name="Burrows and Badgers" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" publicationId="d79c-2e07-9da0-4842">
  <categoryEntries>
    <categoryEntry name="Small Beasts (30mm)" id="8ae7-1020-97e3-0ba0"/>
    <categoryEntry name="Medium Beasts (30mm)" id="1110-5862-ca4b-24b5" hidden="false"/>
    <categoryEntry name="Large Beasts (40mm)" id="314b-61ac-c979-5120" hidden="false">
      <constraints>
        <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="8db4-f1da-4905-b0ec"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Massive Beasts (50mm)" id="6521-382e-6b9f-9523" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="feb6-9670-05a8-365b"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Warband" hidden="false" id="0070-1b99-dfd8-a686">
      <categoryLinks>
        <categoryLink name="Small Beasts (30mm)" hidden="false" id="default-force-category-link" targetId="8ae7-1020-97e3-0ba0"/>
        <categoryLink name="Medium Beasts (30mm)" hidden="false" id="d804-1ab6-d38a-f802" targetId="1110-5862-ca4b-24b5"/>
        <categoryLink name="Massive Beasts (50mm)" hidden="false" id="1cd7-4fd8-45e0-df04" targetId="6521-382e-6b9f-9523"/>
        <categoryLink name="Large Beasts (40mm)" hidden="false" id="eca6-dd07-7f3b-adf1" targetId="314b-61ac-c979-5120"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="3" field="selections" scope="roster" shared="true" id="aace-9879-bb1e-a841"/>
        <constraint type="max" value="10" field="selections" scope="roster" shared="true" id="617b-c5f6-bb85-3054"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="P" id="dcf3-a503-8ad0-b2d5" defaultCostLimit="-1">
      <comment>Pennies</comment>
    </costType>
    <costType name="Equipment" id="c8de-adc4-8aae-4b3c" defaultCostLimit="-1" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType name="Character" id="accf-eeea-a7c5-3328" hidden="false">
      <characteristicTypes>
        <characteristicType name="M" id="4303-d926-374c-054a"/>
        <characteristicType name="S" id="4e2b-5e6b-e732-9aeb"/>
        <characteristicType name="B" id="9c3b-fac3-a5d5-b268"/>
        <characteristicType name="R" id="a046-4981-5a10-c503"/>
        <characteristicType name="N" id="07e5-3553-d1b6-0041"/>
        <characteristicType name="C" id="6c3c-7be1-e48d-0cd3"/>
        <characteristicType name="A" id="fa68-c948-da16-8f67"/>
        <characteristicType name="F" id="2190-356b-2ec5-428a"/>
        <characteristicType name="P" id="a40d-6337-aa63-9f11"/>
        <characteristicType name="Skills" id="1446-6436-7bb6-270e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armor" id="cb31-3c52-bdc9-d159" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="8d1b-9b4f-209f-b5d2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Shield" id="3621-854f-c948-50f1" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="d1ec-917c-7ee5-b4f1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="56a1-05a8-bb62-8e9d" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="8827-50cd-b8e3-5cc4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapons" id="03be-185b-577d-aed6" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="5f9b-33e3-6fe7-9741"/>
        <characteristicType name="Effect" id="9804-f26b-b1bf-605e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Items" id="a405-54fa-c97e-453d" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="a196-c411-b9fc-f913"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Spell" id="cfb1-51b1-299f-1bb4" hidden="false">
      <characteristicTypes>
        <characteristicType name="Target" id="7a48-e2e7-3155-8abd"/>
        <characteristicType name="Range" id="8da4-bf92-d2f2-f81b"/>
        <characteristicType name="Effect" id="669b-e8aa-fc83-24e0"/>
        <characteristicType name="Ingredients" id="d607-ed58-b6fb-32a1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Modifier" id="64da-13ff-554b-eba5" hidden="false">
      <characteristicTypes>
        <characteristicType name="Modifier" id="859d-b54c-2f57-00b9"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Equipment" id="ed92-be87-4800-6d11" hidden="false" collapsible="true">
      <selectionEntryGroups>
        <selectionEntryGroup name="Weapons" id="bdbb-f996-f75e-c5f3" hidden="false" sortIndex="1" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Spear" hidden="false" id="b0df-df59-ab9c-2cd6" sortIndex="4">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="15"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Spear" typeId="56a1-05a8-bb62-8e9d" typeName="Melee Weapons" hidden="false" id="243a-44ac-d1c2-29ca">
                  <characteristics>
                    <characteristic name="Effect" typeId="8827-50cd-b8e3-5cc4">One-handed: Strong (1). Two-handed: +1 S, Strong (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Polearm" hidden="false" id="b76a-3ebd-e7da-f9d1" sortIndex="3">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="15"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Polearm" typeId="56a1-05a8-bb62-8e9d" typeName="Melee Weapons" hidden="false" id="e99a-080d-2e26-149f">
                  <characteristics>
                    <characteristic name="Effect" typeId="8827-50cd-b8e3-5cc4">+1 S, Strong (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Two-handed Weapon" hidden="false" id="dd6d-2422-b05d-7a9c" sortIndex="2">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="13"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Two-handed Weapon" typeId="56a1-05a8-bb62-8e9d" typeName="Melee Weapons" hidden="false" id="53f3-451b-32a2-f39b">
                  <characteristics>
                    <characteristic name="Effect" typeId="8827-50cd-b8e3-5cc4">Strong (3)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="One-handed Weapon" hidden="false" id="4466-22cb-86ea-1a0c" sortIndex="1">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="8"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="One-handed Weapon" typeId="56a1-05a8-bb62-8e9d" typeName="Melee Weapons" hidden="false" id="eaa2-3f07-6bc2-acfe">
                  <characteristics>
                    <characteristic name="Effect" typeId="8827-50cd-b8e3-5cc4">Strong (1) *Dual-Wielding, two one-handed weapons: S +2, Strong (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bow" hidden="false" id="a01b-32f8-15ae-74fc" sortIndex="5">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="15"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Bow" typeId="03be-185b-577d-aed6" typeName="Ranged Weapons" hidden="false" id="c193-029f-4a17-4936">
                  <characteristics>
                    <characteristic name="Range" typeId="5f9b-33e3-6fe7-9741">18&quot;</characteristic>
                    <characteristic name="Effect" typeId="9804-f26b-b1bf-605e"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Crossbow" hidden="false" id="b258-3611-2c92-4bb7" sortIndex="6">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="20"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Crossbow" typeId="03be-185b-577d-aed6" typeName="Ranged Weapons" hidden="false" id="ee32-9b3d-2584-8c85">
                  <characteristics>
                    <characteristic name="Range" typeId="5f9b-33e3-6fe7-9741">24&quot;</characteristic>
                    <characteristic name="Effect" typeId="9804-f26b-b1bf-605e">Strong (2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sling" hidden="false" id="9542-a339-bad1-396f" sortIndex="7">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Sling" typeId="03be-185b-577d-aed6" typeName="Ranged Weapons" hidden="false" id="8d23-dccb-9a85-e3ef">
                  <characteristics>
                    <characteristic name="Range" typeId="5f9b-33e3-6fe7-9741">12&quot;</characteristic>
                    <characteristic name="Effect" typeId="9804-f26b-b1bf-605e"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Throwing Knives" hidden="false" id="9b33-2809-7f90-4b13" sortIndex="8">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="8"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Throwing Knives" typeId="03be-185b-577d-aed6" typeName="Ranged Weapons" hidden="false" id="e535-72d7-8d42-5f40">
                  <characteristics>
                    <characteristic name="Range" typeId="5f9b-33e3-6fe7-9741">6&quot;</characteristic>
                    <characteristic name="Effect" typeId="9804-f26b-b1bf-605e">+1 R</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="0de0-6a72-659d-2631" sortIndex="9">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="15"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Pistol" typeId="03be-185b-577d-aed6" typeName="Ranged Weapons" hidden="false" id="8b38-8192-9ed1-7808">
                  <characteristics>
                    <characteristic name="Range" typeId="5f9b-33e3-6fe7-9741">12</characteristic>
                    <characteristic name="Effect" typeId="9804-f26b-b1bf-605e">Strong (1), Temperamental</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Caliver" hidden="false" id="0a1c-ea3e-ce2e-be97" sortIndex="10">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="20"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Caliver" typeId="03be-185b-577d-aed6" typeName="Ranged Weapons" hidden="false" id="17c5-86c4-e054-e274">
                  <characteristics>
                    <characteristic name="Range" typeId="5f9b-33e3-6fe7-9741">24&quot;</characteristic>
                    <characteristic name="Effect" typeId="9804-f26b-b1bf-605e">+1 R, Strong (1), Temperamental</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blunderbuss" hidden="false" id="7eb4-7a35-e3ed-a14e" sortIndex="11">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="20"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
                <cost name="Weapons" typeId="207f-de1d-95a6-d8f0" value="1"/>
              </costs>
              <profiles>
                <profile name="Blunderbuss" typeId="03be-185b-577d-aed6" typeName="Ranged Weapons" hidden="false" id="0641-26bf-cfad-b03f">
                  <characteristics>
                    <characteristic name="Range" typeId="5f9b-33e3-6fe7-9741">8&quot;</characteristic>
                    <characteristic name="Effect" typeId="9804-f26b-b1bf-605e">+3 R, Temperamental</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="2" field="selections" scope="self" shared="true" id="088e-422b-2461-77d8"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Shield" id="15f1-6789-b0f9-78e0" hidden="false" sortIndex="3" collapsible="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="0497-0f21-8dbf-8631"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Buckler" hidden="false" id="2cd7-3c6b-2ea2-4010" sortIndex="1">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="8"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <profiles>
                <profile name="Buckler" typeId="3621-854f-c948-50f1" typeName="Shield" hidden="false" id="be86-928b-43b8-6fde">
                  <characteristics>
                    <characteristic name="Effect" typeId="d1ec-917c-7ee5-b4f1">+1 B</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light Shield" hidden="false" id="d4a3-1b46-fa52-7920" sortIndex="2">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="12"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <profiles>
                <profile name="Light Shield" typeId="3621-854f-c948-50f1" typeName="Shield" hidden="false" id="2eb5-0b0c-cdb9-76d4">
                  <characteristics>
                    <characteristic name="Effect" typeId="d1ec-917c-7ee5-b4f1">+2 B</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Shield" hidden="false" id="738c-61f4-7015-e632" sortIndex="3">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="20"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <profiles>
                <profile name="Heavy Shield" typeId="3621-854f-c948-50f1" typeName="Shield" hidden="false" id="d851-3f56-45f5-a120">
                  <characteristics>
                    <characteristic name="Effect" typeId="d1ec-917c-7ee5-b4f1">+2 B, -1 N, Tough (1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Items" id="91c0-f3de-5b4b-2097" hidden="false" sortIndex="5" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Rope and Hook" hidden="false" id="b3c1-b333-d59f-d091">
              <profiles>
                <profile name="Rope and Hook" typeId="a405-54fa-c97e-453d" typeName="Items" hidden="false" id="e7c6-d0e7-b620-c8d5">
                  <characteristics>
                    <characteristic name="Effect" typeId="a196-c411-b9fc-f913">+2 N when moving vertically</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="6"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="def9-8fee-6771-1458"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lucky Charm" hidden="false" id="1864-d21e-c069-262a">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="15"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <profiles>
                <profile name="Lucky Charm" typeId="a405-54fa-c97e-453d" typeName="Items" hidden="false" id="c974-aa8c-acfc-0cf6">
                  <characteristics>
                    <characteristic name="Effect" typeId="a196-c411-b9fc-f913">Once per game, re-roll one die</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Talisman" hidden="false" id="d12d-8f87-002e-16bd">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="4"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6744-e68a-7471-60f1"/>
              </constraints>
              <profiles>
                <profile name="Talisman" typeId="a405-54fa-c97e-453d" typeName="Items" hidden="false" id="db95-b45c-876b-be42">
                  <characteristics>
                    <characteristic name="Effect" typeId="a196-c411-b9fc-f913">First wound received is reduced by d8</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mage&apos;s Focus" hidden="false" id="cafb-8db1-5043-6c41">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="15"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <profiles>
                <profile name="Mage&apos;s Focus" typeId="a405-54fa-c97e-453d" typeName="Items" hidden="false" id="a6a3-ac62-2445-47ed">
                  <characteristics>
                    <characteristic name="Effect" typeId="a196-c411-b9fc-f913">Spell casting: +1 F, +1 P</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e75a-4990-a29d-83b9"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mage&apos;s Pouch" hidden="false" id="d701-4d57-7aa7-6636">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="10"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <selectionEntryGroups>
                <selectionEntryGroup name="Spell Ingredients" id="b124-65ba-a1f6-2c48" hidden="false">
                  <constraints>
                    <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="da76-45ce-8bf9-91d1"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Blessed Water" hidden="false" id="75f3-99e8-dcc0-b95c">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Thyme Leaves" hidden="false" id="3da0-0f42-5e76-25f3">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="2"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blood Wort" hidden="false" id="8485-8e31-ed1f-ce5b">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Mandrake" hidden="false" id="a5a9-1dad-bb4e-8522">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lugwort" hidden="false" id="a9e3-cc16-25c5-efe9">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="1"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Henbane" hidden="false" id="b265-6819-2ed3-555a">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Heal Alle" hidden="false" id="99f8-672c-b1c2-621a">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Galingale" hidden="false" id="7411-dc0e-2b43-3447">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Copper Strip" hidden="false" id="092c-9f71-9a22-c086">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Elf-Bolt" hidden="false" id="e07f-dbc9-d948-59d2">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="2"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Dragonfly Wings" hidden="false" id="3a08-4d92-0761-37b2">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Saltpeter" hidden="false" id="1589-4422-eadc-6c2f">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="2"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Bone Meal" hidden="false" id="e448-076c-a6e9-eb90">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lotus Flowers" hidden="false" id="d2fd-d76a-a968-d23f">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Petrified Wood" hidden="false" id="b104-f8d0-0467-a539">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Badger&apos;s Claws" hidden="false" id="8650-b86a-38d8-f3bc">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Amanitas" hidden="false" id="286f-d3f2-7c9e-2824">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Belladonna" hidden="false" id="0e3b-cda3-2569-d827">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="4"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Antler Dust" hidden="false" id="3a98-2a59-c5f7-db4e">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="4"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Bear Bone Fragments" hidden="false" id="8726-1b8a-92fc-73e2">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="6"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Thunderbird Feather" hidden="false" id="a90b-bbe0-d3d0-0d9c">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Powdered Acorns" hidden="false" id="03fc-3784-5f0a-0fb2">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="2"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Cave Spider Venom" hidden="false" id="5007-300d-e789-78c9">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Scarab Shells" hidden="false" id="20fe-e53a-3abb-6537">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Silk Fibers" hidden="false" id="39ac-0651-44f0-7aa6">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="4"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Wax Candle" hidden="false" id="ba71-7ce1-bb2c-362c">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="2"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Brimstone" hidden="false" id="27e6-eea4-13b8-f52e">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Haematite" hidden="false" id="0946-f886-335c-235d">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="3"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Amber Bead" hidden="false" id="9545-8e8a-b905-bbff">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Ground Obsidian" hidden="false" id="eba0-a64d-e3b6-51cf">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="4"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Materials" hidden="false" id="700b-834f-7eb7-fcfd">
                      <costs>
                        <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="6"/>
                        <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="895f-488e-a7fe-977e"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Camouflage Cloak" hidden="false" id="c80c-769b-cdc5-a26f">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="15"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <profiles>
                <profile name="Camouflage Cloak" typeId="a405-54fa-c97e-453d" typeName="Items" hidden="false" id="d161-6312-f7e1-8be6">
                  <characteristics>
                    <characteristic name="Effect" typeId="a196-c411-b9fc-f913">+1 C / +3 C with no Armor</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="577d-eb8b-8a02-b6a9"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Scent Masker" hidden="false" id="f8e4-2698-9f2c-000d">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <profiles>
                <profile name="Scent Masker" typeId="a405-54fa-c97e-453d" typeName="Items" hidden="false" id="21a4-ba98-fe29-c593">
                  <characteristics>
                    <characteristic name="Effect" typeId="a196-c411-b9fc-f913">Single use: +3 C for one turn</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Healing Potion" hidden="false" id="119e-4239-8676-d07f">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <profiles>
                <profile name="Healing Potion" typeId="a405-54fa-c97e-453d" typeName="Items" hidden="false" id="5a7c-6033-709e-f1b3">
                  <characteristics>
                    <characteristic name="Effect" typeId="a196-c411-b9fc-f913">Free Action, Heal d6 wounds and removes poison effects</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armor" id="e21f-6b66-4293-1ba1" hidden="false" sortIndex="2" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Light Armor" hidden="false" id="a532-1b3c-71ae-0bc6" sortIndex="1">
              <profiles>
                <profile name="Light Armor" typeId="cb31-3c52-bdc9-d159" typeName="Armor" hidden="false" id="9d6e-bfd1-23b3-24bb">
                  <characteristics>
                    <characteristic name="Effect" typeId="8d1b-9b4f-209f-b5d2">Tough (1), Spell casting -1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="15"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Armor" hidden="false" id="2ad4-8bea-c739-497a" sortIndex="2">
              <profiles>
                <profile name="Heavy Armor" typeId="cb31-3c52-bdc9-d159" typeName="Armor" hidden="false" id="707b-45ac-233d-f8dc">
                  <characteristics>
                    <characteristic name="Effect" typeId="8d1b-9b4f-209f-b5d2">N -1, Tough (2), Spell casting -2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="25"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Very Heavy Armor" hidden="false" id="9bc2-795e-a191-2a4f" sortIndex="3">
              <profiles>
                <profile name="Very Heavy Armor" typeId="cb31-3c52-bdc9-d159" typeName="Armor" hidden="false" id="c858-fd16-1d7e-1afe">
                  <characteristics>
                    <characteristic name="Effect" typeId="8d1b-9b4f-209f-b5d2">N -2, Tough (3), Spell casting -3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="35"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="8033-babc-ae33-d0fd"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Ammo" id="02b0-2e77-2b81-8a86" hidden="false" sortIndex="4" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Broadhead Arrows" hidden="false" id="59a4-0cee-4c33-364d">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="0"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Total held" hidden="false" id="9964-eda5-770d-b55e">
                  <costs>
                    <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="1"/>
                    <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f26-a1c0-dd4e-0a76"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bodkin Arrows" hidden="false" id="e0b9-c629-323e-af51">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="0"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Total held" hidden="false" id="38eb-b0d9-f4be-a541">
                  <costs>
                    <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="1"/>
                    <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="09f4-7537-2925-7b7b"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lead Slingshot" hidden="false" id="0425-f672-0759-40a0">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="0"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Total held" hidden="false" id="3173-0984-6a85-47d0">
                  <costs>
                    <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="1"/>
                    <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ade-9a4b-9b4b-6225"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Superior Black Powder" hidden="false" id="7665-021b-7697-9557">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="0"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="1"/>
              </costs>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Total held" hidden="false" id="bb88-88de-28ef-4a06">
                  <costs>
                    <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="1"/>
                    <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1a72-2c8c-15ac-098e"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Magic" id="c514-eeee-cc92-ce93" hidden="false" collapsible="true">
      <selectionEntryGroups>
        <selectionEntryGroup name="Natural Magic" id="b0ac-ff67-1728-6d43" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Haste" hidden="false" id="05ff-c9ba-a2c8-6f5b">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0e82-cbdc-8192-a85b"/>
              </constraints>
              <profiles>
                <profile name="Haste" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="beaa-1b65-6e86-756d">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 18&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target may perform 2 actions during their next activation</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Thyme Leaves - Automatically Cast</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Curse" hidden="false" id="02b2-e1c3-99d4-dfdd">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eb40-0dc2-44c3-fba6"/>
              </constraints>
              <profiles>
                <profile name="Curse" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="73af-dfa6-f3f7-2f9f">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">Roll-Off F vs F</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">24&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target&apos;s next Roll-Off suffers a negative equal to the caster&apos;s success</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Bloodwort - Cast with +2
Mandrake - Curse lasts for the next 2 Roll-Offs</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cure" hidden="false" id="f58d-5c5b-a365-8bb4">
              <profiles>
                <profile name="Cure" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="eaa9-5c79-c268-f815">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">3</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 12&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target healed d8+2 wounds</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Lugwort - Automatically Cast
Henbane - Also remove poison effects</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4018-0e9e-cc46-c8d2"/>
              </constraints>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Luck" hidden="false" id="2e78-0695-12d0-f2eb">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f92d-2a56-19c1-97c8"/>
              </constraints>
              <profiles>
                <profile name="Luck" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="56e2-67c2-ae5f-07f0">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">3</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target gains +3 to next Roll-Off</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Galingale - effect lasts for the next 3 Roll-Offs</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lightning" hidden="false" id="698a-bea1-baa5-7af6">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e72-9407-0ebc-0767"/>
              </constraints>
              <profiles>
                <profile name="Lightning" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="e8be-d495-d3fb-ac43">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">6</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 24&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target takes d8 wounds, ignoring armor.</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Copper Strip - +2 additional wounds
Elf Bolt - +3 additional wounds</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Push" hidden="false" id="3226-834d-da1b-e7cf">
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0b49-ad7a-28bd-9cc3"/>
              </constraints>
              <profiles>
                <profile name="Push" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="4cc3-d0a3-5737-aa42">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 12&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target is moved d6 inches directly away from the caster. If this causes a collision all models involved take d6 wounds. Models pushed off elevated terrain suffer falling damage. Models pushed off the play area may return from that point during their next activation</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Dragonfly Wings - Target pushed an additional 2&quot; and any wounds caused are also increased by 2.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Light Magic" id="5e71-40b6-a399-6d44" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Bless" hidden="false" id="df7a-41d9-6c15-2d98">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c63-e3de-4892-271c"/>
              </constraints>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
              <profiles>
                <profile name="Bless" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="90c8-945d-1257-cf4e">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">3</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 12&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target has +3 on their next Roll-Off</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Blessed Water - Target may also reroll their next Roll-Off</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heal" hidden="false" id="2dd1-949e-6c7c-b7d5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e8f2-ca10-af56-4eb8"/>
              </constraints>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
              <profiles>
                <profile name="Heal" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="3233-7cc8-5986-a42f">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">4</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">12&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target is healed d12</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Blessed Water - Automatically Cast
Henbane - Also remove poison effects
Heal Alle - Spell effects all friendly models with in 4&quot; of target</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hearts of Oak" hidden="false" id="087c-f951-7138-0829">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1e61-10e2-9302-ade8"/>
              </constraints>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
              <profiles>
                <profile name="Hearts of Oak" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="2425-861a-9716-0c49">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">3</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b"/>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">All characters in warband gain Fearless until caster suffers a wound</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Blessed Water - Automatically Cast, and warband adds +3 to any Rout Roll-Offs</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Purifying Flames" hidden="false" id="77ff-0b12-742b-b9d2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b667-76dd-2eaf-f3c8"/>
              </constraints>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
              <profiles>
                <profile name="Purifying Flames" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="3aa5-7bad-5017-03d1">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">Self</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">All models with in 2&quot; of caster take d6 wounds. Spell duration is d4 turns</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Blessed Water - Spell does not wound friendly models
Saltpeter - Wounds suffered is instead d8</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Purge Witch" hidden="false" id="065b-ce89-2477-bbc6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1a1-ee5c-5ead-bd69"/>
              </constraints>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
              <profiles>
                <profile name="Purge Witch" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="fc3d-2707-014d-d9f1">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">Roll-Off P vs F</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target must be a magic user. Target suffers wounds equal to the success of the caster&apos;s Roll-Off</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Blessed Water - Caster Roll-Off receives +2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Invulnerable" hidden="false" id="06b6-9557-64f5-3318">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3d3f-d6da-a429-f269"/>
              </constraints>
              <costs>
                <cost name="P" typeId="dcf3-a503-8ad0-b2d5" value="5"/>
                <cost name="Equipment" typeId="c8de-adc4-8aae-4b3c" value="0"/>
              </costs>
              <profiles>
                <profile name="Invulnerable" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="1b5b-444c-f018-1092">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 12&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target gains Tough (3) for d4 turns</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Blessed Water - Additionally target is immune to enemy spells for the duration</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Dark Magic" id="3290-da05-9cc3-31ff" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Pain" hidden="false" id="954c-6ed0-72d5-d17a">
              <profiles>
                <profile name="Pain" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="bd7f-151e-80d2-e39a">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">4</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 36&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target receives -1 penalty to all Roll-Offs until the caster is wounded</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Mandrake - Target receives -2 instead
Bone Meal - Caster receives +1 to casting</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="26f4-2a60-2bbe-1734" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Control" hidden="false" id="c834-7b9e-3fe3-1961">
              <profiles>
                <profile name="Control" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="e35c-5a47-7f47-d266">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">Roll-Off F vs F</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 12&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target takes an action that is not casting a spell, benefiting from a skill, or using expendable equipment</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Lotus Flowers - Caster receives +1 to casting</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c50a-0f1d-653d-36a7" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Paralyse" hidden="false" id="70f4-e1f9-8026-0bc1">
              <profiles>
                <profile name="Paralyse" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="72e8-5af7-327a-bbbe">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">6</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 6&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target loses their next action and counts all incoming attacks as successful ambush attacks</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Petrified Wood - Caster receives +1 to casting</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="72d6-410b-1af7-746b" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="The Horror" hidden="false" id="3753-337f-679d-8318">
              <profiles>
                <profile name="The Horror" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="0f96-8649-6f91-1531">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">3</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target counts all enemies as having Fearsome until caster takes a wound</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Badger&apos;s Blood - Target also receives -1 to all rolls</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dc29-0c13-b9a5-a9e2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rage" hidden="false" id="cc63-2d87-1a29-f706">
              <profiles>
                <profile name="Rage" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="66ec-adb2-26f0-1a2e">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">4</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 18&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target is berserk for the remainder of the game</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Badger&apos;s Claw - Berserk begins immediately</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="567d-9b99-0c24-8bd2" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Life Eater" hidden="false" id="ddf4-5ee2-7eef-96b0">
              <profiles>
                <profile name="Life Eater" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="9f65-ba23-7fa8-5f10">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">Roll-Off F vs F</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 18&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target receives wounds equal to success that are not modified by Tough or armor. The caster is also healed equal to the damage done. On a failed casting the caster receives d4 wounds</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Amanitas - Caster receives +1 to casting
Belladonna - Wounds that the caster would heal may be healed by another character instead</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80e2-36f8-79e8-615f" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Wild Magic" id="ab5a-18ee-6035-9b44" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Stag&apos;s Leap" hidden="false" id="6d74-81e3-ad1e-065e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="34f8-4cce-5770-ceda" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Stag&apos;s Leap" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="31c5-2438-0bb5-cddd">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">4</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Move target up to 10&quot;. If this move ends in contact with another model an attack may be made. This counts as the model&apos;s activation and may not be used on a model that has already acted this turn.</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Antler Dust - Automatically cast</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bear&apos;s Strength" hidden="false" id="b499-999d-7f2a-9f7b">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0b3a-9501-41a4-7bab" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Bear&apos;s Strength" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="2088-2266-fbe4-3bd9">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">3</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target gains Strong (2) until the caster is wounded</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Bear Bone Fragments - target gains Strong (4) instead</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Oakflesh" hidden="false" id="77dd-ad46-97bd-b585">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e83f-73a7-2a06-7be1" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Oakflesh" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="ca21-142c-4587-32c1">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">3</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target gains Tough (2) until the caster is wounded</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Powdered Acorns - target gains Tough (4) instead</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Earth Shaker" hidden="false" id="76ec-b3d6-de13-48db">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3254-a967-cc68-dee0" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Earth Shaker" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="8f15-4400-342c-6274">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">7</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target terrain piece is removed, all models in contact with it receive d8 wounds, any within 2&quot; receive d4 wounds</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Thunderbird Feather - Caster receives +2 to casting</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tangleweed" hidden="false" id="1c88-b36a-3472-bdea">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="19ae-aa70-1bec-b823" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Tangleweed" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="a1be-5703-0399-0481">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">4</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target&apos;s movement is reduced by 3&quot; until caster is wounded</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Powered Acorns - Target&apos;s movement is reduced by 4&quot; instead</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Creeping Things" hidden="false" id="a2d8-0c64-572b-50fb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0e5f-25f3-b38d-2143" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Creeping Things" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="0b3a-88cd-5e1d-cdd4">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">4</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 18&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target suffers 1 wound, and continues to suffer a wound at the start of every turn. Effect ends when the caster takes any other cast spell action</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Cave Spider Venom - target also suffers a -1 to all Roll-Offs
Scarab Shells - target suffers additional wounds equal to each Scarab Shell used</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Unbound Magic" id="24ef-8013-ff48-a90d" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Bletchly&apos;s Cloak of Concealment" hidden="false" id="e6b1-9c0c-c43e-b3c0">
              <profiles>
                <profile name="Bletchly&apos;s Cloak of Concealment" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="9b7e-f90e-b937-5da7">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">4</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 24&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target is hidden for the rest of the turn and cannot be spotted by searching. Receives +2 to C Roll-Offs</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Silk Fibers - Target remains hidden even if they take any activation</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6a07-162a-c0e6-0300" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Van Rubal&apos;s Acceleration" hidden="false" id="f791-f3e8-ba59-9aa8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36d9-3820-a8f9-1dd5" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Van Rubal&apos;s Acceleration" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="d783-a5b3-5524-8f21">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Until end of turn target gains +2 M, S, B, N</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Wax Candle - Automatically cast</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Morglum&apos;s Fiery Blast" hidden="false" id="2856-0add-cd27-a2b1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4cb7-d284-79a8-3f99" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Morglum&apos;s Fiery Blast" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="df00-4a63-6bca-f36f">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 18&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Target receives d8 Wounds</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Saltpeter - Automatically Cast
Brimstone - Spell additionally effects models within 2&quot; of target</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Burramorr&apos;s Distant Fracturing" hidden="false" id="600f-c00a-1072-193a">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="62f5-53ef-1def-f6cc" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Burramorr&apos;s Distant Fracturing" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="4600-3412-268f-03fc">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">6</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 12&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">A non-magical piece of equipment cannot be used and has no effect until the end of the game.</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Haematite - Automatically cast</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sangram&apos;s Portable Protector" hidden="false" id="6917-e22c-f9eb-3668">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fcc9-a161-8cd3-bd59" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Sangram&apos;s Portable Protector" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="be7b-51e4-cc25-ce8b">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">4</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">Self</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Caster gains trough (5) until end of trun</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Amber Bead - Spell may be cast on models within LoS</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mangarr&apos;s Mystical Blade" hidden="false" id="ab05-edd6-93cb-cebf">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d3e-6c49-2681-7132" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Mangarr&apos;s Mystical Blade" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="625c-c570-9e8a-ab6c">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">2</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">Self</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Until end of game, caster gains a magic weapon with the following effects: +1 S, ignore armor and shields</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Ground Obsidian - the weapon also grants +1 B</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Noble Magic" id="d158-6bd1-638b-615d" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="The Gate" hidden="false" id="5b57-05c6-ab85-d3de">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0650-cf3d-17db-0089" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="The Gate" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="be99-baff-25c0-5190">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">Self</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Caster moves to any location</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Haematite - Spell may be cast on a friendly model</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Transpose" hidden="false" id="1cfb-963f-550c-2723">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1baa-62ad-c68b-49ed" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Transpose" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="f33d-0f40-a1f3-4975">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Switch the place of two models. If an enemy model is targeted Roll-Off F vs F</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Dragonfly Wings - +2 spell casting</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Channelling" hidden="false" id="0f1b-05da-3f0d-9ba1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c8db-2b5d-3d46-2872" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Channelling" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="9c97-5fa7-268a-0514">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">4</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">LoS 18&quot;</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">Caster may transfer any number of wounds from a friendly model to themselves</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Saltpetre - Two friendly models may transfer any number of 
Wounds suffered between themselves</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dampening" hidden="false" id="6724-9ccb-bc7a-d034">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2eec-4c2e-6d5c-c125" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Dampening" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="021e-67fe-c265-5562">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">No restriction</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">All Spell Casting attempts by any model have a -3 penalty to their Rolls. Lasts 
d4 Turns, or until the Caster is Wounded</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Copper Strip - Automatically cast</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Radiance" hidden="false" id="e53f-b71c-7923-7576">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="29a0-e7b4-6247-be21" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Radiance" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="7b54-e08a-acf8-3409">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">Self</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">For d4 turns or until the caster is wounded they cannot be targeted by actions that require LoS</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">Amber Bead - Spell may target a model in LoS other than the caster.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Revelation" hidden="false" id="08cc-0f2b-3857-e95e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b915-c6ea-e9a0-3abb" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Revelation" typeId="cfb1-51b1-299f-1bb4" typeName="Spell" hidden="false" id="01f2-7eb7-0183-9a0c">
                  <characteristics>
                    <characteristic name="Target" typeId="7a48-e2e7-3155-8abd">5</characteristic>
                    <characteristic name="Range" typeId="8da4-bf92-d2f2-f81b">N/A</characteristic>
                    <characteristic name="Effect" typeId="669b-e8aa-fc83-24e0">All hidden enemies are revealed. No enemies may take a hide action for the remainder of the turn</characteristic>
                    <characteristic name="Ingredients" typeId="d607-ed58-b6fb-32a1">None</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <publications>
    <publication name="Core Rule Book" id="d79c-2e07-9da0-4842" hidden="false"/>
  </publications>
  <comment>This is the minimum to get someone started in building an army for this game. I&apos;m hoping to continue to update this more in the future. - Avin_Chaos</comment>
</gameSystem>
