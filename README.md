# mini_bridge_encoders_sonar

The Bridge/Encoders/Sonar Mini-Shield is a
[Busino](https://github.com/waynegramlich/busino)
compatible mini-shield.  It provides the ability
to connectxyzo to:

* 2 small 1A DC motors,

* 2 shaft encoders, and

* 2 Sonar range finders.

The power comes from the motor power bus and is
fully electrically isolated (using opto-isolators)
from the logic bus.

Currently, everything is located in the `rev_a` directory.

## Revision A

The revision A schematic is available as either
`mini_bridge_encoders_sonar.pdf` or as
`mini_bridge_encoders_sonar.svg`.

The is circuit is broken to electrically isolated sections.
The schematic shows the electrical isolation boundary.

### Logic Side

Logic ground comes in on N2 (pins 5 and 6).  5 Volts
comes in on N2 (pin 3.)  5 volts and ground are routed
to the two shaft encoder connectors N3 and N4 as well
as the two sonar connectors N7 and N8.

The first shaft encoder connects the A and B quadrature
signals to  D5 and D6 on N1.  The second shaft encoder
connects the A and B  quadrature signals to D4 and D2.

{more goes here.}

### Programming

<Table Border="1">
  <TR>
    <TH>Arduino Pin</TH>
    <TH>Function</TH>
  </TR>
  <TR>
    <TD>D0</TD>
    <TD>No Connection</TD>
  </TR>
  <TR>
    <TD>D1</TD>
    <TD>No Connection</TD>
  </TR>
  <TR>
    <TD>D2</TD>
    <TD>Encoder N4-2 Phase A</TD>
  </TR>
  <TR>
    <TD>D3</TD>
    <TD>Sonar N8-2 Echo Return</TD>
  </TR>
  <TR>
    <TD>D4</TD>
    <TD>Encoder N4-3 Phase B</TD>
  </TR>
  <TR>
    <TD>D5</TD>
    <TD>Encoder N3-2 Phase A</TD>
  </TR>
  <TR>
    <TD>D6</TD>
    <TD>Encoder N3-3 Phase B</TD>
  </TR>
  <TR>
    <TD>D7</TD>
    <TD>H-Bridge 4A</TD>
  </TR>
  <TR>
    <TD>D8</TD>
    <TD>H-Bridge 4B</TD>
  </TR>
  <TR>
    <TD>D9</TD>
    <TD>Sonar N7-3 Tirgger</TD>
  </TR>
  <TR>
    <TD>D10</TD>
    <TD>H-Bridge 3/4 Enable</TD>
  </TR>
  <TR>
    <TD>D11</TD>
    <TD>H-Bridge 1/2 Enable</TD>
  </TR>
  <TR>
    <TD>D12</TD>
    <TD>H-Bridge 2A</TD>
  </TR>
  <TR>
    <TD>D13</TD>
    <TD>H-Bridge 1A</TD>
  </TR>
  <TR>
    <TD>A0</TD>
    <TD>Sonar N8-2 Echo Return</TD>
  </TR>
  <TR>
    <TD>A1</TD>
    <TD>Sonar N7-2 Echo Return</TD>
  </TR>
  <TR>
    <TD>A2</TD>
    <TD>No Connection</TD>
  </TR>
  <TR>
    <TD>A3</TD>
    <TD>No Connection</TD>
  </TR>
  <TR>
    <TD>A4</TD>
    <TD>No Connection</TD>
  </TR>
  <TR>
    <TD>A5</TD>
    <TD>No Connection</TD>
  </TR>
</Table>

