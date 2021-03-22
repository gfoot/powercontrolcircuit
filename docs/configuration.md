# Configuring the current limiting feature

The circuit includes a series of resistors and potentiometers that form a
potential divider to determine the cutoff current.

Generally the range this needs to cover is approximately a division ratio
between about 50% and 55%.  Three potentiometers are used to configure this -
the idea is that RV2 and RV3 are "trim pots", used to fairly permanently set
some endpoints for the range that is then dynamically configured by the user
using RV1.

This document describes a method for calibrating these endpoints by tuning the
settings of RV2 and RV3.

To do this for large currents you really need a decent quality adjustable
electronic load, that can draw the required current for at least around 20s
without overheating - and preferably indefinitely.  I built a basic one from a
MOSFET and a bank of resistors which works well but requires a heatsink for
long term operation.  I'll discuss lower-tech alternatives below after going
through the general procedure.

# Tuning procedure

Before starting, you need a range of current limits in mind.

I've generally used 10mA and 1A as the target thresholds.  If you don't need
high currents, you may choose to reduce the upper limit to get more control at
the low end.

## Step 1 - Initial setup

* Set RV2 to a medium setting and RV3 to its maximum setting.
* Set RV1 to its minimum setting.
* Set your variable load to draw the low current amount, e.g. 10mA.
* Turn on the power; it should stay on.  If it doesn't, then increase RV2 until
it does stay on.

If it's not possible to get the power to stay on then you may need to adjust
some component values - using wider ranged pots for RV2 and RV3, or increasing
R7 and R8.

## Step 2 - Tune minimum current setting via RV3

* Set your variable load to draw the low current
* Set RV1 to minimum
* Turn on the circuit and check it stays on - if it doesn't, increase RV3 until it stays on
* Then decrease RV3 until it turns off

## Step 3 - Tune maximum current setting via RV2

* Set your variable load to draw the high current amount
* Set RV1 to maximum
* Turn on the circuit and check it stays on - if it doesn't, increase RV2 until it stays on
* Decrease RV2 until the circuit turns off

Repeat steps 3 and 4 until you're happy with the behaviour at the extreme
settings of RV1.  For me it only takes a couple of iterations to get settings
that work well.

You should then find that the rest of RV1's range maps fairly linearly to the
current values in-between.

# If you don't have a variable electronic load...

In case you don't have a proper electronic load that can draw a configurable
constant current, here are some other options.

For the low current calibration, you can just use normal resistors.  10mA over
5V requires 500 ohms and generates 50mW, which is fine for typical cheap
resistors - it'll get warm but not hot.  You can check the actual current flow
using an ammeter of course, and if you're concerned about the heat at 50mW, you
could use two 1K resistors in parallel instead.

For the high current calibration, normal resistors aren't really practical as
they can't deal with the amount of heat that gets generated - it's 5W for 1A
over 5V.  You'd need to spread that over about 100 resistors.  If you have a
suitable power resistor, with heat sink, then you could use that.

Personally I made my own electronic load to help test this circuit, which
worked quite well.  I think I'm currently using 9 x 47-ohm resistors in
parallel and an IRFZ34 MOSFET with heat sink, and a potentiometer to control
the gate voltage.  There are sure to be better designs available online.

It doesn't matter what the load is though so long as it draws this current, so
if you have any device that draws 1A at 5V, you could hook that up.  It doesn't
need to be a variable load.

You can also instead tune the "medium" setting of RV1 to match a lower current
limit - perhaps making it match the current draw of one of your own circuits.
Then turning RV1 up to maximum would allow for approximately doubling that
current flow before cutting off.

Finally, if you're not using a regulated load, check the actual current flow
using an ammeter in series, as unregulated loads will vary with temperature.

