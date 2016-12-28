/* ****************************************************************** */
/* OSM BRIGHT for Imposm                                              */
/* ****************************************************************** */

/* For basic style customization you can simply edit the colors and
 * fonts defined in this file. For more detailed / advanced
 * adjustments explore the other files.
 *
 * GENERAL NOTES
 *
 * There is a slight performance cost in rendering line-caps.  An
 * effort has been made to restrict line-cap definitions to styles
 * where the results will be visible (lines at least 2 pixels thick).
 */

/* ================================================================== */
/* FONTS
/* ================================================================== */

/* directory to load fonts from in addition to the system directories */
Map { font-directory: url(./fonts); }

/* set up font sets for various weights and styles */
@sans_lt:           "Open Sans Regular","DejaVu Sans Book","unifont Medium";
@sans_lt_italic:    "Open Sans Italic","DejaVu Sans Italic","unifont Medium";
@sans:              "Open Sans Semibold","DejaVu Sans Book","unifont Medium";
@sans_italic:       "Open Sans Semibold Italic","DejaVu Sans Italic","unifont Medium";
@sans_bold:         "Open Sans Bold","DejaVu Sans Bold","unifont Medium";
@sans_bold_italic:  "Open Sans Bold Italic","DejaVu Sans Bold Italic","unifont Medium";

/* Some fonts are larger or smaller than others. Use this variable to
   globally increase or decrease the font sizes. */
/* Note this is only implemented for certain things so far */
@text_adjust: 0;

/* ================================================================== */
/* COLOR PALETTE
/* ================================================================== */

@black: #000000; 
@white: #ffffff;

@grey-light: #cccccc;
@grey-medium: #999999;
@grey-strong:  #777777;

@orange: #FF6600;

@blue: #0000ff;

@yellow:  #ffff33;
@yellow-light: #ffff99;

@green: #006600;
@green-light: #D7EFD9;

@purple: #9164CD;
@pink: #FFB4E6;

/* ================================================================== */
/* LANDUSE & LANDCOVER COLORS
/* ================================================================== */

@land:              @green-light;
@water:             @blue;
@grass:             @green;
@beach:             @yellow;
@park:              @green;
@cemetery:          @grey-light;
@wooded:            @green;
@agriculture:      @green-light;

@building:          @grey-strong;
@hospital:          @grey-light;
@school:            @grey-light;
@sports:           @grey-light;

@residential:       @grey-light;
@commercial:       @grey-light;
@industrial:        @grey-light;
@parking:          @grey-light;

/* ================================================================== */
/* ROAD COLORS
/* ================================================================== */

/* For each class of road there are three color variables:
 * - line: for lower zoomlevels when the road is represented by a
 *         single solid line.
 * - case: for higher zoomlevels, this color is for the road's
 *         casing (outline).
 * - fill: for higher zoomlevels, this color is for the road's
 *         inner fill (inline).
 */

@motorway_line:     @white;
@motorway_fill:      @white;
@motorway_case:      @white;

@trunk_line:        @white;
@trunk_fill:         @white;
@trunk_case:         @white;

@primary_line:      @white;
@primary_fill:       @white;
@primary_case:       @white;

@secondary_line:    @white;
@secondary_fill:     @white;
@secondary_case:    @white;

@standard_line:     @white;
@standard_fill:     @white;
@standard_case:      @white;

@pedestrian_line:   @purple;
@pedestrian_fill:  @purple;
@pedestrian_case:  @purple;

@cycle_line:        @purple;
@cycle_fill:        @purple;
@cycle_case:        @purple;

@rail_line:         @black;
@rail_fill:         @black;
@rail_case:         @black;

@aeroway:           @black;

/* ================================================================== */
/* BOUNDARY COLORS
/* ================================================================== */

@admin_2:           @purple;

/* ================================================================== */
/* LABEL COLORS
/* ================================================================== */

/* We set up a default halo color for places so you can edit them all
   at once or override each individually. */
@place_halo:        fadeout(#fff,0%);

@country_text:      @black;
@country_halo:      @place_halo;

@state_text:        @black;
@state_halo:        @place_halo;

@city_text:         @black;
@city_halo:         @place_halo;

@town_text:         @black;
@town_halo:         @place_halo;

@poi_text:          @black;

@road_text:         @black;
@road_halo:         @place_halo;

@other_text:        @black;
@other_halo:        @place_halo;

@locality_text:     @black;
@locality_halo:     @land;

/* Also used for other small places: hamlets, suburbs, localities */
@village_text:      @black;
@village_halo:      @place_halo;

/* ****************************************************************** */
