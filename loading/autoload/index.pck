GDPC                                                                            	      res://global.gd.remap          !       ���#����z�A��q   res://global.gdc`      5      ����/�[>Ϻ��I�!   res://project.binary�      	      ����̤ބ�!��6>U   res://scene_a.gd.remap  P      "       q8�X%��h%�p�x   res://scene_a.gdc   �      �       ����T9>L���<��   res://scene_a.tscn  �      �      ��;E
BZ�g�>   res://scene_b.gd.remap  �      "       �Y��k>؉�s�D�   res://scene_b.gdc   P	      �       �Gڤ�4��R�H�,dp   res://scene_b.tscn  0
      �      >Xb�V�GZv�q>�Z+        GDSC         "   f      ���Ӷ���   ���������Ӷ�   ���޶���   ������������Ҷ��   �������������������Ӷ���   �������Ӷ���   ����������������Ӷ��   ���Ӷ���   �����������Ӷ���   �������������Ķ�   ��������������Ӷ   �������Ӷ���   �������¶���   ��������Ҷ��   ����������������Ӷ��      _deferred_goto_scene                                                    	      
                                                         &      '      3      4      5      ?      @      A      J      K      L      Y      Z       [   !   d   "   3YYYYYY0�  P�  QV�  �  �  �  �  Y�  �  �  �  PR�  QYYY0�  P�  QV�  �  �  PQT�  PQT�  PQY�  �  ;�  �	  T�L  P�  QY�  �  ;�
  �  T�  PQY�  �  �  PQT�  PQT�  P�
  QY�  �  �  PQT�  P�
  QY`           GDSC                  ����ڶ��   ���������������������Ҷ�   �������Ӷ���   ���������Ӷ�      /root/global      res://scene_b.tscn                     	            3YY0�  PQV�  �  PQT�  P�  QY`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://scene_a.gd" type="Script" id=1]

[node name="SceneA" type="Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 2
size_flags_vertical = 2
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 64.0
margin_top = 48.0
margin_right = 104.0
margin_bottom = 62.0
size_flags_vertical = 0
text = "This is scene A."

[node name="GoToSceneB" type="Button" parent="."]
margin_left = 64.0
margin_top = 128.0
margin_right = 192.0
margin_bottom = 160.0
size_flags_horizontal = 2
size_flags_vertical = 2
text = "Go to Scene B"
[connection signal="pressed" from="GoToSceneB" to="." method="_on_goto_scene_pressed"]
            GDSC                  ����ڶ��   ���������������������Ҷ�   �������Ӷ���   ���������Ӷ�      /root/global      res://scene_a.tscn                     	            3YY0�  PQV�  �  PQT�  P�  QY`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://scene_b.gd" type="Script" id=1]

[node name="SceneB" type="Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 2
size_flags_vertical = 2
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="."]
margin_left = 64.0
margin_top = 48.0
margin_right = 164.0
margin_bottom = 62.0
size_flags_vertical = 0
text = "This is scene B."

[node name="GoToSceneA" type="Button" parent="."]
margin_left = 64.0
margin_top = 128.0
margin_right = 192.0
margin_bottom = 160.0
size_flags_horizontal = 2
size_flags_vertical = 2
text = "Go to Scene A"
[connection signal="pressed" from="GoToSceneA" to="." method="_on_goto_scene_pressed"]
 [remap]

path="res://global.gdc"
               [remap]

path="res://scene_a.gdc"
              [remap]

path="res://scene_b.gdc"
              ECFG      _global_script_classes             _global_script_class_icons             application/config/name          Autoload (Singletons)      application/config/descriptionH      >   This demo shows how to use autoloads to change between scenes.     application/run/main_scene         res://scene_a.tscn     autoload/global         res://global.gd    display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         expand     gdnative/singletons          +   memory/multithread/thread_rid_pool_prealloc      <   $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2                 