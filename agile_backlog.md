# Agile Backlog

This backlog defines epics and story-sized tasks organized by room with one site-wide epic. Use 1–2 week sprints with a rolling 3-week lookahead.

---

## 2‑Week Phases (Goals and Focus)

These phases are guidelines for sequencing. Pull the listed stories into each phase from the room/site epics and adjust based on readiness and dependencies.

### Phase 1 (Weeks 1–2) — Mobilize & Open
- Goal: Site ready; approvals in place; selective demo completed; substrates surveyed.
- Pull:
  - Approvals, neighbors, site rules [Apartment]
  - Safety & assurance setup [Apartment]
  - Place long-lead orders and track ROS dates [Apartment]
  - Selective demolition and openings [Apartment]
  - Studio/Kids/Bedrooms rough-in prep (layout marks) [Studio, Kids BR1/2, Master]

### Phase 2 (Weeks 3–4) — Rough‑In Core
- Goal: MEP rough-in substantially complete in wet areas and technical room.
- Pull:
  - Technical room MEP rough-in; Install gas boiler; Install heating manifolds [Technical Room]
  - Bathroom rough-in and frames [Main Bathroom]
  - Ensuite rough-in and frames [Ensuite Bathroom]
  - Studio MEP rough-in [Studio]
  - Kids BR1/2 rough-in; Master BR rough-in [Bedrooms]

### Phase 3 (Weeks 5–6) — Close‑Up Ready
- Goal: Tests done; approvals booked/passed; partitions/ceilings ready to close.
- Pull:
  - Prepare inspection calendar and bookings [Apartment]
  - Commission boiler and heating/hot water (initial) [Technical Room]
  - Studio surfaces ready; Kids BR1/2 surfaces; Master BR surfaces [Rooms]

### Phase 4 (Weeks 7–8) — Wet‑Area Proof & Tile
- Goal: Waterproofing completed; flood/pond tests; tiling in bathrooms.
- Pull:
  - Waterproofing and flood test [Main Bathroom]
  - Ensuite waterproofing and flood test [Ensuite Bathroom]
  - Tiling and sanitaryware [Main Bathroom]
  - Ensuite tiling and sanitaryware [Ensuite Bathroom]

### Phase 5 (Weeks 9–10) — Floors & Joinery Starts
- Goal: General flooring installed; begin kitchen/closet joinery.
- Pull:
  - Studio flooring & skirting [Studio]
  - Kids BR1/2 flooring and joinery [Kids Bedrooms]
  - Master BR flooring and skirting [Master]
  - Closet joinery and flooring [Closet]
  - Install kitchen and appliances (start templating) [Studio]

### Phase 6 (Weeks 11–12) — Fit‑Off & Commission
- Goal: Electrical/plumbing fit-off; appliances; HVAC/boiler final commissioning.
- Pull:
  - Studio painting and lighting; Kids BR1/2 surfaces and paint; Master BR final electrical [Rooms]
  - Bathroom finishes and accessories; Final checks and ventilation [Main Bathroom]
  - Ensuite finishes and ventilation [Ensuite Bathroom]
  - Install washing machine [Technical Room]
  - Commission boiler and heating/hot water (final) [Technical Room]

### Phase 7 (Weeks 13–14) — Punch & Handover
- Goal: Zero-defect finish; documents ready; user orientation.
- Pull:
  - Compile closeout docs and handover plan [Apartment]
  - Rolling punch and corrections across rooms [All]
  - Final clean and walkthrough [Apartment]

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

### Epic: Pre-Construction & Logistics
- Scope: Pre-construction paperwork, approvals, site setup, protection, and temporary construction utilities.
- Stories:
  - Story: Verify building rules and renovation time windows [tags: Admin, Scheduling] [phase: 1]
  - Story: Obtain building/HOA renovation approval [tags: Admin] [phase: 1]
  - Story: Check permits required (structural, gas, electrical) [tags: Admin, Safety] [phase: 1]
  - Story: Notify neighbors about noisy works [tags: Admin, Logistics] [phase: 1]
  - Story: Plan protected zones (items that must not be damaged) [tags: Safety, Protection] [phase: 1]
  - Story: Install temporary protection inside apartment [tags: Protection, Logistics] [phase: 1]
  - Story: Protect common building areas (elevator, stairs, corridors) [tags: Protection, Logistics] [phase: 1]
  - Story: Arrange temporary construction utilities & welfare area [tags: Logistics, Safety] [phase: 1]

### Epic: Apartment (Site-wide)
- Scope: Whole-apartment tasks that apply to all rooms, including controls, schedule, inspections, cleaning and handover.
- Stories:
  - Story: Approvals, neighbors, site rules [tags: Admin] [phase: 1]
  - Story: Safety & assurance setup [tags: Safety, QA] [phase: 1]
  - Story: Place long-lead orders and track ROS dates [tags: Procurement, Logistics] [phase: 1]
  - Story: Define inspection & test plans by trade [tags: QA, Inspections, Testing] [phase: 1]
  - Story: Establish meeting cadence and reporting [tags: Admin, Scheduling] [phase: 1]
  - Story: Weekly update of 3-week lookahead and manpower [tags: Scheduling, Logistics] [phase: 2-7]
  - Story: Prepare inspection calendar and bookings [tags: Inspections, Scheduling] [phase: 2]
  - Story: Selective demolition and openings [tags: Demo, Substrates, QA] [phase: 1]
  - Story: Rough and intermediate cleaning [tags: Cleaning, Logistics] [phase: 6]
  - Story: Rolling punch list and defect corrections [tags: QA, Closeout] [phase: 7]
  - Story: Final deep clean and move-in preparation [tags: Cleaning, Closeout] [phase: 7]
  - Story: Compile as-builts, asset list and warranties [tags: Docs, Closeout] [phase: 7]
  - Story: User training and O&M handover [tags: Training, Closeout] [phase: 7]
  - Story: Compile closeout docs and handover plan [tags: Docs, Closeout, Training] [phase: 7]
  - Story: Prepare site-specific safety plan [tags: Safety, QA] [phase: 1]

