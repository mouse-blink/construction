# Agile Backlog

This backlog defines epics and story-sized tasks organized by room with one site-wide epic. Use 1–2 week sprints with a rolling 3-week lookahead.

---

## Apartment Description
- Unit type: Apartment renovation
- Rooms:
  - Studio (living/kitchen open space)
  - Technical Room (boiler + washing machine)
  - Main Bathroom
  - Kids Bedroom 1
  - Kids Bedroom 2
  - Master Bedroom
  - Ensuite Bathroom
  - Closet
- Utilities: Electricity, Water/Waste, Gas (boiler, hob if applicable), HVAC split system
- Constraints: HOA rules, quiet hours, elevator booking; long-lead items (windows/doors, millwork, worktops, HVAC, boiler, fixtures)

---

## Tag legend
- [MEP] Mechanical, Electrical, Plumbing (general)
- [Electrical], [Data], [Plumbing], [Gas], [HVAC], [Heating]
- [Drywall], [Ceilings], [Flooring], [Tiling], [Waterproofing], [Painting], [Finishes], [Accessories]
- [Joinery], [Appliances]
- [Admin], [Safety], [QA], [Procurement], [Logistics], [Inspections], [Scheduling], [Commissioning], [Docs], [Closeout], [Training], [Testing]

## Room-Based Epics

Each room epic includes a scope summary and story-sized tasks; room work is tracked independently while respecting system gates.

### Epic: Apartment (Site-wide)
- Scope: Whole-apartment tasks that apply to all rooms.
- Stories:
  - Story: Approvals, neighbors, site rules [tags: Admin]
  - Story: Safety & assurance setup [tags: Safety, QA]
  - Story: Place long-lead orders and track ROS dates [tags: Procurement, Logistics]
  - Story: Prepare inspection calendar and bookings [tags: Inspections, Scheduling]
  - Story: Compile closeout docs and handover plan [tags: Docs, Closeout, Training]

### Epic: Studio (Living/Kitchen)
- Scope: Kitchen cabinets/worktop/backsplash; living walls/ceilings/flooring; lighting and power; HVAC indoor unit (if planned).
- Stories:
  - Story: Studio MEP rough-in [tags: MEP, Electrical, Plumbing, Data]
  - Story: Studio surfaces ready [tags: Drywall, Ceilings]
  - Story: Studio tiling & splashback [tags: Tiling, Finishes]
  - Story: Studio flooring & skirting [tags: Flooring, Finishes]
  - Story: Install kitchen and appliances [tags: Joinery, Appliances, Electrical, Plumbing]
  - Story: Studio painting and lighting [tags: Painting, Electrical]

### Epic: Technical Room (Boiler + WM)
- Scope: Boiler, manifolds (UFH/radiators), washing machine, service valves; storage shelves.
- Stories:
  - Story: Technical room MEP rough-in [tags: MEP, Gas, Plumbing, Electrical, Ventilation]
  - Story: Install gas boiler [tags: MEP, Gas, HVAC]
  - Story: Install heating manifolds [tags: MEP, Heating, Plumbing]
  - Story: Commission boiler and heating/hot water [tags: Commissioning, HVAC, Heating]
  - Story: Install washing machine [tags: Appliances, Plumbing, Electrical]
  - Story: Finishes and storage [tags: Finishes, Joinery]

### Epic: Main Bathroom
- Scope: Full wet area with shower/bath, WC, basin, cabinets, tiling, ventilation.
- Stories:
  - Story: Bathroom rough-in and frames [tags: MEP, Plumbing, Electrical, Frames]
  - Story: Waterproofing and flood test [tags: Waterproofing, Testing]
  - Story: Tiling and sanitaryware [tags: Tiling, Plumbing, Finishes]
  - Story: Bathroom finishes and accessories [tags: Painting, Accessories, Finishes]
  - Story: Final checks and ventilation [tags: Testing, HVAC, Electrical]

### Epic: Kids Bedroom 1
- Scope: Walls/ceiling finishing, flooring, sockets/lighting, wardrobes if any.
- Stories:
  - Story: Kids BR1 rough-in [tags: MEP, Electrical, Data]
  - Story: Kids BR1 surfaces and paint [tags: Drywall, Painting]
  - Story: Kids BR1 flooring and joinery [tags: Flooring, Joinery]
  - Story: Kids BR1 final electrical [tags: Electrical]

### Epic: Kids Bedroom 2
- Scope: As per Kids Bedroom 1.
- Stories: Same as Kids Bedroom 1 with room-specific positions and selections.

### Epic: Master Bedroom
- Scope: Bedroom finishes and power/lighting.
- Stories:
  - Story: Master BR rough-in and surfaces [tags: MEP, Electrical, Data]
  - Story: Master BR flooring and skirting [tags: Flooring, Finishes]
  - Story: Master BR final electrical [tags: Electrical]

### Epic: Ensuite Bathroom
- Scope: Ensuite full wet area with shower/WC/basin, tiling, ventilation.
- Stories:
  - Story: Ensuite rough-in and frames [tags: MEP, Plumbing, Electrical, Frames]
  - Story: Ensuite waterproofing and flood test [tags: Waterproofing, Testing]
  - Story: Ensuite tiling and sanitaryware [tags: Tiling, Plumbing, Finishes]
  - Story: Ensuite finishes and ventilation [tags: Painting, Accessories, HVAC, Electrical]

### Epic: Closet
- Scope: Closet joinery, lighting/power as needed, and flooring.
- Stories:
  - Story: Closet rough-in and surfaces [tags: MEP, Electrical, Drywall, Painting]
  - Story: Closet joinery and flooring [tags: Joinery, Flooring]
  - Story: Closet final electrical [tags: Electrical]

---

## Definition of Done (Story)
- Pre-conditions met (design, materials, environment)
- First-off/mockup approved where applicable
- Evidence captured (photos, readings, test logs)
- Trade self-check complete; no open defects
- Stakeholder acceptance (CM/owner as needed)

## Definition of Ready (Story)
- Scope and locations confirmed
- Materials/tools available
- Access/logistics arranged
- Dependencies cleared (predecessor gates/inspections)
- Acceptance criteria understood by the crew
