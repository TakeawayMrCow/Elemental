local fluid_burner = {
      alert_icon_shift = {
        0,
        -0.375
      },
      collision_box = {
        {
          -1.25,
          -2.3500000000000001
        },
        {
          1.25,
          2.3500000000000001
        }
      },
      burns_fluid = true,
      corpse = "fluid-burner-remnants",
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
          {
            -0.5,
            -0.5
          },
          {
            0.5,
            0.5
          }
        },
        offsets = {
          {
            0,
            1
          }
        },
        type = "create-entity"
      },
      dying_explosion = "steam-engine-explosion",
      effectivity = 1,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-output"
      },
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      fluid_box = {
        pipe_connections = {
          {
            direction = 8,
            flow_direction = "input-output",
            position = {
              0,
              2
            }
          },
          {
            direction = 0,
            flow_direction = "input-output",
            position = {
              0,
              -2
            }
          }
        },
        pipe_covers = {
          east = {
            layers = {
              {
                tint = {r = 0.73, g = 0.25, b = 0.09},
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                tint = {r = 0.73, g = 0.25, b = 0.09},
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
                tint = {r = 0.73, g = 0.25, b = 0.09},
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                tint = {r = 0.73, g = 0.25, b = 0.09},
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
                tint = {r = 0.73, g = 0.25, b = 0.09},
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                tint = {r = 0.73, g = 0.25, b = 0.09},
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
                tint = {r = 0.73, g = 0.25, b = 0.09},
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                tint = {r = 0.73, g = 0.25, b = 0.09},
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
        production_type = "input",
        volume = 200
      },
      horizontal_animation = {
        layers = {
          {
            tint = {r = 0.73, g = 0.25, b = 0.09},
            filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
            frame_count = 32,
            height = 257,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.03125,
              -0.1484375
            },
            width = 352
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
            frame_count = 32,
            height = 160,
            line_length = 8,
            scale = 0.5,
            shift = {
              1.5,
              0.75
            },
            width = 508
          }
        }
      },
      icon = "__elemental__/graphics/entity/fluid-burner/fluid-burner-icon.png",
      impact_category = "metal-large",
      max_health = 400,
      max_power_output = "60MW",
      maximum_temperature = 500,
      fluid_usage_per_tick = 1,
      minable = {
        mining_time = 0.3,
        result = "fluid-burner"
      },
      name = "fluid-burner",
      perceived_performance = {
        minimum = 0.25,
        performance_to_activity_rate = 2
      },
      resistances = {
        {
          percent = 70,
          type = "fire"
        },
        {
          percent = 30,
          type = "impact"
        }
      },
      selection_box = {
        {
          -1.5,
          -2.5
        },
        {
          1.5,
          2.5
        }
      },
      smoke = {
        {
          east_position = {
            -2,
            -2
          },
          frequency = 0.3125,
          name = "light-smoke",
          north_position = {
            0.9,
            0
          },
          starting_frame_deviation = 60,
          starting_vertical_speed = 0.08
        }
      },
      type = "generator",
      vertical_animation = {
        layers = {
          {
            tint = {r = 0.73, g = 0.25, b = 0.09},
            filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
            frame_count = 32,
            height = 391,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.1484375,
              -0.1953125
            },
            width = 225
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
            frame_count = 32,
            height = 307,
            line_length = 8,
            scale = 0.5,
            shift = {
              1.265625,
              0.2890625
            },
            width = 330
          }
        }
      },
      water_reflection = {
        orientation_to_variation = true,
        pictures = {
          tint = {r = 0.73, g = 0.25, b = 0.09},
          filename = "__base__/graphics/entity/steam-engine/steam-engine-reflection.png",
          height = 44,
          priority = "extra-high",
          repeat_count = 2,
          scale = 5,
          shift = {
            0,
            1.71875
          },
          variation_count = 2,
          width = 40
        },
        rotate = false
      },
      working_sound = {
        audible_distance_modifier = 0.8,
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        match_speed_to_activity = true,
        max_sounds_per_type = 3,
        sound = {
          filename = "__base__/sound/steam-engine-90bpm.ogg",
          modifiers = {
            type = "tips-and-tricks",
            volume_multiplier = 1.1000000000000001
          },
          speed_smoothing_window_size = 60,
          volume = 0.55
        }
      }
    }
    
local fluid_burner_remnants = {
      animation = {
        {
          tint = {r = 0.73, g = 0.25, b = 0.09},
          direction_count = 4,
          filename = "__base__/graphics/entity/steam-engine/remnants/steam-engine-remnants.png",
          height = 386,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.53125,
            0.203125
          },
          width = 462,
          y = 0
        }
      },
      expires = false,
      final_render_layer = "remnants",
      flags = {
        "placeable-neutral",
        "not-on-map"
      },
      hidden_in_factoriopedia = true,
      icon = "__elemental__/graphics/entity/fluid-burner/fluid-burner-icon.png",
      localised_name = {
        "remnant-name",
        {
          "entity-name.fluid-burner"
        }
      },
      name = "fluid-burner-remnants",
      order = "a-b-a",
      remove_on_tile_placement = false,
      selectable_in_game = false,
      selection_box = {
        {
          -1.5,
          -2.5
        },
        {
          1.5,
          2.5
        }
      },
      subgroup = "energy-remnants",
      tile_height = 5,
      tile_width = 3,
      time_before_removed = 54000,
      type = "corpse"
    }

local fluid_burner_item = {
      icon = "__elemental__/graphics/entity/fluid-burner/fluid-burner-icon.png",
      name = "fluid-burner",
      place_result = "fluid-burner",
      stack_size = 10,
      subgroup = "elemental-fluiddump",
      type = "item"
    }

data:extend({fluid_burner,fluid_burner_remnants,fluid_burner_item})