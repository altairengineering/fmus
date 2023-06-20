<?xml version="1.0" encoding="UTF-8"?>
<model name="engine1a">
  <header formatversion="2" hwxversion="2022.3" script="oml"/>
  <edition>
    <properties>
      <property name="creator" value="Altair Engineering Inc."/>
      <property name="creationdate" value="03/08/21 06:17:40"/>
      <property name="revision" value="0"/>
      <property name="lastmodifieddate" value="04/13/23 21:01:29"/>
      <property name="comments" value="Activate &quot;Modelica&quot; Library demo model&#xA;"/>
    </properties>
  </edition>
  <initialization>bdeSetSimulationAnimationEnabled(true);&#xA;bdeSetPlayAnimationDuringSimulationEnabled(true);</initialization>
  <finalization>bdeSetSimulationAnimationEnabled(false);</finalization>
  <diagram>
    <block name="Scope" type="block">
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
        <position x="-17.529031753540053" y="-238.41668192545575"/>
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
        <port name="&quot;&quot; &quot;&quot; &quot;&quot;" type="variableport">
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
          <parameter name="nin" value="3"/>
          <parameter name="externalActivation" value="0"/>
          <parameter name="winSize" value="[400,400]"/>
          <parameter name="winPos" value="[300,300]"/>
          <parameter name="winNam" value="&apos;&apos;"/>
          <parameter name="winHidden" value="1"/>
          <parameter name="showAtEnd" value="0"/>
          <parameter name="option" value="&apos;Reuse&apos;"/>
        </section>
        <section name="Advanced">
          <parameter name="useSubplot" value="0"/>
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
              <row>
                <value>&apos;&apos;</value>
                <value>0</value>
                <value>&apos;Coarse&apos;</value>
                <value>&apos;linear&apos;</value>
                <value>-1</value>
                <value>&apos;linear&apos;</value>
                <value>[NaN,NaN]</value>
              </row>
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
              <row>
                <value>&apos;&apos;</value>
                <value>0</value>
                <value>0</value>
              </row>
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
    <block name="engine1a" type="block">
      <diagram>
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
            <position x="-549.6749649047852" y="45.51227569580078"/>
            <size width="10" height="10"/>
            <rotate angle="180"/>
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
        <block name="SpeedSensor" type="block">
          <template name="Modelica/Mechanics/Rotational/Sensors/SpeedSensor"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,0,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-463.5280303955078" y="-4.477836608886719"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.975000" y="0.846000" rotate="1" visible="1" font="Arial,10" align="center">w</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/Rotational/Sensors/SpeedSensor_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="1">
              <images>
                <image name="image2" file="Mechanics/Rotational/Sensors/SpeedSensor_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="flange" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="ellipse" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="95,95,95,255"/>
              </graphics>
            </port>
            <port name="w" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="triangle" visible="1" color="0,0,127,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parametertable name="mo_w">
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
        <block name="Prismatic" type="block">
          <template name="Modelica/Mechanics/MultiBody/Joints/Prismatic"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,255,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="1.5000038146972656" y="-438"/>
            <size width="50" height="50"/>
            <rotate angle="90"/>
            <texts>
              <text name="text1" color="128,128,128,0" clip="0" x="0.890000" y="0.563500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
              <text name="text2" color="128,128,128,0" clip="0" x="0.112500" y="0.544000" rotate="1" visible="1" font="Arial,10" align="center">a</text>
              <text name="text3" color="0,0,0,0" clip="0" x="0.500000" y="0.947500" rotate="1" visible="1" font="Arial,10" align="center">n=[0,-1,0]</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Joints/Prismatic_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Joints/Prismatic_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
            <port name="axis" type="variableport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="mo_useAxisFlange"/>
              </properties>
              <graphics>
                <location position="right" x="0.9" y="0.2"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,127,0,255" thickness="1.5"/>
                <background color="0,127,0,255"/>
              </graphics>
            </port>
            <port name="support" type="variableport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="mo_useAxisFlange"/>
              </properties>
              <graphics>
                <location position="left" x="0.3" y="0.2"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,127,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_useAxisFlange" value="0"/>
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_n" value="[0,-1,0]"/>
              <parameter name="mo_s_offset" value="0"/>
              <parameter name="mo_e" value="&apos;Modelica.Math.Vectors.normalizeWithAssert(n)&apos;"/>
            </section>
            <section name="Animation">
              <parameter name="mo_boxWidthDirection" value=""/>
              <parameter name="mo_boxWidth" value="0.02"/>
              <parameter name="mo_boxHeight" value="0.02"/>
              <parameter name="mo_boxColor" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
            </section>
            <section name="Advanced">
              <parametercombobox name="mo_stateSelect">
                <parameter name="choice1" value="0"/>
                <parameter name="choice2" value="0"/>
                <parameter name="choice3" value="0"/>
                <parameter name="choice4" value="1"/>
                <parameter name="choice5" value="0"/>
              </parametercombobox>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_s">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value></value>
                    <value>0.15</value>
                  </row>
                </rows>
              </parametertable>
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
              <parametertable name="mo_a">
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
              <parametertable name="mo_f">
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
        <block name="world" type="block">
          <template name="Modelica/Mechanics/MultiBody/World"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
            <property name="defaultname" value="world"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,0,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-428" y="85.5"/>
            <size width="55" height="55"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="1.088636" y="1.106818" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text3" color="0,0,0,0" clip="0" x="-0.111364" y="0.017727" rotate="1" visible="1" font="Arial,10" align="center"/>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/World_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/World_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.45454545454545453"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_enableAnimation" value=""/>
              <parameter name="mo_animateWorld" value=""/>
              <parameter name="mo_animateGravity" value=""/>
              <parameter name="mo_animateGround" value=""/>
              <parameter name="mo_label1" value=""/>
              <parameter name="mo_label2" value=""/>
              <parametercombobox name="mo_gravityType">
                <parameter name="choice1" value="0"/>
                <parameter name="choice2" value="1"/>
                <parameter name="choice3" value="0"/>
              </parametercombobox>
              <parameter name="mo_g" value=""/>
              <parameter name="mo_n" value=""/>
              <parameter name="mo_mue" value=""/>
              <parameter name="mo_driveTrainMechanics3D" value=""/>
              <parameter name="mo_gravityAcceleration" value=""/>
              <parameter name="mo_ndim" value="ifexpr((_params.mo_enableAnimation &amp;&amp; _params.mo_animateWorld), 1, 0)"/>
              <parameter name="mo_ndim2" value="ifexpr(((_params.mo_enableAnimation &amp;&amp; _params.mo_animateWorld) &amp;&amp; _params.mo_axisShowLabels), 1, 0)"/>
              <parameter name="mo_headLength" value="&apos;min(axisLength, axisDiameter * Types.Defaults.FrameHeadLengthFraction)&apos;"/>
              <parameter name="mo_headWidth" value="&apos;axisDiameter * Types.Defaults.FrameHeadWidthFraction&apos;"/>
              <parameter name="mo_lineLength" value="max(0, (_params.mo_axisLength - _params.mo_headLength))"/>
              <parameter name="mo_lineWidth" value="_params.mo_axisDiameter"/>
              <parameter name="mo_scaledLabel" value="&apos;Modelica.Mechanics.MultiBody.Types.Defaults.FrameLabelHeightFraction * axisDiameter&apos;"/>
              <parameter name="mo_labelStart" value="1.05 * _params.mo_axisLength"/>
              <parameter name="mo_gravityHeadLength" value="&apos;min(gravityArrowLength, gravityArrowDiameter * Types.Defaults.ArrowHeadLengthFraction)&apos;"/>
              <parameter name="mo_gravityHeadWidth" value="&apos;gravityArrowDiameter * Types.Defaults.ArrowHeadWidthFraction&apos;"/>
              <parameter name="mo_gravityLineLength" value="max(0, (_params.mo_gravityArrowLength - _params.mo_gravityHeadLength))"/>
              <parameter name="mo_ndim_pointGravity" value="ifexpr(((_params.mo_enableAnimation &amp;&amp; _params.mo_animateGravity) &amp;&amp; (_params.mo_gravityType.choice2)), 1, 0)"/>
            </section>
            <section name="Animation">
              <parameter name="mo_axisLength" value=""/>
              <parameter name="mo_axisDiameter" value=""/>
              <parameter name="mo_axisShowLabels" value=""/>
              <parameter name="mo_axisColor_x" value=""/>
              <parameter name="mo_axisColor_y" value=""/>
              <parameter name="mo_axisColor_z" value=""/>
              <parameter name="mo_gravityArrowTail" value=""/>
              <parameter name="mo_gravityArrowLength" value=""/>
              <parameter name="mo_gravityArrowDiameter" value=""/>
              <parameter name="mo_gravityArrowColor" value=""/>
              <parameter name="mo_gravitySphereDiameter" value=""/>
              <parameter name="mo_gravitySphereColor" value=""/>
              <parameter name="mo_groundAxis_u" value=""/>
              <parameter name="mo_groundLength_u" value=""/>
              <parameter name="mo_groundLength_v" value=""/>
              <parameter name="mo_groundColor" value=""/>
            </section>
            <section name="Defaults">
              <parameter name="mo_nominalLength" value=""/>
              <parameter name="mo_defaultAxisLength" value=""/>
              <parameter name="mo_defaultJointLength" value=""/>
              <parameter name="mo_defaultJointWidth" value=""/>
              <parameter name="mo_defaultForceLength" value=""/>
              <parameter name="mo_defaultForceWidth" value=""/>
              <parameter name="mo_defaultBodyDiameter" value=""/>
              <parameter name="mo_defaultWidthFraction" value=""/>
              <parameter name="mo_defaultArrowDiameter" value=""/>
              <parameter name="mo_defaultFrameDiameterFraction" value=""/>
              <parameter name="mo_defaultSpecularCoefficient" value=""/>
              <parameter name="mo_defaultN_to_m" value=""/>
              <parameter name="mo_defaultNm_to_m" value=""/>
            </section>
          </parameters>
        </block>
        <block name="FixedTranslation_1" type="block">
          <template name="Modelica/Mechanics/MultiBody/Parts/FixedTranslation"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,0,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-268.6250305175781" y="-341"/>
            <size width="50.25" height="50"/>
            <rotate angle="270"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.497512" y="0.747500" rotate="1" visible="1" font="Arial,10" align="center">r=[0.15,0.45,0]</text>
              <text name="text3" color="128,128,128,0" clip="0" x="0.144279" y="0.433500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
              <text name="text4" color="128,128,128,0" clip="0" x="0.870647" y="0.428500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Parts/FixedTranslation_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Parts/FixedTranslation_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="0.9950248756218906" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_animation" value="false"/>
              <parameter name="mo_r" value="[0.15,0.45,0]"/>
            </section>
            <section name="Animation">
              <parameter name="mo_shapeType" value=""/>
              <parameter name="mo_r_shape" value=""/>
              <parameter name="mo_lengthDirection" value=""/>
              <parameter name="mo_widthDirection" value=""/>
              <parameter name="mo_length" value=""/>
              <parameter name="mo_width" value=""/>
              <parameter name="mo_height" value=""/>
              <parameter name="mo_extra" value=""/>
              <parameter name="mo_color" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
            </section>
          </parameters>
        </block>
        <block name="BodyCylinder_1" type="block">
          <template name="Modelica/Mechanics/MultiBody/Parts/BodyCylinder"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,24,48,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="171.5" y="-338"/>
            <size width="50" height="50"/>
            <rotate angle="90"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.500000" y="0.897500" rotate="1" visible="1" font="Arial,10" align="center">r=[0,-0.1,0]</text>
              <text name="text3" color="0,0,0,0" clip="0" x="0.155000" y="0.558500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
              <text name="text4" color="0,0,0,0" clip="0" x="0.845000" y="0.563500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Parts/BodyCylinder_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Parts/BodyCylinder_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_r" value="[0,-0.1,0]"/>
              <parameter name="mo_r_shape" value=""/>
              <parameter name="mo_lengthDirection" value=""/>
              <parameter name="mo_length" value=""/>
              <parameter name="mo_diameter" value="0.1"/>
              <parameter name="mo_innerDiameter" value=""/>
              <parameter name="mo_density" value=""/>
              <parameter name="mo_color" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
              <parameter name="mo_radius" value="0.5 * _params.mo_diameter"/>
              <parameter name="mo_innerRadius" value="0.5 * _params.mo_innerDiameter"/>
              <parameter name="mo_mo" value="_params.mo_density * pi * _params.mo_length * _params.mo_radius * _params.mo_radius"/>
              <parameter name="mo_mi" value="_params.mo_density * pi * _params.mo_length * _params.mo_innerRadius * _params.mo_innerRadius"/>
              <parameter name="mo_I22" value="0.083333333333333 * ((_params.mo_mo * (_params.mo_length * _params.mo_length + 3 * _params.mo_radius * _params.mo_radius)) - (_params.mo_mi * (_params.mo_length * _params.mo_length + 3 * _params.mo_innerRadius * _params.mo_innerRadius)))"/>
              <parameter name="mo_m" value="_params.mo_mo - _params.mo_mi"/>
              <parameter name="mo_R" value="&apos;Frames.from_nxy(r, {0, 1, 0})&apos;"/>
              <parameter name="mo_r_CM" value="&apos;r_shape + 0.5 * (normalizeWithAssert(lengthDirection) * length)&apos;"/>
              <parameter name="mo_I" value="&apos;Frames.resolveDyade1(R, diagonal({0.5 * (mo * radius * radius - mi * innerRadius * innerRadius), I22, I22}))&apos;"/>
            </section>
            <section name="Initialization">
              <parameter name="mo_angles_fixed" value=""/>
              <parameter name="mo_angles_start" value=""/>
              <parameter name="mo_sequence_start" value=""/>
              <parameter name="mo_w_0_fixed" value=""/>
              <parameter name="mo_w_0_start" value=""/>
              <parameter name="mo_z_0_fixed" value=""/>
              <parameter name="mo_z_0_start" value=""/>
            </section>
            <section name="Advanced">
              <parameter name="mo_enforceStates" value=""/>
              <parameter name="mo_useQuaternions" value=""/>
              <parameter name="mo_sequence_angleStates" value=""/>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_r_0">
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
              <parametertable name="mo_v_0">
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
              <parametertable name="mo_a_0">
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
            <background color="0,0,0,255"/>
            <position x="-355.5000305175781" y="110.5"/>
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
                <frame shape="point" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
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
                <frame shape="point" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
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
                <frame shape="point" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
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
                <frame shape="point" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="Inertia" type="block">
          <template name="Modelica/Mechanics/Rotational/Components/Inertia"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="64,64,64,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-341.184326171875" y="-4.477836608886747"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.500000" y="1.096000" rotate="1" visible="1" font="Arial,10" align="center">J=1</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/Rotational/Components/Inertia_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/Rotational/Components/Inertia_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="flange_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="ellipse" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="95,95,95,255"/>
              </graphics>
            </port>
            <port name="flange_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="ellipse" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_J" value="1"/>
            </section>
            <section name="Advanced">
              <parametercombobox name="mo_stateSelect">
                <parameter name="choice1" value="0"/>
                <parameter name="choice2" value="0"/>
                <parameter name="choice3" value="1"/>
                <parameter name="choice4" value="0"/>
                <parameter name="choice5" value="0"/>
              </parametercombobox>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_phi">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value>true</value>
                    <value>0</value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_w">
                <columns number="2">
                  <parameter name="fixed" value="0"/>
                  <parameter name="start" value="0"/>
                </columns>
                <rows number="1">
                  <row>
                    <value>true</value>
                    <value>10</value>
                  </row>
                </rows>
              </parametertable>
              <parametertable name="mo_a">
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
        <block name="Revolute" type="block">
          <template name="Modelica/Mechanics/MultiBody/Joints/Revolute"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="64,64,64,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-310.5" y="85"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="128,128,128,0" clip="0" x="0.140000" y="0.553500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
              <text name="text2" color="128,128,128,0" clip="0" x="0.845000" y="0.568500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
              <text name="text3" color="0,0,0,0" clip="0" x="0.500000" y="1.047500" rotate="1" visible="1" font="Arial,10" align="center">n=[1,0,0]</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Joints/Revolute_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Joints/Revolute_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
            <port name="axis" type="variableport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="mo_useAxisFlange"/>
              </properties>
              <graphics>
                <location position="left" x="0.5" y="0"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="ellipse" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="95,95,95,255"/>
              </graphics>
            </port>
            <port name="support" type="variableport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="mo_useAxisFlange"/>
              </properties>
              <graphics>
                <location position="left" x="0.2" y="0"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="ellipse" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_useAxisFlange" value="1"/>
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_n" value="[1,0,0]"/>
              <parameter name="mo_phi_offset" value="0"/>
              <parameter name="mo_e" value="&apos;Modelica.Math.Vectors.normalizeWithAssert(n)&apos;"/>
            </section>
            <section name="Animation">
              <parameter name="mo_cylinderLength" value=""/>
              <parameter name="mo_cylinderDiameter" value=""/>
              <parameter name="mo_cylinderColor" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
            </section>
            <section name="Advanced">
              <parametercombobox name="mo_stateSelect">
                <parameter name="choice1" value="0"/>
                <parameter name="choice2" value="0"/>
                <parameter name="choice3" value="0"/>
                <parameter name="choice4" value="1"/>
                <parameter name="choice5" value="0"/>
              </parametercombobox>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_phi">
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
              <parametertable name="mo_w">
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
              <parametertable name="mo_a">
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
              <parametertable name="mo_tau">
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
              <parametertable name="mo_angle">
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
        <block name="BodyBox_1_1" type="block">
          <template name="Modelica/Mechanics/MultiBody/Parts/BodyBox"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,127,255,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="201.5" y="-159"/>
            <size width="50" height="50"/>
            <rotate angle="90"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.500000" y="0.897500" rotate="1" visible="1" font="Arial,10" align="center">r=[0,-0.2,0]</text>
              <text name="text3" color="0,0,0,0" clip="0" x="0.850000" y="0.583500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
              <text name="text4" color="0,0,0,0" clip="0" x="0.155000" y="0.563500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Parts/BodyBox_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Parts/BodyBox_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_r" value="[0,-0.2,0]"/>
              <parameter name="mo_r_shape" value=""/>
              <parameter name="mo_lengthDirection" value=""/>
              <parameter name="mo_widthDirection" value="[1,0,0]"/>
              <parameter name="mo_length" value=""/>
              <parameter name="mo_width" value="0.02"/>
              <parameter name="mo_height" value="0.06"/>
              <parameter name="mo_innerWidth" value=""/>
              <parameter name="mo_innerHeight" value=""/>
              <parameter name="mo_density" value=""/>
              <parameter name="mo_color" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
              <parameter name="mo_mo" value="_params.mo_density * _params.mo_length * _params.mo_width * _params.mo_height"/>
              <parameter name="mo_mi" value="_params.mo_density * _params.mo_length * _params.mo_innerWidth * _params.mo_innerHeight"/>
              <parameter name="mo_m" value="_params.mo_mo - _params.mo_mi"/>
              <parameter name="mo_R" value="&apos;Frames.from_nxy(r, widthDirection)&apos;"/>
              <parameter name="mo_r_CM" value="&apos;r_shape + 0.5 * (normalizeWithAssert(lengthDirection) * length)&apos;"/>
              <parameter name="mo_I" value="&apos;Frames.resolveDyade1(R, diagonal(0.083333333333333 * {mo * (width * width + height * height) - mi * (innerWidth * innerWidth + innerHeight * innerHeight), mo * (length * length + height * height) - mi * (length * length + innerHeight * innerHeight), mo * (length * length + width * width) - mi * (length * length + innerWidth * innerWidth)}))&apos;"/>
            </section>
            <section name="Initialization">
              <parameter name="mo_angles_fixed" value=""/>
              <parameter name="mo_angles_start" value=""/>
              <parameter name="mo_sequence_start" value=""/>
              <parameter name="mo_w_0_fixed" value=""/>
              <parameter name="mo_w_0_start" value=""/>
              <parameter name="mo_z_0_fixed" value=""/>
              <parameter name="mo_z_0_start" value=""/>
            </section>
            <section name="Advanced">
              <parameter name="mo_enforceStates" value=""/>
              <parameter name="mo_useQuaternions" value=""/>
              <parameter name="mo_sequence_angleStates" value=""/>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_r_0">
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
              <parametertable name="mo_v_0">
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
              <parametertable name="mo_a_0">
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
        <block name="Revolute_1" type="block">
          <template name="Modelica/Mechanics/MultiBody/Joints/Revolute"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="64,64,64,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="75.5" y="-240"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="128,128,128,0" clip="0" x="0.140000" y="0.553500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
              <text name="text2" color="128,128,128,0" clip="0" x="0.845000" y="0.568500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
              <text name="text3" color="0,0,0,0" clip="0" x="0.500000" y="1.047500" rotate="1" visible="1" font="Arial,10" align="center">n=[1,0,0]</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Joints/Revolute_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Joints/Revolute_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
            <port name="axis" type="variableport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="mo_useAxisFlange"/>
              </properties>
              <graphics>
                <location position="left" x="0.5" y="0"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="ellipse" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="95,95,95,255"/>
              </graphics>
            </port>
            <port name="support" type="variableport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="mo_useAxisFlange"/>
              </properties>
              <graphics>
                <location position="left" x="0.2" y="0"/>
                <size width="5" height="5"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="ellipse" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_useAxisFlange" value="0"/>
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_n" value="[1,0,0]"/>
              <parameter name="mo_phi_offset" value="0"/>
              <parameter name="mo_e" value="&apos;Modelica.Math.Vectors.normalizeWithAssert(n)&apos;"/>
            </section>
            <section name="Animation">
              <parameter name="mo_cylinderLength" value="0.02"/>
              <parameter name="mo_cylinderDiameter" value="0.05"/>
              <parameter name="mo_cylinderColor" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
            </section>
            <section name="Advanced">
              <parametercombobox name="mo_stateSelect">
                <parameter name="choice1" value="0"/>
                <parameter name="choice2" value="0"/>
                <parameter name="choice3" value="0"/>
                <parameter name="choice4" value="1"/>
                <parameter name="choice5" value="0"/>
              </parametercombobox>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_phi">
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
              <parametertable name="mo_w">
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
              <parametertable name="mo_a">
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
              <parametertable name="mo_tau">
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
              <parametertable name="mo_angle">
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
        <block name="BodyCylinder_2" type="block">
          <template name="Modelica/Mechanics/MultiBody/Parts/BodyCylinder"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,24,48,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-208.5" y="85"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.500000" y="0.897500" rotate="1" visible="1" font="Arial,10" align="center">r=[0.1,0,0]</text>
              <text name="text3" color="0,0,0,0" clip="0" x="0.155000" y="0.558500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
              <text name="text4" color="0,0,0,0" clip="0" x="0.845000" y="0.563500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Parts/BodyCylinder_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Parts/BodyCylinder_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_r" value="[0.1,0,0]"/>
              <parameter name="mo_r_shape" value=""/>
              <parameter name="mo_lengthDirection" value=""/>
              <parameter name="mo_length" value=""/>
              <parameter name="mo_diameter" value="0.05"/>
              <parameter name="mo_innerDiameter" value=""/>
              <parameter name="mo_density" value=""/>
              <parameter name="mo_color" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
              <parameter name="mo_radius" value="0.5 * _params.mo_diameter"/>
              <parameter name="mo_innerRadius" value="0.5 * _params.mo_innerDiameter"/>
              <parameter name="mo_mo" value="_params.mo_density * pi * _params.mo_length * _params.mo_radius * _params.mo_radius"/>
              <parameter name="mo_mi" value="_params.mo_density * pi * _params.mo_length * _params.mo_innerRadius * _params.mo_innerRadius"/>
              <parameter name="mo_I22" value="0.083333333333333 * ((_params.mo_mo * (_params.mo_length * _params.mo_length + 3 * _params.mo_radius * _params.mo_radius)) - (_params.mo_mi * (_params.mo_length * _params.mo_length + 3 * _params.mo_innerRadius * _params.mo_innerRadius)))"/>
              <parameter name="mo_m" value="_params.mo_mo - _params.mo_mi"/>
              <parameter name="mo_R" value="&apos;Frames.from_nxy(r, {0, 1, 0})&apos;"/>
              <parameter name="mo_r_CM" value="&apos;r_shape + 0.5 * (normalizeWithAssert(lengthDirection) * length)&apos;"/>
              <parameter name="mo_I" value="&apos;Frames.resolveDyade1(R, diagonal({0.5 * (mo * radius * radius - mi * innerRadius * innerRadius), I22, I22}))&apos;"/>
            </section>
            <section name="Initialization">
              <parameter name="mo_angles_fixed" value=""/>
              <parameter name="mo_angles_start" value=""/>
              <parameter name="mo_sequence_start" value=""/>
              <parameter name="mo_w_0_fixed" value=""/>
              <parameter name="mo_w_0_start" value=""/>
              <parameter name="mo_z_0_fixed" value=""/>
              <parameter name="mo_z_0_start" value=""/>
            </section>
            <section name="Advanced">
              <parameter name="mo_enforceStates" value=""/>
              <parameter name="mo_useQuaternions" value=""/>
              <parameter name="mo_sequence_angleStates" value=""/>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_r_0">
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
              <parametertable name="mo_v_0">
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
              <parametertable name="mo_a_0">
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
        <block name="BodyBox_1" type="block">
          <template name="Modelica/Mechanics/MultiBody/Parts/BodyBox"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,127,255,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="158.5" y="34"/>
            <size width="50" height="50"/>
            <rotate angle="90"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.500000" y="0.897500" rotate="1" visible="1" font="Arial,10" align="center">r=[0,-0.1,0]</text>
              <text name="text3" color="0,0,0,0" clip="0" x="0.850000" y="0.583500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
              <text name="text4" color="0,0,0,0" clip="0" x="0.155000" y="0.563500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Parts/BodyBox_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Parts/BodyBox_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_r" value="[0,-0.1,0]"/>
              <parameter name="mo_r_shape" value=""/>
              <parameter name="mo_lengthDirection" value=""/>
              <parameter name="mo_widthDirection" value="[1,0,0]"/>
              <parameter name="mo_length" value=""/>
              <parameter name="mo_width" value="0.02"/>
              <parameter name="mo_height" value="0.05"/>
              <parameter name="mo_innerWidth" value=""/>
              <parameter name="mo_innerHeight" value=""/>
              <parameter name="mo_density" value=""/>
              <parameter name="mo_color" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
              <parameter name="mo_mo" value="_params.mo_density * _params.mo_length * _params.mo_width * _params.mo_height"/>
              <parameter name="mo_mi" value="_params.mo_density * _params.mo_length * _params.mo_innerWidth * _params.mo_innerHeight"/>
              <parameter name="mo_m" value="_params.mo_mo - _params.mo_mi"/>
              <parameter name="mo_R" value="&apos;Frames.from_nxy(r, widthDirection)&apos;"/>
              <parameter name="mo_r_CM" value="&apos;r_shape + 0.5 * (normalizeWithAssert(lengthDirection) * length)&apos;"/>
              <parameter name="mo_I" value="&apos;Frames.resolveDyade1(R, diagonal(0.083333333333333 * {mo * (width * width + height * height) - mi * (innerWidth * innerWidth + innerHeight * innerHeight), mo * (length * length + height * height) - mi * (length * length + innerHeight * innerHeight), mo * (length * length + width * width) - mi * (length * length + innerWidth * innerWidth)}))&apos;"/>
            </section>
            <section name="Initialization">
              <parameter name="mo_angles_fixed" value=""/>
              <parameter name="mo_angles_start" value=""/>
              <parameter name="mo_sequence_start" value=""/>
              <parameter name="mo_w_0_fixed" value=""/>
              <parameter name="mo_w_0_start" value=""/>
              <parameter name="mo_z_0_fixed" value=""/>
              <parameter name="mo_z_0_start" value=""/>
            </section>
            <section name="Advanced">
              <parameter name="mo_enforceStates" value=""/>
              <parameter name="mo_useQuaternions" value=""/>
              <parameter name="mo_sequence_angleStates" value=""/>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_r_0">
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
              <parametertable name="mo_v_0">
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
              <parametertable name="mo_a_0">
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
        <block name="revolute" type="block">
          <template name="Modelica/Mechanics/MultiBody/Joints/RevolutePlanarLoopConstraint"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
            <property name="defaultname" value="revolute"/>
          </properties>
          <graphics>
            <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="64,64,64,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="70.5" y="-92"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,0" clip="0" x="0.500000" y="0.147500" rotate="1" visible="1" font="Arial,10" align="center">n=[1,0,0]</text>
              <text name="text3" color="128,128,128,0" clip="0" x="0.140000" y="0.553500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
              <text name="text4" color="128,128,128,0" clip="0" x="0.845000" y="0.568500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Joints/RevolutePlanarLoopConstraint_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Joints/RevolutePlanarLoopConstraint_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_n" value="[1,0,0]"/>
              <parameter name="mo_cylinderLength" value="0.02"/>
              <parameter name="mo_cylinderDiameter" value="0.05"/>
              <parameter name="mo_cylinderColor" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
              <parameter name="mo_e" value="&apos;Modelica.Math.Vectors.normalizeWithAssert(n)&apos;"/>
              <parameter name="mo_nnx_a" value="&apos;if 0.1 &lt; abs(e[1]) then {0, 1, 0} else if 0.1 &lt; abs(e[2]) then {0, 0, 1} else {1, 0, 0}&apos;"/>
              <parameter name="mo_ey_a" value="&apos;Modelica.Math.Vectors.normalizeWithAssert(cross(e, nnx_a))&apos;"/>
              <parameter name="mo_ex_a" value="&apos;cross(ey_a, e)&apos;"/>
            </section>
          </parameters>
        </block>
        <block name="FixedTranslation" type="block">
          <template name="Modelica/Mechanics/MultiBody/Parts/FixedTranslation"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,0,0,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-14.625" y="-92"/>
            <size width="50.25" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.497512" y="0.747500" rotate="1" visible="1" font="Arial,10" align="center">r=[0.05,0,0]</text>
              <text name="text3" color="128,128,128,0" clip="0" x="0.144279" y="0.433500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
              <text name="text4" color="128,128,128,0" clip="0" x="0.870647" y="0.428500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Parts/FixedTranslation_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Parts/FixedTranslation_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="0.9950248756218906" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_r" value="[0.05,0,0]"/>
            </section>
            <section name="Animation">
              <parameter name="mo_shapeType" value=""/>
              <parameter name="mo_r_shape" value=""/>
              <parameter name="mo_lengthDirection" value=""/>
              <parameter name="mo_widthDirection" value=""/>
              <parameter name="mo_length" value=""/>
              <parameter name="mo_width" value=""/>
              <parameter name="mo_height" value=""/>
              <parameter name="mo_extra" value=""/>
              <parameter name="mo_color" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
            </section>
          </parameters>
        </block>
        <block name="BodyBox" type="block">
          <template name="Modelica/Mechanics/MultiBody/Parts/BodyBox"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,127,255,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="-87.5" y="30"/>
            <size width="50" height="50"/>
            <rotate angle="270"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.500000" y="0.897500" rotate="1" visible="1" font="Arial,10" align="center">r=[0,0.1,0]</text>
              <text name="text3" color="0,0,0,0" clip="0" x="0.850000" y="0.583500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
              <text name="text4" color="0,0,0,0" clip="0" x="0.155000" y="0.563500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Parts/BodyBox_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Parts/BodyBox_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_r" value="[0,0.1,0]"/>
              <parameter name="mo_r_shape" value=""/>
              <parameter name="mo_lengthDirection" value=""/>
              <parameter name="mo_widthDirection" value="[1,0,0]"/>
              <parameter name="mo_length" value=""/>
              <parameter name="mo_width" value="0.02"/>
              <parameter name="mo_height" value="0.05"/>
              <parameter name="mo_innerWidth" value=""/>
              <parameter name="mo_innerHeight" value=""/>
              <parameter name="mo_density" value=""/>
              <parameter name="mo_color" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
              <parameter name="mo_mo" value="_params.mo_density * _params.mo_length * _params.mo_width * _params.mo_height"/>
              <parameter name="mo_mi" value="_params.mo_density * _params.mo_length * _params.mo_innerWidth * _params.mo_innerHeight"/>
              <parameter name="mo_m" value="_params.mo_mo - _params.mo_mi"/>
              <parameter name="mo_R" value="&apos;Frames.from_nxy(r, widthDirection)&apos;"/>
              <parameter name="mo_r_CM" value="&apos;r_shape + 0.5 * (normalizeWithAssert(lengthDirection) * length)&apos;"/>
              <parameter name="mo_I" value="&apos;Frames.resolveDyade1(R, diagonal(0.083333333333333 * {mo * (width * width + height * height) - mi * (innerWidth * innerWidth + innerHeight * innerHeight), mo * (length * length + height * height) - mi * (length * length + innerHeight * innerHeight), mo * (length * length + width * width) - mi * (length * length + innerWidth * innerWidth)}))&apos;"/>
            </section>
            <section name="Initialization">
              <parameter name="mo_angles_fixed" value=""/>
              <parameter name="mo_angles_start" value=""/>
              <parameter name="mo_sequence_start" value=""/>
              <parameter name="mo_w_0_fixed" value=""/>
              <parameter name="mo_w_0_start" value=""/>
              <parameter name="mo_z_0_fixed" value=""/>
              <parameter name="mo_z_0_start" value=""/>
            </section>
            <section name="Advanced">
              <parameter name="mo_enforceStates" value=""/>
              <parameter name="mo_useQuaternions" value=""/>
              <parameter name="mo_sequence_angleStates" value=""/>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_r_0">
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
              <parametertable name="mo_v_0">
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
              <parametertable name="mo_a_0">
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
            <background color="0,0,0,255"/>
            <position x="-62.500000000000014" y="14.000009536743162"/>
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
                <frame shape="point" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
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
                <frame shape="point" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
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
                <frame shape="point" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
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
                <frame shape="point" visible="1" color="0,15,142,255" thickness="1.5"/>
                <background color="0,15,142,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="Parameters">
            </section>
          </parameters>
        </block>
        <block name="BodyCylinder" type="block">
          <template name="Modelica/Mechanics/MultiBody/Parts/BodyCylinder"/>
          <properties>
            <property name="masked" value="1"/>
            <property name="inlinable" value="0"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="top" visible="0" font="Arial,11" color="255,255,255,255"/>
            <frame shape="rectangle" visible="0" color="0,24,48,0" thickness="1.5"/>
            <background color="255,255,255,0"/>
            <position x="20.5" y="-8"/>
            <size width="50" height="50"/>
            <rotate angle="0"/>
            <texts>
              <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,10" align="center"/>
              <text name="text2" color="0,0,0,0" clip="0" x="0.500000" y="0.897500" rotate="1" visible="1" font="Arial,10" align="center">r=[0.1,0,0]</text>
              <text name="text3" color="0,0,0,0" clip="0" x="0.155000" y="0.558500" rotate="1" visible="1" font="Arial,10" align="center">a</text>
              <text name="text4" color="0,0,0,0" clip="0" x="0.845000" y="0.563500" rotate="1" visible="1" font="Arial,10" align="center">b</text>
            </texts>
            <images>
              <image name="image1" file="Mechanics/MultiBody/Parts/BodyCylinder_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
            </images>
            <flip value="0">
              <images>
                <image name="image2" file="Mechanics/MultiBody/Parts/BodyCylinder_mirrored_no_ports.svg" visible="1" alpha="255" aspectratio="0" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
              </images>
            </flip>
          </graphics>
          <ports>
            <port name="frame_a" type="fixedport">
              <properties>
                <property name="iotype" value="in"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="left" x="0" y="0.5"/>
                <size width="2.4" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="192,192,192,255"/>
              </graphics>
            </port>
            <port name="frame_b" type="fixedport">
              <properties>
                <property name="iotype" value="out"/>
                <property name="datatype" value="implicit"/>
                <property name="portnumber" value="1"/>
              </properties>
              <graphics>
                <location position="right" x="1" y="0.5"/>
                <size width="2.3999999999999986" height="8"/>
                <label visible="0" font="Arial,11" color="255,255,255,255"/>
                <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
                <background color="255,255,255,255"/>
              </graphics>
            </port>
          </ports>
          <parameters>
            <section name="General">
              <parameter name="mo_animation" value=""/>
              <parameter name="mo_r" value="[0.1,0,0]"/>
              <parameter name="mo_r_shape" value=""/>
              <parameter name="mo_lengthDirection" value=""/>
              <parameter name="mo_length" value=""/>
              <parameter name="mo_diameter" value="0.03"/>
              <parameter name="mo_innerDiameter" value=""/>
              <parameter name="mo_density" value=""/>
              <parameter name="mo_color" value=""/>
              <parameter name="mo_specularCoefficient" value=""/>
              <parameter name="mo_radius" value="0.5 * _params.mo_diameter"/>
              <parameter name="mo_innerRadius" value="0.5 * _params.mo_innerDiameter"/>
              <parameter name="mo_mo" value="_params.mo_density * pi * _params.mo_length * _params.mo_radius * _params.mo_radius"/>
              <parameter name="mo_mi" value="_params.mo_density * pi * _params.mo_length * _params.mo_innerRadius * _params.mo_innerRadius"/>
              <parameter name="mo_I22" value="0.083333333333333 * ((_params.mo_mo * (_params.mo_length * _params.mo_length + 3 * _params.mo_radius * _params.mo_radius)) - (_params.mo_mi * (_params.mo_length * _params.mo_length + 3 * _params.mo_innerRadius * _params.mo_innerRadius)))"/>
              <parameter name="mo_m" value="_params.mo_mo - _params.mo_mi"/>
              <parameter name="mo_R" value="&apos;Frames.from_nxy(r, {0, 1, 0})&apos;"/>
              <parameter name="mo_r_CM" value="&apos;r_shape + 0.5 * (normalizeWithAssert(lengthDirection) * length)&apos;"/>
              <parameter name="mo_I" value="&apos;Frames.resolveDyade1(R, diagonal({0.5 * (mo * radius * radius - mi * innerRadius * innerRadius), I22, I22}))&apos;"/>
            </section>
            <section name="Initialization">
              <parameter name="mo_angles_fixed" value=""/>
              <parameter name="mo_angles_start" value=""/>
              <parameter name="mo_sequence_start" value=""/>
              <parameter name="mo_w_0_fixed" value=""/>
              <parameter name="mo_w_0_start" value=""/>
              <parameter name="mo_z_0_fixed" value=""/>
              <parameter name="mo_z_0_start" value=""/>
            </section>
            <section name="Advanced">
              <parameter name="mo_enforceStates" value=""/>
              <parameter name="mo_useQuaternions" value=""/>
              <parameter name="mo_sequence_angleStates" value=""/>
            </section>
            <section name="Advanced Initialization">
              <parametertable name="mo_r_0">
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
              <parametertable name="mo_v_0">
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
              <parametertable name="mo_a_0">
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
        <block name="w" type="regular_out_port">
          <template name="system/Ports/Output"/>
          <properties>
            <property name="inlinable" value="0"/>
            <property name="masked" value="1"/>
            <property name="atomic" value="0"/>
            <property name="status" value="1"/>
          </properties>
          <graphics>
            <label position="bottom" visible="1" font="Arial,11" color="255,255,255,255"/>
            <frame shape="pentagon" visible="1" color="0,0,0,255" cornerradius="0" thickness="1.5"/>
            <background color="255,255,255,255"/>
            <position x="-576.62646484375" y="-69.47783660888672"/>
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
          <from block="FromModelica" port="1" iotype="out"/>
          <to block="w" port="1" iotype="in"/>
          <pen shape="line" color="64,64,64,255" thickness="1.5"/>
          <points>
            <point x="-559.6749649047852" y="20.52216339111328"/>
            <point x="-596.62646484375" y="20.52216339111328"/>
            <point x="-596.62646484375" y="-59.47783660888672"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="SpeedSensor" port="1" iotype="out"/>
          <to block="FromModelica" port="1" iotype="in"/>
          <pen shape="line" color="0,0,127,255" thickness="1.5"/>
          <points>
            <point x="-529.6749649047852" y="20.52216339111328"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="SpeedSensor" port="1" iotype="in"/>
          <to block="Inertia" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Prismatic" port="1" iotype="in"/>
          <to block="FixedTranslation_1" port="1" iotype="out"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="26.50000376303434" y="-461.5726013183594"/>
            <point x="-243.5000305175781" y="-461.57260131835943"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="BodyCylinder_1" port="1" iotype="in"/>
          <to block="Prismatic" port="1" iotype="out"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="196.5" y="-369.00000000000006"/>
            <point x="26.500003814697212" y="-369.00000000000045"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="world" port="1" iotype="out"/>
          <to block="Block" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="FixedTranslation_1" port="1" iotype="in"/>
          <to block="Block" port="2" iotype="out"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="-243.50002925535816" y="-165.7520446777344"/>
            <point x="-355.50003051757807" y="-165.75204467773435"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Revolute_1" port="1" iotype="in"/>
          <to block="BodyCylinder_1" port="1" iotype="out"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="0.4999735355377197" y="-215"/>
            <point x="0.4999735355377304" y="-263.00000000000006"/>
            <point x="196.50000000000003" y="-263"/>
          </points>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Block" port="1" iotype="out"/>
          <to block="Revolute" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="-318.3125075" y="110.5"/>
            <point x="-318.3125075" y="110"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Inertia" port="1" iotype="out"/>
          <to block="Revolute" port="2" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="-265.625244140625" y="20.52216339111294"/>
            <point x="-265.6252441406251" y="84.99999988631316"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Revolute" port="1" iotype="out"/>
          <to block="BodyCylinder_2" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="Revolute_1" port="1" iotype="out"/>
          <to block="BodyBox_1_1" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="226.5" y="-215.00000000000006"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="revolute" port="1" iotype="out"/>
          <to block="BodyBox_1_1" port="1" iotype="out"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="226.5" y="-66.99999999999997"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="BodyCylinder_2" port="1" iotype="out"/>
          <to block="BodyBox" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="-62.50000000000001" y="110"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="BodyCylinder" port="1" iotype="out"/>
          <to block="BodyBox_1" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="183.49999999999997" y="16.99999999999997"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="FixedTranslation" port="1" iotype="out"/>
          <to block="revolute" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="FixedTranslation" port="1" iotype="in"/>
          <to block="ImplicitSplit" port="2" iotype="out"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="-62.500000000000014" y="-67"/>
          </points>
        </link>
        <link name="" type="implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="BodyBox" port="1" iotype="out"/>
          <to block="ImplicitSplit" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points/>
        </link>
        <link name="" type="Implicit">
          <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
          <from block="ImplicitSplit" port="1" iotype="out"/>
          <to block="BodyCylinder" port="1" iotype="in"/>
          <pen shape="line" color="0,0,0,255" thickness="1.5"/>
          <points>
            <point x="-62.500000000000014" y="17"/>
          </points>
        </link>
        <context/>
        <graphics>
          <viewport width="800" height="800" topleftx="0" toplefty="0"/>
          <window width="800" height="800" topleftx="0" toplefty="0"/>
        </graphics>
      </diagram>
      <properties>
        <property name="masked" value="0"/>
        <property name="inlinable" value="1"/>
        <property name="back" value="0"/>
        <property name="atomic" value="0"/>
        <property name="status" value="1"/>
      </properties>
      <graphics>
        <label position="bottom" visible="1" font="Arial,11" color="255,255,255,255"/>
        <frame shape="rectangle" visible="1" color="0,0,0,255" thickness="1.5"/>
        <background color="255,255,255,255"/>
        <position x="-235.99922561645508" y="-251.75001525878906"/>
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
        <port name="w" type="fixedport">
          <properties>
            <property name="iotype" value="out"/>
            <property name="datatype" value="Explicit"/>
            <property name="portnumber" value="1"/>
          </properties>
          <graphics>
            <location position="right"/>
            <label visible="1" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="0,0,0,255" thickness="1.5"/>
            <background color="0,0,0,255"/>
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
    <block name="ToCSV" type="block">
      <template name="system/SignalExporters/ToCSV"/>
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
        <position x="-64.41692352294922" y="-146.6999969482422"/>
        <size width="100" height="40"/>
        <rotate angle="0"/>
        <texts>
          <text name="text1" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center">engine1a.csv</text>
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
        <port name="&quot;w&quot;" type="variableport">
          <properties>
            <property name="iotype" value="in"/>
            <property name="datatype" value="Explicit"/>
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
      </ports>
      <parameters>
        <section name="Parameters">
          <parameter name="fname" value="&apos;engine1a.csv&apos;"/>
          <parameter name="nin" value="1"/>
          <parametertable name="inports">
            <columns number="2">
              <parameter name="varname" value="&apos;A&apos;"/>
              <parameter name="vardatatype" value="&apos;double&apos;"/>
            </columns>
            <rows number="nin">
              <row>
                <value>&apos;w&apos;</value>
                <value>&apos;double&apos;</value>
              </row>
            </rows>
          </parametertable>
          <parameter name="Separator" value="&apos;,&apos;"/>
          <parameter name="SubS" value="1"/>
          <parameter name="addTime" value="&apos;time&apos;"/>
          <parameter name="quotedNames" value="1"/>
          <parameter name="externalActivation" value="0"/>
          <parameter name="append" value="0"/>
          <parameter name="increasingTime" value="1"/>
          <parameter name="BufferSize" value="1000"/>
        </section>
      </parameters>
    </block>
    <block name="FMU" type="block">
      <template name="system/CoSimulation/FMU"/>
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
        <position x="-235.91693115234375" y="-182.6999969482422"/>
        <size width="65" height="40"/>
        <rotate angle="0"/>
        <texts>
          <text name="text" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
        </texts>
        <images>
          <image name="image1" file="CoSimulation/fmi_icon.png" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
        </images>
        <flip value="0">
          <images>
            <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
          </images>
        </flip>
      </graphics>
      <ports>
        <port name="&quot;w&quot;" type="variableport">
          <properties>
            <property name="iotype" value="out"/>
            <property name="datatype" value="Explicit"/>
            <property name="portnumber" value="nout+nlocals"/>
          </properties>
          <graphics>
            <location position="right"/>
            <label visible="1" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
        <port name="" type="variableport">
          <properties>
            <property name="iotype" value="in"/>
            <property name="datatype" value="Explicit"/>
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
            <property name="datatype" value="Activation"/>
            <property name="portnumber" value="2*inevent+nevin"/>
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
            <property name="portnumber" value="2*outevent+nevout"/>
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
        <section name="General Parameters">
          <parameter name="FMUfilename" value="&apos;./engine1a.fmu&apos;"/>
          <parameter name="NX" value="10"/>
          <parameter name="NZ" value="0"/>
          <parameter name="nevin" value="0"/>
          <parameter name="nevout" value="0"/>
          <parameter name="nclocks" value="0"/>
          <parametertable name="clocks">
            <columns number="10">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="description" value="&apos;&apos;"/>
              <parameter name="causality" value="&apos;&apos;"/>
              <parameter name="intervalVariability" value="&apos;constant&apos;"/>
              <parameter name="intervalDecimal" value="0"/>
              <parameter name="shiftDecimal" value="0"/>
              <parameter name="resolution" value="0"/>
              <parameter name="intervalCounter" value="0"/>
              <parameter name="shiftCounter" value="0"/>
              <parameter name="reference" value="0"/>
            </columns>
            <rows number="nclocks">
            </rows>
          </parametertable>
          <parameter name="nin" value="0"/>
          <parametertable name="inports">
            <columns number="4">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="description" value="&apos;&apos;"/>
              <parameter name="it" value="&apos;Real&apos;"/>
              <parameter name="dodependency" value="[1]"/>
            </columns>
            <rows number="nin">
            </rows>
          </parametertable>
          <parameter name="nout" value="1"/>
          <parametertable name="outports">
            <columns number="3">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="description" value="&apos;&apos;"/>
              <parameter name="ot" value="&apos;Real&apos;"/>
            </columns>
            <rows number="nout">
              <row>
                <value>&apos;w&apos;</value>
                <value>&apos;output, Dims: 1&apos;</value>
                <value>&apos;Real&apos;</value>
              </row>
            </rows>
          </parametertable>
          <parameter name="nparam" value="0"/>
          <parametertable name="params">
            <columns number="7">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="description" value="&apos;&apos;"/>
              <parameter name="tp" value="&apos;Real&apos;"/>
              <parameter name="unit" value="&apos;&apos;"/>
              <parameter name="value" value="0"/>
              <parameter name="defvalue" value="0"/>
              <parameter name="reference" value="0"/>
            </columns>
            <rows number="nparam">
            </rows>
          </parametertable>
          <parameter name="nlocals" value="0"/>
          <parameter name="local_names" value="{}"/>
          <parameter name="local_types" value="{}"/>
          <parameter name="local_refrs" value="{}"/>
        </section>
        <section name="Advanced">
          <parameter name="run_as_me" value="1"/>
          <parameter name="tolerancecontrolled" value="1"/>
          <parameter name="stoptimedefined" value="1"/>
          <parameter name="deleteafteruse" value="1"/>
          <parameter name="inevent" value="0"/>
          <parameter name="outevent" value="0"/>
          <parameter name="resources" value="&apos;&apos;"/>
          <parameter name="tempdir" value="&apos;&apos;"/>
          <parameter name="ipc" value="0"/>
          <parameter name="nEnvVar" value="0"/>
          <parametertable name="EnvVars">
            <columns number="2">
              <parameter name="varname" value="&apos;&apos;"/>
              <parameter name="varvalue" value="&apos;&apos;"/>
            </columns>
            <rows number="nEnvVar">
            </rows>
          </parametertable>
        </section>
        <section name="Reporting">
          <parameter name="enable_fmulogging" value="1"/>
          <parameter name="simloglevel" value="&apos;Warning&apos;"/>
          <parameter name="add_Activate_messages" value="1"/>
          <parameter name="fmulogging_cats" value="&apos;&apos;"/>
          <parameter name="log_file_name" value="&apos;&apos;"/>
          <parameter name="csv" value="&apos;;&apos;"/>
          <parameter name="out_enum_as_int_flag" value="1"/>
          <parameter name="log_only_outputs" value="1"/>
          <parameter name="result_file" value="&apos;&apos;"/>
        </section>
        <section name="Model Exchange">
          <parameter name="stepevent" value="1"/>
          <parameter name="stateevent" value="1"/>
          <parameter name="timeevent" value="1"/>
          <parameter name="OutputOn" value="0"/>
          <parameter name="meshpoints" value="1"/>
          <parameter name="superdensetimes" value="1"/>
        </section>
        <section name="Co-Simulation">
          <parameter name="fixedComStepsize" value="0.0"/>
          <parameter name="provideDerivative" value="0"/>
          <parameter name="exploitOutDerivative" value="0"/>
          <parameter name="visible" value="0"/>
          <parameter name="EnableRollback" value="0"/>
          <parameter name="EnableDirectDer" value="0"/>
        </section>
      </parameters>
    </block>
    <block name="FMU_1" type="block">
      <template name="system/CoSimulation/FMU"/>
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
        <position x="-234.91693115234375" y="-122.69999694824219"/>
        <size width="65" height="40"/>
        <rotate angle="0"/>
        <texts>
          <text name="text" color="0,0,0,255" clip="1" x="0.5" y="0.5" rotate="1" visible="1" font="Arial,12" align="center"/>
        </texts>
        <images>
          <image name="image1" file="CoSimulation/fmi_icon.png" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
        </images>
        <flip value="0">
          <images>
            <image name="image2" file="" visible="1" alpha="255" aspectratio="1" x="0" y="0" width="1" height="1" clip="1" rotate="1"/>
          </images>
        </flip>
      </graphics>
      <ports>
        <port name="&quot;w&quot;" type="variableport">
          <properties>
            <property name="iotype" value="out"/>
            <property name="datatype" value="Explicit"/>
            <property name="portnumber" value="nout+nlocals"/>
          </properties>
          <graphics>
            <location position="right"/>
            <label visible="1" font="Arial,11" color="255,255,255,255"/>
            <frame shape="triangle" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
        <port name="" type="variableport">
          <properties>
            <property name="iotype" value="in"/>
            <property name="datatype" value="Explicit"/>
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
            <property name="datatype" value="Activation"/>
            <property name="portnumber" value="2*inevent+nevin"/>
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
            <property name="portnumber" value="2*outevent+nevout"/>
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
        <section name="General Parameters">
          <parameter name="FMUfilename" value="&apos;./engine1a.fmu&apos;"/>
          <parameter name="NX" value="10"/>
          <parameter name="NZ" value="0"/>
          <parameter name="nevin" value="0"/>
          <parameter name="nevout" value="0"/>
          <parameter name="nclocks" value="0"/>
          <parametertable name="clocks">
            <columns number="10">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="description" value="&apos;&apos;"/>
              <parameter name="causality" value="&apos;&apos;"/>
              <parameter name="intervalVariability" value="&apos;constant&apos;"/>
              <parameter name="intervalDecimal" value="0"/>
              <parameter name="shiftDecimal" value="0"/>
              <parameter name="resolution" value="0"/>
              <parameter name="intervalCounter" value="0"/>
              <parameter name="shiftCounter" value="0"/>
              <parameter name="reference" value="0"/>
            </columns>
            <rows number="nclocks">
            </rows>
          </parametertable>
          <parameter name="nin" value="0"/>
          <parametertable name="inports">
            <columns number="4">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="description" value="&apos;&apos;"/>
              <parameter name="it" value="&apos;Real&apos;"/>
              <parameter name="dodependency" value="[1]"/>
            </columns>
            <rows number="nin">
            </rows>
          </parametertable>
          <parameter name="nout" value="1"/>
          <parametertable name="outports">
            <columns number="3">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="description" value="&apos;&apos;"/>
              <parameter name="ot" value="&apos;Real&apos;"/>
            </columns>
            <rows number="nout">
              <row>
                <value>&apos;w&apos;</value>
                <value>&apos;output, Dims: 1&apos;</value>
                <value>&apos;Real&apos;</value>
              </row>
            </rows>
          </parametertable>
          <parameter name="nparam" value="0"/>
          <parametertable name="params">
            <columns number="7">
              <parameter name="name" value="&apos;&apos;"/>
              <parameter name="description" value="&apos;&apos;"/>
              <parameter name="tp" value="&apos;Real&apos;"/>
              <parameter name="unit" value="&apos;&apos;"/>
              <parameter name="value" value="0"/>
              <parameter name="defvalue" value="0"/>
              <parameter name="reference" value="0"/>
            </columns>
            <rows number="nparam">
            </rows>
          </parametertable>
          <parameter name="nlocals" value="0"/>
          <parameter name="local_names" value="{}"/>
          <parameter name="local_types" value="{}"/>
          <parameter name="local_refrs" value="{}"/>
        </section>
        <section name="Advanced">
          <parameter name="run_as_me" value="0"/>
          <parameter name="tolerancecontrolled" value="1"/>
          <parameter name="stoptimedefined" value="1"/>
          <parameter name="deleteafteruse" value="1"/>
          <parameter name="inevent" value="0"/>
          <parameter name="outevent" value="0"/>
          <parameter name="resources" value="&apos;&apos;"/>
          <parameter name="tempdir" value="&apos;&apos;"/>
          <parameter name="ipc" value="0"/>
          <parameter name="nEnvVar" value="0"/>
          <parametertable name="EnvVars">
            <columns number="2">
              <parameter name="varname" value="&apos;&apos;"/>
              <parameter name="varvalue" value="&apos;&apos;"/>
            </columns>
            <rows number="nEnvVar">
            </rows>
          </parametertable>
        </section>
        <section name="Reporting">
          <parameter name="enable_fmulogging" value="1"/>
          <parameter name="simloglevel" value="&apos;Warning&apos;"/>
          <parameter name="add_Activate_messages" value="1"/>
          <parameter name="fmulogging_cats" value="&apos;&apos;"/>
          <parameter name="log_file_name" value="&apos;&apos;"/>
          <parameter name="csv" value="&apos;;&apos;"/>
          <parameter name="out_enum_as_int_flag" value="1"/>
          <parameter name="log_only_outputs" value="1"/>
          <parameter name="result_file" value="&apos;&apos;"/>
        </section>
        <section name="Model Exchange">
          <parameter name="stepevent" value="1"/>
          <parameter name="stateevent" value="1"/>
          <parameter name="timeevent" value="1"/>
          <parameter name="OutputOn" value="0"/>
          <parameter name="meshpoints" value="1"/>
          <parameter name="superdensetimes" value="1"/>
        </section>
        <section name="Co-Simulation">
          <parameter name="fixedComStepsize" value="0.0"/>
          <parameter name="provideDerivative" value="0"/>
          <parameter name="exploitOutDerivative" value="0"/>
          <parameter name="visible" value="0"/>
          <parameter name="EnableRollback" value="0"/>
          <parameter name="EnableDirectDer" value="0"/>
        </section>
      </parameters>
    </block>
    <block name="Split" type="regular_split">
      <template name="system/Links/Split"/>
      <properties>
        <property name="inlinable" value="0"/>
        <property name="masked" value="1"/>
        <property name="atomic" value="0"/>
        <property name="status" value="1"/>
      </properties>
      <graphics>
        <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
        <frame shape="ellipse" visible="1" color="0,0,0,255" thickness="1.5"/>
        <background color="64,64,64,255"/>
        <position x="-105.41692352294922" y="-126.69999694824219"/>
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
            <property name="datatype" value="Explicit"/>
            <property name="portnumber" value="1"/>
          </properties>
          <graphics>
            <location position="left"/>
            <label visible="1" font="Arial,10" color="255,255,255,255"/>
            <frame shape="point" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
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
            <frame shape="point" visible="1" color="64,64,64,255" thickness="1.5"/>
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
            <label visible="1" font="Arial,10" color="255,255,255,255"/>
            <frame shape="point" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
        <port name="" type="fixedport">
          <properties>
            <property name="iotype" value="out"/>
            <property name="datatype" value="Explicit"/>
            <property name="portnumber" value="3"/>
          </properties>
          <graphics>
            <location position="right"/>
            <label visible="1" font="Arial,10" color="255,255,255,255"/>
            <frame shape="point" visible="1" color="64,64,64,255" thickness="1.5"/>
            <background color="64,64,64,255"/>
          </graphics>
        </port>
      </ports>
      <parameters>
        <section name="Parameters">
        </section>
      </parameters>
    </block>
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="engine1a" port="1" iotype="out"/>
      <to block="Scope" port="1" iotype="in"/>
      <pen shape="line" color="64,64,64,255" thickness="1.5"/>
      <points/>
    </link>
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="FMU" port="1" iotype="out"/>
      <to block="Scope" port="2" iotype="in"/>
      <pen shape="line" color="64,64,64,255" thickness="1.5"/>
      <points>
        <point x="-119.5794267654419" y="-162.6999969482422"/>
        <point x="-119.5794267654419" y="-218.41668192545578"/>
      </points>
    </link>
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="FMU_1" port="1" iotype="out"/>
      <to block="Split" port="1" iotype="in"/>
      <pen shape="line" color="64,64,64,255" thickness="1.5"/>
      <points>
        <point x="-105.41692352294922" y="-102.6999969482422"/>
      </points>
    </link>
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="ToCSV" port="1" iotype="in"/>
      <to block="Split" port="2" iotype="out"/>
      <pen shape="line" color="64,64,64,255" thickness="1.5"/>
      <points/>
    </link>
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="Split" port="1" iotype="out"/>
      <to block="Scope" port="3" iotype="in"/>
      <pen shape="line" color="64,64,64,255" thickness="1.5"/>
      <points>
        <point x="-105.41692352294922" y="-205.08334859212246"/>
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
      <property name="FinalTime" value="5"/>
      <property name="RealTimeScale" value="1"/>
      <property name="AbsoluteErrorTolerance" value="0.000001"/>
      <property name="RelativeErrorTolerance" value="0.000001"/>
      <property name="MaxTimeInterval" value="-1"/>
      <property name="TimeTolerance" value="-1"/>
      <property name="Solver" value="euler_exp"/>
      <property name="MaxStepSize" value="0.0001"/>
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
