// Test palettes below
var OCTODAD_PALETTES = [
  2 => [
    0xFF070707 => 0xFF070707,
    0xFF9ED053 => 0xFF9ED053,
    0xFF619512 => 0xFF619512,
    0xFF355E1C => 0xFF355E1C,
    0xFF1C4410 => 0xFF1C4410,
    0xFFFFD56A => 0xFFFFD56A,
    0xFFFCB227 => 0xFFFCB227,
    0xFFBB7400 => 0xFFB98023,
    0xFF824900 => 0xFF824900,
    0xFFA1AFB3 => 0xFFA1AFB3,
    0xFFD0D8DB => 0xFFD0D8DB,
    0xFFFCFCFC => 0xFFFCFCFC,
    0xFF376EC6 => 0xFF376EC6,
    0xFF79B8F2 => 0xFF79B8F2,
    0xFF477DBF => 0xFF477DBF,
    0xFF294B81 => 0xFF294B81,
    0xFF12275E => 0xFF12275E,
    0xFF2655AD => 0xFF2655AD,
    0xFF183C86 => 0xFF183C86,
    0xFFD1B88C => 0xFFD1B88C,
    0xFFFDE9C5 => 0xFFFDE9C5,
    0xFF0E1A59 => 0xFF0E1A59,
    0xFF21419E => 0xFF21419E,
    0xFF152D82 => 0xFF152D82,
    0xFFA81718 => 0xFFA81718,
    0xFFEB381F => 0xFFEB381F,
    0xFF690001 => 0xFF690001,
    0xFF10174A => 0xFF10174A,
    0xFF18276E => 0xFF18276E,
    0xFF253988 => 0xFF253988,
    0xFF101F55 => 0xFF101F55,
    0xFF233C85 => 0xFF233C85,
    0xFF4266B0 => 0xFF4266B0,
  ],
  3 => [
    0xFF070707 => 0xFF070707,
    0xFF9ED053 => 0xFF605F7E,
    0xFF619512 => 0xFF59576F,
    0xFF355E1C => 0xFF292946,
    0xFF1C4410 => 0xFF2E2959,
    0xFFFFD56A => 0xFF4C506D,
    0xFFFCB227 => 0xFF3C3F5E,
    0xFFBB7400 => 0xFF212741,
    0xFF824900 => 0xFF1D233D,
    0xFFA1AFB3 => 0xFFD7308F,
    0xFFD0D8DB => 0xFFDC65A8,
    0xFFFCFCFC => 0xFFFF7ADE,
    0xFF376EC6 => 0xFFD8D998,
    0xFF79B8F2 => 0xFFCB6890,
    0xFF477DBF => 0xFFC74A73,
    0xFF294B81 => 0xFF902549,
    0xFF12275E => 0xFF684F2C,
    0xFF2655AD => 0xFF9EA66F,
    0xFF183C86 => 0xFF969766,
    0xFFD1B88C => 0xFF272038,
    0xFFFDE9C5 => 0xFF303350,
    0xFF0E1A59 => 0xFF5C2F29,
    0xFF21419E => 0xFF654133,
    0xFF152D82 => 0xFF5C3929,
    0xFFA81718 => 0xFF5B0148,
    0xFFEB381F => 0xFF7B1A5A,
    0xFF690001 => 0xFF3B0137,
    0xFF18276E => 0xFF244650,
    0xFF253988 => 0xFF285054,
    0xFF10174A => 0xFF1D2E3F,
    0xFF233C85 => 0xFF2A5D5A,
    0xFF4266B0 => 0xFF33695E,
    0xFF101F55 => 0xFF274651,
  ],
  4 => [
    0xFF070707 => 0xFF070707,
    0xFF9ED053 => 0xFF196B74,
    0xFF619512 => 0xFF196174,
    0xFF355E1C => 0xFF005351,
    0xFF1C4410 => 0xFF1E553E,
    0xFFFFD56A => 0xFFC3E2E5,
    0xFFFCB227 => 0xFFC3E5D7,
    0xFFBB7400 => 0xFFAFCDBA,
    0xFF824900 => 0xFF7DA79A,
    0xFFA1AFB3 => 0xFF7D8D47,
    0xFFD0D8DB => 0xFFC1CA7E,
    0xFFFCFCFC => 0xFFFDF8A6,
    0xFF376EC6 => 0xFFE4743C,
    0xFF79B8F2 => 0xFFEBEBA4,
    0xFF477DBF => 0xFFEEF6BC,
    0xFF294B81 => 0xFFBCB06E,
    0xFF12275E => 0xFFDA3C0F,
    0xFF2655AD => 0xFFEB5C20,
    0xFF183C86 => 0xFFE74719,
    0xFFD1B88C => 0xFF908FB3,
    0xFFFDE9C5 => 0xFF8FAAC0,
    0xFF0E1A59 => 0xFF1C2630,
    0xFF21419E => 0xFF19424E,
    0xFF152D82 => 0xFF1E3045,
    0xFFA81718 => 0xFFC7D52F,
    0xFFEB381F => 0xFFECEC8E,
    0xFF690001 => 0xFF7F781C,
    0xFF18276E => 0xFFC3E5D7,
    0xFF253988 => 0xFFC3E2E5,
    0xFF10174A => 0xFF7DA79A,
    0xFF233C85 => 0xFFC3E5D7,
    0xFF4266B0 => 0xFFADEAEB,
    0xFF101F55 => 0xFF588369,
  ],
];

var PALETTES = [
    "public::octodad.octodad" => OCTODAD_PALETTES,
    "public::octodad.octodadassist" => OCTODAD_PALETTES,
];

// Actual Custom palettes will get loaded into here
/*CUSTOM_PALETTE_INFO*/

function initialize() {
    self.exports = {
        getPalettes: () -> PALETTES,
    };
}