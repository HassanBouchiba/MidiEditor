
qt5_add_binary_resources(ressources "${CMAKE_CURRENT_BINARY_DIR}/ressources.qrc" "${CMAKE_CURRENT_SOURCE_DIR}/ressources.qrc")

file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/ressources.qrc" "<!DOCTYPE RCC><RCC version=\"1.0\">
<qresource prefix=\"/\">
    <file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/add.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/align_left.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/align_right.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/all_audible.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/all_invisible.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/all_mute.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/all_visible.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/back.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/back_to_begin.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/change_size.png</file>
    <file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/config.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/connection.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/copy.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/equalize.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/eraser.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/forward.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/load.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/magnet.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/metronome.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/misc_freehand.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/misc_line.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/misc_single.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/move_left_right.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/move_up_down.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/move_up_down_left_right.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/new.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/newnote.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/noicon.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/paste.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/pause.png</file>
    <file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/play.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/quantize.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/record.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/redo.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/refresh.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/save.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/saveas.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/screen_locked.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/screen_unlocked.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/select.png</file>
    <file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/select_box.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/select_left.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/select_right.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/select_single.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/stop.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/stop_record.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/undo.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/zoom_hor_in.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/zoom_hor_out.png</file>	
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/zoom_ver_in.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/tool/zoom_ver_out.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/metronome/metronome-01.wav</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/channelwidget/loud.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/channelwidget/instrument.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/channelwidget/solo.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/channelwidget/visible.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/trackwidget/loud.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/trackwidget/remove.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/trackwidget/rename.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/trackwidget/visible.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/icon.png</file>
	<file>${CMAKE_CURRENT_SOURCE_DIR}/run_environment/graphics/midieditor.png</file>
</qresource>
</RCC>
")