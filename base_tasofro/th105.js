﻿{
	"binhacks": {
		"mov_char_to_eax": {
			"code": "8d041f 50 52 50 e8[tasofro_CharNextA] 5a 59 2bc1 b104 50 2ac8 8b041f 0fc8 84c9 7407 c1e808 fec9 ebf5 59 90909090",
			"title": "Move a character to eax, without assuming a 2-bytes encoding."
		}
	},
	"title": "東方緋想天 ~ Scarlet Weather Rhapsody",
	"url_update": "http://tasofro.net/touhou105/download.html",
	"latest": "v1.06a",
	"breakpoints": {
		"nsml_file_header": {
			"file_name": "esi",
			"fn_size":   "edi",
			"file_size": "edx",
			"cavesize": 5
		},
		"th105_file_new": {
			"file_name": "ecx",
			"file_object": "esi",
			"cavesize": 7
		},
		"nsml_read_file": {
			"file_object": "esi",
			"apply": true,
			"cavesize": 6
		},
		"th105_file_delete": {
			"file_object": "esi",
			"cavesize": 5
		},
		"th105_fix_csv_parser": {
			"character": "eax",
			"special_character": "ecx",
			"string": "ebp",
			"is_in_quote": "byte ptr [edi+0x2D]",
			"cavesize": 6
		},
		"th105_cv0_escape_comma": {
			"string": "edx",
			"delim": "byte ptr [[ebp+c]]",
			"cavesize": 19
		}
	}
}