#Copyright 2007 Cory Cross

#    This symbol is covered under the GNU GPL, with the following exception.
#    See the file gpl.txt for the full license.
#As a special exception, if you create a design which uses this footprint,
#  and embed this footprint or unaltered portions of this footprint into the
#  design, this footprint does not by itself cause the resulting design to
#  be covered by the GNU General Public License. This exception does not
#  however invalidate any other reasons why the design itself might be
#  covered by the GNU General Public License. If you modify this
#  footprint, you may extend this exception to your version of the
#  footprint, but you are not obligated to do so. If you do not
#  wish to do so, delete this exception statement from your version.

Element["" "Surface-mount version of DIP (number is pin count)" "U0" "" 0 0 -19000 -10000 0 100 ""]
(
	Pad[-23000 0 -15000 0 6000 1200 7200 "" "1" "square"]
	Pad[15000 0 23000 0 6000 1200 7200 "" "2" "square"]
	ElementLine [10000 3000 -10000 3000 1000]
	ElementLine [10000 3000 10000 -3000 1000]
	ElementLine [-10000 -3000 -10000 3000 1000]
	ElementLine [-10000 -3000 10000 -3000 1000]
	ElementLine [10000 -3000 0 -1000 1000]
	ElementLine [-10000 -3000 0 -1000 1000]
)
