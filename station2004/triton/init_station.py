"""
code to initialise the station
"""

import qcodes as qc
from mesoscopy.instrument.intrument_tools import create_instrument, \
    add_to_station


def init_instruments():
    station = qc.Station()

    from qc.instrument_drivers.tektronix.Keithley_2600_channels import \
        Keithley_2600

    keithley = create_instrument(Keithley_2600, "Keithley2614B",
                                 address="192.168.0.13",
                                 force_new_instance=True)
    add_to_station(keithley,station)

    from zhinst.qcodes import MFLI

    LI1 = create_instrument(MFLI, "mf4406", "dev4406", force_new_instance=True)
    LI2 = create_instrument(MFLI, "mf4330", "dev4330", force_new_instance=True)
    LI3 = create_instrument(MFLI, "mf3550", "dev3550", force_new_instance=True)
    LI4 = create_instrument(MFLI, "mf3532", "dev3532", force_new_instance=True)
    add_to_station(*[LI1, LI2, LI3, LI4], station)

    from qinst.oxford.triton import Triton

    triton = create_instrument(Triton, "triton", address="192.168.0.2",
                               port=33576, force_new_instance=True)
    add_to_station(triton, station)

    from qinst.perso.precision_current_source import CurrentSource

    current_source = create_instrument(CurrentSource, "current_source")
    add_to_station(current_source, station)

    return station


if __name__ == '__main__':
    station = init_instruments()
