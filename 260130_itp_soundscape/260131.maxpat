{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 33.0, 108.0, 1532.0, 1111.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-126",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 561.8705236911774, 655.3957068920135, 150.0, 60.0 ],
                    "presentation_linecount": 4,
                    "text": "take the raw sound, apply a variable low-pass filter to it in the shape of a wave."
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 487.0503771305084, 692.805780172348, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 554.6762788295746, 282.7338230609894, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 493.5251975059509, 282.7338230609894, 32.0, 22.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 497.8417444229126, 538.8489401340485, 206.0, 22.0 ],
                    "text": "play~ more more machinery @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 537.4100911617279, 88.0733871459961, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 537.4100911617279, 132.67770528793335, 48.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 538.1295156478882, 172.96547651290894, 166.0, 22.0 ],
                    "text": "buffer~ more more machinery"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 131.43046240508556, 506.47483825683594, 150.0, 60.0 ],
                    "text": "take the raw sound, apply a variable low-pass filter to it in the shape of a wave."
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 65.24340967833996, 464.7482180595398, 85.0, 22.0 ],
                    "text": "lores~ $1 0.99"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 56.61031584441662, 543.8849115371704, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 346.5383837670088, 464.7482180595398, 40.0, 22.0 ],
                    "text": "* 800."
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.53118090331554, 315.8273494243622, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.38009957969189, 315.8273494243622, 32.0, 22.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 248.69665364921093, 431.654691696167, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 247.25780467689037, 389.92807149887085, 63.0, 22.0 ],
                    "text": "cycle~ 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 67.4016831368208, 389.92807149887085, 116.0, 22.0 ],
                    "text": "play~ clock @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 436.69721126556396, 47.70641803741455, 866.0549736022949, 20.0 ],
                    "text": "load samples:"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 440.36693572998047, 88.0733871459961, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.36693572998047, 132.11008071899414, 48.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 441.2843668460846, 172.47704982757568, 77.0, 22.0 ],
                    "text": "buffer~ clock"
                }
            },
            {
                "box": {
                    "fontsize": 15.765787506214979,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 44.38009957969189, 258.9928150177002, 190.64748883247375, 42.0 ],
                    "text": "clock. functions as the metronome."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.11271032691002, 48.226951360702515, 316.6355041563511, 141.0 ],
                    "text": "sounds of the itp-floor, \nwhen no human is around.\n\n/ \n\nprinter uprising. \n\n/ \n\narjun; 260131; for sound-studio_spring-2026; week-3."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}