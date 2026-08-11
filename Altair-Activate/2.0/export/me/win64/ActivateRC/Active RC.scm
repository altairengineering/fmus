<?xml version="1.0" encoding="UTF-8"?>
<model name="Active RC">
  <header formatversion="2" hwxversion="2023.1" script="oml"/>
  <edition>
    <properties>
      <property name="creator" value="Altair Engineering Inc."/>
      <property name="creationdate" value="08/16/16 13:54:00"/>
      <property name="revision" value="0"/>
      <property name="lastmodifieddate" value="10/12/23 08:09:43"/>
      <property name="comments" value="Twin Activate &quot;Modelica&quot; Library demo model&#xA;"/>
    </properties>
  </edition>
  <initialization/>
  <finalization/>
  <diagram>
    <block name="Voltage" type="block">
      <template name="system/SignalViewers/Scope"/>
      <properties>
        <property name="masked" value="1"/>
        <property name="inlinable" value="0"/>
        <property name="atomic" value="0"/>
        <property name="status" value="1"/>
      </properties>
      <graphics>
        <label position="bottom" visible="1" font="Arial,11" color="255,255,255,255"/>
        <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
        <background color="255,255,255,255"/>
        <position x="24.59643156762695" y="-217.96039405908203"/>
        <size width="40" height="40"/>
        <rotate angle="0"/>
        <texts>
          <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
        </texts>
        <images>
          <image name="image1" file="SignalViewers/scope.svg" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
        </images>
        <flip value="0">
          <images>
            <image name="image2" file="SignalViewers/scope.svg" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
          </images>
        </flip>
      </graphics>
      <ports>
        <port name="&quot;&quot;" type="variableport">
          <properties>
            <property name="iotype" value="in"/>
            <property name="datatype" value="explicit"/>
            <property name="portnumber" value="nin"/>
          </properties>
          <graphics>
            <location position="left"/>
            <label visible="1" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
        <port name="" type="variableport">
          <properties>
            <property name="iotype" value="in"/>
            <property name="datatype" value="activation"/>
            <property name="portnumber" value="externalActivation"/>
          </properties>
          <graphics>
            <location position="top"/>
            <label visible="1" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="183,15,19,255" thickness="1.5"/>
            <background color="183,15,19,255"/>
          </graphics>
        </port>
      </ports>
      <parameters>
        <section name="Main">
          <parameter name="nin" value="1"/>
          <parameter name="externalActivation" value="0"/>
          <parameter name="winSize" value="[400,400]"/>
          <parameter name="winPos" value="[300,300]"/>
          <parameter name="winNam" value="&apos;&apos;"/>
          <parameter name="winHidden" value="1"/>
          <parameter name="showAtEnd" value="0"/>
          <parameter name="option" value="&apos;Reuse&apos;"/>
        </section>
        <section name="Advanced">
          <parameter name="useSubplot" value="1"/>
          <parametertable name="win_s">
            <columns number="7">
              <parameter name="title" value="&apos;&apos;"/>
              <parameter name="reverseColor" value="0"/>
              <parameter name="grid" value="&apos;Coarse&apos;"/>
              <parameter name="xScale" value="&apos;linear&apos;"/>
              <parameter name="xRefresh" value="-1"/>
              <parameter name="yScale" value="&apos;linear&apos;"/>
              <parameter name="yInterval" value="[NaN,NaN]"/>
            </columns>
            <rows number="nin">
              <row>
                <value>&apos;&apos;</value>
                <value>0</value>
                <value>&apos;Coarse&apos;</value>
                <value>&apos;linear&apos;</value>
                <value>-1</value>
                <value>&apos;linear&apos;</value>
                <value>[NaN,NaN]</value>
              </row>
            </rows>
          </parametertable>
          <parameter name="plotTitle" value="&apos;&apos;"/>
          <parameter name="plotColor" value="0"/>
          <parameter name="plotGrid" value="&apos;Coarse&apos;"/>
          <parameter name="xScale" value="&apos;linear&apos;"/>
          <parameter name="xRefresh" value="-1"/>
          <parameter name="yScale" value="&apos;linear&apos;"/>
          <parameter name="yInterval" value="[NaN,NaN]"/>
          <parametertable name="signals">
            <columns number="3">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="color" value="0"/>
              <parameter name="marker" value="0"/>
            </columns>
            <rows number="nin">
              <row>
                <value>&apos;&apos;</value>
                <value>0</value>
                <value>0</value>
              </row>
            </rows>
          </parametertable>
        </section>
      </parameters>
    </block>
    <block name="Voltage_1" type="block">
      <template name="system/SignalViewers/Scope"/>
      <properties>
        <property name="masked" value="1"/>
        <property name="inlinable" value="0"/>
        <property name="atomic" value="0"/>
        <property name="status" value="1"/>
      </properties>
      <graphics>
        <label position="bottom" visible="1" font="Arial,11" color="255,255,255,255"/>
        <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
        <background color="255,255,255,255"/>
        <position x="30.90461724511721" y="-127.92345402587893"/>
        <size width="39.99999999999994" height="40"/>
        <rotate angle="0"/>
        <texts>
          <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
        </texts>
        <images>
          <image name="image1" file="SignalViewers/scope.svg" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
        </images>
        <flip value="0">
          <images>
            <image name="image2" file="SignalViewers/scope.svg" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
          </images>
        </flip>
      </graphics>
      <ports>
        <port name="&quot;&quot;" type="variableport">
          <properties>
            <property name="iotype" value="in"/>
            <property name="datatype" value="explicit"/>
            <property name="portnumber" value="nin"/>
          </properties>
          <graphics>
            <location position="left"/>
            <label visible="1" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
        <port name="" type="variableport">
          <properties>
            <property name="iotype" value="in"/>
            <property name="datatype" value="activation"/>
            <property name="portnumber" value="externalActivation"/>
          </properties>
          <graphics>
            <location position="top"/>
            <label visible="1" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="183,15,19,255" thickness="1.5"/>
            <background color="183,15,19,255"/>
          </graphics>
        </port>
      </ports>
      <parameters>
        <section name="Main">
          <parameter name="nin" value="1"/>
          <parameter name="externalActivation" value="0"/>
          <parameter name="winSize" value="[400,400]"/>
          <parameter name="winPos" value="[300,300]"/>
          <parameter name="winNam" value="&apos;&apos;"/>
          <parameter name="winHidden" value="1"/>
          <parameter name="showAtEnd" value="0"/>
          <parameter name="option" value="&apos;Reuse&apos;"/>
        </section>
        <section name="Advanced">
          <parameter name="useSubplot" value="1"/>
          <parametertable name="win_s">
            <columns number="7">
              <parameter name="title" value="&apos;&apos;"/>
              <parameter name="reverseColor" value="0"/>
              <parameter name="grid" value="&apos;Coarse&apos;"/>
              <parameter name="xScale" value="&apos;linear&apos;"/>
              <parameter name="xRefresh" value="-1"/>
              <parameter name="yScale" value="&apos;linear&apos;"/>
              <parameter name="yInterval" value="[NaN,NaN]"/>
            </columns>
            <rows number="nin">
              <row>
                <value>&apos;&apos;</value>
                <value>0</value>
                <value>&apos;Coarse&apos;</value>
                <value>&apos;linear&apos;</value>
                <value>-1</value>
                <value>&apos;linear&apos;</value>
                <value>[NaN,NaN]</value>
              </row>
            </rows>
          </parametertable>
          <parameter name="plotTitle" value="&apos;&apos;"/>
          <parameter name="plotColor" value="0"/>
          <parameter name="plotGrid" value="&apos;Coarse&apos;"/>
          <parameter name="xScale" value="&apos;linear&apos;"/>
          <parameter name="xRefresh" value="-1"/>
          <parameter name="yScale" value="&apos;linear&apos;"/>
          <parameter name="yInterval" value="[NaN,NaN]"/>
          <parametertable name="signals">
            <columns number="3">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="color" value="0"/>
              <parameter name="marker" value="0"/>
            </columns>
            <rows number="nin">
              <row>
                <value>&apos;&apos;</value>
                <value>0</value>
                <value>0</value>
              </row>
            </rows>
          </parametertable>
        </section>
      </parameters>
    </block>
    <block name="Ramp " type="block">
      <diagram>
        <block name="SignalGenerator" type="block">
          <template name="system/SignalGenerators/SignalGenerator"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
            <background color="255,255,255,255"/>
            <position x="-237.2576446533203" y="309.62744140625"/>
            <size width="80" height="40"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center">Signal&#xA;generator</text>
            </texts>
            <images>
              <image name="image1" file="&quot;&quot;" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Explicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
                <background color="64,64,64,255"/>
              </graphics>
            </port>
            <port name="" type="variableport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Activation"/>
                <property name="portnumber" value="externalActivation"/>
              </properties>
              <graphics>
                <location position="top"/>
                <label visible="1" font="Arial,11" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="183,15,19,255" thickness="1.5"/>
                <background color="183,15,19,255"/>
              </graphics>
            </port>
            <port name="" type="variableport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Activation"/>
                <property name="portnumber" value="outevent"/>
              </properties>
              <graphics>
                <location position="bottom"/>
                <label visible="1" font="Arial,11" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="183,15,19,255" thickness="1.5"/>
                <background color="183,15,19,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
              <parameter name="xx" value="[startTime-1,startTime,startTime+Duration,startTime+Duration+1]"/>
              <parameter name="yy" value="[offset,offset,offset+height,offset+height]"/>
              <parameter name="typ" value="&apos;double&apos;"/>
              <parameter name="outevent" value="0"/>
              <parameter name="firstder" value="0"/>
              <parameter name="secondder" value="0"/>
              <parameter name="externalActivation" value="0"/>
            </section>
            <section name="Advanced">
              <parameter name="Method" value="&apos;Linear&apos;"/>
              <parameter name="Leftside" value="&apos;Hold&apos;"/>
              <parameter name="Rightside" value="&apos;Hold&apos;"/>
            </section>
          </parameters>
        </block>
        <block name="Output" type="regular_out_port">
          <template name="system/Ports/Output"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="pentagon" visible="1" color="0,0,0,255" cornerradius="0" thickness="1.5"/>
            <background color="255,255,255,255"/>
            <position x="-57.25764465332031" y="319.62744140625"/>
            <size width="20" height="20"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.35" y="0.5" rotate="1" visible="1" font="Arial,12" align="center">1</text>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Explicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
                <background color="64,64,64,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
              <parameter name="portNumber" value="1"/>
              <parameter name="insize" value="[-1;-2]"/>
              <parameter name="intyp" value="&apos;inherit&apos;"/>
            </section>
          </parameters>
        </block>
        <link name="" type="Explicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="SignalGenerator" port="1" iotype="out"/>
          <to block="Output" port="1" iotype="in"/>
          <pen shape="line" color="64,64,64,255" thickness="1.5"/>
          <points/>
        </link>
        <context/>
        <graphics>
          <viewport width="800" height="800" topleftx="0" toplefty="0"/>
          <window width="800" height="800" topleftx="0" toplefty="0"/>
        </graphics>
      </diagram>
      <properties>
        <property name="masked" value="1"/>
        <property name="inlinable" value="1"/>
        <property name="atomic" value="0"/>
        <property name="status" value="1"/>
      </properties>
      <graphics>
        <label position="bottom" visible="1" font="Arial,11" color="255,255,255,255"/>
        <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
        <background color="255,255,255,255"/>
        <position x="-209.9923245205078" y="-184.1254026040039"/>
        <size width="40" height="40"/>
        <rotate angle="0"/>
        <texts>
          <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
        </texts>
        <images>
          <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
        </images>
        <flip value="0">
          <images>
            <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
          </images>
        </flip>
      </graphics>
      <ports>
        <port name="" type="fixedport">
          <properties>
            <property name="iotype" value="out"/>
            <property name="datatype" value="Explicit"/>
            <property name="portnumber" value="1"/>
          </properties>
          <graphics>
            <location position="right"/>
            <label visible="0" font="Arial,10" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
      </ports>
      <parameters title="Ramp with Saturation">
        <callback>
          <pre/>
          <post/>
        </callback>
        <section name="Parameters">
          <parameter name="height" value="1" widget="lineedit" type="generic" callback="" displayname="height" tooltip="" unit="" dimensions="[]" visible="1" enabled="1"/>
          <parameter name="Duration" value="2" widget="lineedit" type="generic" callback="" displayname="Duration" tooltip="" unit="" dimensions="[]" visible="1" enabled="1"/>
          <parameter name="offset" value="0" widget="lineedit" type="generic" callback="" displayname="offset" tooltip="" unit="" dimensions="[]" visible="1" enabled="1"/>
          <parameter name="startTime" value="0" widget="lineedit" type="generic" callback="" displayname="startTime" tooltip="" unit="" dimensions="[]" visible="1" enabled="1"/>
        </section>
      </parameters>
    </block>
    <block name="ActivateRC" type="block">
      <diagram>
        <block name="VoltageSensor" type="block">
          <template name="Modelica/Electrical/Analog/Sensors/VoltageSensor"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,0,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-383.0290528046875" y="-352.9069674521484"/>
            <size width="50" height="50"/>
            <rotate angle="270"/>
            <texts>
              <text name="text1" color="0,0,0,0" clip="0" x="0.5025" y="0.83" rotate="1" visible="1" font="Arial,10" align="center">V</text>
            </texts>
            <images>
              <image name="image1" file="Electrical/Analog/Sensors/VoltageSensor_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Electrical/Analog/Sensors/VoltageSensor_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="bottom" x="0.5" y="1"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="0,0,127,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parametertable name="mo_v">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
            </section>
          </parameters>
        </block>
        <block name="FromModelica" type="block">
          <template name="system/Interfaces/FromModelica"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="pentagon" visible="1" color="0,0,0,255" cornerradius="0" thickness="1.5"/>
            <background color="255,255,255,255"/>
            <position x="-288.8916018046875" y="-332.9069674521484"/>
            <size width="10" height="10"/>
            <rotate angle="0"/>
            <texts>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Explicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
                <background color="64,64,64,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
              <parameter name="isComplex" value="0"/>
              <parameter name="isVector" value="0"/>
              <parameter name="sz" value="2"/>
            </section>
          </parameters>
        </block>
        <block name="ToModelica" type="block">
          <template name="system/Interfaces/ToModelica"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="pentagon" visible="1" color="0,0,0,255" cornerradius="0" thickness="1.5"/>
            <background color="255,255,255,255"/>
            <position x="-411.70004260546875" y="-146.31710845214843"/>
            <size width="10" height="10"/>
            <rotate angle="0"/>
            <texts>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Explicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
                <background color="64,64,64,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
              <parameter name="value" value=""/>
              <parameter name="isComplex" value="0"/>
              <parameter name="isVector" value="0"/>
              <parameter name="sz" value="2"/>
            </section>
          </parameters>
        </block>
        <block name="Block_3" type="implicit_split">
          <template name="system/Links/ImplicitSplit"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="ellipse" visible="1" color="0,0,255,255" thickness="1.5"/>
            <background color="0,0,255,255"/>
            <position x="-358.02905280468764" y="-217.80505345214846"/>
            <size width="0" height="0"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="top"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="3"/>
              </properties>
              <graphics>
                <location position="bottom"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="SignalVoltage" type="block">
          <template name="Modelica/Electrical/Analog/Sources/SignalVoltage"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,255,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-383.0290528046875" y="-166.03154021484374"/>
            <size width="50" height="50"/>
            <rotate angle="270"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
            </texts>
            <images>
              <image name="image1" file="Electrical/Analog/Sources/SignalVoltage_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="1">
              <images>
                <image name="image2" file="Electrical/Analog/Sources/SignalVoltage_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="top" x="0.5" y="0"/>
                <size width="10" height="10"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="0,0,127,255" thickness="1.5"/>
                <background color="0,0,127,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Advanced Initialization">
              <parametertable name="mo_v">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_i">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
            </section>
          </parameters>
        </block>
        <block name="Resistor_1" type="block">
          <template name="Modelica/Electrical/Analog/Basic/Resistor"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,255,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-281.6697998046875" y="-242.80505345214846"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,0" clip="0" x="0.5" y="0.8865" rotate="1" visible="1" font="Arial,10" align="center">R=1</text>
            </texts>
            <images>
              <image name="image1" file="Electrical/Analog/Basic/Resistor_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Electrical/Analog/Basic/Resistor_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
            <port name="" type="variableport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="mo_useHeatPort"/>
              </properties>
              <graphics>
                <location position="right" x="0.5" y="1"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="191,0,0,255" thickness="1.5"/>
                <background color="191,0,0,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_R" value="1"/>
              <parameter name="mo_T_ref" value=""/>
              <parameter name="mo_alpha" value=""/>
              <parameter name="mo_useHeatPort" value="0"/>
              <parameter name="mo_T" value=""/>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_v">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_i">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_LossPower">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_T_heatPort">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_R_actual">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
            </section>
          </parameters>
        </block>
        <block name="Block_4" type="implicit_split">
          <template name="system/Links/ImplicitSplit"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="ellipse" visible="1" color="0,0,255,255" thickness="1.5"/>
            <background color="0,0,255,255"/>
            <position x="-358.02905280468764" y="-13.971279452149235"/>
            <size width="0" height="0"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="top"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="3"/>
              </properties>
              <graphics>
                <location position="bottom"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="Capacitor_1" type="block">
          <template name="Modelica/Electrical/Analog/Basic/Capacitor"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,0,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-1.4767728046875002" y="-293.07579045214845"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,0" clip="0" x="0.5" y="0.8865" rotate="1" visible="1" font="Arial,10" align="center">C=1</text>
            </texts>
            <images>
              <image name="image1" file="Electrical/Analog/Basic/Capacitor_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Electrical/Analog/Basic/Capacitor_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_C" value="1"/>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_v">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_i">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
            </section>
          </parameters>
        </block>
        <block name="Block_1" type="implicit_split">
          <template name="system/Links/ImplicitSplit"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="ellipse" visible="1" color="0,0,255,255" thickness="1.5"/>
            <background color="0,0,255,255"/>
            <position x="-187.6697998046875" y="-217.80505345214843"/>
            <size width="0" height="0"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="top"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="3"/>
              </properties>
              <graphics>
                <location position="bottom"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="Block_2" type="implicit_split">
          <template name="system/Links/ImplicitSplit"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="ellipse" visible="1" color="0,0,255,255" thickness="1.5"/>
            <background color="0,0,255,255"/>
            <position x="203.61712646484375" y="-202.80505345214843"/>
            <size width="0" height="0"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="top"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="3"/>
              </properties>
              <graphics>
                <location position="bottom"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="Resistor" type="block">
          <template name="Modelica/Electrical/Analog/Basic/Resistor"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,255,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-140.6697998046875" y="-242.80505345214846"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,0" clip="0" x="0.5" y="0.8865" rotate="1" visible="1" font="Arial,10" align="center">R=1</text>
            </texts>
            <images>
              <image name="image1" file="Electrical/Analog/Basic/Resistor_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Electrical/Analog/Basic/Resistor_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
            <port name="" type="variableport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="mo_useHeatPort"/>
              </properties>
              <graphics>
                <location position="right" x="0.5" y="1"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="191,0,0,255" thickness="1.5"/>
                <background color="191,0,0,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_R" value="1"/>
              <parameter name="mo_T_ref" value=""/>
              <parameter name="mo_alpha" value=""/>
              <parameter name="mo_useHeatPort" value="0"/>
              <parameter name="mo_T" value=""/>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_v">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_i">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_LossPower">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_T_heatPort">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_R_actual">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
            </section>
          </parameters>
        </block>
        <block name="Block_5" type="implicit_split">
          <template name="system/Links/ImplicitSplit"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="ellipse" visible="1" color="0,0,255,255" thickness="1.5"/>
            <background color="0,0,255,255"/>
            <position x="153.61712646484375" y="-202.80505345214843"/>
            <size width="0" height="0"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="top"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="3"/>
              </properties>
              <graphics>
                <location position="bottom"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="FromModelica_1" type="block">
          <template name="system/Interfaces/FromModelica"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="pentagon" visible="1" color="0,0,0,255" cornerradius="0" thickness="1.5"/>
            <background color="255,255,255,255"/>
            <position x="221.8023531953125" y="-57.80505345214844"/>
            <size width="10" height="10"/>
            <rotate angle="0"/>
            <texts>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Explicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
                <background color="64,64,64,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
              <parameter name="isComplex" value="0"/>
              <parameter name="isVector" value="0"/>
              <parameter name="sz" value="2"/>
            </section>
          </parameters>
        </block>
        <block name="IdealOpAmp3Pin" type="block">
          <template name="Modelica/Electrical/Analog/Ideal/IdealOpAmp3Pin"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,255,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="22.474868774414062" y="-227.80505345214843"/>
            <size width="50" height="50"/>
            <rotate angle="180"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
            </texts>
            <images>
              <image name="image1" file="Electrical/Analog/Ideal/IdealOpAmp3Pin_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="1">
              <images>
                <image name="image2" file="Electrical/Analog/Ideal/IdealOpAmp3Pin_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.8"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.2"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
          </parameters>
        </block>
        <block name="Block" type="implicit_split">
          <template name="system/Links/ImplicitSplit"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="ellipse" visible="1" color="0,0,255,255" thickness="1.5"/>
            <background color="0,0,255,255"/>
            <position x="-34.6697958046875" y="-217.80505345214843"/>
            <size width="0" height="0"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="top"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="3"/>
              </properties>
              <graphics>
                <location position="bottom"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="Ground" type="block">
          <template name="Modelica/Electrical/Analog/Basic/Ground"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,0,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-198.6697998046875" y="9.680194547851562"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
            </texts>
            <images>
              <image name="image1" file="Electrical/Analog/Basic/Ground_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Electrical/Analog/Basic/Ground_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="top" x="0.5" y="0"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
          </parameters>
        </block>
        <block name="ImplicitSplit" type="implicit_split">
          <template name="system/Links/ImplicitSplit"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="ellipse" visible="1" color="0,0,255,255" thickness="1.5"/>
            <background color="0,0,255,255"/>
            <position x="-173.6697998046875" y="-13.971279452148437"/>
            <size width="0" height="0"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="top"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="3"/>
              </properties>
              <graphics>
                <location position="bottom"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="Capacitor" type="block">
          <template name="Modelica/Electrical/Analog/Basic/Capacitor"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,0,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-59.6697958046875" y="-158.80505345214843"/>
            <size width="50" height="50"/>
            <rotate angle="90"/>
            <texts>
              <text name="text1" color="0,0,0,0" clip="0" x="0.5" y="0.8865" rotate="1" visible="1" font="Arial,10" align="center">C=1</text>
            </texts>
            <images>
              <image name="image1" file="Electrical/Analog/Basic/Capacitor_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Electrical/Analog/Basic/Capacitor_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_C" value="1"/>
              <parametertable name="mo_v">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_i">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
            </section>
          </parameters>
        </block>
        <block name="VoltageSensor_1" type="block">
          <template name="Modelica/Electrical/Analog/Sensors/VoltageSensor"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,0,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="126.3302001953125" y="-77.80505345214844"/>
            <size width="50" height="50"/>
            <rotate angle="270"/>
            <texts>
              <text name="text1" color="0,0,0,0" clip="0" x="0.5025" y="0.83" rotate="1" visible="1" font="Arial,10" align="center">V</text>
            </texts>
            <images>
              <image name="image1" file="Electrical/Analog/Sensors/VoltageSensor_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="1">
              <images>
                <image name="image2" file="Electrical/Analog/Sensors/VoltageSensor_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="bottom" x="0.5" y="1"/>
                <size width="5" height="5"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="0,0,127,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parametertable name="mo_v">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value></value>
                  </row>
                </rows>
              </parametertable>
            </section>
          </parameters>
        </block>
        <block name="Block_6" type="implicit_split">
          <template name="system/Links/ImplicitSplit"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="ellipse" visible="1" color="0,0,255,255" thickness="1.5"/>
            <background color="0,0,255,255"/>
            <position x="-34.6697958046875" y="-13.971279452148437"/>
            <size width="0" height="0"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="top"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="2"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Implicit"/>
                <property name="portnumber" value="3"/>
              </properties>
              <graphics>
                <location position="bottom"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="point" visible="1" color="0,0,255,255" thickness="1.5"/>
                <background color="0,0,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="Output" type="regular_out_port">
          <template name="system/Ports/Output"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="pentagon" visible="1" color="0,0,0,255" cornerradius="0" thickness="1.5"/>
            <background color="255,255,255,255"/>
            <position x="-178.89160180468753" y="-337.9069674521484"/>
            <size width="20" height="20"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.35" y="0.5" rotate="1" visible="1" font="Arial,12" align="center">1</text>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Explicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
                <background color="64,64,64,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
              <parameter name="portNumber" value="1"/>
              <parameter name="insize" value="[-1;-2]"/>
              <parameter name="intyp" value="&apos;inherit&apos;"/>
            </section>
          </parameters>
        </block>
        <block name="Input" type="regular_in_port">
          <template name="system/Ports/Input"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="pentagon" visible="1" color="0,0,0,255" cornerradius="0" thickness="1.5"/>
            <background color="255,255,255,255"/>
            <position x="-531.7000426054688" y="-151.31710845214843"/>
            <size width="20" height="20"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.35" y="0.5" rotate="1" visible="1" font="Arial,12" align="center">1</text>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="Explicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
                <background color="64,64,64,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
              <parameter name="portNumber" value="1"/>
              <parameter name="outsize" value="[-1;-2]"/>
              <parameter name="outtyp" value="&apos;inherit&apos;"/>
              <parameter name="dept" value="0"/>
            </section>
          </parameters>
        </block>
        <block name="Output_1" type="regular_out_port">
          <template name="system/Ports/Output"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="pentagon" visible="1" color="0,0,0,255" cornerradius="0" thickness="1.5"/>
            <background color="255,255,255,255"/>
            <position x="331.8023531953125" y="-62.80505345214844"/>
            <size width="20" height="20"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.35" y="0.5" rotate="1" visible="1" font="Arial,12" align="center">2</text>
            </texts>
            <images>
              <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="Explicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left"/>
                <label visible="1" font="Arial,10" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
                <background color="64,64,64,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
              <parameter name="portNumber" value="2"/>
              <parameter name="insize" value="[-1;-2]"/>
              <parameter name="intyp" value="&apos;inherit&apos;"/>
            </section>
          </parameters>
        </block>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_3" port="2" iotype="out"/>
          <to block="VoltageSensor" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_4" port="2" iotype="out"/>
          <to block="VoltageSensor" port="1" iotype="out"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points>
            <point x="-419.4773558046875" y="-13.971279452148437"/>
            <point x="-419.4773558046875" y="-375.59333845214843"/>
            <point x="-358.0290528046875" y="-375.59333845214843"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="VoltageSensor" port="2" iotype="out"/>
          <to block="FromModelica" port="1" iotype="in"/>
          <pen shape="line" color="0,0,127,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="ToModelica" port="1" iotype="out"/>
          <to block="SignalVoltage" port="2" iotype="in"/>
          <pen shape="line" color="0,15,142,255" thickness="1.5"/>
          <points>
            <point x="-397.26966855469277" y="-141.31710845214855"/>
            <point x="-397.26966855468754" y="-141.03154021484374"/>
          </points>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_3" port="1" iotype="in"/>
          <to block="Resistor_1" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_3" port="1" iotype="out"/>
          <to block="SignalVoltage" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="SignalVoltage" port="1" iotype="out"/>
          <to block="Block_4" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Resistor_1" port="1" iotype="out"/>
          <to block="Block_1" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_4" port="1" iotype="out"/>
          <to block="ImplicitSplit" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_1" port="2" iotype="out"/>
          <to block="Capacitor_1" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points>
            <point x="-187.6697998046875" y="-268.07579045214845"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Capacitor_1" port="1" iotype="out"/>
          <to block="Block_2" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points>
            <point x="203.61712646484378" y="-268.0757904521485"/>
          </points>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_1" port="1" iotype="out"/>
          <to block="Resistor" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_2" port="1" iotype="out"/>
          <to block="IdealOpAmp3Pin" port="1" iotype="out"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points>
            <point x="203.61712646484375" y="-120.30505345214843"/>
            <point x="5.61713046484375" y="-120.30505345214843"/>
            <point x="5.617130464843749" y="-187.80505345214846"/>
          </points>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_2" port="2" iotype="out"/>
          <to block="Block_5" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Resistor" port="1" iotype="out"/>
          <to block="Block" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_5" port="1" iotype="out"/>
          <to block="IdealOpAmp3Pin" port="2" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_5" port="2" iotype="out"/>
          <to block="VoltageSensor_1" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points>
            <point x="153.61712646484378" y="-77.80506345214843"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="VoltageSensor_1" port="2" iotype="out"/>
          <to block="FromModelica_1" port="1" iotype="in"/>
          <pen shape="line" color="0,0,127,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block" port="2" iotype="out"/>
          <to block="IdealOpAmp3Pin" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block" port="1" iotype="out"/>
          <to block="Capacitor" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="ImplicitSplit" port="1" iotype="out"/>
          <to block="Ground" port="1" iotype="in"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="ImplicitSplit" port="2" iotype="out"/>
          <to block="Block_6" port="1" iotype="in"/>
          <pen shape="line" color="0,15,142,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_6" port="1" iotype="out"/>
          <to block="Capacitor" port="1" iotype="out"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block_6" port="2" iotype="out"/>
          <to block="VoltageSensor_1" port="1" iotype="out"/>
          <pen shape="line" color="0,0,255,255" thickness="1.5"/>
          <points>
            <point x="151.3302001953125" y="-13.97127945214848"/>
          </points>
        </link>
        <link name="" type="Explicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="FromModelica" port="1" iotype="out"/>
          <to block="Output" port="1" iotype="in"/>
          <pen shape="line" color="64,64,64,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Explicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Input" port="1" iotype="out"/>
          <to block="ToModelica" port="1" iotype="in"/>
          <pen shape="line" color="64,64,64,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Explicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="FromModelica_1" port="1" iotype="out"/>
          <to block="Output_1" port="1" iotype="in"/>
          <pen shape="line" color="64,64,64,255" thickness="1.5"/>
          <points/>
        </link>
        <annotation name="Annotation" type="text">
          <frame shape="rectangle" visible="0" color="0,0,0,255" cornerradius="0" thickness="1.5"/>
          <background color="0,0,0,0"/>
          <position x="-173.51658630371094" y="-387.9309997558594"/>
          <size width="414" height="36"/>
          <rotate angle="0"/>
          <text font="Arial,10" color="0,0,0,255">This is an active RC low-pass filter using an Ideal Op Amp 3 Pin component.&#xA;</text>
        </annotation>
        <context/>
        <graphics>
          <viewport width="800" height="800" topleftx="0" toplefty="0"/>
          <window width="800" height="800" topleftx="0" toplefty="0"/>
        </graphics>
      </diagram>
      <properties>
        <property name="masked" value="0"/>
        <property name="inlinable" value="1"/>
        <property name="atomic" value="0"/>
        <property name="status" value="1"/>
      </properties>
      <graphics>
        <label position="bottom" visible="1" font="Arial,11" color="255,255,255,255"/>
        <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
        <background color="255,255,255,255"/>
        <position x="-105.60831445458984" y="-184.1254026040039"/>
        <size width="40" height="40"/>
        <rotate angle="0"/>
        <texts>
          <text name="text1" color="0,0,0,255" clip="0" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
        </texts>
        <images>
          <image name="image1" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
        </images>
        <flip value="0">
          <images>
            <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
          </images>
        </flip>
      </graphics>
      <ports>
        <port name="" type="fixedport">
          <properties>
            <property name="iotype" value="out"/>
            <property name="datatype" value="Explicit"/>
            <property name="portnumber" value="1"/>
          </properties>
          <graphics>
            <location position="right"/>
            <label visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
        <port name="" type="fixedport">
          <properties>
            <property name="iotype" value="out"/>
            <property name="datatype" value="Explicit"/>
            <property name="portnumber" value="2"/>
          </properties>
          <graphics>
            <location position="right"/>
            <label visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
        <port name="" type="fixedport">
          <properties>
            <property name="iotype" value="in"/>
            <property name="datatype" value="Explicit"/>
            <property name="portnumber" value="1"/>
          </properties>
          <graphics>
            <location position="left"/>
            <label visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
      </ports>
      <parameters title="new block definition">
        <callback>
          <pre/>
          <post/>
        </callback>
      </parameters>
    </block>
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="Ramp " port="1" iotype="out"/>
      <to block="ActivateRC" port="1" iotype="in"/>
      <pen shape="line" color="0,0,127,255" thickness="1.5"/>
      <points/>
    </link>
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="ActivateRC" port="1" iotype="out"/>
      <to block="Voltage" port="1" iotype="in"/>
      <pen shape="line" color="64,64,64,255" thickness="1.5"/>
      <points>
        <point x="14.596431567626947" y="-174.12540260400394"/>
      </points>
    </link>
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="ActivateRC" port="2" iotype="out"/>
      <to block="Voltage_1" port="1" iotype="in"/>
      <pen shape="line" color="64,64,64,255" thickness="1.5"/>
      <points>
        <point x="-15.039337158203127" y="-154.1254026040039"/>
        <point x="-15.039337158203132" y="-107.92345402587893"/>
      </points>
    </link>
    <context/>
    <graphics>
      <viewport width="800" height="800" topleftx="0" toplefty="0"/>
      <window width="800" height="800" topleftx="0" toplefty="0"/>
    </graphics>
  </diagram>
  <simulation>
    <properties>
      <property name="InitialTime" value="0"/>
      <property name="FinalTime" value="10"/>
      <property name="RealTimeScale" value="0"/>
      <property name="AbsoluteErrorTolerance" value="0.000001"/>
      <property name="RelativeErrorTolerance" value="0.000001"/>
      <property name="MaxTimeInterval" value="-1"/>
      <property name="TimeTolerance" value="-1"/>
      <property name="Solver" value="ida"/>
      <property name="MaxStepSize" value="-1"/>
      <property name="InitialStepSize" value="-1"/>
      <property name="MinimalStepSize" value="-1"/>
      <property name="ZeroCrossingThreshold" value="-1"/>
      <property name="NumberOfConsecutiveZeroCrossing" value="-1"/>
      <property name="TimeToleranceZeroCrossing" value="-1"/>
      <property name="AlgebraicSolver" value="idacalc"/>
      <property name="JacobianMethod" value="1"/>
    </properties>
  </simulation>
</model>
