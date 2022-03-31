<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.3.0.0</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types>
      <type name="FileSystem"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":5
  },
  "gizmo":{
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "StartDir" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "hubMappings": [],
    "databaseMappings": [],
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":1
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    }],
    "treeModes": [],
    "types": [],
    "cacheLock": {
      "meta":{
        "className":"CacheLock",
        "version":0
      },
      "gizmo":{
        
      }
    },
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "Dirs" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "Dir" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "Files" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "fs" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "FileSystem" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"FilesystemActionStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Close File System" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinderWithName",
                "version":3
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "finder": {
                  "meta":{
                    "className":"DeviceReference",
                    "version":0
                  },
                  "gizmo":{
                    "reference": {
                      "meta":{
                        "className":"NamedFinderReference",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "local" }
                      }
                    }
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            "config": {
              "meta":{
                "className":"ActionStepConfig",
                "version":0
              },
              "gizmo":{
                "properties": {
                  "meta":{
                    "className":"RecordDasValue",
                    "version":0
                  },
                  "gizmo":{
                    "values": [{
                      "meta":{
                        "className":"DasFieldValue",
                        "version":0
                      },
                      "gizmo":{
                        "name": { "string": "Action" },
                        "value": {
                          "meta":{
                            "className":"UnionDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "Close All Directories" },
                            "value": {
                              "meta":{
                                "className":"MethodDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "arguments": {
                                  "meta":{
                                    "className":"RecordDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "values": []
                                  }
                                },
                                "returns": {
                                  "meta":{
                                    "className":"RecordDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "values": []
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "metadata": {
                  "meta":{
                    "className":"RecordDasType",
                    "version":0
                  },
                  "gizmo":{
                    "fields": [{
                      "meta":{
                        "className":"DasField",
                        "version":2
                      },
                      "gizmo":{
                        "name": { "string": "Action" },
                        "localizationKey": { "string": "Signature.fsops.device.kActionTitle" },
                        "optional": { "boolean": "false" },
                        "collapsible": { "boolean": "false" },
                        "typeDefinition": {
                          "meta":{
                            "className":"UnionDasType",
                            "version":0
                          },
                          "gizmo":{
                            "defaultVariantId": { "string": "" },
                            "variants": [{
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "List Directory" },
                                "localizationKey": { "string": "Signature.fsops.device.kList" },
                                "id": { "string": "List Directory" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Delete File" },
                                "localizationKey": { "string": "Signature.fsops.device.kDeleteFile" },
                                "id": { "string": "Delete File" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Create Directory" },
                                "localizationKey": { "string": "Signature.fsops.device.kCreateDirectory" },
                                "id": { "string": "Create Directory" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Delete Directory" },
                                "localizationKey": { "string": "Signature.fsops.device.kDeleteDirectory" },
                                "id": { "string": "Delete Directory" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Exists" },
                                "localizationKey": { "string": "Signature.fsops.device.kExists" },
                                "id": { "string": "Exists" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Copy File" },
                                "localizationKey": { "string": "Signature.fsops.device.kCopyFile" },
                                "id": { "string": "Copy File" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Move" },
                                "localizationKey": { "string": "Signature.fsops.device.kMove" },
                                "id": { "string": "Move" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Rename" },
                                "localizationKey": { "string": "Signature.fsops.device.kRename" },
                                "id": { "string": "Rename" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Get Type" },
                                "localizationKey": { "string": "Signature.fsops.device.kGetType" },
                                "id": { "string": "Get Type" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Close All Directories" },
                                "localizationKey": { "string": "Signature.fsops.device.kCloseAllDirectories" },
                                "id": { "string": "Close All Directories" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"MethodDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "argumentsType": {
                                      "meta":{
                                        "className":"RecordDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "fields": []
                                      }
                                    },
                                    "returnType": {
                                      "meta":{
                                        "className":"RecordDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "fields": []
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Get Last Error" },
                                "localizationKey": { "string": "Signature.fsops.device.kGetLastError" },
                                "id": { "string": "Get Last Error" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnspecifiedDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }],
                            "showAsCheckbox": { "boolean": "false" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"AssignStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "expression": {
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=StartDir + \"\\n\"" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            "variable": {
              "meta":{
                "className":"LeftHandSide",
                "version":1
              },
              "gizmo":{
                "text": { "string": "Dirs" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"WhileLoopStep",
            "version":2
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "variable": [],
            "test": {
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=Dirs!=\"\"" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            "body": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": [{
                  "meta":{
                    "className":"AssignStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "Get first Directory from Directory List" }
                      }
                    },
                    "expression": {
                      "meta":{
                        "className":"Expression",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "=Dirs.substring(0,Dirs.indexOf(\"\\n\"))" },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    },
                    "variable": {
                      "meta":{
                        "className":"LeftHandSide",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "Dir" }
                      }
                    }
                  }
                },
                {
                  "meta":{
                    "className":"AssignStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "Remove first Directory from Directory List" }
                      }
                    },
                    "expression": {
                      "meta":{
                        "className":"Expression",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "=Dirs.substring(Dir.length()+1,Dirs.length())" },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    },
                    "variable": {
                      "meta":{
                        "className":"LeftHandSide",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "Dirs" }
                      }
                    }
                  }
                },
                {
                  "meta":{
                    "className":"FilesystemActionStep",
                    "version":0
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "finder": {
                      "meta":{
                        "className":"DeviceFinderWithName",
                        "version":3
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"DeviceReference",
                            "version":0
                          },
                          "gizmo":{
                            "reference": {
                              "meta":{
                                "className":"NamedFinderReference",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "local" }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    },
                    "config": {
                      "meta":{
                        "className":"ActionStepConfig",
                        "version":0
                      },
                      "gizmo":{
                        "properties": {
                          "meta":{
                            "className":"RecordDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "values": [{
                              "meta":{
                                "className":"DasFieldValue",
                                "version":0
                              },
                              "gizmo":{
                                "name": { "string": "Action" },
                                "value": {
                                  "meta":{
                                    "className":"UnionDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "List Directory" },
                                    "value": {
                                      "meta":{
                                        "className":"MethodDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "arguments": {
                                          "meta":{
                                            "className":"RecordDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "values": [{
                                              "meta":{
                                                "className":"DasFieldValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "File Access" },
                                                "value": {
                                                  "meta":{
                                                    "className":"EnumDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "Direct Access" }
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"DasFieldValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "Directory" },
                                                "value": {
                                                  "meta":{
                                                    "className":"ExpressionDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=Dir" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"DasFieldValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "Application Name" },
                                                "value": {
                                                  "meta":{
                                                    "className":"ExpressionDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "Temp" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        "returns": {
                                          "meta":{
                                            "className":"RecordDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "values": []
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "metadata": {
                          "meta":{
                            "className":"RecordDasType",
                            "version":0
                          },
                          "gizmo":{
                            "fields": [{
                              "meta":{
                                "className":"DasField",
                                "version":2
                              },
                              "gizmo":{
                                "name": { "string": "Action" },
                                "localizationKey": { "string": "Signature.fsops.device.kActionTitle" },
                                "optional": { "boolean": "false" },
                                "collapsible": { "boolean": "false" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnionDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "defaultVariantId": { "string": "" },
                                    "variants": [{
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "List Directory" },
                                        "localizationKey": { "string": "Signature.fsops.device.kList" },
                                        "id": { "string": "List Directory" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "File Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Directory" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kDirectory" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Application Name" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kApplicationName" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Delete File" },
                                        "localizationKey": { "string": "Signature.fsops.device.kDeleteFile" },
                                        "id": { "string": "Delete File" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "File Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "File" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kFile" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Create Directory" },
                                        "localizationKey": { "string": "Signature.fsops.device.kCreateDirectory" },
                                        "id": { "string": "Create Directory" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "File Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Directory" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kDirectory" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Delete Directory" },
                                        "localizationKey": { "string": "Signature.fsops.device.kDeleteDirectory" },
                                        "id": { "string": "Delete Directory" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "File Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Directory" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kDirectory" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Exists" },
                                        "localizationKey": { "string": "Signature.fsops.device.kExists" },
                                        "id": { "string": "Exists" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "File Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Item" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kItem" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Result" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kResult" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"BoolDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "boolean": "false" },
                                                        "evaluateAtRuntime": { "boolean": "true" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Copy File" },
                                        "localizationKey": { "string": "Signature.fsops.device.kCopyFile" },
                                        "id": { "string": "Copy File" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Source Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kSourceAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Source" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kSource" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Destination Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kDestinationAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Destination" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kDestination" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Move" },
                                        "localizationKey": { "string": "Signature.fsops.device.kMove" },
                                        "id": { "string": "Move" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "File Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Source" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kSource" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Destination" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kDestination" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Rename" },
                                        "localizationKey": { "string": "Signature.fsops.device.kRename" },
                                        "id": { "string": "Rename" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "File Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Item" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kItem" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "New Name" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kNewName" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Get Type" },
                                        "localizationKey": { "string": "Signature.fsops.device.kGetType" },
                                        "id": { "string": "Get Type" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "File Access" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"EnumDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultMemberId": { "string": "Direct Access" },
                                                        "enumMembers": [{
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Direct Access" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                            "id": { "string": "Direct Access" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasEnumMember",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Via RFS" },
                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                            "id": { "string": "Via RFS" }
                                                          }
                                                        }],
                                                        "showAsRadioButton": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Item" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kItem" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Type" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kType" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Close All Directories" },
                                        "localizationKey": { "string": "Signature.fsops.device.kCloseAllDirectories" },
                                        "id": { "string": "Close All Directories" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Get Last Error" },
                                        "localizationKey": { "string": "Signature.fsops.device.kGetLastError" },
                                        "id": { "string": "Get Last Error" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Error" },
                                                    "localizationKey": { "string": "Signature.fsops.device.kError" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }],
                                    "showAsCheckbox": { "boolean": "false" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }
                  }
                },
                {
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "For Each Child" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":4
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":9
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "applicationFinder": {
                                      "meta":{
                                        "className":"ApplicationDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "deviceFinder": {
                                          "meta":{
                                            "className":"DeviceReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "reference": {
                                              "meta":{
                                                "className":"NamedFinderReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "local" }
                                              }
                                            }
                                          }
                                        },
                                        "applicationSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "text": { "string": "fs" },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    "componentSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "text": { "string": "directory" },
                                        "comment": {
                                          "meta":{
                                            "className":"Comment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ForEachLoopStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "scopeFinder": {
                                  "meta":{
                                    "className":"ComponentFinderWithName",
                                    "version":9
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "loop" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                },
                                "elementFinder": {
                                  "meta":{
                                    "className":"ForEachLoopElementFinderWithName",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "element" }
                                      }
                                    },
                                    "elementSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "text": { "string": "&gt; *" },
                                        "comment": {
                                          "meta":{
                                            "className":"Comment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        }
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                },
                                "excludeFirst": { "boolean": "false" },
                                "variable": [],
                                "body": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"GuardedChoiceStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "Extract Row To fs" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"Comment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "branches": [{
                                          "meta":{
                                            "className":"GuardAndBlock",
                                            "version":4
                                          },
                                          "gizmo":{
                                            "guard": {
                                              "meta":{
                                                "className":"LocationFoundGuard",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "finder": {
                                                  "meta":{
                                                    "className":"ComponentFinderWithName",
                                                    "version":9
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"FinderName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "Row_to_fs" }
                                                      }
                                                    },
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "reference": {
                                                          "meta":{
                                                            "className":"NamedFinderReference",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "element" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"ConverterGroupStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract Name" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "converterSource": {
                                                      "meta":{
                                                        "className":"ExtractValueSource",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":9
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentSelectorSubFilter",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "componentFinder": {
                                                                  "meta":{
                                                                    "className":"ComponentReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "Row_to_fs" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "selector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "[name=\"Name\"]" },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "extractionType": {
                                                          "meta":{
                                                            "className":"TextExtraction",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "includeAllDescendants": { "boolean": "false" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "block": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"StoreCurrentInStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "Store fs.Name" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "leftHandSide": {
                                                              "meta":{
                                                                "className":"LeftHandSide",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "fs.Name" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"ConverterGroupStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract Extension" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "converterSource": {
                                                      "meta":{
                                                        "className":"ExtractValueSource",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":9
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentSelectorSubFilter",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "componentFinder": {
                                                                  "meta":{
                                                                    "className":"ComponentReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "Row_to_fs" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "selector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "[name=\"Extension\"]" },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "extractionType": {
                                                          "meta":{
                                                            "className":"TextExtraction",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "includeAllDescendants": { "boolean": "false" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "block": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"StoreCurrentInStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "Store fs.Extension" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "leftHandSide": {
                                                              "meta":{
                                                                "className":"LeftHandSide",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "fs.Extension" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"ConverterGroupStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract Size" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "converterSource": {
                                                      "meta":{
                                                        "className":"ExtractValueSource",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":9
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentSelectorSubFilter",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "componentFinder": {
                                                                  "meta":{
                                                                    "className":"ComponentReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "Row_to_fs" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "selector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "[name=\"Size\"]" },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "extractionType": {
                                                          "meta":{
                                                            "className":"TextExtraction",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "includeAllDescendants": { "boolean": "false" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "block": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"EvaluateExpressionStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "expression": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "=$$current.number()" },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"StoreCurrentInStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "Store fs.Size" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "leftHandSide": {
                                                              "meta":{
                                                                "className":"LeftHandSide",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "fs.Size" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"ConverterGroupStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract Date created" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "converterSource": {
                                                      "meta":{
                                                        "className":"ExtractValueSource",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":9
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentSelectorSubFilter",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "componentFinder": {
                                                                  "meta":{
                                                                    "className":"ComponentReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "Row_to_fs" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "selector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "[name=\"Date created\"]" },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "extractionType": {
                                                          "meta":{
                                                            "className":"TextExtraction",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "includeAllDescendants": { "boolean": "false" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "block": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"ExtractDateTimeStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "extractor": {
                                                              "meta":{
                                                                "className":"DateTimeExtractor",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "pattern": {
                                                                  "meta":{
                                                                    "className":"PredefinedDateTimePattern",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Date and time with ZoneId" }
                                                                  }
                                                                },
                                                                "defaultDate": {
                                                                  "meta":{
                                                                    "className":"NoDefaultDate",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                },
                                                                "timeZone": {
                                                                  "meta":{
                                                                    "className":"DefaultTimeZone",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "locale": { "string": "en-US" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"StoreCurrentInStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "Store " }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "leftHandSide": {
                                                              "meta":{
                                                                "className":"LeftHandSide",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "fs.Created" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"ConverterGroupStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract Date modified" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "converterSource": {
                                                      "meta":{
                                                        "className":"ExtractValueSource",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":9
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentSelectorSubFilter",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "componentFinder": {
                                                                  "meta":{
                                                                    "className":"ComponentReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "Row_to_fs" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "selector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "[name=\"Date modified\"]" },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "extractionType": {
                                                          "meta":{
                                                            "className":"TextExtraction",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "includeAllDescendants": { "boolean": "false" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "block": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"ExtractDateTimeStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "extractor": {
                                                              "meta":{
                                                                "className":"DateTimeExtractor",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "pattern": {
                                                                  "meta":{
                                                                    "className":"PredefinedDateTimePattern",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Date and time with ZoneId" }
                                                                  }
                                                                },
                                                                "defaultDate": {
                                                                  "meta":{
                                                                    "className":"NoDefaultDate",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                },
                                                                "timeZone": {
                                                                  "meta":{
                                                                    "className":"DefaultTimeZone",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "locale": { "string": "en-US" }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"StoreCurrentInStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "Store " }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "leftHandSide": {
                                                              "meta":{
                                                                "className":"LeftHandSide",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "fs.Modified" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"ConverterGroupStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract Type" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "converterSource": {
                                                      "meta":{
                                                        "className":"ExtractValueSource",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":9
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentSelectorSubFilter",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "componentFinder": {
                                                                  "meta":{
                                                                    "className":"ComponentReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "Row_to_fs" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "selector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "[name=\"Type\"]" },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "extractionType": {
                                                          "meta":{
                                                            "className":"TextExtraction",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "includeAllDescendants": { "boolean": "false" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "block": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"StoreCurrentInStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "Store fs.Type" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "leftHandSide": {
                                                              "meta":{
                                                                "className":"LeftHandSide",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "fs.Type" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardAndBlock",
                                            "version":4
                                          },
                                          "gizmo":{
                                            "guard": {
                                              "meta":{
                                                "className":"TimeOutGuard",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "seconds": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "60" },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"ThrowStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "exception": {
                                                      "meta":{
                                                        "className":"ExceptionUse",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "TimeOutError" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"GuardedChoiceStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "Extract value to fs.Path" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"Comment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "branches": [{
                                          "meta":{
                                            "className":"GuardAndBlock",
                                            "version":4
                                          },
                                          "gizmo":{
                                            "guard": {
                                              "meta":{
                                                "className":"LocationFoundGuard",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "finder": {
                                                  "meta":{
                                                    "className":"ComponentFinderWithName",
                                                    "version":9
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"FinderName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "" }
                                                      }
                                                    },
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "reference": {
                                                          "meta":{
                                                            "className":"NamedFinderReference",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "loop" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"ConverterGroupStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract fs.Path" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "converterSource": {
                                                      "meta":{
                                                        "className":"ExtractValueSource",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":9
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "extractionType": {
                                                          "meta":{
                                                            "className":"AttributeExtraction",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "path" },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "block": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"StoreCurrentInStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "Store fs.Path" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "leftHandSide": {
                                                              "meta":{
                                                                "className":"LeftHandSide",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "fs.Path" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardAndBlock",
                                            "version":4
                                          },
                                          "gizmo":{
                                            "guard": {
                                              "meta":{
                                                "className":"TimeOutGuard",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "seconds": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "60" },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"ThrowStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "exception": {
                                                      "meta":{
                                                        "className":"ExceptionUse",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "TimeOutError" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"ConditionalStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"Comment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "branches": [{
                                          "meta":{
                                            "className":"ConditionAndBlock",
                                            "version":3
                                          },
                                          "gizmo":{
                                            "condition": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "=fs.Type==\"directory\"" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"AssignStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=Dirs+fs.Path+ \"\\\\\" + fs.Name + \"\\n\"" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "variable": {
                                                      "meta":{
                                                        "className":"LeftHandSide",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "Dirs" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"ConditionAndBlock",
                                            "version":3
                                          },
                                          "gizmo":{
                                            "condition": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "=true" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"AssignStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=Files+fs.Path+ \"\\\\\" + fs.Name + \"\\n\"" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "variable": {
                                                      "meta":{
                                                        "className":"LeftHandSide",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "Files" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    }]
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":4
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "60" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"FilesystemActionStep",
                    "version":0
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Close File System" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "finder": {
                      "meta":{
                        "className":"DeviceFinderWithName",
                        "version":3
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"DeviceReference",
                            "version":0
                          },
                          "gizmo":{
                            "reference": {
                              "meta":{
                                "className":"NamedFinderReference",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "local" }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    },
                    "config": {
                      "meta":{
                        "className":"ActionStepConfig",
                        "version":0
                      },
                      "gizmo":{
                        "properties": {
                          "meta":{
                            "className":"RecordDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "values": [{
                              "meta":{
                                "className":"DasFieldValue",
                                "version":0
                              },
                              "gizmo":{
                                "name": { "string": "Action" },
                                "value": {
                                  "meta":{
                                    "className":"UnionDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "Close All Directories" },
                                    "value": {
                                      "meta":{
                                        "className":"MethodDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "arguments": {
                                          "meta":{
                                            "className":"RecordDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "values": []
                                          }
                                        },
                                        "returns": {
                                          "meta":{
                                            "className":"RecordDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "values": []
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "metadata": {
                          "meta":{
                            "className":"RecordDasType",
                            "version":0
                          },
                          "gizmo":{
                            "fields": [{
                              "meta":{
                                "className":"DasField",
                                "version":2
                              },
                              "gizmo":{
                                "name": { "string": "Action" },
                                "localizationKey": { "string": "Signature.fsops.device.kActionTitle" },
                                "optional": { "boolean": "false" },
                                "collapsible": { "boolean": "false" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnionDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "defaultVariantId": { "string": "" },
                                    "variants": [{
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "List Directory" },
                                        "localizationKey": { "string": "Signature.fsops.device.kList" },
                                        "id": { "string": "List Directory" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Delete File" },
                                        "localizationKey": { "string": "Signature.fsops.device.kDeleteFile" },
                                        "id": { "string": "Delete File" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Create Directory" },
                                        "localizationKey": { "string": "Signature.fsops.device.kCreateDirectory" },
                                        "id": { "string": "Create Directory" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Delete Directory" },
                                        "localizationKey": { "string": "Signature.fsops.device.kDeleteDirectory" },
                                        "id": { "string": "Delete Directory" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Exists" },
                                        "localizationKey": { "string": "Signature.fsops.device.kExists" },
                                        "id": { "string": "Exists" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Copy File" },
                                        "localizationKey": { "string": "Signature.fsops.device.kCopyFile" },
                                        "id": { "string": "Copy File" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Move" },
                                        "localizationKey": { "string": "Signature.fsops.device.kMove" },
                                        "id": { "string": "Move" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Rename" },
                                        "localizationKey": { "string": "Signature.fsops.device.kRename" },
                                        "id": { "string": "Rename" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Get Type" },
                                        "localizationKey": { "string": "Signature.fsops.device.kGetType" },
                                        "id": { "string": "Get Type" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Close All Directories" },
                                        "localizationKey": { "string": "Signature.fsops.device.kCloseAllDirectories" },
                                        "id": { "string": "Close All Directories" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Get Last Error" },
                                        "localizationKey": { "string": "Signature.fsops.device.kGetLastError" },
                                        "id": { "string": "Get Last Error" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnspecifiedDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }],
                                    "showAsCheckbox": { "boolean": "false" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }
                  }
                }]
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": [{
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=Files" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        }]
      }
    }
  }
}</body>
</object>
