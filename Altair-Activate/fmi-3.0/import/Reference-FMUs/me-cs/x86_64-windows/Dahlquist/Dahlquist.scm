<?xml version="1.0" encoding="UTF-8"?>
<model name="Dahlquist">
  <header formatversion="2" hwxversion="2022.3" script="oml"/>
  <edition>
    <properties>
      <property name="creator" value="masoud"/>
      <property name="creationdate" value="04/13/23 09:47:44"/>
      <property name="revision" value="0"/>
      <property name="lastmodifieddate" value="04/13/23 21:09:53"/>
      <property name="comments" value=""/>
    </properties>
  </edition>
  <initialization/>
  <finalization/>
  <diagram>
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
        <position x="-341.00262451171875" y="-336.1488037109375"/>
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
        <port name="&quot;x&quot;" type="variableport">
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
          <parameter name="FMUfilename" value="&apos;./Dahlquist.fmu&apos;"/>
          <parameter name="NX" value="1"/>
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
                <value>&apos;x&apos;</value>
                <value>&apos;the only state, Dims: 1&apos;</value>
                <value>&apos;Float64&apos;</value>
              </row>
            </rows>
          </parametertable>
          <parameter name="nparam" value="1"/>
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
              <row>
                <value>&apos;k&apos;</value>
                <value>&apos;, Dims: 1&apos;</value>
                <value>&apos;Float64&apos;</value>
                <value>&apos;&apos;</value>
                <value>[1]</value>
                <value>[1]</value>
                <value>3</value>
              </row>
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
        <position x="-189.5080108642578" y="-326.1488037109375"/>
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
        <port name="&quot;&quot; &quot;&quot;" type="variableport">
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
          <parameter name="nin" value="2"/>
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
            </rows>
          </parametertable>
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
        <position x="-337.86785888671875" y="-282.72300720214844"/>
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
        <port name="&quot;x&quot;" type="variableport">
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
          <parameter name="FMUfilename" value="&apos;./Dahlquist.fmu&apos;"/>
          <parameter name="NX" value="1"/>
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
                <value>&apos;x&apos;</value>
                <value>&apos;the only state, Dims: 1&apos;</value>
                <value>&apos;Float64&apos;</value>
              </row>
            </rows>
          </parametertable>
          <parameter name="nparam" value="1"/>
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
              <row>
                <value>&apos;k&apos;</value>
                <value>&apos;, Dims: 1&apos;</value>
                <value>&apos;Float64&apos;</value>
                <value>&apos;&apos;</value>
                <value>[1]</value>
                <value>[1]</value>
                <value>3</value>
              </row>
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
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="FMU" port="1" iotype="out"/>
      <to block="Scope" port="1" iotype="in"/>
      <pen shape="line" color="64,64,64,255" thickness="1.5"/>
      <points/>
    </link>
    <link name="" type="Explicit">
      <label position="bottom" visible="0" font="Arial,11" color="255,255,255,255"/>
      <from block="FMU_1" port="1" iotype="out"/>
      <to block="Scope" port="2" iotype="in"/>
      <pen shape="line" color="64,64,64,255" thickness="1.5"/>
      <points>
        <point x="-230.5080108642578" y="-262.72300720214844"/>
        <point x="-230.5080108642578" y="-296.1488037109375"/>
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
      <property name="RealTimeScale" value="0"/>
      <property name="AbsoluteErrorTolerance" value="0.000001"/>
      <property name="RelativeErrorTolerance" value="0.000001"/>
      <property name="MaxTimeInterval" value="-1"/>
      <property name="TimeTolerance" value="-1"/>
      <property name="Solver" value="lsodar"/>
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
