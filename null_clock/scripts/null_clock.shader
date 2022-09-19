// $NulL
// System 1
// Shaders


textures/null_clock/an_seconds_1
{
	qer_editorimage textures/null_clock/clock_cqer_10.tga

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	cull none
	
	{
		map textures/null_clock/clock_cmask2.tga
		alphafunc ge128
		blendfunc gl_zero gl_one
		//blendfunc add
		depthwrite
		alphagen wave inversesawtooth 0.5 0.3 0 1
	}
	{
		map textures/null_clock/clock_c10_2.tga
		depthfunc equal
		tcmod rotate -36
		blendfunc gl_src_alpha gl_one
		rgbgen wave inversesawtooth 0 1 0 1
		
		// comment out first stage and addd this
		alphagen vertex
	}
}

textures/null_clock/an_seconds_10
{
	qer_editorimage textures/null_clock/clock_cqer.tga

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	cull none

	{
		map textures/null_clock/clock_cmask2.tga
		alphafunc ge128
		blendfunc gl_zero gl_one
		//blendfunc add
		depthwrite
		alphagen wave inversesawtooth 0.5 0.3 0 0.1
	}
	{
		map textures/null_clock/clock_c6_2.tga
		depthfunc equal
		tcmod rotate -6
		blendfunc gl_src_alpha gl_one
		rgbgen wave inversesawtooth 0 1 0 0.1
		alphagen vertex
	}
}

textures/null_clock/an_minutes_1
{
	qer_editorimage textures/null_clock/clock_cqer_10.tga

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	cull none

	{
		map textures/null_clock/clock_cmask2.tga
		alphafunc ge128
		//blendfunc add
		blendfunc gl_zero gl_one
		depthwrite
		alphagen wave inversesawtooth 0.5 0.3 0 0.016666
	}

	{
		map textures/null_clock/clock_c10_2.tga
		depthfunc equal
		tcmod rotate -0.6
		blendfunc gl_src_alpha gl_one
		rgbgen wave inversesawtooth 0 1 0 0.016666
		alphagen vertex
	}
}

textures/null_clock/an_minutes_10
{
	qer_editorimage textures/null_clock/clock_cqer.tga

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	cull none

	{
		map textures/null_clock/clock_cmask2.tga
		alphafunc ge128
		//blendfunc add
		blendfunc gl_zero gl_one
		depthwrite
		alphagen wave inversesawtooth 0.5 0.3 0 0.0016666
	}

	{
		map textures/null_clock/clock_c6_2.tga
		depthfunc equal
		tcmod rotate -0.1
		blendfunc gl_src_alpha gl_one
		rgbgen wave inversesawtooth 0 1 0 0.001666
		alphagen vertex
	}
}

textures/null_clock/one_seconds
{
	qer_editorimage textures/null_clock/clock0.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none
	{
		animmap 1 textures/null_clock/clock0.tga textures/null_clock/clock1.tga textures/null_clock/clock2.tga textures/null_clock/clock3.tga textures/null_clock/clock4.tga
		blendfunc add
		rgbgen wave square 0 1 0 0.1
	}
	{
		animmap 1 textures/null_clock/clock5.tga textures/null_clock/clock6.tga textures/null_clock/clock7.tga textures/null_clock/clock8.tga textures/null_clock/clock9.tga
		blendfunc add
		rgbgen wave square 0 1 0.5 0.1
	}	
}

textures/null_clock/ten_seconds
{
	qer_editorimage textures/null_clock/clock0.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none
	{
		animmap 0.1 textures/null_clock/clock0.tga textures/null_clock/clock1.tga textures/null_clock/clock2.tga textures/null_clock/clock3.tga textures/null_clock/clock4.tga textures/null_clock/clock5.tga
		blendfunc add
	}
}

textures/null_clock/one_minutes
{
	qer_editorimage textures/null_clock/clock0.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none
	{
		animmap 0.016666666666 textures/null_clock/clock0.tga textures/null_clock/clock1.tga textures/null_clock/clock2.tga textures/null_clock/clock3.tga textures/null_clock/clock4.tga
		blendfunc add
		rgbgen wave square 0 1 0 0.001666666666
	}
	{
		animmap 0.016666666666 textures/null_clock/clock5.tga textures/null_clock/clock6.tga textures/null_clock/clock7.tga textures/null_clock/clock8.tga textures/null_clock/clock9.tga
		blendfunc add
		rgbgen wave square 0 1 0.5 0.001666666666
	}
}

textures/null_clock/ten_minutes
{
	qer_editorimage textures/null_clock/clock0.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none
	{
		animmap 0.001666666666 textures/null_clock/clock0.tga textures/null_clock/clock1.tga textures/null_clock/clock2.tga textures/null_clock/clock3.tga textures/null_clock/clock4.tga textures/null_clock/clock5.tga
		blendfunc add
	}	
}

textures/null_clock/colon_beep
{
	qer_editorimage textures/null_clock/colon.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none
	{
		map textures/null_clock/colon.tga
		alphafunc gt0
		blendfunc add
		alphagen wave sin 0.7 1 0 1
	}
}

// System 2
// Entitys

textures/null_clock/digit_0_1_S
{
	qer_editorimage textures/null_clock/clock0.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock0.tga
		blendfunc add
	}
}

textures/null_clock/digit_1_1_S
{
	qer_editorimage textures/null_clock/clock1.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock1.tga
		blendfunc add
	}
}

textures/null_clock/digit_2_1_S
{
	qer_editorimage textures/null_clock/clock2.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock2.tga
		blendfunc add
	}
}

textures/null_clock/digit_3_1_S
{
	qer_editorimage textures/null_clock/clock3.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock3.tga
		blendfunc add
	}
}

