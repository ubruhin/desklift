(librepcb_package fe41c424-c7fc-4372-96a0-e8dd75321f5d
 (name "SOT23-3")
 (description "Also known as TO-236AB.")
 (keywords "sot23,sot-23,sot-23-3,sot233,sot23-3,to236ab,to-236ab")
 (author "LibrePCB")
 (version "0.1")
 (created 2018-07-24T12:53:14Z)
 (deprecated false)
 (category 717f4760-e4f3-4f2e-ab17-2d021ebc5f29)
 (pad 880ec357-40fc-4c57-ac03-7671f806a565 (name "1"))
 (pad 54041e92-dee1-4eb4-98c1-a68c56a6555e (name "2"))
 (pad ebc23fb2-efec-4f04-aac6-4a0d27adbe18 (name "3"))
 (footprint 7c2296fb-fce1-420b-b31d-e63a89623a7e
  (name "default")
  (description "")
  (pad ebc23fb2-efec-4f04-aac6-4a0d27adbe18 (side top) (shape rect)
   (pos 2.57 0.0) (rot 90.0) (size 2.0 1.4) (drill 0.0)
  )
  (pad 54041e92-dee1-4eb4-98c1-a68c56a6555e (side top) (shape rect)
   (pos -0.03 -1.1) (rot 90.0) (size 1.0 1.4) (drill 0.0)
  )
  (pad 880ec357-40fc-4c57-ac03-7671f806a565 (side top) (shape rect)
   (pos -0.03 1.1) (rot 90.0) (size 1.0 1.4) (drill 0.0)
  )
  (polygon 9d631d8b-4f52-4f10-b2ee-11a0164cd000 (layer top_placement)
   (width 0.25) (fill false) (grab true)
   (vertex (pos 0.57 -1.5) (angle 0.0))
   (vertex (pos 0.57 1.5) (angle 0.0))
   (vertex (pos 1.97 1.5) (angle 0.0))
   (vertex (pos 1.97 -1.5) (angle 0.0))
   (vertex (pos 0.57 -1.5) (angle 0.0))
  )
  (stroke_text c09baf90-4f89-4085-a046-4f17725219af (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (pos 1.27 2.54) (rot 0.0) (auto_rotate true)
   (mirror false) (value "{{NAME}}")
  )
  (stroke_text 4e9418e1-92d2-40a3-90a3-f8a3c9ddd208 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (pos 1.27 -2.54) (rot 0.0) (auto_rotate true)
   (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint d06ef773-a162-4ee1-954d-73fffc224f3e
  (name "reflow")
  (description "")
  (pad ebc23fb2-efec-4f04-aac6-4a0d27adbe18 (side top) (shape rect)
   (pos 1.0 0.0) (rot 90.0) (size 0.6 0.7) (drill 0.0)
  )
  (pad 54041e92-dee1-4eb4-98c1-a68c56a6555e (side top) (shape rect)
   (pos -1.0 -0.95) (rot 90.0) (size 0.6 0.7) (drill 0.0)
  )
  (pad 880ec357-40fc-4c57-ac03-7671f806a565 (side top) (shape rect)
   (pos -1.0 0.95) (rot 90.0) (size 0.6 0.7) (drill 0.0)
  )
  (polygon 9d631d8b-4f52-4f10-b2ee-11a0164cd000 (layer top_placement)
   (width 0.25) (fill false) (grab true)
   (vertex (pos -0.7 -1.5) (angle 0.0))
   (vertex (pos -0.7 1.5) (angle 0.0))
   (vertex (pos 0.7 1.5) (angle 0.0))
   (vertex (pos 0.7 -1.5) (angle 0.0))
   (vertex (pos -0.7 -1.5) (angle 0.0))
  )
  (stroke_text c9450ad6-4776-412c-a40d-bca2f16aa51e (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (pos 0.0 2.54) (rot 0.0) (auto_rotate true)
   (mirror false) (value "{{NAME}}")
  )
  (stroke_text 8f1e4431-5d4a-4b31-ba48-6a143ca1748a (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (pos 0.0 -2.54) (rot 0.0) (auto_rotate true)
   (mirror false) (value "{{VALUE}}")
  )
 )
)