### Epic: Studio (Living/Kitchen)
- Scope: Kitchen cabinets/worktop/backsplash; living walls/ceilings/flooring; lighting and power; HVAC indoor unit (if planned).
- Stories:
  - Story: Studio MEP rough-in [tags: MEP, Electrical, Plumbing, QA] [phase: 2]
  - Story: Studio surfaces ready [tags: Drywall, Ceilings] [phase: 2]
  - Story: Studio tiling & splashback [tags: Tiling, Finishes] [phase: 5]
  - Story: Studio flooring & skirting [tags: Flooring, Finishes] [phase: 5]
  - Story: Install kitchen and appliances [tags: Joinery, Appliances, Electrical, Plumbing] [phase: 5]
  - Story: Studio painting and lighting [tags: Painting, Electrical] [phase: 6]
  - Story: Confirm final electrical power layout [tags: Electrical, Planning] [phase: 2]

### Epic: Technical Room (Boiler + WM)
- Scope: Boiler, manifolds (UFH/radiators), washing machine, service valves; storage shelves.
- Stories:
  - Story: Technical room MEP rough-in [tags: MEP, Gas, Plumbing, Electrical, Ventilation] [phase: 2]
  - Story: Install gas boiler [tags: MEP, Gas, HVAC] [phase: 2]
  - Story: Install heating manifolds [tags: MEP, Heating, Plumbing] [phase: 2]
  - Story: Commission boiler and heating/hot water [tags: Commissioning, HVAC, Heating] [phase: 3,6]
  - Story: Install washing machine [tags: Appliances, Plumbing, Electrical] [phase: 6]
  - Story: Finishes and storage [tags: Finishes, Joinery] [phase: 6]
  - Story: Install conduits, boxes, and cable routes [tags: Electrical, MEP] [phase: 2]

### Epic: Main Bathroom
- Scope: Full wet area with shower/bath, WC, basin, cabinets, tiling, ventilation.
- Stories:
  - Story: Bathroom rough-in and frames [tags: MEP, Plumbing, Electrical, Frames] [phase: 2]
  - Story: Waterproofing and flood test [tags: Waterproofing, Testing] [phase: 4]
  - Story: Tiling and sanitaryware [tags: Tiling, Plumbing, Finishes] [phase: 4]
  - Story: Bathroom finishes and accessories [tags: Painting, Accessories, Finishes] [phase: 6]
  - Story: Final checks and ventilation [tags: Testing, HVAC, Electrical] [phase: 6]
  - Story: Pressure test water lines [tags: Plumbing, Testing] [phase: 2]

### Epic: Kids Bedrooms (BR1 & BR2)
- Scope: Walls/ceiling finishing, flooring, sockets/lighting, wardrobes if any for both kids rooms.
- Stories:
  - Story: Kids BR1/2 rough-in [tags: MEP, Electrical, Data] [phase: 2]
  - Story: Kids BR1/2 surfaces and paint [tags: Drywall, Painting] [phase: 3,6]
  - Story: Kids BR1/2 flooring and joinery [tags: Flooring, Joinery] [phase: 5]
  - Story: Kids BR1/2 final electrical [tags: Electrical] [phase: 6]

### Epic: Master Bedroom
- Scope: Bedroom finishes and power/lighting.
- Stories:
  - Story: Master BR rough-in and surfaces [tags: MEP, Electrical, Data] [phase: 2,3]
  - Story: Master BR flooring and skirting [tags: Flooring, Finishes] [phase: 5]
  - Story: Master BR final electrical [tags: Electrical] [phase: 6]

### Epic: Ensuite Bathroom
- Scope: Ensuite full wet area with shower/WC/basin, tiling, ventilation.
- Stories:
  - Story: Ensuite rough-in and frames [tags: MEP, Plumbing, Electrical, Frames] [phase: 2]
  - Story: Ensuite waterproofing and flood test [tags: Waterproofing, Testing] [phase: 4]
  - Story: Ensuite tiling and sanitaryware [tags: Tiling, Plumbing, Finishes] [phase: 4]
  - Story: Ensuite finishes and ventilation [tags: Painting, Accessories, HVAC, Electrical] [phase: 6]

### Epic: Closet
- Scope: Closet joinery, lighting/power as needed, and flooring.
- Stories:
  - Story: Closet rough-in and surfaces [tags: MEP, Electrical, Drywall, Painting] [phase: 3]
  - Story: Closet joinery and flooring [tags: Joinery, Flooring] [phase: 5]
  - Story: Closet final electrical [tags: Electrical] [phase: 6]

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