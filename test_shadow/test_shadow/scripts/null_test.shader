textures/null_test/a_shadow_dark
{
	qer_editorimage textures/null_test/shadow.tga
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodlight
	sort 12
	q3map_cloneshader textures/null_test/a_shadow_light
	{
		map textures/null_test/shadow_d.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_test/a_shadow_light
{
	qer_editorimage textures/null_test/light.tga
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodlight
	sort 13
	q3map_invert
	{
		map textures/null_test/light_d.tga
		blendfunc gl_dst_color gl_src_color
		//blendfunc add
	}
}

textures/null_test/gkcspinemove
{
	qer_editorimage textures/urban_terror/sidewalkcorner2.tga
	q3map_nonplanar
	tessSize 64
	deformVertexes bulge 3 30 3
	//deformVertexes wave sin 256 0 15 0 0.3
	surfaceparm normarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/urban_terror/sidewalkcorner2.tga
		blendFunc filter
		rgbGen identity
	}
	
}