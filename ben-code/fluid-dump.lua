local fluid_dump = table.deepcopy(data.raw["offshore-pump"]["offshore-pump"])


fluid_dump.name = "fluid-dump"
fluid_dump.type = "furnace"

fluid_dump.fluid_box.pipe_connections[1].flow_direction = "input"
fluid_dump.fluid_box.production_type = "input"

fluid_dump.fluid_boxes = {fluid_dump.fluid_box}

-- Fluid Boxes be JANK. May need to change fluid box position, we have fluid_source_offset here.

--[[fluid_dump.flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation",
        "filter-directions"
      }--]]

fluid_dump.energy_source = {
        effectivity = 100,
        emissions_per_minute = {
          pollution = 20
        },
        fuel_inventory_size = 0,
        initial_fuel_percent = 1,
        type = "burner"
      }

fluid_dump.energy_usage = "1W"
fluid_dump.fast_replaceable_group = "fluid-dump"

fluid_dump.minable.result = "fluid-dump"

fluid_dump.crafting_categories = {"fluid-dump"}
fluid_dump.crafting_speed = 1

fluid_dump.result_inventory_size = 0
fluid_dump.source_inventory_size = 0

local fluid_dump_item = {
  icon = fluid_dump.icon,
  name = "fluid-dump",
  place_result = "fluid-dump",
  stack_size = 20,
  subgroup = fluid_dump.subgroup,
  type = "item"
}

data:extend{fluid_dump,fluid_dump_item,
    {
    name = "fluid-dump",
    type = "recipe-category"
  }
  }

--[[
["offshore-pump"] = {
    ["offshore-pump"] = {
      always_draw_fluid = true,

      fluid_box = {
        pipe_connections = {
          {
            direction = 8,
            flow_direction = "output",
            position = {
              0,
              0
            }
          }
        },
        pipe_covers = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          }
        },
        production_type = "output",
        volume = 100
      },
      fluid_source_offset = {
        0,
        -1
      },
      
      graphics_set = {
        animation = {
          east = {
            layers = {
              {
                animation_speed = 0.25,
                filename = "__base__/graphics/entity/offshore-pump/offshore-pump_East.png",
                frame_count = 32,
                height = 102,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.46875,
                  -0.0625
                },
                width = 124
              },
              {
                animation_speed = 0.25,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/offshore-pump/offshore-pump_East-shadow.png",
                frame_count = 32,
                height = 66,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.84375,
                  0.25
                },
                width = 180
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 0.25,
                filename = "__base__/graphics/entity/offshore-pump/offshore-pump_North.png",
                frame_count = 32,
                height = 162,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.46875
                },
                width = 90
              },
              {
                animation_speed = 0.25,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/offshore-pump/offshore-pump_North-shadow.png",
                frame_count = 32,
                height = 134,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.40625,
                  -0.21875
                },
                width = 150
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 0.25,
                filename = "__base__/graphics/entity/offshore-pump/offshore-pump_South.png",
                frame_count = 32,
                height = 192,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0
                },
                width = 92
              },
              {
                animation_speed = 0.25,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/offshore-pump/offshore-pump_South-shadow.png",
                frame_count = 32,
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.46875,
                  0.71875
                },
                width = 164
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 0.25,
                filename = "__base__/graphics/entity/offshore-pump/offshore-pump_West.png",
                frame_count = 32,
                height = 102,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.46875,
                  -0.0625
                },
                width = 124
              },
              {
                animation_speed = 0.25,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/offshore-pump/offshore-pump_West-shadow.png",
                frame_count = 32,
                height = 66,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.09375,
                  0.25
                },
                width = 172
              }
            }
          }
        },
        base_pictures = {
          east = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_East-legs.png",
            height = 60,
            scale = 0.5,
            shift = {
              0.125,
              0.40625
            },
            width = 106
          },
          north = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_North-legs.png",
            height = 106,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.15625
            },
            width = 114
          },
          south = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_South-legs.png",
            height = 108,
            scale = 0.5,
            shift = {
              -0.0625,
              0.1875
            },
            width = 110
          },
          west = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_West-legs.png",
            height = 64,
            scale = 0.5,
            shift = {
              -0.1875,
              0.375
            },
            width = 108
          }
        },
        base_render_layer = "ground-patch",
        fluid_animation = {
          east = {
            animation_speed = 0.25,
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_East-fluid.png",
            frame_count = 32,
            height = 50,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.1875,
              -0.34375
            },
            width = 38
          },
          north = {
            animation_speed = 0.25,
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_North-fluid.png",
            frame_count = 32,
            height = 40,
            line_length = 8,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.6875
            },
            width = 40
          },
          south = {
            animation_speed = 0.25,
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_South-fluid.png",
            frame_count = 32,
            height = 14,
            line_length = 8,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.125
            },
            width = 36
          },
          west = {
            animation_speed = 0.25,
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_West-fluid.png",
            frame_count = 32,
            height = 50,
            line_length = 8,
            scale = 0.5,
            shift = {
              -0.21875,
              -0.34375
            },
            width = 36
          }
        },
        glass_pictures = {
          east = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_East-glass.png",
            height = 32,
            scale = 0.5,
            shift = {
              0.15625,
              -0.40625
            },
            width = 30
          },
          north = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_North-glass.png",
            height = 40,
            scale = 0.5,
            shift = {
              -0.0625,
              -0.6875
            },
            width = 36
          },
          south = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_South-glass.png",
            height = 24,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.1875
            },
            width = 40
          },
          west = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_West-glass.png",
            height = 32,
            scale = 0.5,
            shift = {
              -0.1875,
              -0.4375
            },
            width = 30
          }
        },
        underwater_layer_offset = 30,
        underwater_pictures = {
          east = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_East-underwater.png",
            height = 72,
            scale = 0.5,
            shift = {
              1.21875,
              0.53125
            },
            width = 40
          },
          north = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_North-underwater.png",
            height = 36,
            scale = 0.5,
            shift = {
              -0.03125,
              -1
            },
            width = 98
          },
          south = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_South-underwater.png",
            height = 48,
            scale = 0.5,
            shift = {
              -0.03125,
              1.53125
            },
            width = 98
          },
          west = {
            filename = "__base__/graphics/entity/offshore-pump/offshore-pump_West-underwater.png",
            height = 72,
            scale = 0.5,
            shift = {
              -1.25,
              0.53125
            },
            width = 40
          }
        }
      },
      icon = "__base__/graphics/icons/offshore-pump.png",

      
      placeable_position_visualization = {
        filename = "__core__/graphics/cursor-boxes-32x32.png",
        height = 64,
        priority = "extra-high-no-scale",
        scale = 0.5,
        width = 64,
        x = 192
      },

      water_reflection = {
        orientation_to_variation = true,
        pictures = {
          filename = "__base__/graphics/entity/offshore-pump/offshore-pump-reflection.png",
          height = 156,
          priority = "extra-high",
          scale = 1,
          shift = {
            0,
            0.59375
          },
          variation_count = 4,
          width = 132
        },
        rotate = false
      },

    }
  },
  --]]