textures/null_clock/digit_4_1_S
{
	qer_editorimage textures/null_clock/clock4.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock4.tga
		blendfunc add
	}
}

textures/null_clock/digit_5_1_S
{
	qer_editorimage textures/null_clock/clock5.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock5.tga
		blendfunc add
	}
}

textures/null_clock/digit_6_1_S
{
	qer_editorimage textures/null_clock/clock6.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock6.tga
		blendfunc add
	}
}

textures/null_clock/digit_7_1_S
{
	qer_editorimage textures/null_clock/clock7.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock7.tga
		blendfunc add
	}
}

textures/null_clock/digit_8_1_S
{
	qer_editorimage textures/null_clock/clock8.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock8.tga
		blendfunc add
	}
}

textures/null_clock/digit_9_1_S
{
	qer_editorimage textures/null_clock/clock9.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock9.tga
		blendfunc add
	}
}

//ten Seconds

textures/null_clock/digit_0_10_S
{
	qer_editorimage textures/null_clock/clock0.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock0.tga
		blendfunc add
	}
}

textures/null_clock/digit_1_10_S
{
	qer_editorimage textures/null_clock/clock1.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock1.tga
		blendfunc add
	}
}

textures/null_clock/digit_2_10_S
{
	qer_editorimage textures/null_clock/clock2.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock2.tga
		blendfunc add
	}
}

textures/null_clock/digit_3_10_S
{
	qer_editorimage textures/null_clock/clock3.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock3.tga
		blendfunc add
	}
}

textures/null_clock/digit_4_10_S
{
	qer_editorimage textures/null_clock/clock4.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock4.tga
		blendfunc add
	}
}

textures/null_clock/digit_5_10_S
{
	qer_editorimage textures/null_clock/clock5.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock5.tga
		blendfunc add
	}
}

// One Minutes 

textures/null_clock/digit_0_1_M
{
	qer_editorimage textures/null_clock/clock0.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock0.tga
		blendfunc add
	}
}

textures/null_clock/digit_1_1_M
{
	qer_editorimage textures/null_clock/clock1.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock1.tga
		blendfunc add
	}
}

textures/null_clock/digit_2_1_M
{
	qer_editorimage textures/null_clock/clock2.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock2.tga
		blendfunc add
	}
}

textures/null_clock/digit_3_1_M
{
	qer_editorimage textures/null_clock/clock3.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock3.tga
		blendfunc add
	}
}

textures/null_clock/digit_4_1_M
{
	qer_editorimage textures/null_clock/clock4.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock4.tga
		blendfunc add
	}
}

textures/null_clock/digit_5_1_M
{
	qer_editorimage textures/null_clock/clock5.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock5.tga
		blendfunc add
	}
}

textures/null_clock/digit_6_1_M
{
	qer_editorimage textures/null_clock/clock6.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock6.tga
		blendfunc add
	}
}

textures/null_clock/digit_7_1_M
{
	qer_editorimage textures/null_clock/clock7.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock7.tga
		blendfunc add
	}
}

textures/null_clock/digit_8_1_M
{
	qer_editorimage textures/null_clock/clock8.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock8.tga
		blendfunc add
	}
}

textures/null_clock/digit_9_1_M
{
	qer_editorimage textures/null_clock/clock9.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock9.tga
		blendfunc add
	}
}

//Ten Minutes

textures/null_clock/digit_0_10_M
{
	qer_editorimage textures/null_clock/clock0.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock0.tga
		blendfunc add
	}
}

textures/null_clock/digit_1_10_M
{
	qer_editorimage textures/null_clock/clock1.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock1.tga
		blendfunc add
	}
}

textures/null_clock/digit_2_10_M
{
	qer_editorimage textures/null_clock/clock2.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock2.tga
		blendfunc add
	}
}

textures/null_clock/digit_3_10_M
{
	qer_editorimage textures/null_clock/clock3.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock3.tga
		blendfunc add
	}
}

textures/null_clock/digit_4_10_M
{
	qer_editorimage textures/null_clock/clock4.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock4.tga
		blendfunc add
	}
}

textures/null_clock/digit_5_10_M
{
	qer_editorimage textures/null_clock/clock5.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock5.tga
		blendfunc add
	}
}

// Digits 1-9

textures/null_clock/digit_1
{
	qer_editorimage textures/null_clock/clock1.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock1.tga
		blendfunc add
	}
}

textures/null_clock/digit_2
{
	qer_editorimage textures/null_clock/clock2.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock2.tga
		blendfunc add
	}
}

textures/null_clock/digit_3
{
	qer_editorimage textures/null_clock/clock3.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock3.tga
		blendfunc add
	}
}

textures/null_clock/digit_4
{
	qer_editorimage textures/null_clock/clock4.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock4.tga
		blendfunc add
	}
}

textures/null_clock/digit_5
{
	qer_editorimage textures/null_clock/clock5.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock5.tga
		blendfunc add
	}
}

textures/null_clock/digit_6
{
	qer_editorimage textures/null_clock/clock6.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock6.tga
		blendfunc add
	}
}

textures/null_clock/digit_7
{
	qer_editorimage textures/null_clock/clock7.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock7.tga
		blendfunc add
	}
}

textures/null_clock/digit_8
{
	qer_editorimage textures/null_clock/clock8.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock8.tga
		blendfunc add
	}
}

textures/null_clock/digit_9
{
	qer_editorimage textures/null_clock/clock9.tga
	
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	
	cull none

	{
		map textures/null_clock/clock9.tga
		blendfunc add
	}
}