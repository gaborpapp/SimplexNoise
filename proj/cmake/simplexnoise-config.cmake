if( NOT TARGET SimplexNoise )

	get_filename_component( SIMPLEXNOISE_PATH "${CMAKE_CURRENT_LIST_DIR}/../.." ABSOLUTE )

	list( APPEND SimplexNoise_INCLUDES
		${SIMPLEXNOISE_PATH}/include
	)
endif()
