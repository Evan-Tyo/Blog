---
title: 'Overwatch Stadium API | Concept'
date: 2025-04-28T15:03:21-04:00
categories: [
    "Projects"
]
tags: [
    "Overwatch",
    "Concept"
]
draft: true
---

---

# Overview
General design, concept, and planning for the Overwatch Stadium API Project.\
This page may get additional updates during the development of this project.

---

# Concept
Creating a tool for users to display Overwatch Stadium character information.

### Usage
Users will be given a variety of features when using this tool.

Features:
- Search bar so users may find information more directly
- Filter options to allow for filtering on characters, abilities, roles, etc.
- Tables for visualization of data

Considerations:
- Character calculations for health, damage, ability power, etc.
- Clean UI similar to the OW in game UI

---

# Planning
Preparing for each section of the process.\
Loose planning, to later be refined either on this page or their own pages.

The primary sections will be:
- Database
- Backend
- Fronted

Each section will have their own planning and steps.

### Database
Contains the data structures and data.

#### Technical
- PostgreSQL
- pgAdmin
- Supabase

#### Data
- Hero Info for all 17 heroes
- Hero Powers for all 17 heroes
- Stadium items - Power | Ability | Survival
- Stadium item tiers - Common | Rare | Epic

#### Tables
See below for Data Table Planning

#### Steps
- Install PostgreSQL
- Install pgAdmin
- Create a Supabase account & project
- Register a local server through pgAdmin
- Connect the local server to Supabase
- -
- Outline the data organization and structure
- Create the tables and relational data
- Write SQL
- Input data
- Test database

### Backend
Handles functionality, database entires, and API calls.

#### Technical
- Node.js / Express
- ( Where to host )

### Frontend
Provides the user interface and visual design.

#### Technical
- React.js
- ( Where to host )

---

# References
`A comprehensive list of page references`

### Section 1
`List of section items`

### Section 2
`List of section items`

---

# Data Table Planning

### Notes:
- Heroes have unique Weapons, Abilities, Passives, Roles, Ultimate, Items, Powers, Effects
- Hero "Attribute" relates to any one of these => ( Weapon | Ability | Passive | Role | Ultimate )
- Items & Powers have varying Effects in text form
- The Effects include references to Buffs and Hero Attributes
- The Effects have Buffs unique from the general Buffs also found on Items
- Some Items are available to all heroes, while other items are hero specific
- Items available to all heroes will always have Hero Attributes specific to the currently selected Hero
- Powers are always hero specific, and will never be for all heroes

### Weapon Table
- Weapon name
- Hero name 

### Ability Table
- Ability name
- Hero name

### Passive Table
- Passive name
- Hero name

### Role Table
- Role name
- Hero name

### Ultimate Table
- Ultimate name
- Hero name

### Item Table
- Item name
- Hero name
- Categories
- Item tiers
- Effect ( Effect Table )
- Cost

### Item Buff Table
- Item name ( Item )
- Buff value
- Buff measurement
- Stat name ( Stat )

### Item Hero Attribute Table
- Item name ( Item )
- Hero attribute ( Weapon | Ability | Passive | Role | Ultimate )
- Hero name

### Stat Table
- Stat name
- Stat text

### Power Text Table
- Power name
- Power text
- Hero name

### Power Hero Attribute Table
- Power name ( Power )
- Hero attribute ( Weapon | Ability | Passive | Role | Ultimate )
- Hero name

### Power Buff Table
- Power name ( Power )
- Buff value
- Buff measurement
- Stat name ( Stat )

### Effect Text Table
- Effect text
- Item name ( Item )

### Effect Hero Attribute Table
- Hero attribute ( Weapon | Ability | Passive | Role | Ultimate )
- Hero Name
- Item name ( Item )

### Effect Buff Table
- Buff value
- Buff measurement
- Stat name ( Stat )
- Item name ( Item )

Below are some examples of Items, but in JSON form.
Powers generally follow the same format, but are always hero specific.

```JSON
{
    "name": "Compensator",
    "hero": "allHeroes",
    "category": "weapon",
    "tier": "common",
    "buff": [
        {
            "value": 5,
            "measurement": "percentage",
            "statName": "Weapon Power",
            "heroAttribute": [
                "Fusion Cannons",
                "Light Gun"
            ]
        }
    ],
    "effect": "None",
    "cost": 1000,
    "icon": "Placeholder"
},

{
    "name": "Solo Spec",
    "hero": "dva",
    "category": "survival",
    "tier": "rare",
    "buff": [
        {
            "value": 25,
            "measurement": "points",
            "statName": "Health"
        }
    ],
    "heroAttribute": [
        "none"
    ],
    "effect": {
        "text": "When you mitigate damage with [Defense Matrix], gain shields equal to 10% of the damage mitigated, up to 100. Resets when you [Mech] is destroyed.",
        "buff" : [
            {
                "value": 10,
                "measurement": "percentage",
                "statName": "Shields"
            }
        ],
        "heroAttribute": [
            "Defense Matrix",
            "Mech"
        ]

    },
    "cost": 4000,
    "icon": "Placeholder"
},
                
{
    "name": "Commander's Clip",
    "hero": "allHeroes",
    "category": "weapon",
    "tier": "epic",
    "buff": [
        {
            "value": 10,
            "measurement": "percentage",
            "statName": "Attack Speed"
        },
        {
            "value": 40,
            "measurement": "percentage",
            "statName": "Max Ammo"
        }
    ],
    "heroAttribute": [
        "none"
    ],
    "effect": {
        "text": "When you use an ability, restore 10% of your Max Ammo",
        "buff" : [
            {
                "value": 10,
                "measurement": "percentage",
                "statName": "Max Ammo"
            }
        ],
        "heroAttribute": [
            "none"
        ]
    },
    "cost": 10000,
    "icon": "Placeholder"
}
```
