GDPC                                                                            (   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex �     U      -��`�0��x�5�[@   res://.import/jump_up.png-c0376e6d71da0e3eb10cc660bc018ca7.stex �h      hD     ��M�Q�z�5����3�H   res://.import/jump_up_backward.png-619939b5381bc2a5790652395c987f85.stex��     �}     w�����-8 A��mmH   res://.import/jump_up_forward.png-49c83d548257d74c80095bf422de2498.stex �/     @c     .� ��˹8�����D   res://.import/low_punch.png-827439b6c9f29dde6c5dbe5fa22c983e.stex   ��     Hd      ��H�
�#��?��D   res://.import/ryu-stance.png-823dbfa7297471ca33d583089b014d24.stex  ��     ؘ      r��P� G'3&$�a�D   res://.import/ryu_dash_bkw.png-11e6cbd5ea1ef790969c28eaa582f245.stexP�     ��      �'Λ,�:�Sh[e �~�D   res://.import/ryu_dash_fwd.png-ebe85c51b19866d64dc1fa0dc7a2007c.stex�     �      aS, ��<	|#��hV   res://Animations.gd.remap    �     %       �9B1)c��f�lǊck   res://Animations.gdc�            j��N�ň�;2ދ��G   res://DashBackward.gd.remap 0�     '       ���w���h�6�p1   res://DashBackward.gdc  �      �       ��|�ߐ�I��1�%   res://DashForward.gd.remap  `�     &       �`��:Z�X\����'�   res://DashForward.gdc   p      �       ��q�U��!�X?���   res://FighterAnimation.tscn `      %      ^rz0��A�2����    res://FighterSkeleton.gd.remap  ��     *       
X������D������   res://FighterSkeleton.gdc   �      �      _��ۍ6>f-/B]�e�   res://FighterSkeleton.tscn         6A      ^�j
#�	Y��>�   res://FigtherScene.gd.remap ��     '       ���8wמ�5`>p��!�   res://FigtherScene.gdc  `^      �      �����!�Q�!�L   res://FigtherScene.tscn `a      �       nx�XCiC,�$���   res://JumpUp.gd.remap   �     !       ւ�׭p�,OŮة�z   res://JumpUp.gdcb      �      f�-��
��2���Wf,    res://JumpUpBackward.gd.remap    �     )       �i�Ԛ�;�H���lއ�   res://JumpUpBackward.gdc�c      �      E+��𠤍6� < y%M   res://JumpUpForward.gd.remapP�     (       7X����B��}M��   res://JumpUpForward.gdc �e      �      ��W��!��7;%l�+]   res://LowFarPunch.gd.remap  ��     &       <�z���0�;WM2   res://LowFarPunch.gdc   �g      �       �)8An��c�'��Nؐ    res://assets/jump_up.png.import �     �      ��w6�������tf�v(   res://assets/jump_up_backward.png.import@-     �      �H�,�)�5JJn��ZA(   res://assets/jump_up_forward.png.import 0�     �      ��]@O��w����'$   res://assets/low_punch.png.import   0�     �      K�suXBS`Yd�[C�$   res://assets/ryu-stance.png.import  ��     �      #���D���Y|x'��$   res://assets/ryu_dash_bkw.png.import     �      ��gٜ�e60���Jy$   res://assets/ryu_dash_fwd.png.importО     �      fDɭ�������&�W   res://default_env.tres  p�     �       um�`�N��<*ỳ�8   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   ��     �      �����%��(#AB�   res://project.binary��     �      )G0-������y���        GDSC            {      ���ӄ�   �����������¶���   ���������Ҷ�   ����Ҷ��   �����������ض���   ���ƶ���   ��������Ӷ��   ���Ӷ���   ��������   ���϶���   ������Ŷ   ��Ŷ   �����Ŷ�   ������������������Ҷ   ����������Ӷ   ������Ӷ   �����϶�   �������Ѷ���             default                          
                        %      +   	   2   
   3      :      B      M      N      T      \      b      e      f      g      h      n      s      y      3YY0�  P�  QV�  )�  �  PQV�  �  T�  PQ�  �  T�  PQ�  �  T�  PQ�  �  T�  PQ�  �  T�	  P�  Q�  Y0�
  P�  QV�  )�  �  PQV�  �  T�  T�  P�  R�  QYY0�  PQV�  )�  �  PQV�  &�  T�  V�  .�  YYYY0�  PQV�  �
  P�  Q�  �  PW�  QY`  GDSC            '      �������������Ӷ�   �������������������Ӷ���   �����϶�          +                                  #      %      3YY;�  LLRMRLRMRL�  RMMSYY0�  PQV�  -Y` GDSC            &      �������������Ӷ�   �������������������Ӷ���   �����϶�          9      (                                        "      $      3YYY;�  LLRMRL�  RMRL�  RMMYY0�  PQV�  -Y`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://AnimatedSprite.gd" type="Script" id=1]

[node name="FighterAnimation" type="AnimatedSprite"]
script = ExtResource( 1 )

[node name="HitBox" type="Area2D" parent="."]
collision_mask = 2

[node name="HurtBox" type="Area2D" parent="."]
           GDSC   +      S   ,     ���ׄ�   �����϶�   ������������¶��   ����¶��   ���������������������Ҷ�   ���������Ŷ�   �����������¶���   ����������Ҷ   �����������Ҷ���   ������������¶��   ������������Ҷ��   �������������Ҷ�   �����ƶ�   ��������������¶   ����������޶   �������Ŷ���   �����׶�   ����������Ӷ   �������Ѷ���   ����������������ض��   ��������ض��   ߶��   �������������������Ӷ���   ���Ӷ���   ����Ӷ��   ������ζ   �������ض���   ζ��   ϶��    ����������������������������Ҷ��    �����������������������������Ҷ�   �����������������������Ҷ���    ������������������������������Ҷ$   �������������������������������Ҷ���    ����������������������������Ҷ��   �����������������Ķ�   �������Ӷ���$   ���������������������������������Ҷ�$   ����������������������������������Ҷ    ����������������������������Ҷ��(   �����������������������������������Ҷ���(   ������������������������������������Ҷ��$   ���������������������������������Ҷ�      ui_right      ui_left       ui_up         ui_action_1                                 	                              &   	   /   
   :      ;      A      Q      \      l      w      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #     $     %     &     '     (   "  )   *  *   +  +   1  ,   9  -   :  .   @  /   H  0   I  1   O  2   W  3   X  4   ^  5   f  6   g  7   n  8   v  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M     N     O     P     Q   "  R   *  S   3YY0�  PQV�  -YY0�  PQV�  &�  T�  PQV�  W�  T�  PW�  �  Q�  &�  T�  P�  QV�  W�  T�  PW�  �  QYY0�	  PQV�  &�  T�  PQ�  T�  P�  QV�  W�  T�  PW�  �
  Q�  '�  T�  P�  Q�  T�  P�  QV�  W�  T�  PW�  �  Q�  '�  T�  P�  QV�  W�  T�  PW�  �  QYY0�  PQV�  &�  T�  P�  QV�  W�  T�  PW�  �  Q�  Y0�  P�  QV�  &W�  T�  PQW�  �  V�  �  �  PQ�  �	  PQ�  �  PQYY0�  P�  QV�  )�  �K  P�  R�  T�  T�  PQQV�  &�  T�  �  V�  W�  T�  T�  �  T�  L�  ML�  M�  W�  T�  T�  �  T�  L�  ML�  MYY0�  PQV�  �  PW�  �  QYY0�  PQV�  �  PW�  �  Q�  Y0�  PQV�  �  PW�  �  Q�  Y0�   PQV�  �  PW�  �
  QYY0�!  PQV�  �  PW�  �  Q�  Y0�"  PQV�  �  PW�  �  QYY0�#  P�  QV�  )�$  �  T�  V�  W�  T�  T�  �$  L�  M�  W�  T�  T�  �$  L�  MYY0�%  PQV�  W�  T�  PW�  �  Q�  �#  PW�  �  QYY0�&  PQV�  W�  T�  PW�  �  Q�  �#  PW�  �  QYY0�'  PQV�  W�  T�  PW�  �  Q�  �#  PW�  �  Q�  Y0�(  PQV�  W�  T�  PW�  �  Q�  �#  PW�  �
  Q�  Y0�)  PQV�  W�  T�  PW�  �  Q�  �#  PW�  �  QYY0�*  PQV�  W�  T�  PW�  �  Q�  �#  PW�  �  QY`    [gd_scene load_steps=114 format=2]

[ext_resource path="res://assets/ryu-stance.png" type="Texture" id=1]
[ext_resource path="res://FighterSkeleton.gd" type="Script" id=2]
[ext_resource path="res://assets/ryu_dash_fwd.png" type="Texture" id=3]
[ext_resource path="res://assets/ryu_dash_bkw.png" type="Texture" id=4]
[ext_resource path="res://Animations.gd" type="Script" id=5]
[ext_resource path="res://assets/jump_up.png" type="Texture" id=6]
[ext_resource path="res://assets/jump_up_forward.png" type="Texture" id=7]
[ext_resource path="res://DashForward.gd" type="Script" id=8]
[ext_resource path="res://DashBackward.gd" type="Script" id=9]
[ext_resource path="res://JumpUp.gd" type="Script" id=10]
[ext_resource path="res://JumpUpForward.gd" type="Script" id=11]
[ext_resource path="res://assets/jump_up_backward.png" type="Texture" id=12]
[ext_resource path="res://JumpUpBackward.gd" type="Script" id=13]
[ext_resource path="res://assets/low_punch.png" type="Texture" id=14]
[ext_resource path="res://LowFarPunch.gd" type="Script" id=15]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 19.0691, 51.882 )

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 78, 111 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 78, 0, 78, 111 )

[sub_resource type="AtlasTexture" id=4]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 156, 0, 78, 111 )

[sub_resource type="AtlasTexture" id=5]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 234, 0, 78, 111 )

[sub_resource type="AtlasTexture" id=6]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 111, 78, 111 )

[sub_resource type="AtlasTexture" id=7]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 78, 111, 78, 111 )

[sub_resource type="AtlasTexture" id=8]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 156, 111, 78, 111 )

[sub_resource type="AtlasTexture" id=9]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 234, 111, 78, 111 )

[sub_resource type="AtlasTexture" id=10]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 222, 78, 111 )

[sub_resource type="AtlasTexture" id=11]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 78, 222, 78, 111 )

[sub_resource type="SpriteFrames" id=12]
animations = [ {
"frames": [ SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ), SubResource( 7 ), SubResource( 8 ), SubResource( 9 ), SubResource( 10 ), SubResource( 11 ) ],
"loop": true,
"name": "default",
"speed": 15.0
} ]

[sub_resource type="AtlasTexture" id=13]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 0, 0, 184, 105 )

[sub_resource type="AtlasTexture" id=14]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 184, 0, 184, 105 )

[sub_resource type="AtlasTexture" id=15]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 0, 105, 184, 105 )

[sub_resource type="AtlasTexture" id=16]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 184, 105, 184, 105 )

[sub_resource type="AtlasTexture" id=17]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 0, 210, 184, 105 )

[sub_resource type="AtlasTexture" id=18]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 184, 210, 184, 105 )

[sub_resource type="SpriteFrames" id=19]
animations = [ {
"frames": [ SubResource( 13 ), SubResource( 14 ), SubResource( 15 ), SubResource( 16 ), SubResource( 17 ), SubResource( 18 ) ],
"loop": true,
"name": "default",
"speed": 15.0
} ]

[sub_resource type="AtlasTexture" id=20]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 0, 0, 132, 104 )

[sub_resource type="AtlasTexture" id=21]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 132, 0, 132, 104 )

[sub_resource type="AtlasTexture" id=22]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 0, 104, 132, 104 )

[sub_resource type="AtlasTexture" id=23]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 132, 104, 132, 104 )

[sub_resource type="AtlasTexture" id=24]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 0, 208, 132, 104 )

[sub_resource type="AtlasTexture" id=25]
flags = 4
atlas = ExtResource( 4 )
region = Rect2( 132, 208, 132, 104 )

[sub_resource type="SpriteFrames" id=26]
animations = [ {
"frames": [ SubResource( 20 ), SubResource( 21 ), SubResource( 22 ), SubResource( 23 ), SubResource( 24 ), SubResource( 25 ) ],
"loop": true,
"name": "default",
"speed": 15.0
} ]

[sub_resource type="AtlasTexture" id=27]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 0, 0, 86, 192 )

[sub_resource type="AtlasTexture" id=28]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 86, 0, 86, 192 )

[sub_resource type="AtlasTexture" id=29]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 172, 0, 86, 192 )

[sub_resource type="AtlasTexture" id=30]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 258, 0, 86, 192 )

[sub_resource type="AtlasTexture" id=31]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 344, 0, 86, 192 )

[sub_resource type="AtlasTexture" id=32]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 430, 0, 86, 192 )

[sub_resource type="AtlasTexture" id=33]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 516, 0, 86, 192 )

[sub_resource type="AtlasTexture" id=34]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 0, 192, 86, 192 )

[sub_resource type="AtlasTexture" id=35]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 86, 192, 86, 192 )

[sub_resource type="AtlasTexture" id=36]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 172, 192, 86, 192 )

[sub_resource type="AtlasTexture" id=37]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 258, 192, 86, 192 )

[sub_resource type="AtlasTexture" id=38]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 344, 192, 86, 192 )

[sub_resource type="AtlasTexture" id=39]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 430, 192, 86, 192 )

[sub_resource type="AtlasTexture" id=40]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 516, 192, 86, 192 )

[sub_resource type="AtlasTexture" id=41]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 0, 384, 86, 192 )

[sub_resource type="AtlasTexture" id=42]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 86, 384, 86, 192 )

[sub_resource type="AtlasTexture" id=43]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 172, 384, 86, 192 )

[sub_resource type="AtlasTexture" id=44]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 258, 384, 86, 192 )

[sub_resource type="AtlasTexture" id=45]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 344, 384, 86, 192 )

[sub_resource type="AtlasTexture" id=46]
flags = 4
atlas = ExtResource( 6 )
region = Rect2( 430, 384, 86, 192 )

[sub_resource type="SpriteFrames" id=47]
animations = [ {
"frames": [ SubResource( 27 ), SubResource( 28 ), SubResource( 29 ), SubResource( 30 ), SubResource( 31 ), SubResource( 32 ), SubResource( 33 ), SubResource( 34 ), SubResource( 35 ), SubResource( 36 ), SubResource( 37 ), SubResource( 38 ), SubResource( 39 ), SubResource( 40 ), SubResource( 41 ), SubResource( 42 ), SubResource( 43 ), SubResource( 44 ), SubResource( 45 ), SubResource( 46 ) ],
"loop": true,
"name": "default",
"speed": 15.0
} ]

[sub_resource type="AtlasTexture" id=48]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 0, 0, 220, 182 )

[sub_resource type="AtlasTexture" id=49]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 220, 0, 220, 182 )

[sub_resource type="AtlasTexture" id=50]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 440, 0, 220, 182 )

[sub_resource type="AtlasTexture" id=51]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 660, 0, 220, 182 )

[sub_resource type="AtlasTexture" id=52]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 0, 182, 220, 182 )

[sub_resource type="AtlasTexture" id=53]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 220, 182, 220, 182 )

[sub_resource type="AtlasTexture" id=54]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 440, 182, 220, 182 )

[sub_resource type="AtlasTexture" id=55]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 660, 182, 220, 182 )

[sub_resource type="AtlasTexture" id=56]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 0, 364, 220, 182 )

[sub_resource type="AtlasTexture" id=57]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 220, 364, 220, 182 )

[sub_resource type="AtlasTexture" id=58]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 440, 364, 220, 182 )

[sub_resource type="AtlasTexture" id=59]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 660, 364, 220, 182 )

[sub_resource type="AtlasTexture" id=60]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 0, 546, 220, 182 )

[sub_resource type="AtlasTexture" id=61]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 220, 546, 220, 182 )

[sub_resource type="AtlasTexture" id=62]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 440, 546, 220, 182 )

[sub_resource type="AtlasTexture" id=63]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 660, 546, 220, 182 )

[sub_resource type="AtlasTexture" id=64]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 0, 728, 220, 182 )

[sub_resource type="AtlasTexture" id=65]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 220, 728, 220, 182 )

[sub_resource type="AtlasTexture" id=66]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 440, 728, 220, 182 )

[sub_resource type="AtlasTexture" id=67]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 660, 728, 220, 182 )

[sub_resource type="AtlasTexture" id=68]
flags = 4
atlas = ExtResource( 7 )
region = Rect2( 0, 910, 220, 182 )

[sub_resource type="SpriteFrames" id=69]
animations = [ {
"frames": [ SubResource( 48 ), SubResource( 49 ), SubResource( 50 ), SubResource( 51 ), SubResource( 52 ), SubResource( 53 ), SubResource( 54 ), SubResource( 55 ), SubResource( 56 ), SubResource( 57 ), SubResource( 58 ), SubResource( 59 ), SubResource( 60 ), SubResource( 61 ), SubResource( 62 ), SubResource( 63 ), SubResource( 64 ), SubResource( 65 ), SubResource( 66 ), SubResource( 67 ), SubResource( 68 ) ],
"loop": true,
"name": "default",
"speed": 15.0
} ]

[sub_resource type="AtlasTexture" id=70]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 0, 0, 232, 190 )

[sub_resource type="AtlasTexture" id=71]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 232, 0, 232, 190 )

[sub_resource type="AtlasTexture" id=72]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 464, 0, 232, 190 )

[sub_resource type="AtlasTexture" id=73]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 696, 0, 232, 190 )

[sub_resource type="AtlasTexture" id=74]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 0, 190, 232, 190 )

[sub_resource type="AtlasTexture" id=75]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 232, 190, 232, 190 )

[sub_resource type="AtlasTexture" id=76]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 464, 190, 232, 190 )

[sub_resource type="AtlasTexture" id=77]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 696, 190, 232, 190 )

[sub_resource type="AtlasTexture" id=78]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 0, 380, 232, 190 )

[sub_resource type="AtlasTexture" id=79]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 232, 380, 232, 190 )

[sub_resource type="AtlasTexture" id=80]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 464, 380, 232, 190 )

[sub_resource type="AtlasTexture" id=81]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 696, 380, 232, 190 )

[sub_resource type="AtlasTexture" id=82]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 0, 570, 232, 190 )

[sub_resource type="AtlasTexture" id=83]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 232, 570, 232, 190 )

[sub_resource type="AtlasTexture" id=84]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 464, 570, 232, 190 )

[sub_resource type="AtlasTexture" id=85]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 696, 570, 232, 190 )

[sub_resource type="AtlasTexture" id=86]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 0, 760, 232, 190 )

[sub_resource type="AtlasTexture" id=87]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 232, 760, 232, 190 )

[sub_resource type="AtlasTexture" id=88]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 464, 760, 232, 190 )

[sub_resource type="AtlasTexture" id=89]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 696, 760, 232, 190 )

[sub_resource type="AtlasTexture" id=90]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 0, 950, 232, 190 )

[sub_resource type="AtlasTexture" id=91]
flags = 4
atlas = ExtResource( 12 )
region = Rect2( 232, 950, 232, 190 )

[sub_resource type="SpriteFrames" id=92]
animations = [ {
"frames": [ SubResource( 70 ), SubResource( 71 ), SubResource( 72 ), SubResource( 73 ), SubResource( 74 ), SubResource( 75 ), SubResource( 76 ), SubResource( 77 ), SubResource( 78 ), SubResource( 79 ), SubResource( 80 ), SubResource( 81 ), SubResource( 82 ), SubResource( 83 ), SubResource( 84 ), SubResource( 85 ), SubResource( 86 ), SubResource( 87 ), SubResource( 88 ), SubResource( 89 ), SubResource( 90 ), SubResource( 91 ) ],
"loop": true,
"name": "default",
"speed": 15.0
} ]

[sub_resource type="AtlasTexture" id=93]
flags = 4
atlas = ExtResource( 14 )
region = Rect2( 0, 0, 121, 107 )

[sub_resource type="AtlasTexture" id=94]
flags = 4
atlas = ExtResource( 14 )
region = Rect2( 121, 0, 121, 107 )

[sub_resource type="AtlasTexture" id=95]
flags = 4
atlas = ExtResource( 14 )
region = Rect2( 0, 107, 121, 107 )

[sub_resource type="AtlasTexture" id=96]
flags = 4
atlas = ExtResource( 14 )
region = Rect2( 121, 107, 121, 107 )

[sub_resource type="AtlasTexture" id=97]
flags = 4
atlas = ExtResource( 14 )
region = Rect2( 0, 214, 121, 107 )

[sub_resource type="SpriteFrames" id=98]
animations = [ {
"frames": [ SubResource( 93 ), SubResource( 94 ), SubResource( 95 ), SubResource( 96 ), SubResource( 97 ) ],
"loop": true,
"name": "default",
"speed": 15.0
} ]

[node name="FighterSkeleton" type="Area2D"]
position = Vector2( 176.29, 206.55 )
script = ExtResource( 2 )

[node name="PushBox" type="CollisionShape2D" parent="."]
light_mask = 0
position = Vector2( 0, 2.84398 )
shape = SubResource( 1 )

[node name="Animations" type="Node2D" parent="."]
script = ExtResource( 5 )

[node name="Standing" type="AnimatedSprite" parent="Animations"]
frames = SubResource( 12 )

[node name="DashForward" type="AnimatedSprite" parent="Animations"]
visible = false
position = Vector2( 55.2399, 1.79227 )
frames = SubResource( 19 )
script = ExtResource( 8 )

[node name="DashBackward" type="AnimatedSprite" parent="Animations"]
visible = false
position = Vector2( -17.7493, 2.89653 )
frames = SubResource( 26 )
script = ExtResource( 9 )

[node name="JumpUp" type="AnimatedSprite" parent="Animations"]
visible = false
position = Vector2( 3.1579, -40 )
frames = SubResource( 47 )
script = ExtResource( 10 )

[node name="JumpUpForward" type="AnimatedSprite" parent="Animations"]
visible = false
position = Vector2( 71.3039, -33.8142 )
frames = SubResource( 69 )
script = ExtResource( 11 )

[node name="JumpUpBackward" type="AnimatedSprite" parent="Animations"]
visible = false
position = Vector2( -69, -33.814 )
frames = SubResource( 92 )
script = ExtResource( 13 )

[node name="LowFarPunch" type="AnimatedSprite" parent="Animations"]
position = Vector2( 20, 0 )
frames = SubResource( 98 )
frame = 4
script = ExtResource( 15 )
[connection signal="animation_finished" from="Animations/DashForward" to="." method="_on_DashForward_animation_finished"]
[connection signal="frame_changed" from="Animations/DashForward" to="." method="_on_DashForward_frame_changed"]
[connection signal="animation_finished" from="Animations/DashBackward" to="." method="_on_DashBackward_animation_finished"]
[connection signal="frame_changed" from="Animations/DashBackward" to="." method="_on_DashBackward_frame_changed"]
[connection signal="animation_finished" from="Animations/JumpUp" to="." method="_on_JumpUp_animation_finished"]
[connection signal="frame_changed" from="Animations/JumpUp" to="." method="_on_JumpUp_frame_changed"]
[connection signal="animation_finished" from="Animations/JumpUpForward" to="." method="_on_JumpUpForward_animation_finished"]
[connection signal="frame_changed" from="Animations/JumpUpForward" to="." method="_on_JumpUpForward_frame_changed"]
[connection signal="animation_finished" from="Animations/JumpUpBackward" to="." method="_on_JumpUpBackward_animation_finished"]
[connection signal="frame_changed" from="Animations/JumpUpBackward" to="." method="_on_JumpUpBackward_frame_changed"]
[connection signal="animation_finished" from="Animations/LowFarPunch" to="." method="_on_LowFarPunch_animation_finished"]
[connection signal="frame_changed" from="Animations/LowFarPunch" to="." method="_on_LowFarPunch_frame_changed"]
          GDSC            j      ���ӄ�   ��������������ض   �����϶�   ��������Ӷ��   �������Ӷ���   ��������Ҷ��   ��������ٶ��   ���Ӷ���   �������Ӷ���   �����������ض���   �����޶�   �������ض���   ζ��      res://FighterSkeleton.tscn     
   Animations           �        playerTwo.position                                                      	      
         !      (      )      2      3      B      H      P      W      \      c      d      e      f      g      h      3Y:�  ?PQSYYYYYYYY0�  PQV�  ;�  �  T�  PQ�  T�  P�  Q�  �  ;�  �  T�  PQ�  �  )�  �  T�  P�  QT�	  PQV�  �  T�
  �  �  �  T�  T�  �  �  �?  P�  T�  Q�  �?  P�  Q�  T�  P�  QYYYYYY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://FigtherScene.gd" type="Script" id=1]

[node name="FigtherScene" type="Node2D"]
script = ExtResource( 1 )
           GDSC            �      �������������Ӷ�   �������������������Ӷ���   �����϶�                                              
                  )                      ?      |      }      �      �      3YY;�  LLRMRLR�  MRLR�  MRLR�  MRLR�  MRLR�  MRLR�  MRLR�  MR�  LRMRLRMRLRMRLR�  MRLR�	  MRLR�  MRLR�  MRLR�  MRLR�  MRLR�
  MMYY0�  PQV�  -Y`       GDSC            �      �������������Ӷ�   �������������������Ӷ���   �����϶�                                                    
                  )                      F      �      �      �      �      3YY;�  LLRMRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MR�  L�  RMRL�  RMRL�  RMRL�  R�	  MRL�  R�
  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MMYY0�  PQV�  -Y`           GDSC            �      �������������Ӷ�   �������������������Ӷ���   �����϶�                                                    
                  )                      ?      |      }      �      �      3YY;�  LLRMRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MR�  L�  RMRL�  RMRL�  RMRL�  R�	  MRL�  R�
  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MRL�  R�  MMYY0�  PQV�  -Y`            GDSC            1      �������������Ӷ�   �������������������Ӷ���   �����϶�                          &      '      -      /      3YY;�  LLRMRLRMRLRMRLRMRLRMMYY0�  PQV�  -Y`  GDSTZ  @          LD PNG �PNG

   IHDR  Z  @   U�   sRGB ���    IDATx��-t�Ⱥ��}���tPtP�˜��ƃ�ÜF�xФY����f�}Q'(	�6꘍���&f���n��R�KRI�;������ߖm���@��h4�F��h4�F��h4�F��h4�F��h4�F��h4�5���/@��h4�f�e��I�=Zhi4�F�YR!��:����:��ߣj-�4�F��ܛ�_�N�ͫW��yh)��������3�f��۰�]�<��h4�F���Z�W�^U�^!�&�,��>@);/"\�۝:u��h4�f��EhM#'�r5Y9�%#R��@�"'� <���BK��h4��,RX�!	��o � �7��a��8V܃�0�*�/���d�F��h��5	�D�Ǆ;�щc��^96q��c�(>S �_��hi4�F��҂�������S�;���7~����)g�lf�,�E�{����.�y_��%�ZN������ �oWc @O���q���Q�߾���O��h4����0���:|(`������tʈ�$wZ�U�$���A�Xh+�^�lmmakkKܗ|��~���?��\�^��χ -!�v ��d����=�v�w��#E� �:�h4��fK�c>��փ��:��\7�Z6@��4Edk|k�����&�.�@��0sg.�d��=�x�������E!{��a���>�_��;�b�n 80�*�<2Ʊ��
u]X5Zhi4͊�h��H����Y�.�f�!�ӂ.�26�Jن`/yl�Ј�(�m����= \_Q� ;;;�7�  � \__�;�7���n�r{�f�˚D�BJz��?b<#��q��h �zp4����Y��Zhi4��2����cRs;ʵ>e�@�Z� �?ƪ~f쬓>���S�X�Az;aC�༬~k�I#Xct�4�M�����.����:�
���������j�[�p��"$��	Ӵ 2W<�eZ&L�E���  `����#d��uF�%3���BK��ܛ���Iw<~��X����2I{����;�'���=ۇ� ��wצpy!,ӆ@�|!]�'6��6�|���x4�Y����ٱ7��Yc4�	�ف7r�w�T�x,���G�~,\7����0�i�B��$��&��H\`����RGp�쇨�hփ�+�|������b�Y�.�`��0&�8B`�x��]����}�����=���e^Qh�[ԤBKD�>8&6RNֆ������q��*���8���vvvJ[�j7#�D"����� �>���o>� ����ڭI~r��50}�&��v��"0L�;�U^��5�ܔ�,�(��]��1uW�t�� DV��E7�ŗ�K�����}.��F��,��)��<tMZE�^'���ׯ���:�w� F{F{�������]�u<8"��8`�6�ӂ�����u?{���R���4-D+�gE�n+
#�v6�7�տ������l����k��T�I�߇��{ ������E`Tﷴ��h4sQ%�rd�*,Ƃ�/b���)�!q�t0�gn�37Ѝn��v1q��|�g����?��\�H[I�ۅ��������y�h�٨Y\�)Y�`���x�ы�� @��k�8v��Q2/��[N����K���u�i��1{��#����݄op�Rp�"������F�Ym~Ow@$�	ggn�i���̚�R	4g<_*�1
�눬[��d���G݈?���G�ʧ��dǔ�p�=�u��Mj�O:�> �=;C����hw��z����Nw��w#���r��"u�Y0�(�m����LRM��l������^�H;�o"�̆@�'�p���� h<�A5"YIH)Hˁ�aðmP�qZ��A���)�8Ƌ��>~D��Ė����)|�@��sf{#��>L�5�(�-Ӵ��?M�i��uR
���v���"}8�n�����"�|@*������.���a�珿 ��Τ��F>�eǑr��bx�FSY��b+9wL�}8 ���Χ>�!
���-:����9Ȉ�Vt��#�C99OkX��:)��D�����Z��:�Or�!qY;�Y������+��6�%q:�g��2�P��*����S��1�b 4��7��Dж��n!u��"�����$\|}a�@p���v7
�����t�}�A�Y @���R\CsC���q�A�Z�����Bl%玉����8���-�A�1:ҍRA��6v�i��z(�%"��F�Jw����w@*����;Hϋ�	�fM�8\Xq�%<�:�^�ʶI.��x�G\�6��}Lr�J�q�����N�,���t��N�D����i��/W�5L��<���n�`�[Fg�g�]Q!�.L�n��/!0-S��<Cw�=����ö�;������@Vp���i"�BK���Il�H���/������8���6�!	�e/�e��S>q�U������;b�B ��w��v#x�&↋,	����U�x�|�`��&�5��}�� ��� ��s���j�W�0�$���2l�~����t27�G��ܝ��'E]9=:8b����`��������Å��}ȅ �.@"�q l����n��ȼ�
\�>�(h���h�oY!sx(A�0Ă+G=�Z���Z�A��~Ϗ���w�nچ-�n��r�Q�B�KVl%N�n0@���#[��#�,������0f7P����g�s�f+��.���d��?G�(�J
��mD�\^�"�ǆ��T�|T�69B����A=�й����*�P�᳹QjCPF�vL�N'S�A&M
0�����D��C>&5O\�EQ���%L�b��#�B蚖	���uV���ɽGax5鎤�'D�����5���� ���D>J����␌ p�1������0L���-΢D���W�>"�|��w��iqz�^�\��z��/j))'�"�u��, �>�J�Mi �w������D@]�^ �![p;q,lzȦ���*�if�B�~8�1�be��![�T� �eC`ۀ�����O{��� �4;�P���szL�R�����d꾸���� րЇHeM;h ��ܗ�x��,�?��v��/g��߽���I�0��74/�A��e����Z9�5Cw'*Fq'b+��$k��Yz�|��δ-���h4��;�$2"���1[x�ND����& ��=�G��9R�P���ɂ�Ll-2��_�yK|Nl%�vSt�ɱ�V��� R�Rx�BdI�0��t:��7L<}�s0&= �wC!���o�:�����'�+Ӗpz�>z���;�0*܃��q�J���4 ,�	��=;�觟�����:�0z� �uw��j���7��2�sa6g���V��r�c��@��R�U������rW�Rp�m���6�
)�|-��N���p������p��3/#D���M8R�0����($0��][2������{�QdZhi4�
d��=�T-��DD[[��>�0���l�gD�"�5S��JlMcZ"eӴ�_[�~��	�X��ZR�ǣ �[2y}��J ���m�%������1^�^�E�����z �\����F,��H}� (D84����@���h8T�9�ִH�EH��We6V*`x��5Z�����)�������v��EiC�ŖlC�?oo�f�ڭM!@I*�$�%l2r��ʆ@�eE�x��=��f��:8���!.�"���v��,Ӵ����Z`���ES6u-]Ջ��0����D�� �Oa���+y���<[���rT�q^r?��'�,�dx�#��<f���g�,w����5b��N� �EW�RR�e��EHf�"�{��x�4-/��� h��KU.!�bN���>p�%LR߃I)~?���Lٮ������իWbۘ{i]�� H�\2�A�`����[.mC��f��x��8-P��{Æ;��|À��n�6s���͚��ɣZ�;��UV�7�S�eQ�<|���c�־B-ͳB?�N�ږ��6<���J�U&��tgG��b]al���si��mN_*a�劣N��!0��,�랃W���� Ȥ^F�!��mxoّs&��F��O��E�j�S��0���Է����Q^T�t:������~�
�z!�`�+[@��w��j\�� A�^�v����sh�"�Y���ްQAN+�Ő{�I���a�v!��W��~(�M	
��V��C�����i��Qf G%��']xo�Q-ՁY|�4���<f�����S\5#/I�߇{v�r�l ���j�CP�F*rG�{_'MŇ��4H;��S��R��T�%��"���������A�DV��=�e벀F��}B��MA���B$ݷ���#t���ΏJ��;�����z��#7�m Yl͒R��4O��¥�ii�%l�2�E}Fo����'p�w�Lu���yw�4�5�j�}�S+��F�:n6D1ڭM�a ng���.ِ���9��j�R��>��l.~<=�U7�%�,�`��GU�r�;�E�N�Jo �bf���^���8����B�6��]Fԧh�16��BTO^"M(���c�V��>Z�uG	� 1e�*����&�l��i�vڈ]!%�"f��_
$�u����F{x��m�u�m�Q-�E��ݟ����(�jy"����罷�6��!(#���C=���\ Գ`aφ7@Fl!�y�ȯ�aR�*��{=iTKN!��Td݌�w�� A(E�x�<���;��ɑ���@��V%Zhi�<3?�4�?��ؚw��c�1�#/"Œ;"��1�b�N�U=�n!,���Q#��>O�?j|p���*H":��;Pv���O�bҡe�;�E��"�w]�G!)X?�4J���-Z��M��~b+_�p6��Ľ���G1��z<���oE�����`����t�bK��Y���Y�^f�h���S�\\��X	<�Y���7�����_=��.����5��H摣Z*�N[|G�(F�Xb�(�����GY\��c]�,�'�BK�d�"�/�es�����1k]�#���8��f�H��:"K�0I��̶3�a&ܮ���Y�����Ύ����5.Hy�vD�E��5�쥧y�@&J���(
�;h�3>ȗ�PIl�;�����L�����ؒ��#�~ P,BXD!�۰��8��d�Ϊ�����
mCp?T��8iٙ.��]<����9ԧh��>O��*��\T�hO3"+(���t���������V-͓�f�H?��Y����Z,�Q#�tE�N��}���Q��������
O9�$j�bs���nyїt+ڽE�.����R/ ��!NK�2�U�;�5]u�Vt���3�����MQ�E!��|��~�V����+#V)+3�H�,9*�X�}]^d�Ѭ H��VAlE��nmb�݈�V�e��w3�֑w���xHmH�CDT+���k�۪����Ѭ(e"+�]�~0�?rE�iAu��YyaZ���yӏ��hV"��O˘�%Nq�[-�$�$�H�;����w����.p؅�e�� �_�n7��S�Ϩ����OZP9���YӨ0r��N"Y�"i_���eN�m �r��� ����3���,�B�7�t��?i��j,N�i���7��e�|�z�f�Yz��:�i�*0g kC�����(mw�ʨO��`��
�nd꡶μ����Z펨�B�|��l������p�:�.z-b����\��"� &�l�%W��-
؃\/^��c:�?]__DVzU���R�e�G�r���hi�#z��t2"+͒�;W�S���  ��z�\kz�=\\\`wwW���t��l�7�&f���"(�����C��x�T-k��¢ZyX�?e�}Ea&��~/͒i�6E�Ų	��ӿ�i1��̴VL.�&-t���q!�EE$Pw�5�MQ\�.L�R�N�,�w�A}��!�<�#�g��{�M�Y[H����ȧ[��D�vvvpyy�y���
3?�r�v-#��xԾ�N9���<'��g�=�/�u?��j�\�eoص� �� q�棶� 
�� ��>�%����x���b_p 
'���>dC]��o��msqqQxmq���/�E�g'��дh�vb�_!Bd��+_y�d��p��O�&[�nJ��yG���д�.oA@�(��`�)3yl���W�h�z63�,����+خ��,�D�'R� \A�����m�ٙ�/��"\_Y�'�炱Nz0�B�y?����I�Ï��X<���c9�Q%���?�s"N��ٶ�9>���u�ˢ�1^:�ӎ�ո��0!�#^qZ��[���xB�(�)��"r�4BJ��2+���Ѡ���{��뼮���Z��X��~�"DY� ��O
�r��"-mC��nV�9�e_�Y�f�e�&"� E��j�l������'�Q��Yċ}F�w��ə!���c>�%���dq���<z��<"kՇGa���	��vJ+L���q@r�-�,�4�ؙ� ��i��FS�۴L|�s ��#�T�F\f����x<f�;��,#���O�G'_�g�����e�[��� 0�DA�(����4�n�]�+D��yw� %?S�Ls	��چ C��R�G��g����@�6�6)K'�t#��5�,MIR�q\&���(���Pf���i^�BK�$x�����"Kx<ݛ�~loؠ�+#Y��(�әl{����^��9��b˶([��G~��v6H�����K��]��$i��ĀT�\Ǯb�dR/e��b�ix��3�S*��"�jY6zo&��|,w4�B�e�6�͂Y0��֥6�9�u��!��<"kwp��^q��T�"�1�SS�@Vp�!KN'�F�6�)X�z�����$��$�-=P5��h��Ykz�1PY�S����'�f3#�����uC�^.�����遴�b`����3�B��VF��4��C�tXDQ���B�TT�4M��2�S@�l�����X9�$�Tϩ�T�υ_��*E K!z�[���7aΰ��Z��rA)/j�\u^��!���Ė"�uu�R��ې��[�A�Mr�e�&���mX�h�v�~}��p���Q�<����D���f�y���ҏ*)?F2�\�I�	2?\9��"Ïë q:i�����3g��ٺ!Yl(���c �Ŗ\3��
�8�۬F�"D�i~�)6�lm�q}}-D�D��u�YpcP��p(ދl�	Ӈ�!�26IớI]��6�pf���S����Bl� ٲ��VD�[���,�6�b/E��R{��~���k�fC #+qZ���"�m-_>�Z����R�5�{�,�U%*��H&��۸��]���ٔ    ���� @`�$�*�����.ǥմ�Y�Z�5呇'�Y����as�:��i}R�"u�,�;6�BÏ��"l��t���) @�Ug�
�m���b��u��v��C��/�7���u���.J�4�j�@ԡ���iG�*A3��U�,�L�Pws	'pJ1F6�"/@eb�G�l���-f��#1�%�<���Q��s?%�}T���{γ �}mC� LY��w �� 2�.��� X��4xd ��YG�B`M}�s�C�@�5`C�%���+3�(?O�K��?���u���ǩ��|Y��#��\��Ym�>vvv�����)���9?l��l rx�Y�ţ��fu�}Q�^�x�>���;�By�#:5�������V�ؒ�0��ݱ(|��	��u5�b/� �9���!��pȾO�}�������>::*޳�q��>��.���0��v���][dq�Ԭ��n4�Bke�BN�S�J�"�2�?���F��}�qNdqD*���ʢ��e�?�3.����t�eӈ!H�����(�"��L���:��v�&���lm�����Z�QZ�/+Y�g�����ͽ՗��    IDAT $/^H�K��i� _Ě(F�d��&)D��oc�����I��P
�<���چ�Q����3�	!��b0�5.���0��8��!�n5򦯪�F*��Y�Ӭh�������(��<R���*?V�" ��~���l�-�s�9����A��E�8��S&�����3v>Z��ƨ�0���j���d�Z#��[Y���qcMYʯW�R��Z��퟊, h���D^0�B�Jd�۔���
���؜n��<��Bԋ����E}��mC�h�f�#������o6!�x�R�?�� A-ƣ[i��`�r�����8��ի��ج����T��s�,�ݩ���TWݹ|qL휓���h�⓸޶^dn��� �'���)e�.Z=�T�]Yg����p������~,?n�iQ��ѕdZQf�s�'����ig�|��7r3b������.P��֙'\�y�?�Jd����;���]��?Id	R�U���Y2�A�9�e�Z6�Z���\�%=t;m��(<�H�L���}��l��v��<a�"X<}(o'۠����:��*�I1�Uo�N�t�,K�*j�
"�oO.����B���׿�)�����n�ǟ2�X䶃��p����e
.�Z!f�de:٦$^D:q��ŋ�[��c�$���t� ~��[���9�C��=��[1��z> (
��.ʔ���<���*�U�(�v�P�~ʋ&(�m�&���v9�5�D3�N45��Tؗ_S>�%�c=��(_�mHNW�B�y�����4�L&���k�/���_��y�a
Y<��#Y�f+/�o6;����������A�8��Dtk��&��e.-�V .b�R�ŉW���Y�Oi�%k��V�WoK,ҿ���?��B������*�Zy�~\��=��㚵C"m1Kt+1�����m�Ub���f�Fjn
���⭊T�n��uU�ՙ�6~,�*�V����` ����@Q�P���!��"K��R9�WF��qF�3��1�V���L�ů_�.\li���Ԍ%玉���e���v>��@2�\��lL̼�Ǳ|�Ï-�A��F� h�X佑���ǥ����ݟ�Kl��"�[*�H��V��A�o�*ۆ<�!���HP-�VI`�z������7��YҌr�6����xU�6ˁ*fLr�~�<B(ύd\6ZmV6�\����e��quu�~n��3��w0�nJ�U,:����#R&�|Ð�Vɹc��G��ί�qKb�q�i��>�_��*���1sT����0��?�6����b���2ɛ_.b���{��O�|v��Ï�-@]�LO/�E��������,�xT�d$z}}]*��#��%�;x.�+�T�Z�4��LӜ9E�fh��� �(�YqeW־����,Z��j�Ʒs��.�g觩a�N]��"ĖZ���d�?�;����(����"�ײ���:�$"����q`<'����ƽ� �|��������LM��ř�2��c����?��ѣ?��(��^'��I�C�q��BW�K�'�[���KZ���,��P�4�i;=�����;-
3��7Yl�B��2E��E���,�wXp֗DV���co����[�n۶-�5>.��H�����kbK��$)xf"x�v�g��x\pI�2�t8��^�z���M�SM�=�"�Z�~l�6�Ï;�>�o����^�b�1��s���F��<>���c�ɑ�v�=��V�;bl��[yx�P�n��^k|���j+v܋� x��mww�V4Py�i��X�FeVmC� ��S�1�t�����6��8qq�b�f��ǅ������յ^]]��(��Pux����*���?-���{p���$r�{@MN=��I����������0L���-�X<$�c_�����!��}���}��e{��Ȏ�K`�Ï���>��c�¾��h��o��r��}��v5���)ÏS�0� �����-x^����J?.D���Ȋh�3�7��7R���~Z�Zl�-C��a��▉ʆ@X6��R9�+����kD��f"\�����|��wBp�θZ6��[r!{Y�ep3�tfr� ����I�X��ʝ���öm��=47�w��&(�I�K�ni��|�+]43"�`cb���@aU:fF\��=a׉/�<"+?WF%��e��*[�j-}�1OIr�5���?lw����ZÏ坍,$��\�v�h��PÏ˘�j�?1P<� @m�	��,i�*�c������x�&@v;��@�
�����*1�]r���!�����Z)nŗS��"��l���E�R�Gт @�hn̶?!����ѭY��Z�,��l:K���T�%�n�Ñ
��ޱ�gۇ��Y�l�Pn�ɸ��z����m���}�w�n������r��|����5�X�nM_Nw�1:�a�֧,��G�p��Ri
�薤-Z-A 0�F���@y�UX�,��i\]]%iC�$z�:����M�lQ-�J
�����C ��ߚhnD���@]R���--���EA(���À�}Z:rE[2|>^p�]�r"+��:�M��?�l5���B��|��; |ѝ����?~����O����Z��jq��
Ӆ�t�q���繫9Ў���Ï련'i���7r��)��>/���Tc�s����ׯ_E�(�ls�: ��4��2�Y\a@ko�<uD�*[; چ`Y�D��Q�Y	b�5\,�U}�|uu���[�{i��C�
����YĖZ@�}@: <���J�U&��4-F�sIG�	z��I2�\�I�	2_.9��V���) x��a�4gu�sk�1[-o"`���&h���"�e�D)��Ǚ�/�q1*b��4������bOC�)�cL�P���0���L+7P�(u����i�����?��� L:�d���O�^�4I�D�$��aѻ
mC�d�#�8���9�NKf�E�m�hX�ߨ�ݵ�Z2e"����2Ox6i9�H6 �~�j֝�AQ:�8���1���� P
�3�|��{�  �UѮD�p�zj���5���Ï;;-���5��[6A���N^�?f��Ll��/�f��L>�������hXKl��$�b qB��5[��Ԭ
������b�������_�\���iT�� '�ꋬU�f��6K�^��`�� ��YN^pբ˰l�-{!iZh-���,Yd����N�b+�sW�gѬ�X*+��Y�6\Ԝ7��K�xl������%�w������v!ʩҺ��X^w<�J����l�}/%�7�nF���f�=·��cZ&B
�� �_���YO~,+�S9����ק9��"Jad41�S+����<Z�_���:�UE%d%���8?}�f�B4��)��TYȗ��M��i8f���A���Yg�����������8��KU������ZK���JH�qZ��'DV>�e�c88��R�%1Kq�9�T"��D5�WA���AAdq$�m���r 0�(0z�#��)ć~L}ZX��6�!��[6A����7����0�������i�;��Ï��112Ӻ���	�2��N�yXsL�L��i \80A�l6��S�(��}�(�J�q3Mn��穈�2���YJ4k<v�9�vJ;����L�*�+���ZuD�<�o&�t���w��S�>������K������0K��Q#8�*��J���k���J!;��8���h2?(y\	0�jٛm!��Nڰl���@n�E�_^��nmbE E��2��Jl������R�����ꢌ$6;PE�*-V�
�Yo߾��%�~����P�n9�ne�8y�`�m<�x4��}\\\(��i�]E��?ț#W�%�oM��N��yE�}ĖZ�Y�q.���tAmĝ.����O�4���2��;�{���6�Z�N*��q�w����w�ȉ.�Jv獋�/�ϋ��[Q���X}�"�� �~����{����*���[�b��Q��� #�[[��4tG�"k�L]� #�Tb+o�0�v���h�v
׍�`E��"�EV~'Omy4�DQ�ݾ����v����d�9w9�i�O���}��V�~��[�e��mV�)���U	�����E��Y�Bk�L�f%r�t��|��&.>��n���:��ab�i4� ����G,u�u�枎���b �{�� ����7��kx�F�/�O�ɄȚƬ]��~lv��*	/=���8À²Y�ȻQ.�&���r�����.//KE֪?.�o�n����|��j����T�*�5��֘Ķ[Bd]__D0I]mm��Tp3ʈ���ʧw>}�ƿ��OA ۶��2�[?$چ�ɐ\�|�k�m>/Zh=��N���+�S���  �P��A<V�7�㊝��a"����y�	8�A�̽=�#��
�C����cW1�-���3��x��Ӣ�sf~\�MTÏ�O��ee'N��3=��VڥM�(��
�H�̤с��P��r�x�1�n�v�>7�]��R��|q<O���}.��4@K*����;�i�O&����V�����&K�q��S��YA�#���[�4���VU�΋��!X]*,F�e���d.�����40*;t��Bk�TD�25Y��]+��bg�E��9B���(ހi�*\}�K�ӂ���t�{	�EѢ�=^H)"���|��6���|�����nHG�;�[���ѳ>����L��ʑ����uEr�E% �-�R�7�ǟ½��
9�7(�	!0�h6����*2�V��BKTT��|����rG)�x�{��Fh��g���<�����R��T��u�ۂ�!X���]�v�?g�7�G)����l��+�Bk�0�$F�Ȓ[��.3�D�n����L��3�����=�\�D@,G�ⴀ���U���ׅ ��D�Xn6Y{}]�h�F��a�i@*q�:G�<��i�61�F�S�<�@���Lk�{���0U��� �+��:�É�jVP<
��� A�-�4�����^Vl������an\�n߲!�븝�:��"��N���"L5����-�q�Bk�Da���)��!!e��q@�l�q<'�.����� ��o��qq~��2�2�u�I 4��{ s�0:��ݏ��,r�x�ˎjq�ѭ^����_D9��U�ɼ�lP��R!G_d�5��Z5�L�\;�#!u���n�U��i�NN����4��!�������Gi�@li�f��q��S�M>��:��ZZh= ��
�2�%��B8���/�n�6�F��������N�_�,�-�!%���Ф��Dۢ0�=D4�K��� �\4K�!g~�u�*Y�\�V���y�p����r��Da)`��R���i�7�E4�����|����!:*[�$���Ü�0�$�<��Q1@6j3m�)��ϣb������px�ȢH�ӊ� !ʛd�c���>��+Ma���QP���I0�_��,���y������S��4�͌���>���Q8t���M\�M��-��A��-Z�Op}}�~l�R����㷫��aBlQ��7������!^:�HEro(�� �X3���{*. Ӫ����dҭu v,5.��h+�5>���[�H���<��6���^���
@-��(��q�L�07����� sd�$��e�ڬY���俷|^�4x�����u�	c��:�̋jXws��� f� -U��7B���ri���� �@�R�Yp�&��!
IFl(��H�)I�.eom����?l�gĖEH���Tp��} ���Nx�|:�O,���DQ��1�����p(����3z>}�j���_��"	+PQ��C��TD�Z�J#YdmS]������Q��\>����x�R*�ʧ	,������v3b���zr�I��b�ivH��{˾�eV�g {o�L\̋uC��&���w���Z�,��px�T�V�D���R��	 �EB��V<�0Ë�(Ⴋ9���;d���Bl}�τ����|
���u���3O9��yub��x#S���P�8�/��qyy�tj�ǫ�X̂@����س7ۀ�}�k�EVi�1'�>a�f��ĵ���EQ$���A� ��V�i��OSd1����0١Q��_������Ȟ:�����ֺ�,�{��U`ھ��>E�%��,N��{�,�:����.�N {���s��;D�o`�w���A�/0MK�"��??�0M�� �%�)��?J��;�BuK}�}}������TG��"��嫞�'��������HbK�,J)(�v�M��'�T;�~�Yl�C\\\O�(������R</(|O����:��Y������*�5[چ`	�cƆ��p�3���h�,���7k��r"�#�y�P�q���2��xFD!���΋%V���� r�)����t����ؿF�X;;;l������p󱟷8�g���"&"�a��8�5+�����F�_*�Z�Q%ܽ�R��ij��䤰����w�x�f"\<)��㟗mg��<��?_���V;�Ϻ��x���AL
����ZO��ྨ�:4*����se��xt���X�/^���g9���Z���A��0Q&�)O#�Q��QH/�z��b��i� p��u��TI�AF>n�"��yy	���#tU��i�>M��\Jp��bѬ�)�|�p�%
���WU�B����k8��o�(%?�Z��蜞���|O�x� �[��*�*�őS�O,�u/����?_�7y�Q�S�ؒ�X�uW	�(���RY���.�h�"�Bk��2�xZ��+��[-�C�� ;K��!��ȹ՚-�"G��b�C}*G�tgP�j��nR�Ȱ��ⴈ����Ӈ��&��2�."�Svt�;`e�˹���GG��8N� +���b��i�Hm�֋������xdki��\��=�SG���b�4�M`�]���������E� 
D���ٹ?7մ��@�������El�부�Xɧ�e�^!PX�8�֦[|G�m�)wZ�����,�.//a�~��V~Myq(�c�jJ���{�.����,����_x�cz��H����çN��e�NS��X>�PF��S
�e8�?6�(�K#���"[rg�\6�����!Ŗ�!xH�t����ҴX��Jm�~�~�a"���=͋��L3�^������^�����J6��L��11���R�q[6�m��ٛm�[��_��U��O��(�"�������Uq0�ӛ�YAL�)q����\�]4;]'����D? ��j� v�����>!ѕO��)���c �-"���=6QEVڄ��h� �8������/^� ���8>>�ׯ_����=���WaX6Z�r�u+��θ����E�:�@��[�i�p:���,���oc-��'�o�Ed:��t�ʋ*�W��S�n۠@.��H�����I��:�ʽ^���a�&BǁU��I�q��U���Y:���C�@Z�X���\�5'i�6k����( f���7NOO3BJ^�d��괦��W U5����"S�㱋��տ9��o��F��iMM%��D�#�ki�@Μ�(N��?��%&bkHi&��?@��{������O����XW��J� �D�S��!V��@���?��h,��ɑ�a�H�����+3�ؚ�1+��px*��UѬy�$�3t�I�̗��qtt4�c?K��j��Z�J'��щ ����B�vkCw�R�چ`)$�Y��5�� ��g��<DKF������R|q�U�㝇�/��y��_����P1�n�|��e�L?�ǘ����Ⱥqt�SR6����&3��H���#_?4tGh6;����Tܟ�ta�bkV��i�jtV�dё,L�o I������L#M�����,���v���̚�*��r1-Q�2U4+������g8�8^dZh=(\TL\l�D\�u*!����Ԗ���/(�"33�^��E,�����ె"�Qy({
[��S    IDAT���������Q�~��뉝�a�Z������m;bG=��Z0�nU�C��j���zĈ����w$s�^Z�<�]��ʊ�Cdi���8����]<��Ŕ��:�.�~��x���Eo7-����VO� ���C�zm�>�b9�(���
b�I�u>�%w!��ǒ��>�t���,6���c	,�:����?����,��G�p� �q <ULi�Ѱ�*q,�--���R����9%>O3G���Z3��h���8-��$8`Z&��XiD�3�����w]��5������Y��X@-�	et�W�A6��Kx�D�⏮�m5�`uA�"7Ҕ�\�n��2�J5�O��\ĭ��>U"+%���0�%�qU+��;�#�� �?w2?=e���"���J�:�Ƭ6��Z���FD� &���P	.V ?ߠ��:��!X,�g�.�/�.ߑ�F�2�S�;'�!��ߝ|7yd�>Q�en3-�!����I�n`�Ί|T+O�����l�/G�2h�n:V0�QT���X5)��NNN��g�-b��a&U8�R@[�|�|��Z��yYtGe�׫m� S��y������"#���ɕ\�f+�#��E���{-��bk��⬃��H��L��ˑ����3�4HFl���!e�EU�?_Ų��Z�M#���2;�n�,K��?�x��eC���u�^ʔh�Y'''�B>� `��d�	�����c����� xz��	71�b�RZj0)�d������Lj�f�&��gR5
�u����ن`Ad^'^r:1
���uS%��y�
Ab���L��Ƕ��BkEPY�;�J����:�0(�jq�Dۢge��.���z��m�9�<����Vv�£�G�A��}8�S��L� Xw�������c]�F��GGG�G��vOy9kk*�D����gpGJ�dה���,��f������G�T�k�:�W�{�m��맾�ZӦ�O�ؒ�Y��@2�F���,Q5=Ķ�BkEy��9}���Q��=!
"+�A����u`X6,�-"]y�@:.�r=U�Xm�Y������fl�*�yc�+�����uy��5\�6Ԕ�����S����?U~^���MLWmC�h�Kh�k�T�O�X��a��ZA;@1Xv^�B����iF�O��IYrFN��>��9��^�t����M`�veMQ�T�:���и��N����]�b�U����YeL"WG����eQ�u3+M�Oq/�����A	q"w1A��>?USB�����)
+!t��"���m4���+�bK�bww�PO�����[��|Q�m�Ďp�$[[[�ta���,b��8�W.ϛ~�.v�>T|7���)2���
P��D`�[�����o Y�X���q��Ӻ��I�-��H3���ޯ���(�5����_^�*�i�Ű;���Q«�^��^�r�@�jxx���J�|ޗj��<;��Z�`<��jw�E4`i�Y,	x-�c�{t�}�\7�L�s%I�΂�2)�/�f�;�Y#�<\�b�_c8<�)iƩ,���39���<�Ȣ�1u�'�גOUT�;C4�6���چ �זl����EC�}~vwwWFd��|+��}�E����>�v��u"W�z��YuONz��DV���$q-b�=�/+�eb�L9�������dB}kk�͈�e�>^��g���_���ΧƫW�D�Y���;���
H}�R�����T���ӆ-i6j��,��C�< �M3���r���|v����#Z+H�QmcL1S,�%�#X��vkA��F�|�*�i�k^�ŵ���=PJ��C�g�F��*]A�+���Dl��SK���A�ą�<����`�V:F&�D����0�7�n�3O��
�,NC>�4��"��m��F�V#��p;�2aZ&H+d�q`��)��c�Ѯ�F]Q�ӆ���-�Z/c$�2#!�v��
�:��Y΄�����²	���?�X��9�NkV�LDhE�A��E`}�s �	��D-�����%��ّ�Y�XTQ?�gV�X��5�5��!X�ۗzl��kZfϳAG��UT��$(Na@+�UeQ�i"k�v �������E;����3k�}��U��󊬧1$-��xO�%,B�ۊG�JDV�nm.,�����Ld��P�jS׆ WC�gsN'9��f�Vdߪ��2-��Dyb]_</���y��(��X���^|�5�u��g��W~����xq�S�ѬY�:����XW��"�E�*�U:�t�����ʉ�G�jL�皊[Si��6"NKx���]�����t�peQ9ŧ4 য়���|||<�Ճ\�n��,{LH���/��.{�T�}�ǖ乤�4m�Fi��bZ%��-b�-�Ts�V՚@�<M�0�=6���1bu�+#� -�V�O+o����ά��^������X�h�*��J�k_w�i��Le��
)�i�߆8��#t�2�;�����qVUd�PE��_��o������2��n&���չ_u �)MB*R����,@��@v�W�જ�U��{�)l�Eu��a!����u�sUv��E�б��yљ��5��4����X�9\L~�=�Y���Kd���mV�ibk��y�h������0ywx�_�q�Z'��Af��.�ѷrG�"��*�"K�*�A*���f9HG�X��S>:c}�=Y<iߧ*���S�!Xe�+�S��xDk��c��U"�"���Us}}��	�O��1L�Z�z��v��Bn���)�N���Ӥ����d�󪴟j��s��>���A6+}�$�e}Z�0
#^\�x�L~&��$��ф]R���EVkgC�Ty���
�=���[�,1����$}�d.�8\t�vK8��.NOO�O G� �:|�; �4��pb��
(y�4Gn}�,Ӝ�ш	YU�_���u�:M5�Q��a��2�%_�\���.�H�2��@\�!J\�g�DQ�3Y���2-!������3%�Xz��f����Rl�[����Z&�����	!0MS���xv��f{�]�pq��j6;�������
.�\d=��&9y[�>E�فm�GT�G�fG�4��\ hqU��ؽws�S��b�S���ջ�BD�v6(���l ��))��^�"�w!��ف� j���䱷D!��i9b��!X��Ug�Ӭ������_�����K�?!��l�`e��t~-���N���prr�~�S����w������N�i(E����jlL��y�Q- ����,�*�ƼȒ��U�x�̐o�:����,�W h\��� �+H�,��fZ�r��N����6 �|��dGQ�"��>�;�YY���@��Z*�'��]��}������T`q��}'/��N��NϠ]���t���_�i�,o�*E�j_��; X+�R
&��#G�8�������݋O���K������Eh�Vw�	��X�96�1��J� �o�
{��-���+S�r-ap[�Ŕ}�xt�'���咨�f=G��l4����G�,� I���ڵwȓ#�P
�٩�a�����k�}}}� ��Ul�!҄t�~��n�ק899Q�������u����>���7����g��8�O�*R_@�F͚�j�8}�)�r�x<9  -����"EM>�w&��ә�֪=�g�c�rV"uX�j���tO���9z�ҋ�r$���~�Sk��l�a@a��C4;8���I�wY�!��@�J>�5��zΔ	,�|Wl�e���2�&���ͧx9&ݠ������P�@�Id+��  ��o�g���Ѭr�)���_�)�uqq!Nu�;XV�J����E�7����9~7���|6m�2p�l桠��<)=�&�7�0,�A���q6p68�	�� ������Ӆ���_��R���t�ޤ��t|��l=3���h��4Yd�*=W7m�ئ����a�5\9&\��� �q���n��
��tOY���:V�LW��6�r�����: �׿�)�ZU�y�0QE�Z-�V�`�.n��\��Ji�ĩ�nZVJj]�?Z����f�Y"��n���k2�`�"��r�ԡa�1��c���sI��ׯۉ[��Ȗ7r1t'���#
`�I+�?�>d7Hk�X��,� ����s��ηqrr� jo�Y0,vH��n[���?��C�b�݌�*c8<�C�ʢ���4����><�,������CM��YB����h��,$�e�w6R� �h����/_F�l��@�Fn&}x����>ɑ�7~4Y��.~����1 ��۸m80�����/�&b!B�q��lf��v�˚G��sKN�A)I�V�A�Y��9���W�I!�j#G��/"��*��T��F�h��ʤ⸽CS���/����R`�Xt�}�_�>+������n�v����LJ�ׇ=��L�1~��Y�ֿ����K�*������ �84��쾀�
�'����sgw���s߿���R
����E�FS�}�O��!H���PL��`�����۷o3��]�P��0/�>��KAd ��6"��~��c���-�n�ZI��h�5mh�px�^�u����O���������Rua֭�zL"ό(r��"�����5�Q,�F�柡�_ob�h�-�����'��Yl�m��T���aS: �4�M8�N��l6ao��Yl�W�f���\d}���-aG�#`�e9�����Fލ��ׇ=��A����z�j)��|r�g~|L��i�O%}8�I oL����v@Qd�i�	q��j�Y��gQ|��`S��^:}����B^���ʲ;�6�=��"��mZ��j����`!�C.�������� ���Z5C|lY{N�.��^:}\���Wܡr�槶�'��vk#�FDdȷ��;::�*=3uD֯��Uzݏ?�wf�i>�� ��*�Ѭ�\�U�dZY���؜>~�n~{��a-
&Da�98)�i9��eGy���!�4��ɽ#Z�D�������d�㦜2Q�JC�{N��g�Ȗ?p�������!�8���d1y7 �ⴊ�Y��hj:���z�u`��������E�0#<ͪ&��lN�`aQ-�l���#�q���b��%�F���Z�?�^z]�E���)ļؒywx���'�� ��S8�Nc��>�'�"
#���ҕ��9��8tGh��ް���q4�������5�� ���
�0�nF�"�̳�4-|�t]_?�t������i��Ax�EV���@fƛ8*Ҏ�ӆ�iP�˴L���w���8ʹ��fv�>���,~��˥xT�[� 8�����/���qwz����[�������Q�d��$��t�����m�v���k�[���b��a�@ᾯX�E�q��j�T�/.�>}�F���V����g�i���|jJ�rd��������B-�f�$�d�YLU�F��ql:�p���� |9�����d �q:`�ʇ�{����)���߄��g�=���V!X�����	\`����?��UXO��j��nr�(�s��Ra�VBZ|��nբJ'��} �,.B�������ܳ3�6(|��C.��v�h��\5Z\pR�z�- �� q:�x<6��A�>��j�?�'�qwz���S��� �Y�����C�����o�s񫤭Э2Og�J�j�*�Τr�
T��I:�%T$�]�p�5Pm\��U�x�����;����T}�οb4��h$����y����1cY����"t��d�i����ݿ�e�C?��Z����$��uTB�j9���	��(��E��)��Q����Y<ğ�	BD�;����o��x0a��H���c$I�
�u\w����E&�E�	�[�U�01<;��m�����hm^�n�bk��Z��
��>�>���h�j�`"�K|x����^�Y PY�n&�f� �+ϟ?�����V�#��� �LX�����V��`����B��8�d�z"�POM�`�c�`�������84�q������g����'��;�7e��m�L���$�Tx`��R�V7��6Fc[T�<���;X�|DPJ�x:��� ����	�]犝�A�$�
�|��v�V˅k[ӛ�fÓ�|�"߂�1����������Y[����W�-�fM��K�q��f!�冇���ݮ�>��}�H�E��	�r��b!��Y��V'*���B� +Ke�����nm`�$��C@:����ڟؐ�[��v�T+�[~������j��W�4�5��n�Zv[��e��6�D�L�Dv�d�[W$sS�Z�1��2=����+th���AL������������q�M��bw���T�0���M�@q�����њ�Q��gY��3�6�m[��u-���<����h������� 4���Q�(>���G�ܴ�uE�FdqD8���{|�g#�f(�1�ۃoFd���a��������T�x�r�#�������p��J�p`��"�p������Q����O�s(�U)����	oy��{=�V
��x�_tcm� �`�![Or�+::�r[<7��q�O��k#�^V���`~!k�1�i#���0���嗧��6dx( �}�d	@���r��������bmoݬ�������w�5" 4� ��9�����ぎÑuLņ�Ei޲�"+�i�n��,<���4IH9d��6 ��e?~h����1���"����P�^aē�p�,�ai���"�b���(Bt!�}ض�:g��j��;[ �v�L`�����E�� I�*��x1�������n�*�)"˚ h�"�s�Ζn܎k��\����p
��Js�����e��@l�4Ï�ц�Jl�ǰ!�M��%��x���:�K�e0��\BK�(�ݫ�҂� zg�
���������P!Or���u����k�ĕ�91���n�]hZ*�哈+��*� ��.DUd� �����[�f�3��cβ�+"�އupw(;\����C��\���C^[��p?����|_�x r�г�x���Pr��Pd��x���Yt���� �@<��`��F!?k�J�~���z�-D�7�b����[�������u�U�>k�`��Ԫ��<,wl���7���>�Y:d�U!t'� �9� j��þi�a0�7,�h>k>��	��H����8k\j!��� ��k6RGz��^��^��q���M�Ɨ%�a�b��[@a�|���պY_�<������x}\t=��!��p���eatt��y�iΈ�͚���&i< ��.� hD�;^�&�������2�ȵ���W��M�ɛ�i����8��s9�x��r������St3�������m<98ѺY ��ί/q��L|O���d����#�=�_���������V��� �9P&���m?6M5��Mj�"j�����t�Ue!�%����,�b�1��4^��oz�?��ivօ�Ҙ�)�,�������%��qw�a�v�|-x6�0���Tl��f�i��8tݖ[<l(cD�j?�yha�YðR��}�d��׊���L|��B(��5�
!�Q���`X�Z�����@�v��
`�!6���+Ib4�}���ܩj6;�� p]�(�D����	hb�xI�{)l��C��؈z��U��9\�/�����ai�f�-�F�'���9?k��T+?�k�K �c#����c���'y��Ï�������Y�<RY Jy��znɷ��+5�k0w�V݀�$� )�,�݊iЙD�4���p�/�,gp�$��Ё`�-� ^�uj�K�$N�?���:B��\-ָq9�!I�Of��,�mM��7/U�Y��10Ï�o�䓘�^ ^������lb������|-���4���Ѳ=@�B�Or���V��� M������z{����B�n�`�`���v��a
�XK��-]1�m���g���v�    IDATA �E�b��cG71��sZ�/������Y��P.��E��;�'1;�Ҁ��X%2�E"�x�I�]�o +�?~{��gx���ɭ��
Q����ƀ՜�Ɍ�~��!^�Z��f	j�]?���֬d���`0�<�w�lm㛆��;�7�0�ẳ��J)(� ��<���$N��1>��\e��T$9�޽ �q�:�=����s톛$	\��g�e(3e�1��>3�x9L��(��y�b�zy��������`0n���֛ ��gϴ�ٻ� �C��Y5�DQ �[���'g�M�4�$=$��ƛ�����-�o���X��W$�:���a�������Z�E�%f�ÏM;�ű˅2�n�aĕ�`Xe��he��D&�&����y��������E��Y�@&�Bߑm����%Pi0��A�{vqgkl���4iZ%1�[�$��"��x�Ѯl� W\�.�e�1�8��-�999�7�u杅(��	⊑Z�;�_c6��`0� �Ŧ�LԼ�ᰏ�`� (��sɡE�vJ���74�[Y���>K �WD~�c�?�l yS.�nZd�֖R��xM<�+�\x£	b/Mh�uܾ��`���|N&\���}w���ELa��^�QX7�v��2+��s����ǿ���  ې��]!�8A̴�x��i ���hf8��˄�v��4��m�h~�&?��矠a�[W$-��C���`t @�jK X��,:���G��c��N#c��c
;�}`�BK���/P��F#���}Z�u�Td�U'� ��}���$�X���%t �^�ꘋ-��X����P��©��qA��߂>���ӂ���C�����/�?��Y��;q҈�j�F!�Dy(�Y�ᾰ�КV�.o(|��
�s�%��*�dQ%�W�n��$��� ��-�!	J���~���������ܥ#�,��Cz������8o�O�]�i�=-��cy�PP��r��w4�FȬ��;�A��6|�EVLiv��B����a�Y��%�,�͊+7��*�~�����{��.؏?���j�}��=DQ�r�vwa�L�|;<'�'{,����Κ�����9��\�
 D�L��6[�o�HYy`#w��:��  	(�(�uR"g3��,�Ό�a�sSUWKLm�t`;l.�����Z����P��:�"��(#��h�{��~����
��rr��\O����6��6ڭ���ާ��>������Y��O�>��o�顈��s!�n��n�q^o�ڸ�/���0�N�@�\���a=�`� ��I�6����&�p�R�R۱�u:"���{˛�>�u3���H�/��)�Z��>!�m��xqA%)�Z�\ �p�E�n�2��k)B�4�&Q���u�M����_�� �����@4_�����{9�eCˋN���� ��Q0;�`�O �g%��$傋7��(Z0��bYBK�)���,�v��VUtmoo�+%�dI��{��U'�����E�r��l�|�ꒅo�f���������s^��j�� �I�`��1	r��\�����!��ܩ�ϲm������u�`��ǿDV��B���n.��Y*��2�E5��b�F�mg�u:��I���
Ѕ��eX�oUG�h�ZU��w=����2@��0+�r�Y����iH���Gِ�(�QeێH|�"+�"��
C�'����a9.ڎ�4�&c5'����!��/����3�|��p!�� ���`p{��b�Єu,4� 0�ܘ����PZc,�]�_���L�h0�J�*��-�U��I�0�#�,�{�e��F��_�B�A����'���EQT�/���]W��#�n���G��߼���,�-��qoo��c���c�cW*����z-��pS,Eh�
 &��FI`�p\��W���
NVVQ4�?��ϒ����+��O����5�<�	�[#a5�|��Np�_��:Z
u#x2�~l(������ê�p��m��ߢ\\\���7�Cq���������y�+[���z��v#��1���m-%O� &�d��*�f���l�ӆ��Y��>�������K��͒i�\��?���RR ��,|������� ���_�v�`�K%�W��q3�V�p�u��Fdq���P]�᱆e�	N4s#gq�x��avf#ýd!���j;&�h9d(��8�"��,5DX#O�׭N����hE�|_�#��3�o6�Ce0"s��ji�Ŗ\��ݬ�����;sy����+ @����t��ܹ�Z+�\�WM`U?w,��r�9T�5��?6�<�%�n�o���(ҶX[�ݬ��{=�ۥ&��jDӋJ%�#D)�텅��ȍ����d� p�\�����`���s���Rr�fC:�*D�*��8��c5Aܢ�+���G�����#�`�פ�!�~t�a>��c��`0,��U�Sܬ���zi5 4�(@-ޜж�@!i�R�D��\I���&HĿ*���v��>`����S6��?��3��`0�a&�5Mdmnn�u[�/E��� ;X��L`5���"�+��j�FF�K�KX���$IJ�V�I����0<�@f�'ώ�h�D�A�>����~\S=j0�G�T�uWNPvS����϶���^��0��F�miP-�]��b��a�Z��G/�����n \ ���`��N����Fp��6Gk���F�$�8�h����3�+p\��xz��$�  �mO��r]/�������W�j'k�{#�aX���h"�Uϡ�`�}���O�B
�rVZT�f���`0t�n��Y���� 3�M�nZ*�g ��#>CQ&���N��x�U{`�G.��	, �"��/���Ձ�����N�Q<�$^�z@bt�����`��.�}�B����a��Om3�'�`0���4�%w��v Y��1� ���J�aX��PG �b�2�Ud��x��ZI�BK�qEqU#��2h0Ï���(��:���l�,��;1>��V���>���,QYȩYi���e�Ne�]�;��mE\΂m3#���:?o0��G�њ!'� ���*ts��oc��s��Kz�R25��ǧ?W�V%�5i6;p-��"�����"�>�gI4��?�zs������͏-Lx�e0�!�f��.�,��RQ���5Mdɛ������s55�ٔ���OY��Д���-�$y�\�~l0�y��3���� 0�Ȓ�?>G�,���}T��Y���`�b�P�&��B�Vmذ����k����q���0+s�h9.YHdMc��S�ÀW9lx�?��T�C��h4��0?ӄք�k�6nDd��m9G�ȒX	��Jl��f���4��!P:��:!�eR%�V=l�L4�`0�5��n��h|���R<��C��3���tj��{����>��}H��`0�B]�!�[:�q/n�1�	�{ZkH�`
p�S�$�A�l۹љ���`0<V*��m�h�6�nmL���2�"�V$c/��S�bj%F��JB����j%q�a;6H�%�{�9�m��`���вm[����r���=x���A���[K2>P����YU~�*�ŕ��K��� �����[�y�p���`0���Y9����JX[�`�O����$I��h����6uJ�h8�,�5�-{�yY��� ���JD�vq����<��H��`0�I(�MRפ�.0�Z���8.�(�.��D�ue��i ��5��h  �vw�k�YIsG�(�ŗۃo��e3C��ɳ��8���p'��'����������h�;xt����\.δ�&Y��<3�Ux�u��ooo���A��u��o.���>��^U[�\�H�s�{�~�
	�ix��Dy24��i|=�Uu����/��� I�p���Z7H���e�|988��{���b8�g��p�[��|��,ܵ����R�׾?fČ�`0ˡ��pBZ�8����x4�h4@��C���D�_v��0�T��r�s���&:��DG��h�&�>ş�X����z	��3�L����w����3��p�4NzO@� ��� %l�I��T|m���'�-Yd��B��j� ;ZR�'|O���W��|��@�'�cqrW.���f���<� 4�x-8�0bb�R� ��yR;ayZ �ɒ�	9�уJX�'�8�f z �y�a�Y�q��T���ݚYp����yHqV��2�a�4�0W�lMԁ�t�����b@�R!r���[7LC��PY2I��4��3��u_\-#���`X.��C�'j�pYX��V�o�� 0��nAtȭ(����U�NHَ����Api.`s��p2��n��m;�MCId�H���m��8>��7  {�S�gn[d-2��,:P�~���HX�`0���o `ێ�2��������:�:�7���쯈�2Kx0�8� ��Sݺ��?��]V0�u: ^��_'0b�`0��}脋 �0��k^���^'��˺����h�`<�+y�ԼS�
�c��J���آ�X�7h0���7@$� �u���K�v����[@��:��rM�s	@>#�&�vTO��@� �	�p����B�`0� �; R(�* DW��k���z�C�3�d��`0�k�7�	, �a
(_�0e���T�� ���#N��`02�����J����;�cx��hn;��W�P���F_��`0\��M��D�$T�-(ܳ�Ți<�^V�Z�`x �*����`�ּT
� AQ�����{�0m�p���m�J��w�u\Gd7�`0�:7*���s�X`���TI$L�ЗNp=J��j}٦���z���Y����N��y6.i��q�� _zZ;�E�1�H��ٝ��(T9U.�Y���Fd��£<��'����B?G��<�1�fUv��v���}�'T��C����x��Sy��:e=sDC˚ @3M�ϲ>��%4��}=	U��n�}���v���Fhi׬�(!��]�f-<�XPCc�Gp�Y���{��*#���_GN�zNB�B3M7V�X|��K8#��Ӱ�,�Fp_���x"�8Z�E�^������\gm����$�,�c" �lC-O��"�z`����?\aprrR�����{h�}���%*DWAl��x]�i" �i*D;�V��}n�6l��09p������}9F�r��mHM�j�c���~ƶ�-�?�>d2[�`'�O � ���ZA,�leBk2:?��!�Q�1ۙp8�=AWi�Q-��	ߍ������9�D_̡������L�k����\������9v�a�� �ZN	o���Nq]�NÈ,�}�1��.� h7|�,���ؚh+��!.�>�-��
b���B!�B�����96771�H����0��u:��7��=�4EhY �#ǟ*����}�Zs Z�%	-Yd����%T�d��ԭ'�]��4�)��������{R���'���ex<�cu��:qu���+bK���V!�0�|�s���h�lv��/^]���n��c.2���~�6���������9� �a��Y��Bl}��i��ݽZ�Y�m�%�5<9y�J�I9i*֭���3T>����A���xh������ ��Ӱ��{ʽ�c8��iBkY� \���|�l����a�l���j�d4���JS�+&,��	�����纸�Bk<�A"�������e���l}�/���FW�x���! ���������,���To:2�U�&fa�	�&x����� ��u�SC{�D���c����,k��Z��! Ŀ���ϟ�+��ڗ�B�m<���,�jΛ�1�/�MŚ�F�����7հ��a^�g
pW�@�0�|��ޤ���'��o �����!��m��j^�ᮻ���ͅ��������b���`<���\d���Y�����^6���P�Kw/H�df�e��dssqT�.���]��f�ɾ8i"C<�_$�Pa��Y�Z�q0�1 `t~.���ĕ
/.��}�Kؔ�B��춧�s��
j5�DX��S�i�+�4��
-9��[[["���ڀ ��'�vk��B.�zx�1��s�  �c�v< �K��˜�7�W��'ܯ=��% a�Oz��,����b����x���6}�K�
@�6�aS��=4�M�}<⮛x������_�vĤ�
A���:. �������W��G0�����!��஻��c�v<�w��̲���K$q�_���{ h�F777��^М`��%��|�C���P8�@��Zt�xۗ���/�Y�9!���j���Vs�Fu=x�<�;���e�'򆵶FE���p�x���Gtq "�G�RX�) �%��`��A���0�'�r�ܚ�+��ߺr'\Z���d��ɤJd�Z�u���!���S�o�4�5�V�vʮ��l��r�!֒���,���`;6�S�={�vk@QPQJ���nm���}a�- &��^��1%����{o°�$ڶ�v���*x~�ϔX�m}+���.�@����@t9�ª���)/������ ��!��&�g��㔻��r�Ņ�S&\W�~ӘjΛ�B뾄�nͺ�.t���eM��h5�$��.	�O�a���t����%��6���-�����bM�%煇�8���"��K�����ʹD+urPE t2�%���t"�3��@u��L���+���R$4AlS8$��J�D�g9���+��U)�N�^�r�ŏ��������)���r���\�K�~����zd1 @83����NC$.t"�>���	�����m���������D �J �l����*���3<{��u���aՎU���^�)S��z �r5�p�D��J�OD�}��a�ɿ>������,�(c4"�j6�ᒑ]��_�$����v�$��u:"���\��஻��r�0M�	JwB=99��L'�T2�3�	�4*���Wt9���.%Ƈ4��l�^ IbC�A9�0�'K��W�,����c���hM)b�s�֙I: `Nt�>��K��i�����r:�+9c��ٗ�#��u����El���K��jBkJQ�Ĳr�n�p���ka���9 (�bJ�$���-��E i1ɛ�{�0ô�U9V븹���kM���Eˢ�)��Qr��YӘ��*c�em�r�t��t������� �Ћ-9q`��1����/�oB���r� ȝ�g���gʛ�����R�4��, �$N`;6�(*��� �%���Í�v!=-�f���K|9;C�B��v��-}��(���e��֘�-iy��"f] qJ?�n�ႉ .܍6,�a�XzbZt
&��H3w�f�����v&>��&�e�3����G��E��g�q�q�z�/��s�����
�A�o�vk������C��o(@E5'�j��՜�����\2�q��\)�[#��ƃY����n�⛔D�u��  �	��¦����2]leϫ�,]iyp�| "qY>Q��Ț L<��~iъ,�uh��'īk�$.�A���^���#sat�*C����J�<f�H�d�l6��i�.q���$N�������*9s��Éc �c�����rv�g/�6��u:B�~���2y�.�� D�C��. w�E��"T���\X9OK=�?DB���_�K?�?98�E�����Ts�=�0l#��I3M���Pv�a�|dܣ\���T�U�aq���^�V~����s7�S�!Q�p�N�O�]!��A��$FB�Ć�{ �/E�s�#�UY��
����UUR<���C��CH?��b��[@aI�bK�+������m�̉bV�`S
K��r,�q]����-q�.�z�H�W?3<˅��!9�Uή|�5�.I�L@=�9��u�����8$[uхU�    IDAT>�b��=St/���\S�jm��}���0՜w@3���"��4�fʃ*��B>/�vV��S+�fݰlǞȹ-2i��<\��\�,��^��n��-al;H���!��bJAvR	�W�^���z"r�ڒ�5_"I�U=9�DV���h8��x�M�5_kxb��� -/۰|$	J�=�ֆ� �����L�&"�pD5RA�Z�oSZ�ub+<܅m�Њם__��n��ﴉ�Q���m��/�����s��V]y �r]&��|��y�ub�_le�u,��М�IX(W��c5?��5��;Y�$��R��*�9���;�NEE7o������C�Ws�X͹�ky4�tʌSH��a���;�Dף\��p_��W���*Q��������8�Ų��j���m��)��y�c��jH�8s�l*~R%p����ZY\8ɹ(�}��ĕ\}�]�8���9MKu� ��K���'�iaC�mZM��ϩ��=����؅\,���P�_��0Gh����[@�a~�~�x��"I�Ǧ��޽�R�Z_B@v�Ùe]-��"\�Du2���n�v�(���8���^�%��C4vA������YS0՜w@E�&�	f|�]FU1�4�qߏ�e�`h�К�a�%�BZ^����Wb�W���V��POǎKp1��'�i}��mZl3��ې���t��4/�Ws�hȰ$��:�e�'�r�(v�w^��>��O"+}�Z�JO��?���!� Zk�cv�ƯC�1F�1��'���R��#���d��-�/�_H�.����N������3��_�8�!��R$qR����?���b��ȥ��\�g/_#I>�`Lc�5� �F�$��Ӳ`��} y5'�p��(�ll����R�T�I��OL$�����Z����ݲ��$����2�v~2���a��b�Z��}r����Rx�#�Z��b'L��>����v~�C^��,�&�Nt�[@�l���R<>���7���/a ���
PXO�q(oҪ��J5���z@4��f�VTy�M�箖:�Wr���;�����ҹ��4�����~�xU��8.A�U��� }���K_4�M��J�h��?O�>�cW�+P>�I�C0�wڥ�MUl������
� N�t��!!��B��mE���\�q����/�L}���U����K��Nq�na��Ӛ�}Y@�Ъ9�j�[ �0���X9���<P�C [[�r�*ڭq�m�\���K�� ;1�Y�F�9F8 �B�f�ᬹn:�U�?�	)�h�Y��!���GǛ�κv:��(����R5窊, �~\�.̥�]����T
s��Ė��F��bځ*�[Y	۶A#�����p��U�C�������c��l�w�{�ȷ��/�������(�������
�Ts�<�o1V���'Y���f���eIC�U!U�޸���@�F`�|�q�-���݅�g�h8,=V4��;h�����"�h��%~V!�\��-�������p�I�#蓎o�	�,!C�TΑ�YaXt���!�x��u[C�f�Vd�[��n����G����h ������o��z��k�>�0�.�uW\(��y.iy�����M+]C��^B(��e��� B�r��F�p[�:��NY|��o>���=� �h)�@=f]g����Bow��9S͹���N�l馍�v���a�M�\.Ph�Q3&��@6��kv��l�Q*���v甄�,n��Cx�Ugw��+n��)`#Ȳ�:p-v*�R D�B�"�vk��h����N������1�MW^�:��6��:��Yh���ip1 �퀉-͏{�b�Nd܅ؚ%�]�҉��p�<������m����H�VZv� ��h"�����j���-�Q���'1[��bKw����Ɨ ��ᮂ_��څ���{�I���6 ����Z|_�{O�b�<��|/���<��q�R$�_��{�����d�JNYt���^b!G+�R�����aފ� �R��.��m!�#��Up9.;�r1�O��#�	l�x��O�m�a�m_ɞ�ԟ���\M�uT���oJ����#C�MY���MB�u�D\
J)\GWj�s�bk@�1sW����0�V�l�c:@������pX"�W}�T�%�?} ��S���G�@����XU���5����s�l�t&��,��X�s���F�$�L5�3�&��2���`�㿿��\�$N���;���3y{���?/"�� ~=Ơ
(?�iJ���}\�f��U#&�fS�DcJIh�\][�h�ͪ%�8�M������vB��5��4���D��Y�U��g����h����xY'wa�uԉ,�d-Z_�7.>(��X+8%=4��3�Æ<���9I����'D��)���[5/�!=$E�� � �m���8u��6��(d�T��ʸ��4w��8�z��X�XuD��6��) ��TW�E�у��N`O��Q����}ty��m�<�qss�UvS
�J��N�1lJ�ӕ徭� �[��5�! �hY�z�8����r�BhMs_���PQ�	|��nɛ�A� d	���7,:�%qE�w��9.As��T	�t;mPJ�U�$���<؟����r���H����`���p! ;,��P��C�H��4��-Ј�'�p�\���<��_�V�bPt0���V&b�t�sH
{�WX 
	�j��O.�{���f��ƅ" {��ʺZ� Չ��g��
�X�]8�e�ɏeZy.��I���ΫZ��c�E���\2_z�8���B��;���,���^d|�#����͚j� +B�����3O<�s3�I!�m���T?��v���;�:�	��c��!� !oV�s`{����#R���	�M�RZp���T-��Y!���jq�����e�Yuōʼb(�kFꮻ�� �%�q@Q`����N+��² c ls�b���4�2!�B�^�NT\t%���g�5Ց�I�)���JD����4?��s�d��6�� .�B�JlMs�xۑ���.�@���XiȪ��(%p��ؒ��F�L�s�tw�{�����6��s�p�rk�I���8��!�Z�N.��gPJeU�����Ga��T�(���(<v�ֲ2G+�T�(���lƗ��n��K/�'W��q��Z���Bxx
�:�v�����\���Yj�vA�5��H�����c�**Trzq���-y-�,�Һ�[���������n���kd����$�^M}�u,�-TE �=�nL����E�FV��U/ }�09^:7K���[��m�.$�^:��]�k�B�*����EP� �	�G`e՚���;q�a�9o .n�b�5�׶� ���} /ƅ�,Ut��ř�� ^^�c_j�s�?rŨ'ŝ�������jYBlE :Ҿ����4MW���6~4N�*B.�"?��.Lt�	������\#�N�@�� D DQ�f�:�,������7n�W]�������Ŗ�:�׉�)P΃�U���Jc^H��p��aiM�q븮[��֔ѹ�j'wE��,N���w�8��ee�W���t��@^S����bCO��}��5%Z����٠��v���������  (��,���ʶ�0՜�Km�AF��ع�]w���/^d���T�jwg������a�w��E[ٚݛ�k�ft���� ����|��o�� �k�;��7�#{�֮NhM���JHr^�A�g�{���0Ჶ�zx��nr��^S��y�9���Bf�J
7k~XND�FLYk߸��������K`��"^��3$g!S����^�����b'4���b�>?��o�j(� �b�(�ͅ�|R\�t'�Z�U���Y^1���U�]�Kf^�%Swq 0AQ����B�uw�T�-!f�9��pX��dA����4A��s��H-Ȏ[~��mxբ�*�k0՜Kf�m�Ȓo�\V��"���h��C�k��c�w���^6�">OO(��s8ն�I'''���^>����Å<�e����]� ���= q.Eٞ�nP�4����؅��s6Y��}��n&Tֲ�C�L$\X�X"l֋��j���C�ٮ|�
C�U6���� L$�73�>���\8T��EYl�M2��~~+����>�O�J��.=��^�
���v.ئu�*�����ee�V]��h<n��� ������P[B\q�p{t�CN����m8�,�:�E�Q�@j�^d����o�w͐���7Iliò�u��v1�P~�D�֭u]A�
�<��cX�6\�B�1��,��蕸�5՜��,՜A�Lm����n���p^�u��Ֆ�F�= I>g�����5���غ��n��Y2��+8ſ>�L�yfp�+�8)��r��g��cl�;���|�%R �B��8&��R7�Y��n�vF�*���&@��!`��KS��z�ʷ���K��::�[ �"��T)�n��m����zHIL�����͓=<�N��ea � s��FL���M[^�3y���$��s�K�9~�;�>`�S����b(�it�kq��b��3	��e3r�x���#x)�;"ˆ�&��Z41�_yW5|U;g��O�A=2i�~b~�9[�@^��{�����_��f�[8�\l�B�z�ũ+��Ȯl�q���f�c�+CW	S͹f{��:۱�?��.�ح�Uf�lZ��n���Z���V���;��A�l'�R[���2/���M���.,����K��
|�������^��JN�UF)w����Ԇ�ah�	�A�������EB��B������
C�
�U߸,�-��ɢ��X��va�����^��/����H�(��EP���8�HQ�r1e��������{ Llbk��!� �cP%�$�-�����T���h�,iЇ��
�dְ��;[����@�-��yȋx-?���pB�@��#���w4?�5��1��ݜ��-,�a�e�-:D�1Gq��9���]E�,97q��֛�%����Y�ɘjΛgF�U&=V%X��!c�.Bmb��-�NlY��ߊ(�Z�sr�	��3\���x,�����]���_5��{����u�.G[Y:�vj�rEoˢVh9���&aþ��K0QUr�$d7`�Q�E�ܪu��\~��ֺ@�O����������K��v{p�]t_n�����=�a����Y�\-�[>���y�@Pʄ�7���*�8U��z��!���4y{6���G�A! �[/�I�O;���L�e�ò��")<�'R9<da����B�nM����IY�e��jq��Y��ʽ� �]I�w�W��D��]��j��X5,��W]�i\wM5��P*6h6��P�6�&��(��m�qaL�n��y���rNO- �1@C���a��r]���`�E���)l��֊�y�:M�>�m�>�jO2>�8�~��^+�f38Z��1u@����ɖ����� ���@��7L#'��n�
бҊxb��_�'�$��ǒ��^Al�$��7<;���Ko��S.��/���-w[�>��,����u�ް۹��Q�9�W&}ض��yH� ��Q� �Ї���9���� �	�H�1L$�#;��YXY����MԱ��a��[unNt�	���To����1�x�^YHZ^邋M��Kt�9��mb���;���i��<bK�sU�q	����b�Ts�,Ӫ9���-ׅ}��uZ�}]CXjیV���^�SW���S&\X���w:�Z�m�@�&�]��"`��`@A��43(QD-8??/<�6BܵB�h����������ld"J�=á�?�$Y��dٶ��FG�C)���kg�J���"��%��� xa�!X�V�aߜ��Ϗ���X����ȯ��i��0�0��qE�������_��k����b�U�rQ�m�p� �R=�ΗT_3�'��I�|M��[���x�1���G�Ȫ�@�c\ i�z�"����0���rGáVL�+B�n� �l��z�:�#����p)���v�9��x�V?#����BzV�U�8�a��xc���!�e�9o�J�%S5�Hvm�ܸ$&�������.�������I㨐��۫�� ���F,�L[��M�����J��ƣ.�|�6ɋqbJY�b�Óq w����E�Z�$�'$��9�����ta��Y^V`Y"T�}�%��{��#��u�
N�
@{p�v@<�&y�=��G�i
�\�/Nk��Y��Wx���>�7�Ȳ�J�
"K������������7 ��s(�� /y�<n�����'n�m?��w��׃���$Kh��p��+�- +rWk��cVF_�e��|���
�p��!��|%ܽ��%>"0wp#M�J���w/O�Ǐ��wl`-�����	���:p�-���Rñ [?��Pk��^�nM��wa�D��~�L�V�O='d��Ҩ���Ts.��Y��>�J.> ^K��r���f�U&{�s�,�jֶ� rW��q�\����V��qF����>�_̠ �*�ĸ�p�5�m�;��ψ�C>�뮳�G<t����qkk߿S�Z�*L6h�"߼�D˴���gI�n����ܽ���Au�Ԝ�yBr�@v`8��b;�0D煋-7w޽C��#ڃoAr`:���A�Ws�T��ZU42w �J�
��E��ײ�����¬��I4L`�뺈���?��O���c� ���}��x�'z9��}x����nD���Y.��c`�<8 kMB�p��z=|�Gh�,�m��ؚ��}�*wp]��?�콭��iЇm;H��"`�;��  ���u�ւ��,���P]j�	�D�Y�R�^�k���� ß[�"��	'����+q���_�|����Z!���a�g)�Ls��Va�9�G�9���PG�� �;�2��P� ?� �͒QG�qWK`����Γ�^O�ҕU2���.�mX��R.�����$8���l}����(.�nq��w]ħ�X�bՏ|f%�h�W"�M����N��������i�����,��^'o��/KO�7v�m>/_�,�O)ş�)�@��-=`o:O�ס���Qo'��G���°\�a�秵#�El�M_& pE�B�;�zp�+�LD��éj��?��n��iAPX {_dLu��ã�z��c��>:W+�����w�瘕�[��.�R#X ӎ��f��y�i����Cݦ�~)Q�;���C{i��V��
Y��go�M�4'�Y�Aͺ��R�V��Ed���P2�'{8�xT�����G�v��<�����7!`�K��>���X�$˿�}Yzl�Z��'Gs� ����c�q�P5�<�V��q����S���z�V{���՜�sk�X.٩RE�O�]-8�՗ѣ,[#^!/�ZqD�`��Պ#�����������#6�"?kU
��J�(s�
�.J�Umw�����[����V~��|D���=�{�q���;E��˾1-퉅��-K4�����dx�i�P�O:A�%0	�g�h8�v��7� 
�
 ���7�(�pvv��p�󰷷����$�F�?��r�^c�%޽*� �8�g&�.��:\�Iq��I��Jh���6��W����.�x᯿�S�p��߇��� &��۟���	���D�F�T��+w���EWK/��\�%��zL���6��W
9��.>�#�i���^)�-�:k��묉*.~����]�� ��A����v,x�N�$Tp�����p� �-�.�.'(�3GT)K�{�i�?�I����k�I�I�c��<_7�u��զ8F��Q��d�����*>�\���/Mex�WŦ�s9U���C��{��/m�aV��㞻Y���1-Tr����tNA>b�\ O7YEx��qx��<����Hv�0m<��͢K����|lmm���T��V�y��Y    IDAT���+������r�5�i�vk���C���������C�%s�da0�?�U}mx��*�H��-~�u]WZ�����S�,N�P=Ƈ���v�V� �Z�}t�w�bа�HC�4�T�����%�b~�M�^C[ �}-t��9Q����X΍�Oʶ����r��t�c�������Q2<\8�������h8�:�+�+�q
 �^O�����.�뺅��*�j�i��-���M�gp�<3j�	-�Œ���gYh@>�e1��Z�����\��2GKM|�]���	�Zq���s��p�+.�w%��F��w!���lU�Z��jN���9t����z�+uŗ�8�TN������8����Y��ԥ�b-��\��8B�>Y|����I\B��9�VM��kGKW�)�����rg=�Զ::�|���������-+8-���"|f���� ���M:Z�7s��K>�Y�Y���WC-r�+���r��[*i���I����lc�5B�Rdխ%��9�����,��������,�'w�8���,_[��Ou՝\��X�����ygT�{�JB�}��$9����z��^�U���5�Ȋ�� ~��'�r�Ї�zx���b���>i�n�ɷB֣�Z�`�� �!�쉼�rWPu9�c��Y�Z aY9t�Â:��b��������֨��c�C08���C0�ۻp��l�'R���͚Nl��
��Np?�e�t2���Z�	,&���jNՁ�Uh����]��5��l"�'sA�Yl6TL��][ޟ��>C!��kEc��w�-�o�!��OBb�*L�H�7L���B���7���{���-:�t����KB���������U��z�UDVU�}��i�m��֢�/\��,~�����
{ �[r���̖?Dڑ';�[�Y5L\�%��4�%�+�-��q\�.�V�=�b<���a�6{��޾�.�?��*Ŗ,���ף��$k&W�9����d�cV�"[g�]x����l�Jw� ��W.�]��D���@Ahq��\O���g������<4�����ҭ�@���W��7�����u{p<����Tc,r  ޽���p��7Y���k̅Λ �'	,5䪃�b俕��n7[R˖LdY;�?���@�k�[.Z.��E1՜�G��3Q{��tv�q����g$���O�h�7���x~�%�g�f��" �8)%�������t��!-�-!�dta�1 ���-��E�ݵ~��/�81Y�sA 7�$n9$ħ��!.yC��ϮP=�!�0�A)�Lp�� ��J�����(b�,H�)��֑�(
J������ɓ�WV�����SY��z��m���٪B*������t"AsQ0Q7����&�X��;�\��;��Â�Zu�]�VY����7_T��gY뺡������s i�;Qdx{�`p�� A`Y����x�7A��J"��9�<�͙5$�q�@v���L�Ϻ�k9Q+��*������Y5g�{O7�K���I��;X�j���*�$w�r��ժ ڍ�
ވ���
��{�n��p-
w�u:�RRH�w7�8==e뛆3���1�d�e�FGŔ
�C��(�FQ)/�c�'=Q8�:ZYlU�Z���Ƒ�Ւѝ#o�q�-UdM�Y�x6�Y���i#��IVz�U���o.���ɲѽ� ��	�.�Nd]gp1P[%�e[W�u�B���7��K�ι���>�+���Вó��D�j4���*��_i;����Y�"�����&ֵNt�p�2�s���W't���^cxv��&�ɚ�^�z�,$���8:��n��5�O|���+ [O����L5g�k
�IL	R����D<�Z~�_jԻ��*<�E�s|?$n�r��mX����ù���%�����n*r���*ߧ�,?~"B����z;�DT� �hqnkϑ���pn�DV�ê2 �n����!~�-�.��ָ��v~~�&u�l��y��M���D���&j�p"`k��@T��" \�9A<��ۧ_A)���,�V�J��>�ٛ�S���j�O B�LQl��ǻ�_,w}9w�޺��5! rQ�|=}���K@����o�Y��e_׉'(�Q�9A,,��|��HWK�Ts.�>?�Q�K��ɹZ `�A�Eղ�ՅQ4�?��O�r�Bd@���̊�k!'���p �p@�A��W-�楒�ŉ#Z��WgI�J���\Kh��A�R)��{5}N\�ՁP���	W��(
,�k��z��yAl��ys4����ӱ�܌*�.e\����.G�+�*'PNh???��!��K�Q��d��+�T��� ��&�mFt9U��8P�p��!^�^l��
�O\�ֺ��\ᯯ�=d"7����C�/Z66�sV�ē|���~�Ț�
���zj[�$A&h�����c������]��S=G��[8nu՜A`���N��@m5�q��`y�t㢈GA�����Dl9W���,��%��J�a�e��Q=�W����9~��G5���jY�v���,����٨k��"zm�Ǩ\ %�E�Q�5䦮,W����F��pG�̲-�Gh%Ւ�Yp7�hf�� �ϑ�vwA)��bKFyc�C(u܄�҉��@ׯ�sq�_�Ɋ��㒇���fy�X������YR �5א�Ҹ�GÅA��^i|�WiNw��
 .��]D>�p��B��+F�"怅�=��9�y�Vi�fD�,݅Q�m�I��R�����2��C�Y3Ji6.F��6sf	����I���9
J�?���j�lؼ.��\	�)�,x��l�p�������ާ�p�*�V^`�Ws&1�_��/��#Wsހx��6���bчL'���J���^֌���dcƒBس�z�n�{����0���"�^!~Y�<Hbk�I��U�����B7����;w��a��E�0� yФQ{���=(	JuK�t�T�
�j4	J����Q��ДٜBWA-����IG��؉���ZY��ز>�����"+���LGAP��h4R#X�8��(�S��yn�LX�0>C'k����΅��0�|2z$�PW���M��'	�fӆ]sp�����۷��1�F'''��V��+�J� ��?���<�iW���`��Iw �L�t{���ͯ���K����(��T(�{���ȧ�'us�z� �)z����S�yta�E���F��l��td?C���`�ZC	�|=UE��v���띡�B�ؚ����a')侵pw'�������,�t�;�ݜ���4�P飶� }^`��F��D���Js�#��^��"��#D;���Gf�n�|�& ��b�I��~5,[�f1��j��j���$9W��{��Y��>o_q��Xr4H�"�yw^��r�ib�)W��,�haBk�(A�8Na4��v����..I>��nAl������By����K�@\/U�`�`���h��R�KY��t�\UL˄	�	Ȳ,�����22m:��{��G��.:Ni��}���K��+��'�&k(4v}s���Y��&� M%��5OZ�=Q�-'�c]�%ۗ��mow0���9�榃Ƌ@� �&������"�rM�����9>޿G3��ts�wOq�D�����q\'�9�J� 0
/}[����/��^���頓��[nz �� ���`�p�{d�����Ă�4�Qַ��2����"�#��o+�ej��q]�����`�XJ��Q����{�s�0BLgQ-)�����WY잏d�F�Zhc�姝L�7�m�P�e�7�>���G�.<�-��	����d�W آG:��H��;ǴbY��/�K|]m��	���!�#��dt�?(��`��X���G��jj�~��Co�ś�Tl�^���;�p١R�Y�����mv��;���10ٰXF�_�i ] I�@vx|Q ٶ���2��t=�U���5M^NӁ�X0�9l�͹!ǝ��S��;�#��W��2�,z�O-0us���\ݜ��7�nN �n�yH���`y���i�ץ"+a�\T}Z������^Sֿ�Eֿ����(�	�z�v�]�o�� Mۉ��ƻ6���K�j7�����T����eF �E�@�>#�M6��s� �"KoTУ�@�DF�#�/&wBd�Z2
3)�RV/���Ze��2C�Xs�}��*������?M_��lo��8ok�߈���O�&a�g��- ��Q���A���ha~�xԪ}(��<��Jk7��j� �*l��du1��,��l�۲&O��� q_�͹r*@�����?Y�Md��.P�e��L�҇L�!Yp�������c:�����NE*��=/N�%�ߍ�L�ͪ�ѵ(���S�T���6�U�R���� �T7ǊG�<d}�����iuč
�/�-���k�M��F�J<���d�h��Lt=2Jl-��/�'�*�j�Z��l� f�b-KlY�[-:U����$"@��[� ����K��̍yQeb�,�̈���b7�l��Jp���D������@\��{�5��C���w"kR7�p�)a� �۽^h���3Zg�L�+)� �}�^��Z�|*qA�[c�.+�ʓzZ���d����%��m�N>/'�x��u��#��_F_��4�j��f2M/lcUM`�z]��ʏm�qx��jy]�@
��e�,�%�]����@c�����`䨎?��
�l�G��k�������K�-i�>V�PY�G�˄m|�ʤm�Ui���,��D�$q!3'��L���tj�U�������� ����*�Y0]��H�=�T����a;o�d�up���i�u����+Y ง𽳌�Bը�"Ėtї�:e��Y!%E��Z0��F8rB��*Lg�Q�Tx�hi��z�)i4�f�q�:�e	���л�,��a����Z�f�+�E����,���{�#kxd�17���d�W%����-_?'YV=��k�k�>�j0r&F�����E�IT�u��h�cQ� �9s���i�����G�ґQ''�~RQ"9;�/ �JMN�4�{�y��n�>v:�:�;9�(�2n���B�AGݮ]t �u�7i{~����1	���RI�5iP�}Ȍ�:�C��'�k��u���i�-i1�)��،����[�}��R#Z˹Z�W�)�'��wÙ_�X��X���gN^By[Z4K������XS#��NCn'�@�U].�dc�Oo�5_�$?ot�Zi�m"9��2�H,�����LN�ݜ%�:X�@����c������@[*������`}D 2DC%�|N ���O?���z���*��s� ��F�Ġ�Ժ%Ǽd�N>�u�ݝw��Hb��}�/z�㺹��7�nܩ����/������s���b��Bkރ�Hpt4y4ʤ�� LS� �&!�O��7/��Ĳ��E#�X�8�� ��"�Q�T�<���-ӭ4�׶��sG��[i�)D�X�/���o������Xm_��F�1y=�"�����
�U?�f,)���\�1�d�����3��Evʛ]�-�"B(��Pz���l �,�zV�E&riC�$�%S���:CvlV!Y��"+�TK�y��R#ZK` dZr��iE��e������^�labK��k'��ż�v%�v��8qI?�2i���13y�-�*і�jc�9Nj�f=���W��w5�2���e7gu��gX���җA���t��DU�&��%��A>ϗ���'''a<���wo��q��s�b��d��c��K ���#Y箥�JʐQ-C4kC��	"+��9�{sV��B�p"�.�,;�,��J���)�-��P�`�Y�))��Y��)ڇYk�2�e�h�I�7'�/�_(I$���+�n��9?������9E?G�QZ�!ЭP��IF9�S� � �x����R}[�4�#3�����H��A��{��J3�E�s �u`�}���x�ۯ^��)�"6.� �.�+YZ�G����_j5�ȅe�@nL��t��ෳ.�h�ؚ%�,��P��s��	Wv�A|MEF��+�l".'��lx��(�kJTk���}�A.���
A4�m�*7䑅��j3v������n����+�9�a���[TA�hh\���6�V�ӳ�7��l^dI�����h"_㾳9K(L'�����q�����S��s ��]��|�ߨ�r,�"��M�$�6�|�Q�ׁUO�7~;���Î�- ����q��&i4Mp-Ch-�$U�}�"kE�`%c��¯0�.��E��uX���.��gr�r��6T���� Z���R�▵tS��{k�Z�Km����*�n;h4j��j�|/�X�͹\4�5��ÃA�����n�z��9�mRYJ�9fDP�jiMӬ��F׫�+I������[ ��F�� �$��Y�T�����1��J�*���PD����9��-S'���2��,؜x��Ɣ���"�E��"��\��]�~'���DV�J$����k9v��t�Ve����_Yhh�G�fM[�>�Y�ebk�ֱFFlN2����e8�h���!��invs.������s��f:��>�G�҈W�(�2$�iC��9�q-�~�id�F0E\[Z:o%�;�O�}�Y(�!��ֹ��8���H�͋v[�;������r�vg����\�4�5�]�Vrp� �yj��N(	"�����:����|TkZ��$�����5�ݦ��n"K�!�[á!�83�L�����c��*�9�f4�z"�}�jJ1^frzmR�a�����ݜS)|��;�'u�GQ������Os6=��������ɔ�(T�0�P�FQ�ĝ\X\4k���٠
��������}t��Ҡ�n��]_+O���#t]X���ou���]�1/�s�l-Th	�����E�뱯�&�4]��~&�5	��$�^F�%��-�⎏(
���T"P͍|�OR������C�zp XV=)�2on�v(���Y�Cuv6-U��?���SG�]sҧ�T�2)RS1�<Q��n���_l���ӷ�`����h�3�+/���=JP��/K)��vk�0�EXb�!Y�uF~�=��FƋ؞b-���$�A0P�'.  �$���޽��s�C��x ����0��=���hZ����vl`��g�W9Q���aC�q�q�;��nnG>
���	����(��Բ����11LܘT3�j'�e�g�ͅ t=XV1t|1Q��2Fg֔��4� �x0Н��c�5=Y���u���6z���YVvs.�*"+Mæ��FjZ,P/D��/�|X�5��@_^�-������iQx6�}ż����H�o�ǢK�� :'�N�����C�ku�u{f�{-�`���-`��J��]s��S�e��u���R=��I:'���h���!q�|�(�`ճWK·���0#
 dĖ�]ʝY�6��>Q�O�۔��ſuQ'�o��]w�%� �2V#�F��
y�>�﵎:�>�ɑ�ui֘vsΎ�l / b_2�xM�sv��;��6���ˣ+yl-{o��$��t�H"@ b�v Ʊ8�6~�5Zv�������}=�_�(��lD�S�m�h, x�㠅XD�O�:���슋ZG��UUlM���|D�u�͋����]��m0v�fAlIA縩�s(���E�&���'+��jv9�4ȃ�X:z�0}YqPUd�������/�s�}�����5&��yWD�9���b7����*M��9d��V�a�f�i"KF����[f�d��8���/��M��4���=5�zf4���24BU�6cT��Bk���<�w �:P�]:z4�
����HU/�yB�y��l�>�G��ץ��3b+
#�-�u��· ��A��8N6Z���u�:;M�0��nS�O�#�@�{r3�Xp�����q��.�tڕ�B�5�ȴ,�̽��۫�5Yvs.���Ȓ�eCĩmhQ�����)#X�4�<D�q�5�4����>������+Z50���v1 �h�������>�o�-%��8��DL�"�A�C\��c    IDAT��������A{�E�<�@�vR8_��7�?���[�nI']$�`��u���(�V~��F8Ń�$d���_1��4C��� �![�s��SYc�tO�C�o�zZ@!�8�*vշYvs>C��%x궣��$�� ��plX���4��\�ʛ,��ǥ�/4˝'����=�"\]]!ҵ5� ��݅eY�Tm�w�D�������F�Ͼ���.-��^A-Zu������q��i6�2�_�ߐf��N'aY�BA|���Mu\��@���N`����K�Z�X�������������'���cƋ�a�����>T6v$.��
<��� �͹8b��h`���U�Qa3���)�E6x�A\㝝�����K8��J>��VBԇ�8h8���#�'�FMG�e�q����l��2m��[+�,N�^f�({�Y��D^w�B�.E�5�En��%H��e��܉+f]k3��t��5}8%&�G%����3��4Ip巩|�j���d�z]7��G�P�{�,y�:zq=�Z�.�P��KV�o����#�Qدd��S���*�UO�I:9���#�Y�>��, ��ԭ.b[�Tt�c�i=ɋ���p�����=eW�a����%M"y���h��o�,eP��(�j���,�"�TX\�:i@��-�ta
��(-�R�1���G�D�*��*XuV==Y�].���nfB�e��2a\12��k/�$F�5I�QFd��GY����-�ݮ���n��A
.�3�lV�/T�۰���E����U�d���̧��������XO�]�"2�)]�Ml3"�(;�G�|�����y���h�7cYqD+�_X�@TI��;��6᝝A
.���ZE*�B!Pw��zsiYS�P��g��=3������;�gY>B�8T**�S�Z�::s��s/��Z���ݟ͘����:o���\U���y�3�MN`U��Z��޽�u���eYV����3����P��y��nm8�m�\hǊ����(�����GK-e�A�R��**��O�$}Xx�,�&0�����Q��3^�Q:3��=�0b��=� ��-O4���֔�l浣(�6�]RxWt���|#�Fl�ap�hւN�3�!c Z
�"9���R-��msŸOMв�s~�[U�E��T �͹���I]i���m-���,�NUɌ�B�ogY�֔�Ilx��M'3�$����GXMeb)B+v���+N�ĄB�h��t���
�|�%�- ! �G�:ҿhU�`b�w| �. �l�%��~��ⓢWQ)�;��qݙ�lP���E�&�[M�/L��q\3;�''���w@��Jbkڅ��ݜ@잿Dr�JEqcV)���Xf�0�E��)1� �EVqy�~iD���M���?P')����A�U6�̓�!ʿ���5��3��
,Y�%~%�º�ߝb�yh��A��<3�loy&n�RdM��x
To49�53����w�"���|`4?-ɼ"��������e�<�Țƴhּ����D�ѹ���\�F��K%�tq���$��!��M~��5'�ۤ?���,7���u-׷U��@{w���E�j�z��ꦰ:�;�ۿU�2�q��"���*9�d�gؕ�Ұ�s��i�Z��wJ�Q��y#�����؜<�A��x?!��03�S����D$���W�c >� �7��y�@%�YX��~��Dwx�Ϝ�Z	�5 ��ي/I�X��u�v��~<��I�ے���T�`M9��]��1d7��Q~Z��.�:��P]��UGr=���46gY5oe�Y��Ŋ_g~���
-�5CFpؐ�-��:� �;K�:�f[�w��Q���7 ���,�L][��y2')�����y����ԡ9��uܦ�$M"YOf���}i�09�/2E-���(��;[u��� R��EaƤ��:C�,}v����\�&�Y���ʧr���I��V��UB�@@\��	��'�P�LA���U�ש#�2W����I�״��I�
�}�"��2�0I�u�{�XFr-�����B��v���Y�\�"S���T����CxggO-��n�哦�,����ꮛ4\�$��J`%��-|��Pu3�/8�YR`�R#7������E������7��*�>[�����}_G�=���{�L�>���GL��wZ�~�ec�e�h��n��s�	cWt��5���I7d3��yhB|uѰ�!
?�Fk.�e�M�ɤ����$�n�'�����]uo�(D�p�uG ���N<_�xN�E�:�,T0U��$B�����*��`�~��b8�2�{!�Y�.U��MDQh,N~ꩁ<�[��L��<�{YT��j����o����,��>fIg�#�9Һ�A��V��j���*�n^w�͹ ��@v����.//�nmg��ᒣ_W?��MGQ��v����ܲ�'3-b�]Ƥ������)Y�	�Bk����X���Z������}bl ��ړd����pѬ�I�
�hP�oy�����'o�< �欀Idٔ]Mle;��-7��2���k7Wd�/��r&	�*�J2�_Y���R|��N���:
^e��-��q��D)��f����ne
�	��bPG�&���1=fbM�'s�n��������.//���d��F��" ���|gJ4�t�G�퓼�Z$e�d��nn��­4l�!0�U��TFh4�_���[��Ul=uA0�����<�u�!>){Iu|���/�X����^��]��s�P`7�3���Qw��}�/���H�Œ����g�DJ�I}g2C^iJ�-��p�r�yj�f��{P��`2&�IG������s�:9W[�yR6���/�#1���ec<���}�s��ݜ��,mMd_�h4Z�|���F���`?ypw��ʺ秙#�c��C2)n*K������E_i�UՆ@�y�[��<��)�ؚ�ę�:�&����:�Uv��~�0���d�n,���s,C��ۧ�x��@,����דI_�QN�JӇO���"�,χ����4��BL��Y.��Q���B�t2|�#y@&�����(
�UDp�+�|��]@<��Z��n���۱g��(�|��Wr�SJV�>��(�}.g=y<��
('~}r���Ibk��+/�yL(�V!�đ�vs.� ���d��H�.�f����X�P�|+� ��3bkэ6�6,}(�=�1�M�jRŏL�"����3R���5+��F�u,�͊�`��!lF��HE	'"?5-��TK�!������f[Y�<<��ﾜ<�z >)�ݜuG����DW|�+W�n��̨�spV&D���2w[-���������u�D�,�!>�"���my�q_�DQ�b�,�U~|Z���ڥ�w���	!���Y�.�4˔�a7�r���C��e��Z*�5���ׁEF�R����Q���б�d�NhB�9�aR͋)�X� �)��| {Ԗ�?d!|�荜D�dk����/,��`�R����F�E|ԓ�)R`���"����V�]X��c���±�Y��>C����
���=lqsު��ɱ�xa���5�PhB�[
.����kP�����<�b��fY��BE��<�F��qO��?O���k�\�e~���d�5��s�b�B��lHsK)�tᕿ��MP�!�a7��Q�Y���J=�&���t�蕴ј�� M�V9>L�j�[Z���b�ಬ�r_ݎ���+T��n��c��'�8�CE���nMm4q�Z
.)�l�1Ul=�o�!���Ferѫ'�BY&b�O�b�z8������i�D�	)� �������#��7���-K`�!!d����vs.�%D��upOA<��@�㝝�����뾾$�͓̃dD��pfMs���*�n��2��"���i-c�dB�u_��jl�E�(�!K�s�+�vs.�q��=�Ț%���p\�� �ﺯ���҇��2�����A��3uHY*���Eg�r4�9�Z*�᝝��Xp���~��� �Oӳ����o�_A@q wUD�5�8�?��{Q�T�(��T:Ѫ[j_H����-
-BȣA�6������L��U7'��F�w6Wį�h!��̉�Ѭ,K�Ϛ���R�-˪3�E!d:Z7��t����9�ń�tTTkZt+�p�Ne���
»y�t#�DQ(����-By�<9��%1�C�_�z�38�PbJUy�n��h(���]ׅ��!q(�!dM`7�R'�h�=%��XV]�.�;'�(����7�3+��O(�!d�`7���H���Y�	��3i� �m�Vմ�bkY�k�!da7���V݂�|/^��|�b��?-�n��s$���7\t�fZ~YP�Byv�V��iDa$b3�Q߉gG>w�e�#9n���h� ��,��$ʼ�V���-B!$AF��,�
\�ej�d`�!��1�n�2Nfc�h�:C�E!��I(D��$-�����G1+}t(�!�<;��{�f���Y��,�B�B�D��VݪT��\999y췰RPhBy�,3���Ӈ�pm˲�ϼ�Y����PhB!2rU���8��b+[�؜{q��;�
�!���
�(���Ml��S���!��2v�.���`�-���(� ��0��y���
!ĸ�h=��x4(�!�<[�(,�8n���m��@���0�^Z��!!Z�BH�F�� (��9z��t�l��m��Zh[�:t8�ea!���#>O�����6U�K|�x����U"~�:l�g~MӜCY���s%9�B1����yN�%,����d��@�w6����F%=6LB!�!�(|���6�zg ����DRL?�Kd�hBy��w�MKV&�BXV}!����  WtǾ���nI񕿯!ӹk�Z�YB!dY,JpI���$�:-Wt��1�B��WD�+Y&��n��;��י�UV�F�B�B��,Bl��mi�c�899��d\w�R�4�����d7����UZLB!�xZ,n𽸶Ͳ|�Guq:����+|�T���!�B��a��XU�0�f�#Z�B!�ݵ���!�B��*-X6��%[Y(�!�� �y�U��^\u(�!�� <G�1
-B!�,�%�e������e����"�B��!E׺�iQhB!di�Z��g��h�@!����[ ʽ��0B�q�у��eB�E!���b�Z  ��`�Պ��@. �x���p�:$�Bȃ��+�nA�XuV݊gjQ�(�Tt�:�u�-B!�<��c ���n\�{^&� s�;;{���X(�!��l wO? �����7��?�-�&�B�R0�hȧ7c����?\����hB!�1)�<�`��	!������-<:Z�BY�]l=��!�Bփ*u[U�O�C}!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BYQ6��>���a��B!d9��c��yD!�B�:�(B�"�B!ρG�hB!�<uVMh���'�BYVIhQdB!�I�*B���B!O�UZy(�!������"�BY{(�!�B�Ī�Gu�'�B��&�(�!��dX5�E!��d��"�BY��c��Y��c���>�#�^	!���j-�gB!�ɰjB�F]!��n��Т�"�B�:�rBkX�����P*��b�N�:�#�B�UZ@VT�!R����C�PN~�p]B!�#�d���s ���ܹ�o�c��MNa�:�E�F��:cj�BY�,R��JEA�t���y���ȉ���Y�.
-B!d�Xa���Xh���
��z��O��z�E��%Z�B��
�$W7t`^*�V�tⳄB�BY=VE�,�H{U>ˣPAh�� 
-B!dY,e��Ņ��c ���_�Om|Im h�F��a�Vx��F#|���7m9B!��U��Q�2QeB
-INp�ࢳ��^���� ԯ� �n�`'� Rh=�h0SD����"�B�ã���Ǹ��O��݅1��6  h�����߮��8�8�C\�By ?��K�kD>]H!���^��Y�Y@1� 5� Ǝ� tO?@�n4j��0�j��~���j8��1�����d����3��u���Q,F�!��f��֬Yc�BJK
+��`Y?��a���ZH�,�`	��?#��"+'��t(�f�D�f�z%�,'u�7M���; ���N|�kli"˄Y �b���6  8Mb�?k���@10�*����~	!�,�FK�+ێڃ�GQ ����eY���F�Z����	 `9����(�`�-Da?q��r�Xd=�h�0�(� �B�Ϣ��X
�<��[���������۰ ��(�  ~W@G���g��O~g"\��י��C��$(�!���aQBk�b�� ��*�y �������� 4�[�v�~�z�#,�R��p�.��������xD�ݝ�w�1�X���+S���uF!���B��I����j��ߪZ*�[
.1�� E!n�������f,�����"8�����8n3MF!6������N`�����Y?ΓGF�&t%��H)��B*S�� =�$��*,��X�+��**%�� QA���*pss � 7�o  �]}R�u�����^��xw'�t��p��z��C�i�iB�C�Y��#��:�IB!F*�D��t`խ�cQ�k����6jv�eY)����P����K��>���Բ������N�.5�R)��� �V���q<�0
h�1������}H�9�F(���&:�"�Z�B2L=�~9��eb+I�h��6'�, Z��^;gqzq����n���2#��~:��Yp�ia���ܻ�U�E�a��R=���"xzB�@" ��U ���R"��\��F*'�M!�>LZ�Ȓ�b+Z�D#��V��8�%#[&��=�?�j\&/�}5�b�Ė}���?���km Yq��|�G�&q^��Z�2�E�E!�>�\/�����I6��.MlMê[�9l"Z ����[�� � ��"��Gl�D��Jdʸ̳X�B�"(Z�h�$
�B�;G�ڻ{��z��ӣY��fĖN����<@���UTK��a��� i�
 ��Fs���'�? �\����h�/�Z��� �7��h�����By���5֋���lN�Ep�ɥGA��p�Bg�V;��J_3/� 5~Gyk	�hmg�N�p����i�dE15����ؒ髋������.B �����{�ϵ���-R�l�-!�#F�5!�5v[-xgfQ�w����Z�D�n�����/S�$�!�хƤ�V�n��CSQ�SFZq��9]��n ���(����j�.��#`8ĵAL�pn�">3(�!�T��.h�-U_7�B	G�ܦX����p�n��^����H�@��͝���tV����S�Ӑݙ��x0�_>��}��FeD����;��������K	!�2��VY4K�e��WL��ꎣ��e�'�.n��Cө#F��E1���8���/K?ܺ����몂j�������!�ا̲~��=���+�r�������R�֛�V쩚�B!�`�-]dɱ:Z�b��VF|5�ށ��A����h��v��C��(�T ���k����{�Y>�*��C�Z-�v����HΎT�;;3F���n��ʴoR��5,ͭ_B!�L'#�&�f�	���    IDATY
,)�|�+�b���(LO���¶��m(�%��V��Gq�+H���V+�+|UV5#?�������榃���wL�X��@�[Rb��, �Q�OK�\�"q3AɜHB!d*�#ZRde꯴btY잏d�E����X�A,�t�|ځ�	Fو�m;������N�X}SE�d$+���( �+�t�˶]�r���f"~77Eϱ���F~W@G���g|{�����r��0=���uAL-��Y)!� W�S�7�B�J"��0B(D�@TGY��w��F��1s��� �Ȳ_���o��=�����^��A�"%�2�q�ŀ�J��G�:j����3���e�����xNdx�[bP�7�b8B�8�<Կ71��蕩�m���U^���$����e��(�!�H*E��D�GA��n�W������ F���5k��- ���z�_�į`t�GԾ�o���^O-s}}�� @�i���Rèי/'S�m#���m�@w_E�$2���K!���Ėt��7�A[�!�\���r��JF!��X��݉�������,B!:ӄ�X��ʟ�󤑑��~5��_n�׳K��[�����o�==E�z��pwz
��?"h4�2nR�G����j���, G�2�{ �N�y ַ.�V*Ra�Q��� ��)Z$wE�5~<���7 Z�r�����^�s�Fx��ͽln:Rl��C{^?~�Yr�j�4S�(!��'̴��XO-��N����Qd����]7�E�.s��v�
�ng ����u�ܨ�f��` ���F+�f�|Ɵ^�5\�}�[_N:��Mi��=>��)i�ӐȚ81�s6(Գ���Y�&_Kw��܋����~^d�SM!����#XX����D�L�u�"k�������p�O���z{7��\����8�6WWW �2i�<?���L|�Ֆ&�����c��(�T�m��H�I"H��� 3?R[q*�5�R�:��HDٲ�jvd[q$�[�}?�(��p0F�$��š�����h��(�!�3�FK�;�D�$^K���}�G��NOˡ�/�E�}|��#Z���Lʎ�_~��$�ԉ�:'���F���2�V>rh�"0�-4�V� ��ޥ� u'��̋� +1{U�hZw��tq`(X���4KD��,�$MvZ�� H"�����u���(��"���@FhEQ1��B!Rp%�j�ۡ(���jl����^@�҆NI$K����8�������u]��_*�rL��YfdK����U�2��F����%�jU�Rl�o�����2���欟��^OX-l7_BiU��ŕ$�L���)z�+�,�!�P��P
,)�t�e� &_�ft���"�����^�E�Hֹka���U���2D�6�5Id�&����k����[La՘�<5�F{w�^v�\hMK+�E�j�I����F��-�^K�pqqQi����	ϚwWXv-�!��٘6TzC��'�B���D�"�����z� ��׌n1j�a�B3��}�
�(���W�k5��G�+���)��j�M�՗ZM�ҍ�������� �%�DJӬ�26��Ij���19:� (8������ k����na�#�dTK%.�v}S=��|���K�Y�ӭ1A��;b��|����/������J!��P%��9�
_L#�����7������v��	~�˱ ����"��Lɠ}�У�;���
��κ����~ ��G�jh�l��?H��<�u�F����3㓲�H�r���0S��[ ��6�������)��*�-�q��\��>hթ�*�[=�%�/:[p[-������n���j*S�AAd=yqJ!$f���	�N��$��s�� ��Ѿ8B@����˂Ȓ��*�/Yc �y=�Z��,�E�Y@*��s��F�"K���z!6z�i �L:��a�g��dm��:��V��H�Ռb��u[�bY��<��ks�p�ogh�����߮��8�8�p8ĵ�����L!d��GhM�S�3�D㸯:��2|߇����!��������ۼh��$3�������r�v����\�4�eY�P͒uY��P�TsUwe�/�8]ܠ<���8NFl�V���@:��]��sO@l����1�Ձ��|<P����������>���)>�"Բ��.��Q�o&׃BY72Bk�{���Aٲ���ge�����#�����}t�]�ۇ��t�T�����u�G躰\�\�Ձ4b��ҏ0�@~QQ-]d�Ȕ��a��ݍF:�[��� u� n���@���_n_����t�)�EѺ9�0�[���k���������W �|�?�%~�|�Ld��΋,B!O�BDk��M��Sxm�`l�>�J<Z�4}`4j�@u���8<Pcl��x��\םk�(�����T��>VR`�'�|-V~�|L���u�L|nnn�t��:L�v�,�rV��N���m������yVYd��g�	i��ض]����=��܌�V���<�B��g�Z�h�ϲ�.i4�(Y�Z0B!����a^xIf����A��~^�utt�NBo�Ǣ맟~J�@ ��3 �:]��خ���N�n͋YR@	��&�b�|$+/��/T4q B@�Jp�� 7?���R����U3�~��V�D\�����p �bP��t��Y\5�;��'~Z[���,�6��^����U�5Id5�:��ر�q,��ɉ��
�ˈk����___Rd�����ǫý��B��� %Z��vOƍF�P����l4���aݹ�޺�j��<7���cQ�~ �,�*CF�f)�_'1�גEQ�"W:�}�v�y_�j�b]	. ���(��x�����Oj��(�ֵK!�	1�К!�5��/��b�|�����^�N��C;�򺾾V)2���I�׬"�#[��j�S�:�ی�VuKE�ꎖ�|�>]��w�f�B3q�׭a����_@�j�O?����l7_�Zݳ.�N�DXU�����ő�;�r����v������H`o/ަvvvp�Qo�_���X��NӅ�t�5���m�^d=��vk�0/�B��c&�UAd��8MW�S1#S�o�� AU����D�m71@�6��_Y��%1���<*�5�;$�W�L����~=�D;����=Ҟw�1Gw��8�<�t����|__���/�a},��p��YՌs٣�����|�YEcGt�h�ը����@ �Ӵ�q�vqyy�[77�r㴬�=Ö��P�n!�Bl"XRd%����&��,��a,�!��>.��� IN��ڔ��=�"\]]!R��Y���.,����^�L��Q���9�5
��^��;.�_��Y\�
�k%n��ۄ��7F��ckw�i�����8��F��l��"Y�͗� �mB���
�����wc��i��bn$ �y%qDq�4���2EGɶ�M�;�h�����l���\������6��}�{J`�ȧ3�K��Z�-!O��6��<G%��;;;�Og�p���:� ��h����"�>�Añqr�%Q�R_&]T9�u;��
»L$+/�L�jxk!bq7MXI�Y1�֑Q*)����}�,� ��x=��_IT�?��R�2��plE`����^�&[��l�5i�d�h4�ͲnͶ��@YkD����O
��� ��Ǎ2��.'����OFYU���[�j?q!�2"K�iR���Ur�榃�ׅ.�P�O|&�c��U<�x���DP�U�r�i)AD#�V� ��������C"]�UR+� �G��.���mfhw���I�~���XEFAZF^d����Q-`ybK�������;�J�lL���s�bsٷ�s&����,(sR)�@\�k�,B֙�b�,b=��'O��
�B$KF����{�UW��QD�����
�h�����t D�3Pv
Yq��������E�0m���q�dw=3�;ҚCQ���jl����^@�҆NI$����o�q�ǟ�������h�i�5�
i``j$k�Ad�b+�2��"g8�V��;
�Lj1/���1 η��_�-��Bx���������⁗��E��i���<~f�Whm�{����`YV��4/���b�%*c(|��wh���+�m ���A��D��M��H�,)�,ˊ�h���=4R`IA�.�} 0I�ft���"�����^�E�Hֹka���Uֺ!�� �U�@0rT1��Y:Dc�D@��F�YvQ[c�n�~a+��h4л���64�w[-x� .[7��J�J3��<��~ ��"dm8(Q�HS��>���'�h���^B+)\/�(�(�m���$�t,���n�ш���Z��<Ax��Mww"�j��W����t�l_dv.�5wDJ&E(Zm��Q[(����ׁ��-����{l�z����0�qq��61�LN�Xl��z���/�K�~}�D�e?G����κ8�b�k�?_��dR]VFc��]R�m�w��/�=��Il- l	y@���S���w���X����W2���괒��n���,s-Sw`��¼N�e��@k�O�.�������E ,vGȼV^xMZ~���8x�������p?����F�cA~z}����	޾}����/����h8��(�i��$6���c�u`�S1��Y�v�o ��_�b�o�bQs#���U�lP�m��Y�u����­��jgg���(NK�E��C�>����clll ����Pγ���c��+��(s	�y<��E��E��&��e�,�^?�b�}�0�V?��F�� �$���m��5E�6�ӆ��׿p� �xԊcea(���R����ȖY�u^�5i���W�G���3�%#�"4��D/� ��ZdT���&����'���%ʋ�M)BLyLA���Ih�����9y&�.CdMJ�)ˆ{�����q_u����� �e4�u]5W�[��a%�κcA�n���\��űq)��-Ml�E�dQ�-�^��>W�rd����2�7V�Bp@��2�6G���Z�� �z�']�����_b���jn���\ ���=������p�j5�mt�/�Ii�`6t�n4��ZKK@�n�'��33G�&E��.�6+���X���wֽ6���9.:v�tf�̋����G�d]�\V~߶mö�����u ~��s�n,j~;���7?�J���H����"�ʢYQ�c+��YhJPN��gk�"��\�SiKB���$�T���Y)Y ��*�3��� V9c y�%���%��[;H#�^�.E�*��ך�����똔�Hgx3��R���Y�����~SE�,'��l.����"B3M��10���)A�i���NNZ��uqq��Iẗ�d��^_ ؚP����.�d�*
�����Hu��h�ԡG�:G[�4-�� vM�V�1
l7_"DfUU��莐��g;���w�\KK�YVͿD���6�~�]�8w^t�cΟ�����1 ��x���B෫�\v|i���<��<KZAx������*���ל"K
,]|�����7��^@�����Jxuu5���qrr{�U��y�%S���˂w��Ņr��H�%����}�tO��b)�2�Y��DVZ������v3�E+��V��r>d"�d�P���u�F��� P�M$��e��Yϛ�جsnnn���!:��X"B�^,�:I��q�n�n��u.�e��k�Z�ԉ<��3�BL�������s����.P� >~�|��p�F���0Ru�A��A���ɛ+|�.+]��N�)]�dEY��ڈ�h���2I���fj�:��ңW�<�A���ұ,��򋺯�te�^3gg���ŏj����nf��zg����ml��^��n�,[���
��t
�(��8�Q`8�[���@�8=��EV�i���
�;;K,1���ej�!����h�JȢ)ߗ4o'c���u�d��X:%��:&�j�dtZ�9�^a��?�f���ꎀ����FFdI�?�%��t������}ߛh1��nw�IV��Lޡ�h)AT5�����iQ,�#D���?��|�/� ��\�� ��56�-
-Y4?�!��$�5'�P%~$���=���!OVd��<W��ߠ�[��  Y��T�]^^f����X�U4��2d�I��	�ۯ�~���kl���Y�]4Θk%i�������f�aL"t�b����t�Y���n!��Gm�S"+O^d�\�Ɏg��?�G'%�fLf�v�.k'�t&���+�,Q��Y��j����C8����+A0������8:*��^���V2k2e^�ܯ&����e=/�t�G��V]Pw����� F�+ @P��L����_�į`t�GԾ�o��=#~]��^e�p8�pzz����D�|0	,�����!�u���~���h��! ߍd�|�
��	&�%�"7�����Wc��.�N��W���Yu'[y� ��F��|�u�OEօ�Z��Y���V��|�J��Ya  �(qɏ���U�� �w�YEWY��Lq�>����R#�c�%~�e�PO�ǘ>��b��WC5:��r�zv�vtW�/�=�j�$�NO��G����u]��7=c4K�,��*l����^z�,s�Y>�D�)t�	�Lt&�Ft[-@+ܖQ����B���.�7W��F>}����ۏ�򓔧�tk�M���:<���?dF��E���c$k�=�ogg�mu�)>�(�߻�����,���IC��F̒r*�����K�<,YӨ�"�y,�5�{�0� j�����̽^L�"+f����H&�4�)0�aXcR�?�AER:ҁ��hg/;�:n�_�E֏�m��v��;�����GN8q��Vs[q�G��	�p����d?�eό$�c����ןѯ�c�vvvƉ��1�E����E�m��G�BF���^q����q;S��9n��}�U���3Ρ]E�����$�h��d'����=�V|����kz�
��3|�K�_� >F�!,��vk��ׂ�0�;$��A|�}D�]l葯^���T�XJ`i��w��I1����
�A�3�Wl�u+EV�E����-6�z&��,������WE
. �7Ӯ^�e��wZ4����Z5k��K��u�S�k�h�$�n�iPl�/�C���<�dX���>�N.��m�X��ׇ坢�t�M|9����.,�����q����]�h������zrӏC�=�K��^OtB��7���e40����
�X `��F�H�2�9�u8Jd�����Q�/���|�̛�����b�p���8N&e���w�ޡ��k�Qt�	!�6�"O8��L`y>�)5�B5� |'>�I���=(Q�Q6�1�#�ԗ�DF�%S�Rp�"����O߽����(���t�x)�%���2v~�ҳ�%���Nb��X��">qj%�+�y�EV;����i�-F�}��r���~õf�G���,S�.��D� ��u� �ƦA�r��}������5��j8�:aG���t���XV��F���8nSME�;B!��n�� �H������|<xP�u}�fL�u�� 6�`��ܢ�8��x���fu�w��a�8�	��5s��O�id|4.��~�����_c&�uss����low0>��X�ƣE��3�0�"X� %��}W�"��|L�y(�<�����%o�-)���n�4��;�,IUA5O*�9s1��EbP���jl����^@�҆NI$��+��ONN��r��h�^�%�ɚI��Z_4�UY&������#� й����7����S�c���F�n��
���c ����6�S��E��Ŗ���κ��;�%�^�8:�{݂u�M'�x�Ѭ�s���ڵX\�׃;��0?���� �ޤMZ��W�T"+�����s��W����q�YLh-z�t>���oY�������@���s�4b^d��c���H��?��P:�ft���"�����^�E�Hֹka�����Ez�3u�ztt��%"+6aMT~@w���e8V� ��y��    IDAT�&�Ga��V�<�?��&v&��{����25LRdEa�
�_��k�/@��4�夃��N�w\[��"�������m+{i� }����8s�?rֻ��aG5�ŕ{z��d �Z;M���"k����?b��U&�&�Z�_ݗ����d�MV��y��h�e�Z�D�~"+1k�"��o4��ԏ�.[1��!|�Sw,�cB
1������z� ��׌n1j�a�B3��}�
�(���W�k5��G������J/�Z@�2�&�2�u��1�<��������� �%�ı(��Y/��@��L�� 5��(b?��)���B7Gc�)	�Iٲ�i`8����=�}�u8����!�#XG3�2e(�������@���^��?0���!�?���z������o�����LZ�y��H44��,J��aK��AO��EuP�5jŪ�q�Zhc��h�:�b~��9:��d9����._�Y�~��_���۱SS!��v:����Pp;� �m�7p�H��|pE�CB��j��p�l+�EXY ��	�S�7���Z���;Z��K����<���� �����Twp��p���s*�=ݺTsޖYQy�"�$uZVؐ1'�>ԧUg���D������:OP�����y��ы7�LbBx��E����,��2%��T�}��QO�� ±�f�u�D"n�͗�i�� �E�B� @���t��)F�:G0M��	ONN0z��c׶����� ��s�������#0<�	� ��mrS KL� ��q\��Ӓ���C��B�:������ĺaDJ�aq2�jw`_��/lU��e��{
��Fpjm�֞��L0 �hB�O$&CH���;�;>�^J��Z�3�~�� k�1����7N��?�e�_�ѽ>A�{��ͻ����jeݬ���� vhw @ǖ���$�E��\Q��EG�zѱ�����`"�(�9S�� �8�Z���m  ������ыs	��p���~����w����ơ/�������] �z��{ǖ���%5ϲDA F:.o`�~��7oJ!K��7z�0�M~X{��q��J�aE�5�ax��,u��x���ϝ`}8t���b�k�F[�ޡL�e"�$����r�lvVYA�-�
��d-�
=vT5OG��P�։R�l�M��n�����N���\2�S8��=u��&-��;t�Q`K�dհ�uj|�锱>��U��������~���T˅ߐ��a!.\�2��l��C4���y��x��O+\- i�b�ؘL�n�:�F���>��SL��I�F���$��^�C��'H8ѝt�0�'>{Ǹ�m��y��dȪ��6Sk� �E,��э�Z��(K�-���1�x�U�G1�`�	������߮|\�g?q��,��a¬�A� _���8�i�}<��il��s��=��&�σ��ֳ;��6Wj��������� ����0�c|x�{��q;�R���A��]v'�6�1N�OR�sjϻ���׳��Q�jհ�k� � o0@��H��S$�	�g$'2U��'�^�:���O8YE=�t�1t�/������Ǣ��Z����և�"�ln�
���J�����6�2��%7/��Z�<ɃaR.��Z2Ğ���*>�x$�q�0����-v�q����v�Y�9��$����0^���h*`��c�N҉ξ��`� �_�W���]���T������v���.��k����J	Wg܎^h�TV�ng+�R�v��Ú�)�u�k���8���Z��5�,� ����Dh"���`79.�у��G\e\-u9u�=d]:&���	��Z��5���A�W��,7�eţh����T{6�������	X�r\,u��r����*t�Ç��3]��	{q�up~~>�����`>G���4sp�V�;���ѶLU�����ܦe�r�F/G4ҐE��.�K�Xb`�8l�N�O���������gg>��é�����'|�׃3ۻ�� ��p����=��-,�[d ������]����[����z ��6}� Z��٠�x�;���jm��Y�� C+ i=1O.֪�l����te�E��~���~��t�|��r�Jt���pّ�R ^���(_�Uu�A�����-���M=��=�f�x�a/ �7�~(_�4&0����9?bf��-!��9 �����D���pq����=�<�oVPxg���;�2�V*�i�z�;}���Z�L�����=�B"�I��
(��CWpqc����XB/(��iY��|I蕎}X�H �M�L%ū��m0�'�4GKq����nQ���R��^�d�LŜ���3K%�� ��86�����y�T���8�aϳ*�9��R �v�����,`�AV��U���_�A\"�(
�T��$��r���4�O����!|�&W�C�}��P�f��_�z�PC��yx�w��f!l}8�˽
 0�.���}�D�c[�L�U@�ѳ�n&h���MҐ5C��r�O��$��}���N��V���h���cNwww+��"����R��Z��$v5]UK]šм�Y���,��}�,AES �#qԡ�*xeUb����� ������ꈣ��D�r=����[[�-&߻
Yb&aHij����,���fj��F��8���*�z~��O���s�n�?.��I�{�fj[T�?��J(�,u�}��~z�N�w�}�C�҃5��WU��4�~z{���S�tVH�é~\K�dr�j����V6T��-q=��~}D��|�hTZU�Hz_�
`+XQ���B�>��!��R*{a���N���q��� � K�-��j=
5�?�Gh6#0B��g+�J#)��ۇ;|�sc���L��W���udH�w�����x �~��� ������h�@p�3\�5:�d㢉�Ǩ��l�G�A�{�m<	YJH�*dEa��pHRC��e#�~z����L�:t8Ub�"��"�-qC�۲bW ��אU�LRx%ePc� K�[S��uBH�J��`��G��l�������LA[��'­�q۠r�� ,��߹~�F�	�8���z���T'Hr��߬���K���!/ő���D�K�2!�D�Iz �4���iBT:��C -�] C[	���G�PֽRE}���>��ڭ�)���{���>/�� "��NɘY _�N�#�Q�%�_�+�Z�V:�m�s��ےt��<�p����:Ԏ�F��F ��̭���Cϕ�}��X���hi����=J�ﲝl���c��_K]� "=��� 1[�� ˟|�-�8Z��B���s��Q� 4|ϛ:�o��y0MKB����А}unG�W���( 8�P��s^}��l*�]�Lא�� �p���)qH��y!Y��m�8&�,!����R� x�v���H��#%��Y�BYW���l��Ұt��Yej���?;�zC�!�y�q/�>�0O.�
�b5!S����v�wGVfw����GR�0�p�R�û�;,��I� ��ρւ�B��X�Ο�pw*
��~E~����M4@Ȑ��%�I$�*0L���9@)F/n�24_u����=04�T�ݢ��s~$G��w�+:�4,t�Ҁ�@�Ȼ�h8��G�����5w�D�����/]	^�a���x���<�Lͨ���T���ʒ�g���v�`,Ė�\igx�L��S�t��vq���^>����$߉Z��,�\�����D�,qݶ[x3H�����Yg� �(,Jj�A�ȉ�|Z�w���W\�R�5|ϛ�VW@�tN�� ���>�!.uV�G ���3�f	������� �B�~����!��80�4�|�$Ｌ#W�`xU�ĸ����R��
M�ש�( �/PS�*d�7��~E�C��R{�9��a��o*p5dm�6�a4!���(s��V�z�P��IW΂�M,�Z�����-�fI�n2�R㍲��ɝ���G��Z�)q�0E}
Ӵ��d]��ʎ���忁��W���~����1l�~�?��@�;���_Y� 5��L;)͇��� �$6&4���*X	�N^�w_��"��N�������Ra����t�|�i9`!��Q�8�>�:r�A�|�*с2}���t��nl����{ܹ2M?�דϧ��80M%����:|@�&���E!+�l���R!H��W1�������g\��K�s�s%�*]b�د�_=/���]�j�	��պ��ܬ�v��g�;}��.����2*��o�>`� ��df�u��?)�Ŋ�[���C���V�[� $���X-ba4�E;�ئ�lkU� ��G�m9Z)�k���Z@:oH�����4�M����U@p;Jۦ3_�^_1l�BWU1nk�����oi"���g��� )*`0M�}���az}��=���Ϊ6�l�@��^e�fA�� KH�X5d}�:������W��LY��E}��0�{����s�X��3�����%Ƨ��2�j����#���~���JaF+�y��,$�HO�m,$�J��e��Vۥ!���T����@^"�t�(M�&��z�t니�KU]�D��HB�ohw�r~�]- r�"��q����-�����v��:~��ٺ��[����3���4˅Y��q�Q�e+X�+�{��e�
��ʿ��l���tn�f8[����]��
WKM�nK:]"�]4�cbJ]- ;�7FU%9 0-����$`�w�s�b5&4��؀єw�ʎ�E,,�@f4 D�q8wr�t��?�ɱEΧ��_�7�*G%�&�(���ө��:l�aZ*h�C\	e���v�� O�����Juם�g+�fmd�J�u=�D��Y�&����ߊʺ���s��S�`ˌ��m�ƣ� υ�nG�P�z{���;�W+��\������W��_<p����YcB�i���V��Z5�L&޽�����W3
�ꝼ �Ǹ~������c��}`��*�-�|�zx=*G�{�2�,19�8�R��jm!l=���LȚ�+���ÇY�R K_g����"��0��d�M��H؊� U�*T��#��-�l�����^������) �b�zrr�n����]$Q~UKn��zE�I[vy.}Z1��M���NȐk����p�n|_Qw!���8Bn�5pm�V��%����c���.�YZ�%�̗�Ms�ZBb`l�D٪�e@V�1�x���1������vv	��8��:�/�*��U6_K���Ԝ 5���}cL�WT��n�PWwo_�j}S�
(P�V���f��ڷ�
���Xm���5��U�h"��7?�*��Wm7��׸#:o�w-�����;+��9z����<���jx>�6�u%�*�4�M�5�?��c����\�MҢ�c5T_逵�<�T����m(iW+�;9�>8h��WH`�
� ༯l����驠�)�����e��޼� �1�z܅Ɏ��O���, �l��ssÛ���+׽���b�R�l5���Mh J�v�������Jg+��)���W^\�>=����a�<-��Y�ي�z���k-��{�@��:�6�2 +7G2VŜ��ωY�T7�>���֝���2~3EE��Բt;��q+s9M>|@����T} '@M`�A���-Lp�Hۼx���:�����������6"�U��ujVᆀ,!������?��Sj��d��Xi���z�� ���7S�vԧS ..  C N���S��ܦ�E߃�Z����z�Z�!9�([,L�R����1�
d�Z���O֪OLF�|h
����Ѓ7��v3+�z�4R��ީ<�����0�7�bغ�� ZI�P۴�ݮ�Y�"� >��z����!��V�	[�WK���T��c�����d�`P���q�n��/_�����nW�_&�q���@�E$��ߦ��u��'�g{ :�^w�����!Z��E)�=��J��:.��yT��ხ���i�X�޼|`�����B�۪a�X�`5��F�Y�*9�X�QD��A`�I��?� ��!Ǜ�G�(Zm��N (F�[� ���p��EW
l2\8멅��Ƿ�j��ɢJ���s	 ggg��(p�Ό��Tm3k���!P��ቍ������ԃ�mK�r]�nWB����e�6���&D�!h-b����<����ڐ�Y+
�b�ݻ�Uh��;�J���"��3�ԼH5o+N����i��;��֬�y�5<th=�<��ӆ��ȓ��n�H�����5��+\:&� �ŏ�_ �a�o�Ib���c,<_+[׽�[��q���n���$xq袩&�U��1�6���qr{���UY�¨�-|�L�Լ+ x{�������H	����v�+&���UMh�v���h�4a�F�=��f��a�j��<�$GK��m��5U�X�@�{�t�x�x�����v�!�өiZp�A�>�X XIXp�T�5uy}w`d#lq�jw0y��'r��a������t��f��S������St�v���0�#�΍]����]�f������0�	�R�K'۶����~�����r�%�=��ed�y�N((�LM�,>�1�h6�������4�R &���1P�"ز��t� Ӿ�Or�yce�!k3��dxJ�6LRk�Z(�<lX$Nx�-��R�[j%�L<�^�9S59�u����w��6�X��l6ad�	EA�)Vp �<D���BH�"Ѳ	&1d���|����q0�8�d2�/�7��c�H�e(1���l���$���~V��t�E��H(�����{~~�n�q_���0�|ͯ�����0P��ؔ1�xT\gg ��XV��$�DK�X��n��������8�u������o����Sݰt;5���Y�V*���K]増E@-Y���l�X'Ī�5d=p��A�p��, 0l�^jw`�Fj��H�����ͣ��/`Z&|x���`��8�h�ؘL&)z��_���@�z�?���ּ��7\SQ40�x�v�RpNI�'�x����a.�u!�mf�՛줨�UF��u�d���s�$dea*v��(|ض�v��1�yW�֣�V���������.�&�q�h�b�|;��-m���dZ&��^7b]9��up(c!\@���}�"47�m:�b�6� ��C^a��͢���e���N�~�	waaϤ��B�ᅋ����h����? N�I��9py>�&���X�㤜�(��K@����m����D�x6��P�5��7BF?M���40$�:������������\D��tٶ#a��X[���5C�����뱬0�}�>F�N��ΑTB*�:[[&Y���zW��NvW��wb�*8�w����@��T`K�k	W���`��vdIQ�/��◽&گ� F�[�뒇�0�k�0MSV�V�k�+��?� ����}ggg��l�%TV�j6��B���,�ς�U����J��P�ؘ��Q�|�Z���H�ҍ��j�Z����X�m�W��ă�x�
q8L�q,B�Eȉ]#ݶ~pp�R�� 	�DA�{��t��o�����NR���U�DW@�N�P�V˶[3+U�s�`,G����0aW�X��k���B�K�4s�y�?�R�%d�Ď�ƀ�*A���A��ɋ�%r�<���F���.��Wk�uCVc�R����p���4ɸ1s^���Np:�U�I�&�i�S�ÖC�0�>L�W�m������H��z�� �� r�9�)GH�D8�~�F�<�)}�}��Ջб�σ!�����
�6JE��H�us�p	0H�:��U�Ȇu�����F<4l��_�=��,U�1F��"!H@WVA�!Ǳ�oc�|ơ�R�𪛥ܿQ3Kk-�u�h5 ��éOx���t(~��ۊj5�E��8�Rx�*3_�P��^6;R��C�ʇ3�N�o0 i92����L�m��5!^�f�U�����B� �!�����H�8    IDAT�~�i!�0O.� �����3�[�0@����6Z� %�h�ec4����e'?���|�� �8~��B�%��#�Ř�3����5�5�,Ȳl��hf�@���u� �^G�������?���|}�ݓכ;��аlDa����`K���`xZh���i��8I���.2	�?���'��� ħ����Z�׆:'[�σ!�^���b���+�>:���l�p7@��È�*(�3�92��x h��W�_#���F�@%r���K�ŋ�|�#÷EZFe�ND�}�ZĒ����U���᧪�=/_��,l��/O����"��-��
��4�c��Tb�LȪ"�n�1�v߾Q<y��������@�֗/_pr� � GP��;���e*@E�f\ۭ�����d5���(N<ѝ�T^W���c���A��N�P�|~=�h]j�^c@zNdV�`�á��&�st:�A�~�w�i�`!��Ǥ�ɑ;�A@����|\��>Z�;t�z N�O��F�ʎƷp�'/eZV��e��Ή9P�i�  �������q&O^t�@�t~�V[1'"�Aa�e�K��L�Li��:È�g	�jK^����<!��-wێ4|�G�����Zo:���plm2<2�-GK��@&���P�V�
ѳ�u��a�~�j-]��z�s�h�P�jL>N���f)���t��jV��H̽��u����fN�����{���%\o�=�es���Wء�{#��~��x�4p�ےaC^�����8�G���ؚf!KȲ	�gmt;��h�Gk���xc�t
���8�R��Y��WU9�-P��K� ���>C��쥨����Jr����J�t�go<�DnW����Q���O+�ꏧ�Ȭ�r��E��$����T�ö�t:�^Nе�lB0�":h��������}��~?�Ƿ~5�y�?�f����b)��8-� *�z�O*J@��TI@CQ��ՠ:XPs���݃p��dX6Z@���U�h�i�ʺ��>!�: Ӹ�v��%B����^�t�餄d7z{�5���a�C����Zg�v�{*3����J�֣���;v�Ń�c����l�DB |������~��`�arЇ�L&#��=4-N�2���#��r�a֝ih��}7~N�^\��9X[6l#�����s�Լ6��\�|rg��C�k�<�yC��M���D�w	\�q:B���Z�W���g�BEI����n-4�V�V�rVd����8�u�wbQ\% |�e�ޱSW�@:6������%��la4�Op��aZ)���?�����po�M@�?�/�~K��8�o^�e��Ɋ�6'Uu~�67�������3?sS�-U��Y"$��ф
Y��%r��M\���Zr�DNVUm[ߛUJW�)�l �+��VmP�K�=� �WDZ��{c��F��Ir:�ԅ�#ׅ7���nG=y�㯅����Ǔ^]v���w��a"��w���i��	Y�] ���� �q�r�ݩ�9���+b?k��A�$s�b���"7�/?�O�Ϭ���-#�㐥u�������~Z�r�Z���h��5h�JK�C���4Mݺm ��]�k�̭:��_U�Ľ�g�:��hP�:������(����8>�[78q�-(���m8��/��n#�����t2��U�f����0?35��{|����QN����>��N
��˝�@ֽݬY�\�	��:[����:Ç��͚%���.���O���ⓑZ��������4����!���{-�D��:����娬��}�Ҁ��ӊ%��{�'�N������!����oWm�U�qd�%�0��t�\s'>�; o�Q�o�!���u�\�)]ެ�e�a��y���9q ���a�y}�. {q3�X��,�fUQ�ة��B�A���NS�rAT�,�v�F�۵m�E���U��Hq1����Ղ�m=Y���Z����a�D)vQ��&�Z��uk�tww�!>W��"������>͎�i�J���X629Z"O˰�R@S�B ��H+�sCZ-�+!K��ϛV�?v}���߻����.���;�ݝ�)�IW��OV��P�u��R^>},�#9�V��1��,C��kRy��m�=��%d�!����B�"Th�ֽ^���W!J�T7��|���E�����Ff�q�����oh�jpGNl�~��b!C�F7�Z�@Kq�����0�;=� 迁��>�� �N�4-�(�2/�`������-ev�=�
��w8|��Q�q}Ӥ&�;���Y��&�����9,C�!
wzQ�R�,��0N%(��Uȶ�:�uq����Tn R���B����ٵj�JcNwww+��*SnǺ)��ە�K'�ۍ�&4�?���!���B���c	�R],L��2�B[_�;Nw!e���a��m2�OL�����-���*9;Q`L{`&�y_�Ņ�-����<���ٗE��g���n���۷��?�0����K��u��
r/+I@�����A!d�yZ��֒�4�@�������A�u�=/�SGH�K�3���Ҫẃ{�Zb�F�,?�].he+:��J�)���I�T(�^�8���L L�	��t�lR����c<|��� ���a�|�R
���I��ưE�&M��[YE�e���&,�NO\\�vw�}T���V�������5���SD���Rݭh� �h*/t�Zeb�i�s'�A�P��՘�`�l6a�;��Y��9v�e�|?]��vhm}�D��E�7 P?���+�h�����p���S�`���iJ��ˤM���`��^�����Uu�3�j==�CB�7\���L�PD�vo� w�b�O��"1�"�g��'&�Ӕ#"�f���i������WnW�%����-�P�nϣ�6ߐTl�1�q@ H'���E���~pX��u}}�u��0��������D�0��a/��E,�Ʒh����8ְ��ZW2|c����;y�z@.!��N�B5��+u���(�Ր�ј�S�Y{��Y�B�CC�бϊ��7D�@�� W⒕EL��!�ԧ���4��*R��B`��%dX6OH����CC\�=�UM��og�`15�L��Ð�0(���H<?v��^4DD.Cp;Bp;*�}��h��<^ R��l��<J���̘
�	򛮵v�0�+�$p�P����cZ�h�%�ne% K���Y](�1(
���gm
<ͫ��W|8LnG�1�Ӵ�<}����T1�L�A��Mf���YB�B�|�@�"��y��$�9p�I�%a����>>~�x�wM�,�Y�+K�V���K���#`.8[���e;��w����g�u���Y,�,g���jݳ�F2쿞*��!� a:��ް���r��Š�XS�Pߔa�\9�r��z}����V���A�OU���"�nZ$~]x/��"
5n4��=��$d-;�Ͱl4I�x����°UY��_2*rb��%�H�ZV�&�����T�|���@����@��*�U�7W9T�І]�Rl�T��@���|/����"f+��c�}�|�>,���;doZՙ�w8ڨ�4 �v�|ɓ� �BPJ�l�r�����3����ӧ��[��ʖ�=�6x~|��ŀ���z�@��P�	�<�IaJ�!P��nG���3�,U�	��@63�
[U֣N+���i�H%�+�[��~ֆ�t��Q���_��0�
Wݶ	�t� ؤv��X+��$��*� �����Li���U�zP7�a٠e�_j���~YUZ ��ťk��&��a����60a��Ș��C�߇m��v� �~� ��j�%g%� `��D�YU9o�×K�&I�F�v�9AD�j��+Y�gĒ������H0�AJ&\u/�E$��@��Ų����tE���c�T�n�
��k��N��Ѫa�ֶim���:�M�X�-�v�p]W������ן��,dEa����{�;�3�,	�b[9Fv��M�ص����
{�� ��ě6�� ��r,����2U�_�nU��Unΐ�V���E���}�:	gӲIݞg˴�Сz��,�ݗ��O�Th���p�|w�UV�y}�6QٜA�x�8ר��Q����/յ9�gggr`��97�O ���D2tڳ!k����f����/KQ��VT;�/Y)�:N�\�r���$����}�	k	h�B��S���[�e�<7l�e���J�3noR�Z[���hU�׫<��P��~�c��b�t- J2��$�PJS=ߺ�#�����,|	K�XjXP�s��m�ox~������?8??�Q/9		"�0� v���HJ��G[�[e	����Z٨aE��f�g�BJ"_��!�p"�w�l#��4<L*��Z�4�YU�TjO�⦯K�-L�\��r)�Uk�����T�D��Bjx>�6�u�p� K�U��a��x�l���A�`es��� �v�>�����%�峀 �	E���� " H'�?�8�R	'Fu��͎�e+�(�P�4�@�7u�̫ "@*�1�`��S����@�6��UQe��u��fj]Kk-A��iZS�H#�W֚-� ��B��:�M#"�L<�<t^����nV�����+x�立��k)�贓���,;���$h,��f�͚Ӆ	"�1%��y��*`J�cg56}
"�'��Y!�
�Ĳ��x i�*�����{�Ç�߯�zT��w"]VA��j��*`5f�������`�I�h2�r��T��I[�5��%dw@4���G���b��P��n�n�Jf�s	m�%!�,7k�6#�f'=|zN���j�u�{��
�[i�*�J��z�We�	�o 6x�~��C�[&q��oO�:O�֪�B!DB�i�2�W4�S�!�Ar�����j�f�X�#o��/���_�sEsS �bO����%����͒R``U�U�y߃LӜ>�����u' K�<�\�Z����R��n��)E��"2X�����yߓ~����}�c:�,
K��_�������p����Q�	Sݮl�c��ů�� ��,YB:����st!�A��RܳB�U���PCkKՒU+$g���3%�U�N�<d��,ՠ�ݚ:�H����T�b!��0-S^j�j%��� [%�bȲ���l:�pgbG��N�f��Ǒ����B� o1���e��,SYe���<�s*��X�l�"�Km�Ղ� <ekcs�P[A�m
Ԑ�ɪAk˥&���*��X	 +����T�����8�KV�R	YĎ�jٲѢz).�n����qr�p]7�0̇uҹY:�1d,#lM0���b�M�ΓQ?+SceN�bZ:l	���Z�:Gk��ù{'/@����{�ML��ޠ8�������H4��o����"|@BV����1�ʎ?�%@B�|}��/|�F���l�i4j�d�Vуv����vq�`� ����]�X�?�Rs��LD��]�Q70�HՎ��� ��k������r���3t���<y�����F��z��{
��+\�*W�e:\�Q�u�G�7��U�fO֟��^n�K�{=�=�n�CT�e8G�x��m��l�9Ӳ֚U;Z�C�&��: 4�#L�%�3P���s3��gImS@y�g���3�ٚfn���}� �rQ�n����5���4�QՕ�Y t=+�e���us���t7+����TFM"Ç���i����ƀ9�rVu��h�ﭚ�{S�h=>52�Y��*�CY�Ǔ�v�G��uMrۭg�Y���:[����R�B�~���8�FCy���*d-"�4sc�R`mn���]��&į,<���T��B�^'��7���U���ڼ�Z�l������O�}���J��Q;B�ֳ�����C��o\Z��L��#iT� �R�p����M-tͫ5CV�e���ܛ���}�,U!P�}T6z����=k-Wu�p�t0�Zv ��DY�;&%p�:���v(�ϡ y�����yx)�k��I؊� ��6��e�YY6�� �cur�Z�6,P�R:�6A�"u�(��e$ןi�+�B��*����S�ZJ8n�ڈ\�yxϫ���u����v��Pï�,�vU�E�ɴL�V��Ee�q�����.۬"�gW�ڹ�EnW�Ґ���D��)�:�5�=&a(��!zw��94�f�у9Y��sm\�pI�5�k�FR��������-W5ت�Z5�?�f[d�d���Tr�������r:6_×S ��hF�e���0ߢ�B��";R[>��ҺZ1@�4�\~��(,��4D��-D�B�2�C��C��ݸ�d�&�ב���	U�@Ҳd��Kٸ�L���v��PN3�:���]���D��U�V�Z�r9�*����֌��T6���0ơ�-�n���0ۂ�%4O�k�jE��e�u�f�B�
R�v�0�n��� �0�F=-?HW=�e@����.�RU�lU���c4��e��ȉ�-`[�e�:������|�0�.M�1aa
�\�D � ���ak�U�V�Z	w�{ӥS��ov�qte���z#���%���[�����/�NM�.vax�ar��im�<q`�?��bO�o�wM�\@j�ˬF��8�Z� �5%Z6dh�S�\8&I{����֒ _�۬��3��P����5ħ�iP�J���ܶ"� ��*e
0<�?� �`N!�b7����f�j�z8�9Z��{�\Ӵ��x#Ut��vV�պG�>�p�'f�j��c���*Å~Q���A���]� 8���궧Y��d�-4�n�9J�61I{E<I�3���F<$���jЬ���{�U|M��tj�L�;̞�PJ�PӴ@|��0fU)�`C=�4���M��� YB�Y��WZ�j- ]E�#�aǖ]��J�a�a����V;78x�E2�>!���o�Y^W!��=?����wҐ ��"� ◣�^G�',�|��Ӵ�����ux�,�ГJ��L&L��-k�s�Æ9f������׳oҍE�H�%�6&�t����Zl�j���T�!HZ,B�����#�-�:R�DbQ��Ű�fת�E:�`�~��6����a�ZH���T����;ݧ�W���(�IL@q�TE�~2&"�C���0H�����sb�L ��=�������ЁzX	���%DZ�؃iv��!�؇i%���XȦʄ�RDlS$ �d��Oׁ��3b�B�;�<�M�e�СQ���г(�¦E� ϵ�`����S�3pX�ŲpW$l)��EH
PL�D/�Q�}.��s�8��=�@j���ʷg�ԡ�È�UZ�j)J9 H�Y$,B����|Rك�����R����̱���n�`���� R��I�bxsY�xΊ5�.B��A[.Qi
��Y�N�'�c��4-X$�}��J��z�)��c���GϚ]�GZ������3�u�i.ﭢ+���U��	��-����cu��lU���hQ@ᾩ���RZ�j�$~{t�Z,d���۳��VV
lM�����@Ǽj�a
�  �,*I��U�2�
"RZ��K~�S�rd����4�.ꏵ���[S�p@I?�a�b!<��z�$(��� ��B|衄�,
 qx,Yb=�P��y/;�U�R���X�|T�c�
�p�;L�����e�[���R���U�V�Z�3]�1-��I��~������맵�zꐙ)���R{�؆�ԙ��w�_�z,����u`��i�p:��M6;��}��E0��e�}���-[e �{���i��c?���y��� ���V�(Ӣ��{u��3[��W�
�>ͅ������!�WZ�j���_O�w�B�> 
����|]�7P���l�Mu#T�j6	���Ye�u�$U�- i)��2(IbS ��mSB�E�t:Z�5�eӂ�V�����8B%"����,!��)���Z�W�;$N���:,�  �IDAT;�}�����^�♴���:ت!k��A�V-� ���k ��$��ߠc��9Z�B�Α xS�P�}�*d���
ݬ�2-,d� V� �s�ݽ����-�bŐ�{�#z�ɚ!�?�w��7����r�����T�rބ����)�O|�%�σ���l���G�ە���@�&�Z�()S ��֯�j�*���
�+�(��Y����
Y	� ���  ���̙I����N������Uh �r@���Ɋ׃z`�Î�~����d�����G�{�po���tpx�
W�/�߽�縹x�����n������j��v��sH�@k��#�����v1r]	��`�����ZkRZ�jUS��ikwZ�3[�cU�d	=u��aʀ�yr)�G�i A�@WV
\�/ӈ��
ü�fYtf�%�pDR���"����`������:Uqׂ;}� R�W<������}�!E���m��>�Z�Ҧ�!��@�>(����.d�WI	��ՠU�����\�Tw��h�&��ՊS�?�x��ti�Vp���͵��d��0l�C����u���7�|H���� ��`(��yPտO2�;���i�;�|���"���`(�"r�Tm(p5��t���i|���/�?Ķ_���Z�PÖ��qu���f^O�@Ԧ �,`Kh��2ܬ��M������U�Fs�zpz����&zZ�Ƭ�=�>�j�� ��������Ym"6��AQ�`��5`=�jЪU+��qYе���y��B�Y@���I̸n�A'є^� M#�V����lI�F|���������^a���={߆AV�-VZ�ji��D�W��l�dH�
@��ɻZsi��ە_伬Ks�Q�����LU`��[��KJFNժ�t���__Gޗ+    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/jump_up.png-c0376e6d71da0e3eb10cc660bc018ca7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/jump_up.png"
dest_files=[ "res://.import/jump_up.png-c0376e6d71da0e3eb10cc660bc018ca7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST�  t          �} PNG �PNG

   IHDR  �  t   o�{   sRGB ���    IDATx���1l�ښ/���M� ����@�� ���v'�Rve��R���1�Wwv��]\$�bu��:bu��g�����&�����
rQ�%�I��%��[�m ��߷��E�{ """""��3�wg�ۧ���{ """"""Z�DDDDDD��` %"""""�.V�� ��{ """""�5Ҿ�~V���>�z�` %""""���ݻ�����Q��d�P1|����J�O��������.Fh����YR&�
�[�I@�����h�ݥ�Y��0  ��x�`ϝ���5g vV2x*+�ODDDDD��kh}c~>�fU����L����
�M��Y�P"""""Zu�p���Q �q�0��0F��ǸtL ���7�WM���@:���P"""""Z*_X���(�Pv��j�\���l��NN��PJ������= ����� m$�4 TeT�=+>�JDDDDD�g�����z�EQq��ȟ�Z�q���7�n���~@:�h�	c�
�h��1�����H��j��4MRG��l��������\��f `���}?�;��y��8Ϊ��v�}V[p����V�ľ���ݗ�VR��g9z�@ #��0��_Y0Q$�j�0��� do�_�<w�\=|�R� ���Ǡ�V<x*�DDDDD�4���,��"�-X��*�P�ۙ2 \ ���B�\]��� F���=����	 �0-�M Qs��@��a�o����{�P"""""Zv�!4�-��1L˄]� �F��ofk9#�i�h�Z���J�� � v �ˣS8j�ϔi��Ҫ��d����c⹗l0��<���jP��i4&~g�㉷B�����
 C ��Ӂ��f!4�^/��J?��\c�m�C�����������Ǌ�O1|�J��PM����l8���� �
 �z�N�H��j㵄��N;�ڬ�4�o�߱�ĉ�������U���Q��h�`!���VƏ-��m���11�������6��f��9K�������- �WB.�n�/O�d�����C��m�!:~����w����/�o]Tl�%"""ZL#���?	Q�,5X%?�D��� A�N�7>
n���!T�*xn���\����<�����wa{B���̽��{����T��p����~'w�xY?� x��;T?�)=i5��
(-���Y��0 �р�f����'��~�������
$� >>����M��Ӻjߝ��V%�2��N�&��76��,�fU����8� \��O�Ǧ�� -��§:$�!<׽5��P B�@²��=�����ψ�I��!t�-�DDDD��ު�}E�V�8�o�`�\��c\:& `Ӌ�l$�T�8H'��%4*N�U��� ��w�i����m�=��N��Z����zW�!��sx���o��^\\������DDDD��/�x���ڳ�E�x�c�������x�Ǆ�n �g~}� �}��> @Շ@���Z��-�O�P�N �v���@�Z��tJo9� j��w���f���8`��"?�H�,>�����\��e��r"""��gb��t�>�[�����*|7A�X{�	 �A�߄�Y<i	�%|z���O S�' �Qs�.�>��&N��� �U޺�oѢ~��h[����ہ���m��@�����#-p�T���L����L׀f[�|8�p�~����f�O{͆��>y��q�UC��8��-����,#�р���s�\{�Z:k�' D2��9�{ � b�����e���� ��ɐ�U�\JDDD��T>���0�aX�(��ðE�V��@� B�F��h�sݩo���PJ@��7�����IK!�V��Ca��������d��q��}T�թ�A���3�V�kH�`�zm}��J��unHQ��� x�� ��|��.#������70e��D�#�-��q���x�E��l����l�A�Z�4�����cs7>��%7�||Лx>�}�W@!t ��OE=ԛͩ既g��e�X��װ�O)1���Ul^%�9�

L��Ӛs�$پe��h.�-�PV@����~?j�P<M˄�Vd������1"�i���V��!�j�� ���N�0��2U��d����c⹗�h�h��Qq]��|�//�鷊^��C��x��������ьnp �����8kղ:�:V��,�><<ϦZOs~~��!��������;��>����gq{ ��g}����C�|=�� z�x�t���Y���K*�ҏ�4���F��1'�՛��u��m����A�_Z���Yt���T������  o���k��Q�%�␢U� JDDD��=x ���uhe�5�I*�[[[�Z�7����}H?�ô"d	QK.�= @V;i97�f8�w�Z�E�ɂ��rNO'��v�x�_��NO�U�|KoBu�鼁u����*�5����>�o��a�=��|E���=�?�������z�8`�6,�FՊ�?������ş��'\]]�O������������>������`<0 ��Y Ӷ����?����|��ׂ�bh����M��{N�?�mC=T�p�B�Vz�|�>�ǰ������*�;�t��\Í����GԛM������������5��c�����ƭ��F�;�A0����0��������+��6��?$ �����e>Y%"�{��������Qp��n���	 =ibkk[��s��z�zC O ��<��&ՙ��!�H���I�=�}�-�O��C'�*ʡ�F�3��a_^�� ��¨
����T��<�C���\��a ̨r�a�0���]4u��A��\v��������U��l�3�1�OZ�  �;���72�(
oy��>�-"\\\�EQ<ɶ,�zv���_�ufk�W�Vs�;x~~>�&ѽ�ɓ#�j�ė����_;&�8ξ���\��\��F��;�L���M�����H�
�L<n�5�A<��F}�y��P""��]D������G%����\�L��2|�rP�s��:dZf��g�1WT�B�ږE]Ī�*� �u��7O��� [[[����Yma%���9�cX"4CiM<�s�����k����]���׃���0����S��|���>����9�X ����3Y�TCk��e %"��5B[���l
 kwB~Y�RW���VҨ8�Vm	�ٚ3 �g'�\@���w*|�A~ �B��W�!��sx���o1W%Z4Q��{,����T ��n ��1��N{8:J��GG�����]���G�w�<A,`�Oۮ��]T��v��1k$b %"ZAw�x}H��<֧����@�Q�s�T>wxL��g��N©��va	��ޅ�yr��$�&̬�qLTYj�Fn��V��+ �O=�|w��*(-��
hH����Ԣ��wM/B�p�����j�x�P�r������ܜ�s�S�LZr���3=�z�b��I��h}M �ol�χЬ���0P-��w?��V��$ZHs�Ϭ��nn�O�uKç"�!<�ͪ�Qcg�e`X��m��~�z��jO���z��c��}@M��΂b�ǧ�
 ��=����g����{�C�q�r ����S�1x�m�2�E���Q�2�}E�]�j�7|0�Q.p�1.ӓ���7�WM���@:��-�w;��ύ�F#�t����0Z�~�2��i�3��!&A0Dk�3 ���'+�W@#���.�:�qi)��d�p �B8��3�K*�P�k�9���Yxt�0�O�4z��j����sI�\T�DD+�+����(�P�*M5�G�a�q6|�'�	��@(%������ ��}�=�Hi �ʨ�{xL)�V���0]��v�ht:Y�m�}����8��? �̆~�� �^[/{i&��^#dV%U���<�j���B�%���\"=Y�W��ф����O^����r�mPm���Z ��4�Zk�0(}�<�&|��>���}<_��w� JDD���6;q?x ����DQT������g~}���&�������M����Rg^�lA�JB��"�pJo��)���&�q�S��g��% �Pm�aRb���S�@�j��e���Z-�{���6|!P�m�����pJ�g����ɫ�{�8�7I��q0MB甶w[ $�0��Y҅`��������moo�f�����q�/S>,@��h��V��Q8$�N�NN��?KDQ�4a[ ��րV��H��%՝��q290�k'�������O6� P�8[��+D�bnBGe�:� @���ie@�ҩB' 8q�{{�||����ft� �a���Ξ����pf U���P��gϽ��BE����p��hׅ\J��y{b���s��#5U���Uf�l����sx�����/������H�h�}��� T>���0�aXC5�ނaX�"�V���_ e !{��j4���ȅO)y�_��c��ty�Z� �P�Q��,*d�6��[��UN�)�XT�R<��v1R������UP Y:^�^K*=�2J���{���_D����,�׃�/�*f��e��6�V?-[��z�z��
?���,�ڶ�f��s�&�:g>>��WV��y��}� JD��T?'�^�؂�d�=��k�����:pue���*bwr�4�p�TX�� �� 
�����	�x�%ZT�M ����#T�D��צU����D�|�nCjk�껻��)��������H��D�BQ��h���b�pĝ�pf��
���вE>���qp��fA��,�n��|��օ�I;����!0<�V+'�_��u���s/�����>-���# 	���2����m�֦������-ka8H���;��K.��|�L��.ƥ7D��˖;ݷ�$�,z��x��H�ȡ}�����,l��O�0`k?�5܈���lb��ë3��v�_�H��@a۵��WWW��[pie������7�I �D�כ�E���xUm���\�����Ϣ�����^~���1�U��ߧ�++�DD+L�ϲ�d��P�턞���
 C ��Ӂ��f!4�^/�3,�Ns�7@i�|�dB��C�ә�i��~Y>wE��t�y��*��g�SCh��*g٠�w�l��wDD�� ����i�3���8�<�~�f'�6�������1� �m����Nҵ�k��8sL<�4s��_�?����y1���уq��
���f7...�v\=�����-�nҏ�0�j	QKְ<&w�#ܟ��D��'O��tڐCo�t��0���
G`��E��#��>m�1���V��8I��ϗ���ש�%�p=�]�'Զk�!`� ��fc�^�D�f{{{f��2m�OC㷢�qnnnBٶJ�\��c�iB�7�8����@���t�x�-,U���38q��Ⱥ��` %"Zj۹q�QEx� 0�ρfs�S�A ö!l...JC�� �/O�d3�
���
��,F�=D�ϳ�???g�-<Qs0�ǰD~HQ(���~����0�Bk���A�zp x���>pt���/��߇����S?Ǵ�$�A�jhqOC�e6-�����<5��(3��mm�m T�;|߅i�����������ph���29O?�Ln;s��aGk���ƽ�d` %"Z=��<�� 6P:�S��' �����-l�k��zc"��j�f�� �ȝͽ��{0��"���f�%�P��*��� �q�~5�����`�1��#� �L�5::���䰯�����5��j�]��h|�u6��Q!�4�7����?�oGji	 \\\ W-u�~����{a'�q���(t��N������:8 0���iɉ�=�q��aM��M����ue %"ZR�;��w6�;A�D%��z���W?�(���Dz��4���S��_a�ӧu\\\�<92��2���&��ho�߻ȵ�6�}������ΫM ��]���������9�瘧L󜼸�U���D߃>�����<��Q�+�t�A��@[�=�軹�^*�� `}cc�<sqcܥ��( x��"�����n��Bz��dLDD_N��)Fj���\N�{͞Z-PEUB�dʦ���B�2��?#n&��4����B�>+��� �f�n[����4B��������l={|���y;�ZndP�}*;���_��@J�f�6e����G������f�H��A��ˤm�ŋ�\0�����3�{����p�CŤ'�q�T4]':qn�\""�^Fŉ��B9�	i{w�=�M�'����SW�7r!�Vo�*<��{O���m���*�D��m ��E� "/,�p �͵ܶ�s�L���[��ې�i���j#B�����I���@&Ӥ�?~�§:���F�ZrnT�����Ȳ���u����pu�! �q ����>�P"�%rK�3GzC����v���@�Z��tJo��%!4af�3�I�8�Vo�hi�Z����C�w�
�lťE��O]�oZz�t���ф����O^����r7slPm�ن��wFb��������5����m+���V2Dd�j���Z�8*�� N�O��L�K��P���-��2������{c���hI�>��j�U��O N-{�L��hT��sz�;m}Yq���g���C(�}W>�f�ێO^e����
m;��x�'.v�'
���@<F�=K�C�������e����L�,��8�:'������Ϣ f-�e�s��#{/��զ�O�+ �s�?�έ�\�
���DDt�w;N���#���*��e�e�-W�� ����s�]� �N�Ea 1^�O�WW�<.��H�ք�J��y{��_��w�YՒ��ΰ��Q�u����<O�b|����K_;o -�E�t��ՄU>�M��7|N�jJ�]�ru��E?d���lw����-�P��ʤr�v�ht:Y�m�}���5f*|*���M�!����f���unH�jǅ�a8���%��{ɔ�
�����EB��܄��b���%mҭ~!k����l@���W��?faԶm4�M��æ����5g�@Z�'x-�����)���SQ7v�p�O�SX\�JDDӽ�.!t ��[E=ԛML��g�s�17���u|
H�A��j`�*y��N�z+�rZ�`�`kk�a�&��M��Ң�;��K;FG|�NEUT�丬T�C�������AJU���.��^5�70<�V+'�_��u�jܻ*��T@��O=t��S<.�)�Vò����ti54w���};�X%"Z2Z%tT\ש*��ˋl���W:����1�����1��u4���b�0�s�g�ZBgQ�A�������Q4���AD�hTUt����i�������9/U��R��W1�q��n<}8<��^A��ml�y�����,|���3��/�Q`��d7�x���򵢎y�.�����S�����C�<�{}���6��!wq�9P"�W�a(��l�2l��-���*'���"u)��%���$[<�[����:�k�k��X�R"ʩ ����h���/�8<�C��G���I�)���p||������$�ѴVx�3�ēN�s��"��8ʆ�y��=��#}��4�	��v���X ���5�� ���	���	0�-��& T��'!����9Y�TU����D�|�nCj�3�ww��SxU#�қ�Pݴ@:o`%ZV��۳��Y��
�ߊZǹ��	��0�_�����4�ϛM�����^;4���̶}�`ǋ��8졟?    IDAT��N�e��E�v�T|�@Y��8Q=�ZZ֞�o�Tl��}��&���S���Pzp(т�+��ޏD́z��(�r���s6�§g�����nDǏQo6�5��^_O�lemJ20�����WWW��Z�P��@iy��P> ��Z�;k�����d�uz� L3�Hq�X���{Cs՗�׌�����V[<�P�s�X��ZM��)�A��o���^�,�@>���٨g�J�:����F�m��l���ƭ��{`��h�|�dB��C�392�Tz������h 8�.6��Pp�l}j�� �Q�� ����]4u������*�*����g��HܕnUTz!<m�E]��~��������v/&^'�up  ���X6����O:m�u{X�F�s�=˴f�"P�~o��n����2�z�<�k�29#��!n��C�"a %"Z2�<9z�iC=��侁j�g`�p�q�]`��E��Ԡ���:�>��A��Dp���Kl~������Lܹ��Z��Ůe�蛍�o+"�z�����bj���Z���I���?�v8p�ws��qF ��UN���Ƹ���( x�c<�$!T�L�666f��kf�Um�A��[]����4-� �A� Hn��C�nS��{�@�����hI���A?�%����&�����G� ���{o8:���� �1��}��g?_�������/�~�i!TIփ&�P��!���a �zFQ�4�6[�K�,��1��er̾x�"�w�Z���=��3G@z��_��<t��DY��{��ؚ�!��ɹQ"#ı�m;�c�?'L��~��!�o�DDKHU(,�2WTR�6z`7�ѯ�p�{���8Fpt� �����Nqytz���F�UH���V��\�EÙ�D+j\��_�ç:��q+`��`ܺo|�g��^GK[zu�! �q ���"9�*�2|ҢQs���wGj}�:�,���!L �k�C �ev�h�~��UXS�5{o�DDKn��������\�mӋ��1���,|��0n�U�=�|�/p��s}�y*��	urM��R�[N%�'F�Vk�ʡ�g'§nkk�>��U�4��,ӪɸZ��OZ8s��ߵ��{��n�2m˖E� JD�|*ғ# 0ͤ�V��@�����iiE����k�6.���Z�Y�"[�9M���X��e�b8e �e0-|����|�eG�^��U���,*�ч�9�l�ZpY�E7O[���2�t\�.�<���`��o���DD4I߆H�di���ŵ[2-]n��������AF�}�Iꄬ�D�	��0�Ңѷ�H�j�*���6��.m|e�S�>����� �.����[�Т�sm���D�y�缭���<�M���}+�DDK�>�������ō�
��O^����r'@T[l�D�N���������5����m+����+�2���2-t���/	����^���Yܠ�1瀢�r�U�o��iX��b�p�(ђ(	�E3OR�ɫ�{�b4Ԟc��d:���t_3�x�D��Yr�j�Ih=<|��l{{{4k����ߟx��(-�i᳸E�b4o�,�Vò���M�n�Z�����O�2J�p�J�љ���]�'���` %"ZxϽ��/�vq{���bU'��D��iX�0�}��Q;�hm?��ypA��m< ��} �-�%����{���Jc��Y�����Y:�$J^g��0�<���[Zrw�������v��y���~,hj&"�r_D'��HM��s���zW��/tk�Z.���� 	��z�3�~Z�||����H+e��i@�>*Y�(�J/f�5�*XΚ�9km��A0 �D2��.�3]�����ؘ��D�݌*�� �m9fLNy�ᤇ�۪��DD�]�F˫���#�j�{��R�$����s\^^ � �B� �>뢙N�U�z���j�r��w��zU���w�4���# ?eSP�Bv�qZ֞;����]�������NuSj��@i�5��]ϭ*|ZiGѬ z��'�\�[� 8����l�n��;�$Zq=9*ۓs^�0)�D�7�b��c����px��^֖�}��ߛk�_���	 k��8ƾF�1� ܌n��H�׊:&C(�[Z����^���9�V�z������ ��zX��L���d=�״��2ې_<���E� (�I�/P���ˑZ��-8�������l6q�nC
���=g!���78�np�q�T�O:��c���h�Q6ū ��
�S�.6o��^U=�@��B_��5C����B�:!����h�͘��M&����⍡E� J+`G��!�Hwۈy�*�B㷢�qnnnBb�b��U?��f!�y���~7�k���t�j��1�x<À���	��t�mll�;]s�ŭmH��x0شjK����4-� �A� � �k�so�R��;#D���T?���y-J��PZ	�up!t�2�VZe�*|@�V^n�n���i�5 �
 �f�N[���^�w��'֡����|�S����N�^��
��:���}t�-���E!�0BK��x����IUE{w��R�o�taLt�Uk@�1+|����8c �����>����#g 0ʇӲ���
�A��-����,��F� pq�O�M�,S��Y'�wٚ�����5�{�  �*��nk2�zV_f���q� J�ٜAt��u,ZV��0L���7|���X�4M�vm�~��UXS�Wu@i��r�f��� :�<y[�3=�.�1�\���^��x���=����25x*��U�;I�l7 !��.���z<�g�����Ϝ�����HZk��J'���^��\�WUP*�� `]��94�7���(���;ƓN ����n/��hѨ��[.n��>�h��W� �'|N۲�h��X�2�����a��1Pmd7�&Bh����ٺS���b ��5^��ja4�w�w�+2���$����2��	S�uDiUd��0�sU=�(ʪ* �z�q�^�ї/_ ^�x��;���h�oO������p�'hS��β�'Ѣ�m�6 �wiɽK�,�i�sZ��h�	9�G E�${�e�����(�iZ��0��0�KD@ie$U���$!t�3��^ ���`��24�?!�gمm��`ܺo��W�9�z-m9���k� Lǁ<� ��8|� ��I�`VU�w��9o���j�S�D�3>?Ѫ����e�j ���Ei� �\�O�pdO�8�^`�����O�]�@� J��- HN~ŵbej�F�
�kK:??G3w2<�?�`x����C�!���
F�VkbЈR�A0�ya����UF_�z�=ny^�i�d\-�f[�-�y*��F�?��:+|�=s_B�4R�SEN>� ��d���$��/q��/c�m�E��� J�Ѭ���#�4`��s�TJ	7ݚ�j`͏�kq�_��ڮ��JK[qy���7-|�0k��w�I����K��j��O�0��9����\.+��L�̻��-S<N�<�O��7��OҘ���D���#�c+i͕Rb��u7q�P�7C ����q,G�!� :�� x��>*��ۤ�VO� ��H �8q�-z������~�E�w�lh��� �)	���œ.-�i�X��k��:�C�nV��+�C�t�]�����KK�NU��t��	���m�2C�-çi�p���ϦKL���G��l4�c��bb��r~~�p��?|�@�3�&�V�0
 ���&o�`�"WAGÁ��O ����<4���������^4���~O޼��8F��j7U{F�����
0|��3�$� �d�6�������_�Υ�j��j���9�㓖ؗ^l������ *~�cr=|��I�RN|�S�uN#����}%�#�t'^�ld��J��o��{b���ZM�K��=߾�>�O<^ƴLȡ�F���� �����n��n�kv�@ �7�)%�����K��O޼�>��kH��!Zu�§^�L.l�N`����J�a��Ϲm]4�VW8��P�*�Doƺй��w�FEߣpץ}#�uG�I����Ym��핈�����{����v��p�Ib�ӣi���.^�t'&h�����d��C��(z;>�i���وD�PJ����wz��.l�j(�(-�y.P�֒Mk�Un���{}���6�a05x΃����lC~Q���O`v���V��m���a
��L��$�J'���S��Nr���F}w0u��"��2�ҽ�2��j��_c�Ei�P���؊;!��4�������A$'/F�;R�M �2Jd�`x]���ϓ �>1��hQ�]I�5H��iUR`r��  j"�i�5�`����-����[n�-!�h�+��	 �^'׋�Q©*�yr�AԜ��P&�A;�KB@�Iճ,x*��7An�Y´�W�ϝ���\^���N�G�pړ'i\�t�͗��zm��uv��O���-�(���B(��>YK�|?��R֞;k��0�5aM��u2��kC)Ѫ�K�So���"\��*�~w�lvP���u8������@p�v��B(���OEzIU$��i(rm��Vk�*E!�SC(������ ^υ���TCU�TAT=DQ� ����9^3t��KçR Ddpg]��Uϲ�9~�8x�ɵXiQk�m3�L��I������§~���3���Pݣ��s�PKȡK��":%�.:P�ݽy�ڄۜy§p��� @/_��X����??x ����+�A � '�H���$T5T��"p�Ë��}w���k6��`��>MS���vG�����|�+��b�T�ʤ�j[ ���q�H4�����LN�-n������z�Y
��D9YT	��iM*��ꏿ��G��s!tѫ�܆��>�7��Xjv�*�����
ޏ?�}�E}wN�o��Fĸ<:; �㳣�W@��#W��`����D�bcccV��UTh,��x(n�R��!�B���vP�6 �a���C�^[G��B�ޘ+|��$d` ���/�e5#����ƛכ�1��M�~���C���޹했n���5>y2����﻽��Q�'aZ&�w�n����N[b���lk���e��}��2gI�N}cj�SQ᳾� x۽ �5<�l���qD@�1��H�����:����T���p�6$Z.3������ݶ�,�B�a�8��m'{����X����ޞE�§��zW��K	9^"Qd/	��f��L4 ��ie{�"�'6�� J4�����*WU������I����^���c� ׎�n	!�=�1��w�o���f�P5 |߀#{��������ޏ?Éc|>NN�O���{��O ����^{yt�����Ep�:A7�񓖒���D+���MF�)�[����^=U�0M�]�����{֔�u[	�e�����d��l˱(� ������	���	���v��?�5��D�q��==U�DN��{�+�g�_`��%ޣ���=ȡ �w��t���:P��C����kQ�B�� Qe��Lӂ���4K�c<x '�s�}>>�BhV}��UAN��}w 'J.�>i��D��>�h}=LV}A��ܢi[�ф�
��(r��Q'ݖLx���8���so[c�����TtZ�ԩ
�H�q=7��T��_!l��Q��~�o�n{���KK@�>�����i$�nz�SaT��ʡ�F'�pU�M���J�w���&�g�j��UP�T	����m�Q�`hfSp�])ݯo�a�t�0&~����Ct�Ӗ���n�2�]�g1xN�l�%�S��e�����H�~��)%v;[�߀hŕuНv�B�Αa{^�X��`������
-�Fo�I���s�(O���{��C����o� A6������Y$�!�w{�&3ߦ�4�8�@o �u� p��������z27Y���;P��c��lf��@�PZ\s��kۇy�缭���<��9iU}��b4m�/�7M��|��$���m
kDy����o�x�{!���fZ�T]�0�SBڀ�������S!tQ�AN�����?���P��L�Ӂ%���Y�ֲьn𴳅�(?��ٌn ��q��k�u���v/�^~�>o�&��-�9Ol3'��+d��y[�4,{j�$Z��T}Ea�1�4�/Qx�WB8�Aw�u�&,�gsޤ"Z9x0�c8��lG[�-<��~���gw8�moo/L�؂K�����b�'��h�5��faGkChF7�ASQ���@�1��5�<:OK�`\ŔR�+Ѷ$"�654ϢB��`%��~�����g��	�^��gZ�a�$�H�;Nr״��Y�*��"��5lDT���\��%�ȴLD�簄@(] I'�##DQG&k��H)Q��.:P�����c�ۙ�䦆y��-��5���'�6��������`o�t�m-�Cs��.$-F��\�,��֫=GM�L&�=}�,��
�v��C(-��[��)7�'x��y�E�+L�-x�6,Q��0!����K��p"^<Em�$w�5u�݁~��9??�1G4iT�V��M�P;$M���EQ8P^�O��g,�w�t/���&Ȫ���8��\�iAԜ�w>���*� 7�I�������6ħ�P��OmW������I�{�Fp@ ���a� T��Sa�Ev�=Cs��Oې�����3�V��~%<1�4f��!������ԟ�L�G;��D_�t"���yf�;򒓢B��=���o�M�\$\J�E�_�Bz�t?P3�rA>���3��S�~W}�̂&�l���Zt�Zts����]l��mQ��,9q���f�9����'�ɓY�3�	��C�\C�!
sL�O�ÔaED�`�E��kA�X�n���<��"�V\E3����ܴ�v>�N[b����փε�%��Jr�+�� X"	���e_E�v�W���}Q�\7��$�S��ȫ�Y|�X��A^�1����[�� Dg=G �=��D���[��wY�����.ҷoi�N��?��������;�D��6���T�n��9����I�d�����$��Ń�n̬��}�-!���iؽ����|n�I�P�DP��u�r���ga+����}R�\����M�}�7Dp��D�Ⱦ ���E�\˅ϡ������a�V����zb͙iZe�O���s mvi��}��'�6����ϧ��N�M�ˣSx������w�i)}�*�mT�S��㘈JU�- `�=�~[�������J(��D��&Rˡu�넓v�Yf�%j0�[�J((����/���N~z�,΢PF0�[Y��-�������j��w�6��:�~�O^7���X�l���ΫM��|���cmg{�f����^�i}w����|�<��v��[��O�i���'Of��Q�}��(��Qv���,�Q��vN^��qUe%�U%�Bx. ���J�����ނ{W�v�����]�Щ� ���(�*��^�'�s_*P�{*�$��O5$e;�6��j��&�^�UGU��1�J(C(-�ߪ
:k�gqMѪ;88���\���kx=7�v>鴳���O�-��SzC�����n��i��C��nE��멮SC���5M+���:�۪�ʯo��O��` ��b��i��'!=�PF�bl5!LQ�4����Du������@��@�@F2�Ϯe���g�����3���r����[L�D���QUP�����aN|-����N]�5Pw۰!7�c<q���'ј�8ٗn\	��;'/�ۛ�B/��Ѓ�{� �5>��Jç.D�=?um;Yͼ-�֛M �Ӓ� J�͌Z�B	ሩ�H�g(#HOf��kı�~���V�8������z.>���פ�k[����i7&��j�hq0�2��F[[[��������D�}��ݹ'�ј����΢�z�M.��0���V��_!l��޽�'����������D��$|�8� ʨt�ٴ���_��}�)�t��I��>W�ƫڪ��9��m    IDATϪ�s��q,�lvr��i�Az�tb` ��E�#9I'}׊�� jM*���r� [�^<��&�-�h@��n;t��j"�O��>��i�!Dn�I�ރ�;�&��i�jQ��V|�ͦq��;2�䜨�����w!Zfg��;wy��.E�91)���=/J$��
��E� /��8q�`gN�-����V��k+��}�2�N�j�m�@!e6�l\����Z��4��Y�zGG ��tѬ��S��(-���@� @m���>B)EL3��N��0��^������i������[���� ؂KT�׿�u�����R�����.����&�c�f���֝P"V�S�B(�A����2R�F������~��b�\��YX��c2|@��tF��Z�wa�߾�GJ	)%�@����(�`��1<�ݤ�P 4%�����O��ӪϚ�ZI#<ue�@v1,<���K�v�Gܲ�
/|��k�C���f8� 9�
O��$����.���(o�w��A�E�D���;U�n({��<(}wϽ'O�����t�d��H��Y�6���W�}�]vKO���(,�MRx�*��P�O�q��{ވk�(��h%ܶ	w�iZ��^@�h8"m�M�7)%v;[�߀h��ݟK�������<��ޅ
�N��őȭI��ߠ%�;SA�;�fm��iG��خ�4/|��i9����>���ܠ������C���Z�9i6������ ��|$fTBC!�] @֎;4��1� �F��U�l��eR҂;*ka���@r������a�e�/�e.Q�i���j5wC(
#�R�:��i�c�$������g"��UQU���~�4�|�dZp@黛>S��~��~�^�7y����[tM��+� ��	 [�	�NSه�gGP5���B~�X Q-�x���I˦d��m�������g����D�����o�{�!�V]�� �_�HH���Y{��d.�"=��B����u�9����%[p�>���?���� �f��J���7=ϛ��q���:����o���5��������WģG�?B�qi�1�{�H+�"��H8�P�iA4_%�i �D�{�΅P�2����=�!ݩ��n�Y��]��l�w��!4���8�"+���M��f�S��Cx����~pp��שּׁ:�� ��Y� ,��CQC���Y� �<�t&�'���D e�e�W@��6,#�w�N���Z�%����i������K;<�l�A5�]&�a�k�D���Q}��}� J�Ռ��Q�ژ���ls�?^�������y�4� 	�(o�M��(}��$߇{{���>��ݻG��H��Q©�nm�ȡ��:���w�`�!�hNe��@#���.��7q�ʡ0����B%t�؂K�QV�T���yբ����s�Wa�����~�c.���]��mA��o��\�t|���U��t�����0m[��'>ۻw� 0��ʩ���Q��Au�����3C���iؽ��Ch�QG�,�z��Y%���YB���z��YT�e%�:�(���� ����t˕q��!�`�z�ߟ�.��� �Zqu*|V�"4�f��f��zm5a�}�r���ѣ�/FH���N�f����'�{�.�D�d���G�������I���Qs���qx�-]�(Y#��FM%�BDQ�P
�2ʾL�J�yp&�OQs�)��t����>=-P��|�ͅOۮ��k0M�������]��������_��7T������̅Oò'���cB!T(UA��s�(�����=�l]��v[��������'Bh�Q���#Zi��储��'���O�-�֛M ���DDP�o��[)%��e-��i�����<x &����6.//K��bU!U��R��$��h�G���ɓY�%
#�����0�%�0�'O´L��&�wN^�*�*�2��+	��

aT	eTX��BU���_�y�h�1�ҽ�WA˘�ӴP��a�ɰ�~�#���(4�­m���]�g�^!-ҙX�eR��UAU+��v>���\���������n/�Sz�\;n���{q�0"�U�q��>�T͂�
��䆑BG �'���}S�}w��T6bX��Nl$�{2oqb�V6pH�� Jçﻐ%�_>����e#��P�7�.���;'��U\k�<z}����a�6����W:Ϟ����K�G©�=zٚP{�Ju;0tM����q��
�#Ӵ�v\E��ҽ�k�5HBh�ᓈ�� J�Q ���H�>��-;	�20pp�,W���ٻ_趵5m��gp�4(�=���|Q}P}�S�^�%EӲ��Aiќ��:()j��������W���FAGBS3}@���?[�_�y~ky�ql���H�����3����ȯ=f�4�_lh�orr�`�L%Z{{{��߯�:B���t��>��s�;��.�v0�Ͷb� 4��U�hàP��H;媊�@:�DMD�1��JQ[� �:�G��Yƴ�^n��,3�9� �|����Y�?��i�Ϛ��6��ĶiZP��I%Zk����cG��i< �]x΁Fg����  9�
� L&n��f���D���j�Q*#a�t���S�a0|Q}\J��0��vQggg�����V���t�y��������H�gk#��zp-e�cY��L�n*ւ�MOTe�p8�-C<������#�ǳ��?|�p8Ы���^)����������-�x��I�lh�Sk`Į�DT�Xѭ+i�S{�3O����o�^:�	�u<����_� ��?�_�T5��|I���(}^]��GY).׀Һ���Yxl2�Mm�Y���m�gC�0��l�i�L�I<Se�8����dyn)Ø�\gO`"��X�K�ꪻ�ơUç��<t:��X>��r��I�e�����o���BD�i ��)�B�P[�� �Df[iH)!��.o�9�tC;B���0�ҭ���GT�;����p ۶��g\B���� p �sK���F�g��AaV4�U�i���j�?�a���@�-+3a����P�����{�%]�YQF�˔��=� J����4-����O i�- ��z�ώ��8�֙��>��z�ѽ�Z�q�=fRzz��Ch���,�#�.�e�$��@im	k
)��~�Bb�+�������m�ae�m6|��a�?�U���&�4�B����e�f%�b�Dt]@��-������� B� ���e]�s��<�� >���Cg�Y��2^'*+�d%""���nԢ𹹹��؇�q�N�J�����Z�����-aE�/D}�K�/��q��xw�|���g�� �6��ϗ��؊�.D��=���ikDcr�s�]�DDD��3�tcnk�(����yF��@����~i-��r��h�ayn�� L!�Ɯ^��,xD���Vӿ�����FӡF�|�v�Jg/#nD�\�<-�6 4À�{i��e�}��Mo.>�m%��d��d�� a ��ӛa��7����Ԣm5.X����5|z"""�,΀�*� ���`� �ҙ�ˈKp�sg��J6�O�;9鉮b�'0���I���O]#~<HǙ��@�0�@f^$�6�ث\��� p](�*b �k���V_����k6㵕m ���@����D5K]��r�Z!DT7|��4�yWɅO��ҽR>u�����f C �Y/���9/������Z��nST�hH��J����iC���]g���e��	!Df�y�i���������ޢ����q�a �[\����F �'�]�P�5�|f�g�c�n�X��y3���Q�u*6���/�V~��~�Q�ՅՔ�VT�V�z���\���~�Knl�����̄*��%ѶamX@B�DDD����\��	 ��Y�YP>����.�O}���ӧ�����|��+�e]���um�>�:�h͗���"픫��ҩ\JDDD���nC�i?P?|�ʟ?�˄ϼ��=�����l^Io���'�o�fA�F�x��-�mZ�N�3���IDD���n�i���EViM��V���f���L ]���Ά>�-��\kJDDD���n�juڏ�%|�qS3���Y�pL�j���ka<1��6P�	Q���v].Sz{���'�o�[b6�C(���P�ra��@@o����!�����0�̙�$��.ج(#�+	�DDDt�@�&���������>󩔅O��$Zޖs�te�$""Zm�t��P3���LY��l��p  )�Rۧ,��adY�T#dB2�o��c�$""Z/\J��0�� ���h��~�s�J~�
��{)���^a�k$�o���۪��DDDDD�	g@�J}ٶ� ��~��A@<K����I�a���Q���E}&���gY��&��>������t��lg�O�h���)P���V<��2�����^��srr�|��Lm����h�  z���3��a���xsަw����DDDDDw(]�| �D��*�.��^&x��!�2�S999)���R@��2���a�СW�y�DDDD�θ��̷��p���9�h�3��a�0̅�#��aU�!���@e�na����������N&.��q�u��� p�����~j""""���P�'��vAɬ�hېc=dv�	�N���p=X�v1��h�� f��I�m��W�Qv��m�D��m ��?�8�>���|�';}x��^����(�P�4}�N�m Ѓh f�)Q C�]B����z�6,+.�MfJ �n�r][��ԖNz��' ��]f�N�s��X]�v��A������3P��/�va�KB�
ie�@ �!<a@x�w�eGz�L�7B�{����L��D���wyI�4�4|f�{� �JDDDDw(]ءm$���
���)ǳp��o���ԛ�d�]�+��4U*�J��?+�le %"""���M��R�r�B�W���<�`�.L׍�k�#�H������g�y�0�A�0k������v��TY݈�����ҿ�����'��0S̈́FI��+�LP��&<�Ex� `�^sU]n����֡�{�7[���yqX�@DDDDk����B3]o�����v�ωgAUU��z��׭N�m�0�@ %s�zP �:p�d'n�dw�v���j6�����h-0�ҕ���H�( �r۲��l7���vq��������Ƒ^rl��`o�>�8,��)��sC�agB����{�P�Rz\k�BӲ�u������I��.�W�q�
X*'3�0�QX+$e�a� p~�`�iӥU�DDDDD� JWJ���y�> �?�K�j���}>�$L2H�����A�o��L��}9��O�{k6�d���%�o��FDDDD�f�]�ƒ�y�Y	�w�������p�h���?�e~rh_�z��+�������@��XeP�Bd�k�	�yO!""""��X�Kwg����������������i�BDDDDD��v�c�7�)�v��������n��eW�^y&"��cH� JDDDDDW-Bv�_�����e��c�ʻ�%�DDDDDTüJ�RQ|�·�h��l���l.���kv�lBDDtoT�8�4��#6A!Z�7s�JT3�6��GP��|8z�����Ӯ$���^=�~�O���hY��:����-��q�;���TL�ٓ�B�m0��8P"�[��˗��}��i��eW���3y,s���I���]�t\��4l���i!T]8�Z���� JDt7E�̾��YR�_��kg�����])5N�ڞOvw����5�hM���)��ړid��;�_��?~�������.`]]<� "�!��x��; ������X��1��ҵ7D�o���h� 8�7A)���l^��'�t�l@�~7�����9I�e�d����9@.���ȞN�5�P_�V3_�[�g8&W(��L �<}����^u���m6���cx�;�MP�VD�������m �1�0L ��qR�;r�U���q��m�>y���'t�pF��W� �����0Dok@z0���cR.���~�/��~�ݐ=��Y�	�R9�J4W& ����'��0�����!�>}�o�}Ho >�B �:�^;�?�8�z�c�p,�'�.��R�.]O:�0���p�O��B��!Z����9������c��~��xz��Oo  ����! ��<���Q��C��	J��"MP �P�7"`>���!�^�x���C�B��ja2� ���c)@�\|��������@;<�_1z��0�^6!""�=��~��*|�L�֪����ڰ  �7=8�p��M)�c�l��;�MP�V�7���Ov�����d�V���G�0��y���P ���X
����pS?^�	K�^����g�w��|� Xt	��;=�� J+���t�h�a����c�a�'�Iim�����<� ��lmX�Lf�'�>���C<y�mO�Jt�#�s��$�N��&(��&(uJ��&(���Uk�R{6�h]|*�HW�ĕ9��c|���s\�,y�0�9.ڢjt!p�z�Uѫ�F�� JW)��C~�%���@HtO4~��уA��4j��D�i"%6771����!��o�ϭ*-D&|Rr}z��p�D���q|��t8т�:3OيOXO�Ӈ�uh%'�j���jO���S`U�ǵ�totK�p�\(U�B��y��e�?�}��C<��[�-�ͳ����>�?��`~iK��K�_FD��KZj�Z��Zb;�5�'���qU({�NMX����@���]�x� pvv�|��=������7�2�S1��~�apӿ�I|���MP�n�_�G�f3�7�e�F��+����iYp@���>�[/aMC ��f�~���cc��+x�h��Ϩ��~�k6���5��=wtXU~{Y��q�.+B�d����R'��s���)ѺK����i��V д,L�u,�yr?tqz
����M���ų� Z]`�  ���u�4LC�NHo�Pfףq���t\因���{�"}b�����÷�>Zɸ�ן��y�-�SMP��4m�R5z�uhߴz�U���`~�j|ٶ#Ѷ�����ف;dƎ�4�g;����#��`ll��L��W��`kc�g�~�m�oQ�#����/_B�` ��.��Zd�9(Vv,��Lx`����>�nq���q�����?_� 0 � �x� �����=���mp���b��|��/�^��|�:��ר���q��@���[/�vx ��~�Ƕ|I��ӛ�<w2�<L*�~�X��c����I ��#�V�4ؗ��/5q�Z����J��d�̖w�5���N�����>�<�N�t��.k����/^dBh��?�!'S<��0��h�Wu�= @�v���&(16A���������ٿ�h��K|Lr��Q���
 �`_��y� ��y��7d�b�9���L����߼J�?��#O>���~�4x*�%���,Fy�z��v՘�� ��a��� ����G;���iㇼ\IQ���u����º�(CX����[���(�+� idք�3�#�`�����y�0L#.E��W��Ex�:}?c�[��&�J֡�����G e�XSMP��B�Hg@U	��Nש��C�~V�	�e֡1��u�s��c��N�^/�C}[0E���f��<�E��g|6ˏ�j���E2n�'  ?�2ǲ(�Є��=���>��1}O���y� ���<��,��=p�����0C���Ak:��f����qhi׳�<�u� ��鼏�}�3����{>i�e����}X@�&�,x��d�3�hw�hw�x���#�V<��w!�Ȍic�0�'''�t'T4AA<J�*�/�6Z��%e�JӲ�p�Y�߇�MP0�Or��o�k3����DZ�������Q�+h��n�t�f��� 
��7�5ke    IDATԚ|�uwv2���.F��\L�}�@|��}ȱ�q��HCϲϦ�O`<�h��S�n��M�[���@[���?�D�@	�^��ه��a~PE�|i��鱇�>��\����y?���oJ	��V-�&����Ǉ6�+vw6�ҁ��+?��!NOO��O �8���Y��wz���3l�9��g�:8==�{�d�U�&(l�B�G�3g/},�0���o���Kr�3�@B�:�Hǜ�$��~aM����t4n�'��&��s���'���,���P���>C<x�}�0�t�'��Ix<NZ�?L����S<Э+s%�ɧO����O���e���8��>+D� k�F��g�[kT���n<��t3!@�.�5��C|�</Bim�	JC(]��j�Pzc��n������k��Pw0(̌ʱS����x�y�����Y~2��u�Dv��;�~ W����h�x�w,�]d��@	 ?���� �l�ը�D�i"e<���H�CH'���F=|Rr}z���0x�}��}�s�6V�=;d�#㟩�?P�!T}�鼆'����B(�*b6A�ն9���H��*[jR5&�5��:RU~��W+����}՘������F2���"�R!���8�H�N<���]�|故ձx|��t�U��,��L�&Lo�OD���	�� ow��3<@����=*��� ��?�!�6� .����_���{�f>3ԁW������jfA�7�����O�t�3�%���QvAh��ͬ_�������ĭB9Jw�H;��31��v(e���m2�df[F!�l����C(�m��ÛC˚� ��hi���h� �YP�Ni�m���g����00LYB=׍��ް��y�Ctz=L&����_��Y��¨�!>z�Ҙn��z�9��J5󩏵i�m|	�7Ϭ�j��x,�.��	�����T��+�B�$)q=�0��0���1�V��# �^��b��dVUz���rhx�q{�{j��t�3_fT>�W�=ם5p�0|���Y�%0�Oh�=�G�JtG�	
��Њ1D�s ���	�:�qa���K{�Lߠ��bR ��*��{$(�^�˗��6}/ms��L�+���أ�1��c*|�K�ܕ*���s�!~~�$w ��;�AB)�9I��vo�HZ_�MC�Dv���t�Wq�/�ԁ7�!�.<#~�:������O]���4�v���a���&(l�B7�����͂p�,~\�	�=���1HQ�����0
�?q��y�;�c�D�� �rnU��^j���>Z�s�g�r��nE��A<�Z�ւ�fY��M�� .�{|�-��4=x�B��N?�=o�k߈�A�Ij %)Ӄ�avS߇�sǞ�mQ<��V���𙿒����Arss����xe��Y����8�g��3��ess3�!�,�ү���%��E5B!��������[Ȥ=Dz�M}�0�Ա�l�3�;�^����SlnnB��P���βlL&nz������� ��*J�0�����e?��:
��v��!������W��q�99O�,�+Ķ(݇��.*	��)D���Awg'������0�S�/ܤ7����oaO��u;h<@��kL��tveщ��榾Iv���`2�O��.�C���9g�y��~�DV5Aɛ�>�� �`P�	���ч����d�$T5AfMP��9MP�n�:�H�	�7�z�ғ�-�a&����03a�?��V���M?�um������Q��CZi��{����T�|Y>�0,�x~[���'��g���2z�zGx��^����>���D+>@�]!2�Ae!��O�.
�T'�Q~]���~<-T �3�a�> ��vw��� �G���g����w8�l��Y�$:O] �Ox�@]��±Hw�����n¢c������޼���[����
���C� ��W#�0��C��]�����>|v쳬vI�j�I����ȏS5�]V!����R���w\��	D����>E�=�P܇�� mnnB���|�oΰ�ٳ�!��phOH)3{Ꚗ����i��'��<�o�k6������� 8�
�����V�3gUD�MP���ӧO�vV(��9��hl�!�[��3��,�iU�؃h���T�N[�����?��y���r,^��>��l,.�<�e	�ZZЕ3��]��纥%J��%� ҭ!�>��Z��}?�?sK�X�@w���Jo�uӛ*�m{V^;���*nh���}ȃt�{t^�B�h53��o��TQ�%Z�B�~a���մD+��o�	
w�-�p�7AQ�~.�e$U)ࢱ�&(t��l�BZ[���vz��q�FB� �7 I�4a�~\�h���Rk
aM����>����e�}�T�u��~�G��\�B�q9z�D�N��?�j����Fz��#㟩+K�A�B�����tq�鼆'���ֆ���an��x͊(�r���[6��btt�	�^�	k:���������btt�K�u������b�^qV4鐉�2�,�I�Q�b�:&��b����m~b�ڬcE�ێ,��dV5AQǸf�%ZTX�&(��B�N����  a�tfS��]��@ %B/����+U% �C ��6�W�~�S+��{����R��VS"9�^x~{�gB@�H��S�����e�Jo_�jC+_2�O5(��v�N����������Iw�O�!T��ʖ������'�¨
��D��t��d- _>ʄP�4��`��U�?���u;�#^�;�j��_tUc�˔��_�&(:�9��&(j�l {e��^u�<Oi���0(.kQ��4sQuss3�@>�I����iz��˗�fCeE7��BSY�L�\�Ў� ���b	>��O�u3{�U�O n� �6<��h8�(�����}Ty0PXg���	����)1����q�����ܪ���of�~Ӏ5��7����������n�d���2���}��:��@|���O͂�Ҳ5�*+�2�����4)I����g���g^Z��ƪj�;\�MP�HƜvfUB����t���e�޼+��*ғ���,>��*í
�����\ �u;���s��k�˶��)���Wu�S��U]pU	R(�x�Zw��`;���(������m Bi�����p�ɤ��ɱ	9�v���8�s��sllāt��i�8��S��)�O�F�ǿ}D�̬͛N����ت��D����3��~�	��v?��L_�֝� ��&(��E���{{/37Ձ�����-�e�kp�
��
�M�ʜc�����s�*�:�JyU��/^��Н{���:@�D�>��ご�چi�[Bx���GXF/A ������ǅ�~y��~evssAZ�ϓ_Zj3}�e6�b����s ����Bg;<޿�`h�&������/\���¬�e�Ӌ?�Ն�U���6AaZY=x]�
�e�3϶m��Ɠ"��g��ˏ�����Lg��ggB��t�h�*��Eu�T�:�F�e���D� Z�̃@J��C�h5�9#��o1۟-[B�co!�n�@���d�r��|�T�'����8h&z^�!`�y?	�ۿ?0����1�������Z�c^��R�F5u(�y^��Ot���MP�V5\OF��ścYMY>��v�#�,�e}��s�n�eA�*|揽쵐� �f���u�����Ӵ����t�{��)�������:����&���x���gc,�B�������� IwHCz2fݥ��	���0>8*�h5���w|}9�.ȯ�|�ퟵ?�?(�/�KfDӃ⁶�K�|8e ���MPb<�Ҳ���͠7&7�H9lY�,�丮u��>�>����1�J�W��_,�����3��>��e��<�*�ֻL��}	�ބꦨ�d���Q�	G{Ϻ{�O����	�(?��5ɞ� �0�A�� �����蟜�r�)���3�>��P]���IŁ�P��g��I�b��MP�ոh��cʇO���i�]��.r�{����V�k���Ώ�V����A�)1pf�=e���O>+�#@ז>��nz��8��mgg��+ ȄN x��Cj'��W�� Zʹ���P�V�n`%�+Ԇ�����MT�Иv{�����YR��n�ьO(�ű�W��ԭ��u\&xN&��l�7�[�&(	6A��P7��	�z�T�U�	�1W��l�v���x���۷q�Ļw�`=��z���w���7�����eݱ)��5�#�j��!T��fk@uޯ��a���.FGG���5��~���j?���Q�vt8�ׁ����ϲ Ų	�1h��=ۈ�7w������~��H{��Be����9Cr���_u�{�2^�f%���җmmmE��{���8�L
��!�����_�+����k_�DO��V�C�]G���2m���gt���P=>*�HӴ���E��4�\�vz������p8�����l�AS�Y�l6EB�`�\�3�k�V>$��;;�� ��5����NU�|%���z8�.Z'�x���|Y�w�էi����e��)���N����f�g�i���72HK��Nl�k�G�x&�)���fZ��:t��"�Ul��2�Q�VgD�5ܒ��e\Y���h���1��C�5�T̈Z�YH,�-��XY8�~>
��0yzz�Q�� �MCg�?�ϭ_ӿW]�n8�f~x2z�������o���(~��4D�M��x}�n����(~�m�?�q��ǹ�P�� ���K5j���(e�Vݖs 8�o_������ꚙ߿3>XV����mO?i6-������Ç3��o���`�6,�B��É���$���e/�&7C�(��$�	l�cZ5ƤR��Lij����ĭ{u�p˶`��D�����N����; �	��s�sb���8��D��h8�d����؄gK|~:����f(~�H�%��;٫�H�$<��#�oޤ��SQ8�֩�]�CHwٖs��.�qzz����]7��#�fa-60�N{rr������z�m��a8��}l{�:���j��j�������_ ����T�m�p2Yj6��Y�e�	
���jY��rfFT�����]D�������t:}���s�s���pt�A<�L1�{PQ[A��������vx��t��G(l�߼������?�?h�J(,��^���6\��ZZuB�+�דQՖu��I)%gvB�Nz��� �m���ò,l{���&o��i��t�7ҏTu ��sxͦ~B[�V�6�ڛ���2�΄�O�MP��=t�j���~��Ϥ䛠��W��^�x�w��A6>����3K4�*/��e���?UW���009�t�%50d�EG��4�L��N�ߕ���>c ]s��1������}�7o���{�ٽ*�UM������=��9�亪���5G�ރ�� ����H�yY��g���a�)vwwqpp����;<�a���F�=�mOvz�ǆo��њ�i�����t���MPh�\ ��
�Z�n�^��p���*�.w���@آ0ySf����c��=�g�t�4�'# i7==�f��+��JC(ZM<��_�&C������"]�Y%e�ζ�p�@Jw����?��ƫ������!1;��q�����������p�s��ccOvz�:ȕ	
`��5���SxI�!�O�)5ןUѸ	J���E����i^�����^�	��M�s�W<���K�]�K��x���˛��Z���SF��,�1��WQ�01y�6�=O���1����+g �0�  �mP�Ԇ�M�1662�A�'�ճ���3�l]�g�o�RrŪ\n?B����Y�O����(s���4x������ąa�}���ϙ��:�����@�]<��d�x�?8���k�V��=Ѝb6A��u� Z�x~@Z1����1��[��OÔP;���@�Ǧ)�0�P>9�Y� �FJ��H���Y��Ϧ���0��{��ŋ��^>TYl� ����Kk��.�2��p2�� �!��0f�	������F�����̮��r�U_a�ca�UE�����hPl`"���bo�lm�agu���q<p�!���=|8�t���@���K�p��7?���BMPT	��zע�}n�UT֨�e�@B�l�T�˶TQT��3L	kÂճ0�!����w�V�B �XB-��0�n��d�� �&j�G8�DPߏ0�~^{�~�Cg�&�I�i!��|�P[VZ��?�/��ڪ3�S��dK�o�t��J�&�� k�v�`�ӏ��٢A�㑋���Pݰm;�GO�Ξgl`ڝ�����s�Έ>�����)�!%�)l�2��ЪY��Q^ Tf�A��2tV��z���~(�!>_�
��?Nn�b����	���Z�����3݇�LY+y�l����6�^���
 U�V��:{2��*���K����g��B�:P��T��2[ՑS����J�=S�a,g���[/a����di)(g�S�d�h���.�t�.qb[X+�����A�����.B�5A	� �a�_󯫳�LY��>���X4^��U�P��3��0����1�ժ>_TM9�c�>)*|�/���q� �F.D���eB��w�+ʗ���h��N��������LDO�gas��_��Or��Q'x*����Ъ�e�S��
k�e{λДwvv�����q��	0����lM4��$�@����ʢ&(�t`�~&����2MP@�.���_�%������N�@��nĳ��B(P�*������}�1����a�@ �ڗ�?L�9�0�h���NNN�&+�李�*��/�~��#��l�u��8�LJ׵V�ZM� ��)	�K�O�`��WM���%�zg\΀�*�DMi�0�!�\9�`&Kk�'Tu�����&(��d���P����EҜ�n���߭B��'3���j��؂q�1�EH)�8Na+�^���o��x��cB������a>�Fv��^x�n��(��V�B�$�VIY ��U���˄�|I������{��0�co+��3�t�,Jse���~�rMPT UMP `�,M��R���B����%�h)m�ܨ���ϗ���ͫ���C���B(g?�1��cu�?~���g^���a��ÛǏ!�A�:�z��ލ�{�F����m�3Z�����~�<	�UR@��\>uu�gU�T�=Ճh���eBh�:�Bݢ&(e��y�>�@��Y0-��t\E��'��E��*|~8������� :�=7��Fz��e�k8www �v���g �!TQ��%ʶ�k6aO�j6��� O�i�\6�.
��B'p���wvv�{[���;����n�L-� �Џ����7�����oa�r�U` ���Z�	 ��_����k�o�]:��V�������d���Y����vr��5�j���h�]&�V�O=t��S7t�CkӴ��3ۺ�$���1�fF9��c����xͅO@�@B����s��ͫL�<~�6s�Nz�x�l�����q��@	@B+�#L�� f5��$���O���Y�17}�;����bocc�n|��0˟�u�`CƳ��Li��9O�i��P��Q���|���Lg���)��0~�e��i^�T�(��6A!Z/%�0Q��ϗ��d�a�q��-�ߥa�s���.	���S�_o��j���������k�Wuw�+A��W�$x<r1t3۽4lێ ��ӧ���vg����#�&Tu�̯%�C��[8 ���H����4tNE�5�-⮛u��<��N��� \8�ο�u���;�|��MP��B�|�(B��$��/Ɏu�P�?|�ח���*;7���c5?��*?*b �y������f=�0�ai����P�R?�}�.n��������=H�����K[@z2]#��<t���I���v	����VSb���P�]RYy�
� 
%�����fe�T{_6��u*���%5�4�j���G�B��/�v�{���[���9nU�;�x�g���Ͳ�ߏp2q3�LK�ݎ7�WPT�!    IDAT���f'����a=�`S[zv� ö!���B9�*�2|�]��O� *��5d����g=������	 �n'��u�$~�2\��撳��ԉ.����S_��}��/U6A!���𩔅�|E�
��� ����h)��(_��������	o~�]f?�e�m ����W�;/��$�V�{��YfaY�{��\�Z��S�f,�U�| !�±�����;�sO�Rz���MP�VOY ͉<ч-�r[a���� ������bq��k��΀R���w��9o[�]�����C�_��2%������ӧu� ��6T���%�oua��=X��0!}@�>|?���i?�=���vk�h�{C/ӝg��W3��)��'z �L&��H�g&t�B �B�AR%d�p��$	����Qc8�J%�r��s0�R����\6|���)�\�Ua�'��m������OZE[[[���.�a� 1�JX��>��g<���@Z6|�kH�.Qml�B�2"��όJR��7�������}] �W0H)�c�
�7��0P�����	�?�-��{[�t�ҜA�1���Z��¨i�w����U?m6�S�6[��R�:��ʱ	
��(	��a�^ ���@�.�B�0m`�D�I��yaY�tiU'���<���n�֦̇i��W5C����N
���(�J�D��z��y5��j�"Z��ݞ0�~�)�a?	�ŋ��t�1�.��*�9�̟�Λ�T�NvKOr��u���4�/Յ��t��)�U�K���,>�c��o�o�.�p��C)��f�&'j�YY���h>}oyÔ���d�� �F����,�0��.�ðt��~pS�r�̈�-D^�̊� maXn���K.;q�Z��6ta�\�~��[jk5����p<���hNδ	
 r6�<���Z)�'}�Y�	���	
�$�w'����BFv?[����{(+�U?C�8{z�]�s�;΀R���eC����ܪ��@��H�In�ބz#��fe�������=	��٠hn�ܺ��<�)�4-����D��&(D� �/�4<� �� }V�a�:0�RAn+��4��Z�y%���g�I�����鞄��dX5[��f�����}֢��\e��ʢ�	0|]16A!��,����<�mC��B���m���0�RƜ}���Z��D���Lg+��Im>x�׌e<�j� ���$��[j4?f�O`>a�Q96A!�}��K��>�_J��+הZbf��$W�	S�Nf�0��{�,�aΞ����-���}eQx2L�d�X��j�g~�*u����s��'�Q��5h��gM��]O�������g�����8&�b�vu3���-`�~e �Z
p-�<��q!t�0!�S	˚����N���{���!/�=�l��e�QQ�SU*��oD�����-B��,��(��X�%��QsB )�S�3�	�YR A�:��[ h6�S	�0`Y�Z��;tQ�Ք
� ��	̟�d�$Z���<�5�A��))K�NS5P*U3���MoR4��7�2��[��Gs��^IG\ [r�oFD��&(D��Fm����׃^(�Ug��d��e�g>xV�Ϊ�["�-s�F/�����D��	
��x�C(_�U'�a���a4rt	�r��V߼�J��AC/���n�|�	��T��@[MY�Xe��'����ۮ=���z-o��1/|��sp���e�|�(�S��HƤ~��G��j�A1P��f���I�����y�eד �<���[zqf8T�h��g�X������?�1��u��!���5� �!�'7*� J�mmm�������
����� ��ٜ��x�"��p�u��B�����n��b^{�2A��W"q��
,9&�ѯ�hm�tՖ�U�s��	d����Y��t�[�t0�F�׃�	�� <	[����Ӊ���b�!��Q#����a .4JD�-B����@�B.���U��o��'����$������3�Z-�Z-L& �^��a�Ov\�G�#�ɚ���)_�_R��U'��hܜ���3�+vU
T�]p�®b���I�J�s���jC;�zU�Sx�7�p4Ȗ�r�݌E�8��6-J�)W��c'N�������J3�t㬦�P��Y�6o��'�D��\�Z�01y���E���Ks��x��b��MЏ{���	�uZp����T�W�����Z��L\t��e�:��V�����D�o���C�a�$�d٧a�0E�9ғ����X�ֈ�.�5Zr�E�-�M�Ѫ�P�q	��%jw��0�7���[U���D; �i���ܽ�6-�nG�-��3�B-�MP�h�1�ҥ�	|��t�~��`��B�{�!����ih7	=���b"ZW�t��������!��� ���\XH��><ч�w�9PA�D�b��Y�BO2Z�i���DWOQ�Q"Z�t%���ŋY�Í[ȫ��B�N0�O"*R�S���w�ތ�:��U����Z?�OC(�
Y6�2��*b\�2B:�}�;���e�^��M�B$�@��A1��� �%�(��4��A�����f�?_>��9Q�)��M���@f�����{ ��Dt�q����Nz�{�V��V���d �!����(ݏ�hp����We�~�D�����k7��q΄�B����m�?�,�	%"""�P�N�
��0���Q>�'����hp�yݢ����D�|�{ �Ǒhۙ�[��?_>*��E��DDDDe@����~z��0LL޿�;�.�������(����w��d:!��A�0a
�0�Ó0L_qY����L�
��DDD�,�ߡ+�m��(�Zo�%���	S�#=���Nf���Qv�%����W�(��v�o�|�mѶ _���ӯU�ɱ��Y�<Lp�8JW&��p������7��=�n1a�{�mZ����	;p�ض��t��Pa��Ƿ����IS_��Kç�n|ODDD� Jש�� ��a�����A�Q"�ooo JCg^ܔ� � ��q=7.MP_����wa�:�'���6lێ�?Qn�B�Bߏ0t`��I�|qٮ��C��>C{�p�- NNNXH�Z������` !D��Q"���s���w��2~�����w �������č#.�W_Ð�BQ=��+�~&|�	m���l��U���ލ�l�E�OX�K����IKf����p [�xh�`8����� �1;�u�m!�5���?*�\�IDDD�1��uKOx[oF��!ԙBT�C��D�u��p`˸���
�[�@�ϥ�xnmm1|�B,��+����~�n�*����~�:SȱSĝ:��&��V �q�(k2���qS��0���0�@ ] qI�-C�a [���*��R��O"""�K�(݄�V� �[F��L�����/fB9JT[�j� ���Pi&�0�a�@2��'!<	8�M^"""ZC���fAM!`�F�}�qa��S�A���h��>�ۇ��j3� �4��M��h>u��W��~���~&a4W���C��cv�&""��q��TE 7oᦳ�Ov���i�_������u�@zc����	8.���#�ᓨk#[�n��- �YU�)�@j^z����mX���hy�t�Ԟ��}���D�t�{ �>|��'}L}�cr��zu�Zgϛ�/!���s?��Q!T�!�x=U�[Y��JDDD�b �+�fA�Bg^<z ύ��� ���k��W��w�]X����>��,�۶�E�OtRnrl.|���5�j��am`%""�+�5�tm:�G�ǎ!�ju�ǂ�.<� ]
�։>��  ���d���&7R{��aX{�{��A�P�`
	`��ϋu�U!��B���h�.ҵ���Yx�hp
!��Q����= �0���v  ں�F~<u*�r?B���a��>fA4�� 	��N�r���^������DDDtOp�nT�I�]v`KjB�IR=x.���DY��	$c*�p F�6��VI�I�ݦ;��8�r&�����0�ҵ�~+}�"2L��5L!H*��2D�e<�H[@J��,(U+	����yAf�g C �Y/���9/�����h��	ݴt?B���,�֚�@��D@<;*<	8�M^�;�鱷(|�ݤՅ�@�����v�)Q0|�r8J7)��x��D��{@��'�IMg\��YyK���m9� ����2/K�s�LfBÌǥh�j?�@�ᓈ���b"�6�����24�a���ޑ3�0��*C(�bKQ�b�|�ܲ��1IDDDU@�ڔ�|gM]�'�q��n�H	0�]�%�h�_�^v]�ax�q��HDDDU@�ڔlP]�vP��4�Ɩ��'�D�Y"��2x5+����{�DDDT�k@�&5�0�<w��)$�YP�Ko��/O~��Yb�h#�5#�B%"""*�.�tc����Aa ��ӛa�I���v�T��s����5|z�����e,�u�����)P�%'�� ���	�}�'��B���������r�/D��f��\�vfF���`�P��6=mr�Eȕr?B���r���{3�DDDt?�	]�l� $3��u�z3�Ys��) 4��'gb�����V(݈�QBuz]k�Rw��OP""""��� J7�A�t�g�Sn  �������h�0�ҭY2�F��6-q����
��@�����V(ݺ%��j<�fE3�~��2��PZ\'���PP""""���}@ie\�V�|!""""�[�PZI��径DDDDD���Vֲ!��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������m "�U�e۾��yz�]���'DD���HsU'�y<&Z�㏈h���m "���N��h1�?"���P""�M��r6������(�bQr��/��B��!Z
��a %"�/��z��z��e?W����$ZKDDk������p�N���p�?���?�!�6 D���J����GD�>@���k�'���d�%%�^�U;	�0��q��6!�T�u1l�@�bD �^5�/�6�+}�z�h��ĸ���c�(�㏈h�1���7e������>l��,���v!�^��W�~<�����W'�ɉp��Z���?"���_o���:99)}<�?{��6������\�^$oT]4�̽H>h�h|�S��%�:,�ڢ�l�Z6	J�Z��lkP�ѶЩ�Ѡ���Яf�i�K��'�ڙ��y��ı�tOW�>Z��]r��+��	�\�qW�^���T>��M��{s�`)_���b���g� � �}п�E��p!Ƕ;;;SEs�G�aa�5}ŗ�$���ؓS�_ƅ��E; ��M_��!�n�&Dw����M���V��l�>,��4��4�^�3g%�c���U]9/�+c���k�{.��C�*�dB�U�g�>�?��:�r'�+u����8�<O�W��N[��<ϛJ�	� ��Y��f���O�(쥥���˟c�s����AWA �C��ڹ2Tf!�����Ǒ��$X��+���S/<�hY%��}�>2��,��nf`���&�\�,�� +ʐVJ��*O�J�=��4�w۲���)�;�q�$�<ϛ�����˗��V�����Xr곽j�^33	N�d��)���}��a�_E���N�X�X��Qs�1�~k��%�n<mk�Щ$u�-���\7�+��9iY'ܩY��
�z�/�9k�:��tww7�dGzsr�'�{zsr����`3&�f(F���GCt_̽�ѣGW�� [��ܞE���Е���3;���ӥ篍9!�7R�K��x!4���i��+����B �f!����CE���¿)~�`�-��S� f"�G��#�)��5ǒf��}�<	�++�>a�E�?�v-
��;X�F#5Ii%�5�ۑ�����J��ל�2��&�R�K��v�<~ܘ�-P)��j�1~�|~�j����P~T>��r�
�Pl�U�7�&��)��DI2��{��H���+3�E���\���s�$3V�0��`���b�9��i�f��F�a�B5����Q���o{w�8�~�r��@��B誆	���U���|��,���˗/�j���|������&q�A�_X5�%�b[�d�k{��0���󉰔��N{ū�c��\bl;��e,[]D�Yu�����U�e�R�[X`a��-4!�e|%�XI2��kJYT�E)-C�������e��Yf���a����>����w�=�Z4!~��Y�#9�$E�'��+�1h�nE�4�ǟ�o�r����1����Lá�L9�h4ZV���\�'�#]�Vϼ��3�����;an���$�;��+�q�Q�[�{��r�P��`ep4�qT(�]�α�8|�P{���`��$Ea$�	�;b��c�6���ݻ���/�V��qi2�����n�5~��p<��V�A����ݜ$	cl��u�8�d����:ʕps�Oӓ��s�ϼc��`���W>MI��j�>��5G�$�X�/�i��P���+�O)�����>Gk_�W���Z��>�y�g �$��8Ml��I�
����+O|㉧�(Z{�k����tv��@�'EQ4]66c�cS1����é���r�Z���U�P���I�qsc��ɹ<ϓ�8kW��g�}�سk~����;��[b�:�W>�ϧݣ_t���ɹ$������v�\dG��H��l-�S�����3���i�(���;*QV@�-�;��Va��e_sq5_I��+O~���YuC��t��5`l���|8𕴏*�VuԞ9��>�eQ�O�2ݽ����fl����(ғ�����񧁆�X�v��ͬ�B���KJ!tZ;R\s�I.V�"=nH�7^���,���3~s,I�<.��/c%���,��çaB(���UV^�	�Ҧ'��jDq���~z����޵.�fo������fݹ������|{ggg��*<B%{q"�C�h�x���>�MW��XH�?LY��4_�K �~��~V���L�z�D����j�Ƕ��H������]���`8H�X1AtQ�\�>+<���T��GI�@���9׭Z���)_u���0��^{�j�ƺ�ʒ�-������=�|�r�e��i���A����Q�<5ν{��{�:���V§$��g|+��D �B�>m*����'�r�OI�'����;M��\�{�N�v�4�[d*I�d��_ܻ��'O���Ͻ����_��_���J/٣��-�g��实�.���6�`l5�����ѭVWf�Y�&��.��JZ����W��
�t�8\��zj55��`���#�~����R?t:y=��Am���޽/B�ȏ�I��]�o�oˍ��-3�'�;:Z>��0�5���3'q,)-Y��a����A>�-���N�Wz�!��0s�g'C��S\s$%K���g��Q�M���X���PɸX�~�P�,�:�ÑH[� �V?��V�.�q�)\LozG��,��n@/72�}[b*I��ݕ7�ʂ_��Õ�3_�u��d�&���s�S5���w��0Ϟ=�?6�I�n�D�7m&�X���,����CfNk7**��)t�-�R5ڲ    IDAT�3�v"�~;�ݗ�:}���j���:�������܅���W�b�bǷF��~���=_�J+���u�����Z�]y^Cy2��v[a�}x���DQ\�h�u���.}ǌ��&[F\s��gp૽��3]͎�3���?�h4����y��?;;�W@�'J�>�[`��n��^,I;��T��n�:������+�O)ľuG����U���D�J�s�uLKo�Ps���C	.�Ƣ��:�۪WF�����h4�I�q���UK�o��l�� �{�t�K���r��K�Z����9�	���\7�T�<5�¼6}|ѭ�������� z�L}��MJˤ]���j�D�$�v��sUc�*�0�QO�����.}]UHMCh�
��,.I2!Ԗ5"�6ʢ��#�������vI�"�ޗq�}x�O�Ӌ𱴷���I��>�	��.}�~B�*�ٟ�}wi5c1����򚾒q�F#=_t����g~�L�{Әh�@�������N���R����׭W�Td¨	���ug��>�ۜ�f�</_	M�FK�c�{������lU+0��߲;�C����QX��b�+5��٭R��YV^q��O��M���G����h�fr��ã'ҫW�kN�����M���7��p�����a�c�	��NG�e��O�\�`γ7+�>(����U�N��g��OMYk��bC�����ʨ���h��+���$�5��{D]���s[��{�E�4`(���x�3A�m�O&K��;��Aԋ(}�kV��Yu緬�|���/�krk���7�(�vb���.�-<�m����w����Q}�ơ���b�Zs|���UƧ��z��H��Bg�$I+��PB�v �~a�Né$}X����_�h�5����׮rA��qZ�������vO��s�����m=�%���NHߦw����'s�g��O�o��v���i'�T��%?��U\s�nպ��'��\�)ϝ�cƌ��\LM�`�~��H�F��W0H���ۇ�l���Ϻ8l�cu��:��=J���ı��vO�>�Sћ�B��e� �[����Uꮧ$)��E͉����kG�F�{&�L��i�9�Q0m��8�7���=�k�[(Ir���� ZeNM�lKO����@�;�\|�u�3δ��Vv.oҹ���b�Ϡ�/L~�J�<z�x�i�fW^�ϏW*�O���h4�+��*ggg��:�?`s,Z��=��EI��3��{�G� �A��}��溊����Ě�v�g�������T�NU�dt�@o�)�J�#�@ҩ�̞���H�>V4�&j�FR��s�zg4
��6�����VZEt��F�{��z:0�8�����O� �55m����E�ϸ3���-����u%ig��O�d\���i���o�@/-W��Ұ�Ha:6/�ʋ�՗u�'�tĶa��cU'g�ɅF�@�vK���I�V%G� �'z�<�NC}8�o\v[�*�.���F ����mK����ZM�?n�����?�u��#+eu�c%��Iӽ�=��&��%Iu��7p'^"Ǻؖ�	�Rڄ�|����w��h[�\�����mB���ɯ�U��hk�f�|��n�H*L~���u:�D)�3��'R8�|��b>�*9�*����W:�7�J_��h�O.
c�^)7-��r-��� �ފl��
ev��>�(�z��I�U�v��I/_���������,3L)D�e-��";x�_����f?�D�{��|M��ɥ���T껹3ӆ5�]����*�.��l�L�kprR��bn�}�^�ן/��8V��4����r���l���Z��_ǑF��:��¯��o���ϟK������ǧY�������Uꞧ����}�vM��>�|ol�8��ޖt���>��I��i�	�U�SJ�g|�\��Ŵ������3{��hi��M:���������sq��y����n>�xM���R��P�W�'��ھ4������ˋ���6�ݔ򶝝�)ΚI��>�N'o�i��y[���t�@o��l��9z1+�5+��8+W0R��Y�ܪ�L��V�S�^�x���6M�^.)�K�}�U��������?��yw�X�Q�&�R:a�����|���*���h���^���|峪qf|���E���Ng�UP���|Y�N�/`T[\'/���4��N�������iVB�wwM��J�4���@Q�ٳgk������Q���`���Hys�ʉ�}����{>��R�Ru	�-���k���K��I�X�q�l;��m,*���7�n�1�s�@oST��U�\�𹬣m���������g��H��/5ƅ�����si4�r��^�L7��=���_��r%�T��M%�Ja�q��<���z��a��M/=�;�x���U݄�>��"�?`,�[��)��Fcv�(�Nl(�k�7�n�7I�$��fL#nm�혝���:��a�q���ι�fo粕P�:|��DI2V�{����(#�7�h�w�]�)�m*��i�{KU�>�[����Ip��O��qCI2��g֍Z��L[����2�u-:�,���h44�"�On-J��]8%)�T��F�?`��t�gzޖF���~��]��n��J���0�p2����B�����?��š���n�ڝ���u�Q��y�:햢�V�v`�*y2AԨ
��&�Ol��l|ΎI�S����a���~�sz�����&�v��2Nݙ�8����|̊���	�Eǫ,Z��f]�o2t��I�OӠsG_�a�=��H��������YK�=|�����wSbk,zn9|Fú�4|Fa��ީ�(=��n�]R[�H�4�&I&l�S�w�7	��G���|��ؕ��b�j��4Rh4���\��U�^�*S5	�ˍ����6�8����K���M¤�9k�3k�|#�>��6��N�_���Cvһ��$�,��+Ii�4%���z�٫�Ѱ�hXW�s���x�R��+C�乷[W��p`CJ��=�}TҫZM߿{�~>���7�T��R�<�A�F�!���/��l~�7j�������O��ݝ��l����R<�8��~~è<>��Uǲ�O���s��+��ˬN�4����dBi�̟�hogY�>�p��u^?SKGGG:>>�C�a~��4@f�lX��&���ec.�N�S��W��ᩢd�d\Z��n��.�1S��|ե,?��ta󻾃~_I�H˦�L�q0���(�>M�t]_��¹�k�V)D�P��x�-(�M'���T�}�_Ǝ$}�զ���V��ߤ^������\I����0?jE���ٙ��F[GGi��0���/���ϋ���Z�+�U�(�[���'����>M�.��*�M�+ǫ͜�+�.����Xu�a����8�h<Wep���i������c��yNN
�(ً-�^n���e��q<�Ovpk�X�.��~!Y��4����D���&q�"|���a������0R�JnO_�}�F����3�~�"C�����a�������R����{z����&�����o���(��cf�e]f�[��|k;���K�p��[cY����ݹr\#����w~���o��9;�ۄ�/���3?����\�#��˷n�V��&cO��|��V8%S_�r{t��7C=z�H���ŋW��>q��u�+��T]8oz���]���鞊ww��"��m��y��6��]�Y8�oq�Qu5��溚�q^�`7��g4����Ʀ�
̅�x�i4
�8s�-B �:v$M;���@�#�o�Cy�'S�n�G<�'�;�q^��Y���D���K�����~.�[�jr%=����오$JF�&
��K澪��a>	6V�c{���?�+����O�j�۾>��B�q�O��6'G���)�ùך���J���q$3w6�����������m��o���*Iћ��H�������w��܊Z�F���~kk4
*��$��������ֺ�>��v�ӴJ4?�����|��N��8?䏙�z�B�6�F׸�����l���(��d���O�ޛ��5�]\�r������eG&D7�=�L�Z��v��`��=�}OA��Y�6/�v��WE�5�;���U�c{ͺR��N���HI�^���'�����k��E�Z~�oU���j{jX}�_��R���uvvV����(�JW/C��O�s��&D�!I|ݻ�k�ۉ&D�̜���NF
��ڶ�)��|��|l?v���l4�Y����Y�YQ��}|�"�Ol��|ެ���.:��q~�z���?�/�b�8�����i�QM㨧{{���:7v��qQ�6c��gGi]9�s��)INp�8�Uu��Vn:dz���󯭱�n�0S���
��p2Q�}�T~A�h������A����6���Jt����x�,� |b�d��ҏeg�J�|^)�GIz�������ؔҳ����#S.Te����_sC�.��?l���v$ɬ�.y����F?�O?�x2џ�*�JR#�k�y���ŗ����hX�;�~U5`��
��ۅ �m�Zua�]�L�4+�v墋-f�Q/�P��o�����X�
�V��^ �'����u+��Gi�N3�]g,S��;��|eK�p��[��cg����VӇvd`�S$�'<x���̙�kuO��ٟV��J�ct���Zs�K�1-�"p��/��=� j���ά��h���Ve45;̢�~��EVZ)N�癲$���l|��_�.7�����u��hA�o��8�Jҟ�^�j�>��y]����j�YF�GF�s|ߟ�>�<��j�;����O?)���z�0N� ������ �d]:mv�"�xW���w��h��8�/����Nz�8�]��qG�`�_�U棥�S鵤�����=�u��~������Wq�}T
����±=y�����w�8�§Q�&�2V7�+�n��Hl0_��;�wѲ	�e*I�+L����ի�aa<�.`��Ϊ�hſ�gRo_k55���7I��:�fAv�ҁ����X6&�:�
���)U�����[� ��]�B�@z7�o�@�]�d򛛤wT��$8I�ۺ)�� �e1�����@�i!���3|g��HCh��^�i7��Bg]��fEs٪�m�I� �o�!��₋��
`)�	�8�NV
��n
1q1���0��n�B�Y�;(�l�J�N�y��9��`�@��M�\h�W�h"<�hn�51�W��6�\�fg��_q%TRe�W:��9��欝U�ۃ �!�e�"TO����1�����J���������X��������Zل�]��KR.��j���`��D_g΂�Zmn�2��`�d�s-��D �
_k̤���6�B��=%Snk{W���
�����F    �H�7���6ۑ��q�@	�w   �ML�F�(��U��	    ��֊��D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              �oe�[� w���+������I    ��#�ޢ��*�P    w�n+t�(Z�y�N�[��    �@�鶃��n ��    �����?�6����}�����OI�p�_��    ����`ۘ���%�d���o�_�ıF��T�Dk[U}@  ��"���<�u�$U��<t�g�0$i�4i�V<u�+&Ѹ몪�� ZB�/V~�G��|   ���5,[q�VB���h4�M�8�x4�����hh��UЩ$�:���c=�˸A���}���9�����J��c�q w�f���Z��`hVA%M���j���p(�o�K�?�@�(���A�/U�7�Vs�P�.���k��J�VA�������
cX�:M��ԭߛ{�<��k�L ���
�s�s��	�������f�x���HҠ���׶&�Z�ݭ����N0�d���J+�L+����M7�:�x�_՗� ��X��4|�VA�Nݙ�eU��<6��|�Ԭ����8]�?�kM�U\]��ä��Á�����y�tﻅw��TO�U�~�
�2��W�Ŏ [cTb������Q{ ����D��a�r�U�U�\f��Y5�n:��M�ǑCI��U�2VB����B�(*�Pk%t*�U�}Փ8V|O��k�ʂ��CI��ed7|��]!�2�p��b�\�`��Lpe������l�s����}��l�؏���*p����Y3|N㚣����`�M��O��i��fG�VA��q�(��?�����cB�m��Ewn�fi%tj�f�=ZR�ԫꆏSF������
���+�$��D �h���9���"��&}����ޞ...$iǭ߫��+�P�M�Oc�k��TݶT�2��,x]>����C���ӟL$I}�:�
_4�SJK%-mJT���x��y��B�����:���<xfݣ�><T��vQ�f���D%S}�<�&I��q���Cg�ꦤt�.�JR/rV�x��b|�+:�Pl���E�������IZo���k�$���y��/�ʔ����Ϝ�OÄP3�5�s�h�k������� ��E�pem����z��eB�MV5�-��kVB�lpr��aZRk�� ���~Ѫ z~~����ʟsQ�ç���6��U���M�w��:��VPiB�8�s���M�Oq|��+��l������VC�6��%��$F� j�#n��f��{@��s��\�'O������Nr���KIR���u��I����E=%�xv�0L_k�Oý�JM��YB���� ���...��a�M��L��=oneǅ�\�4�o�+�<2���s/�4����ҠY�#*��nw�3At*i�*|����M^�OdO)�I�y\}C�J�6���U�Ԣs��ӆ;c�>��ٙ:��P���s�ߩ���z�T����d"�`<�m�q��	����d ]>Ǐ�*h��9x�F�nW�{=I�e��f�~4�IQ;����|�X����:N��i&Ò�вF���h�F��H�¿�UC(�iV���=o*U��1Rf�tͤ�>k�(��^���KW�\�W?��N��8���UѺ�Ք��`*i�*|���?%ѱ���K�k���27b�$P���ږ�TM���*M՞�|?[a���=�^b�L]�W�k��L��Հ講^#��K��_��P=I]�k��� *)?���_�Ѳ��,�Ε܆����$�eC�~ϗ�^6�2�����<�|Bm&ףQM㨷�W�Z9.���s��i���i9L��P�q��U�+�WG� �Ch���\�$�0���=�����a��u$�&�KB�Z�Ӿ�*�*|L����7���_�/c�N;o�A�f�������yx|��Q��U��	�    IDATO��I剴����\���������_�8_�X�o�3��L�f5�:�~'������T�{*i����#u�v�W}If5������%W@�H���8����ZMq��W>�4xJ����s�1��6��ͬ|�%��R��)��˵�����/��ʕ�W����§�84_�4G��Zݱ�t�v[
z�f�-�<ew�+�r�J�=��]xvvF�FH�g�5V
%�v�/��@Rޫ��D^JCh�J����H&�"�������x�y���+Iv��tq9`y�F�=m�ن\/��}|������NIi��${5t��o:���������������Oz�����3��{���B��C�ZM?V�P�F�rt���}x���/�g�ۖ5��<tJҏY��[���ŉ�ك�UК��\�G�����^M�����C��?Y� Ŭ~�����FcB(6�;�4I����/��ǒ�	qU��Q,�p�q�R:i^uf���+f�G���^�$�q��Ҵ1�	���O���bn�!-
�S{�tprRh�eNN4��V'�id�O3��d\h�g�×ŗ��4ҕNI�ƏY�4��{�����}m���Ӫ=m�ڰ!��WY�㺾j���'Q:75��ܽ3�qX.͝JR��l�O�~S�8�Y�@u/Q����I��Q8�E:�L�W}u�vT�"�4���a�:�| ]��P��P��_���+�������Dì�mpr��}$YJ<'�X�d��V=�LC�F���+J^s,I+3��o��JѸ�9k��r
૊k���:5ݡ�pX9f�VP�H��ʩ�Ӽ��=�p�d�T6:�����ܽ�S�s7�vww5�+Öj�.Ǖf��pXy�2�K3y����w���N��V�K߿�j��Z���V��S�)魟VF<��J��0��KH�bCxQ��G�[x���|_�$흙����FşS�P�Q_��|�Q|+Ϯ���ӟ�:�5U��I�-n͝�k�OIi����/
�����qa�>�F���j������Lm�+��$��R:����J%��<]\\��| �~O�^~I`c|8�5�e�͇�t��i�^�ke�L��]�s��̬�T��1f�7�LѪR�V�������U��7��~�A��@�L��	�����0W(�Zeƙ��U��r��Z�{��i��V�i0�5��Y���S)��rⷾ#�����=�w�]։��i���ZHgA4g�*�L|Uk�4]4v�듔Q)]5�r��nN,I#s�ŗ̅OI��s��u��q����_���R�>%�{�$)��W߹_(��
������F��*�𤼟f]�`P�j�R�)������?�x��܆����}���_�`RyS�\����p�A���O#酪M���Qj���?S�_�s�+�������|��	�R:���:�D����o�c&������f>��
3y�/i�%����e�f�,Uβ�2�&戮N��
��}G��>Q��Q����������Vӻ��L��U||�]+|.چ2���F�ӑ����=Ot��e���Q"������J��W!������(,�nɝ^]����5��:J���)��i�ۃ�j�јݱj<h����C�&ՍFcvĒ�d�I��t�
Z��f��<�����V"g+��NR�-m�صo��cn���%��|,\��d{���s\�v��_�wm]v�4�E��n�ǴH���OWzo�kJ���L�Z	��]�c��Jx��d�y�}���.�ş7��$�W�K��~�;���8�OWqF�VwO��	Y��W�F�,��[yJy��"��v��AK���x<M�>)�dg�G���F-�}G?�z7 �t'���ʕ�<|�*A�n҆�����}�{��~_��U�%�*�J���5���e{>M��*�H�����oj�X�u�<��;:�����k�Jo��wӳt/��h���$������%�[t|ϕ�G-;JbY�"N]�����ǩ��&Q�}	��"�e\�(�T�4M�8�;[�Lo�.���
�H�AWn�-�t�]�2|�WCg��J������v����Q>
���ݻ�2���I�NC��Y7|��`\w�>R66W���5}]6�{2����\mI��}��0���=O^ӗ��ӛ;���Pܶ;@W�O�9����D�S�?��$��˓��M8;�C��'�t��R1��F�O�k��Ξ��m��SgY{Ъ���������O��? 6B��N%��ɹ~��\�k�渣�t����Rg��8�Ki��巭f'V�n��k���L�\>˼�~�&�B C%�d�8)W��Duo������d<��h,��ܘZ����92���y��:������㋮����`O��5��TRaUR��f�ݢ����F_U!Ԭ�:^W�fEԓSwL��ܘ�������>��s߇s�qUw*�^'|��C''r�\����b��(��U]�k�+]�/��}WjJ�c�O���Uٌ�k�����R��R~�v��������i�Tw=5ma�N;]Mi<}���3�������&q<[}����E�w������XJ��=��h@�MV��G=i�HR���8uEY�^�����#�Ij<M���1�q����O��6�*���iV`���)�{ۜ��B�����)���壏��E��`�¹.���VB{��y5�����O��n����Mܙ zզC6����s���D�����UP)������?���JZB+��`�Q�^P)mF���^��q��8f�'6�U��nW�^O�5 C�~�:;?�o�0n-�H�*h���B%�Q��h��W�k������i�Ԝ���O�����@��}��f'��󵤟��� �l'
�� ��:u'o��{R�3}�Âq՝���t��:T�'�7S�5#��g��a/-�]��x��Bl���K`�O�#����-L���8Q4�5}�N[~��&iI*�)�
��x�^���5~�(I����S^�C�ėr'�:^�x�w�zcOݦ�ٕ��B��Ƕ������X������F�`��y��X�r��������R8wt�]^l���i:Nw�K����'�0��?Iy������iVA۾dƈYe�
�I��j3���'���|G�u�D�bs�]�K�sg���~�+(��䗷
�v�Iί�%͇��� wql�K/߫&)���W?�#��sI��Ii�4KŦ*��W����Z�'�h4�F#�=/��e�Q/���\7�M�U4���¬`U�J��j�v���<�C�$��
!t>|�W��t��i¦�Sd�{z��^�|)�*oX����Z�K��.�zf5���5MRV�A3!TY����!��i�4�.>��oӫc����R�!��������^�|)�󴷷W����=��Y�Jq��M�r����fIs�s0���mN'ٞ���{8�����O���u17��Ol��z5m/)y+=.�������?BlE�)�yE�/����m�g�{^���4(҂�4���F����,��)���G)j�^^d��ܛ�`z�T
�O�*�i�Q�����-k�������
�>ͅ*�%��;z�,��>{�L��a�4�Q�K!����H�ݶNz�U�*���\fk�ĳ��N����a$��Q�Ŕ!NƱ≧8�줉�!��4SIj=y��'����?��7�^�Lä�ys�I�5�����Lrړ�k4
�Ѩ�Z�8H;W����\�LNV��L�{����Y��S���ϲ��u��~vG���o��ϭpN�{���D�ۑ���+� ��\����^�)�m6���iM��u�S _O���ē�#Y�JhD�,�;�H
�!��|!|���:u'��������I�I�f��W�A+�x������u��؛��{GGz_wu�M�d�·�����:��ujy�5�O�	�`��U��g��ǚ��,|ͦ�}���ƚ��y^O_j��Y֨!*aw5+���8tۊ�P���|0{~��s,�%|b��g����N����9t��g��Rxssǔ��!T�Z{�]�)H�iO���n(_����c� _�㼚�Oɚ<��Y�;���(��Lבz�����P�'����i61^�^7k���1�����9��5V?g�E����C��M_�$c9N]�e������_�]"nJm�W�%��
NN4��͇�o���[7��I?��I����%E�����֛f=���}V�k�IZ>����N��Ulm �n�[ǩ+\�2�l�.��,۫bVB�V@G� �#lB�$���0:K�Y�(�����5w��RU���ߵ�� w��	vzǿNk��N��Ӕۮb����?B�YïeR9�zJ���qz��u��=��7�2�5"ͪ)$哇3R��Uم�K������Y�M��N��V��ڥ$��M��F���c��s��OϝM�M�m������e�����l�.��<OoPz�/�l�r��0������ᕟ��/s��ёޟ����z!�n��kp��ɯ��Z�
���<�(2�l+�fk��g4Lç	tU�iJ�C�2&�Fq��l��*�+9Zr7�O��ƄϲB���?-�u9N]�J��0�zk�At�ܗ�ϡ�7��ŷ|>��6!TR�$�*!��x:�Ȭz:J���D���x��f��+I���g��E�!l��̼|�~��vp�^��i�en��ӈh�}��
�7�q�I�F�M���GK&ȄO|MI����{�q�@�f�u�zr.w�(�nU���km�w�jj�)|�f���Y����6�� ��%��5��!4�f�|"[Vw=Mƃ�%I�ޘN�P�,~/;x������Vm��M15a���g����햢^/�8J������S��a8[M4�s���qcnU1�Ӌ����+I����(��h���j���P;C��TJ'��W<���.��h�=/��֢����6���S�?���4�cn2'�D�|v�����d�u�$|�[H����=E�e���o��ɬ��+�ד����9t�G�	��ו��+l�T>��j+~q�$Y>6��-w-�.\�4�Pi�̧B뮧N[y�'��q���k��]��bW@{�ɫ6i(?��e{?���W���L�d,u�S-���\����|k�HRpr\9�5���g��L��Jj/Y��_�eM#�0R��K��������0Z)�ĞOl���H��rY�˂I/V�♂7�R�ō��	��M��`�I�0�)��y~��3��Ρ����A����TN�?�ztV}	��L�G��c�ϻs��ko�N淮ء��\*~�B����]��y^W���|����7z2�]����t���k�r�����C���X�Z�Ҭ)Q9�J*��uJ��������/nG��>m_�cp��x��h�k�$�R?��R��3x��vs0�z�yn"��5�Ǘ�g�F{���.=���6�-#�A~�H��7�����赕�H�^���yz#���Ҭ�9c�t���c<?�l�����Av<R*
B�[cc-[�
��I���璤�w��w���R��A���gGz��M������i�M�vww�*��'n�]
�;�0�F�?�Ӱ�o0���������Ď#w���*��5�bs��O~A`#9N=/���*����<��/U;�-n�ȣ2ϝ,�v�'�����s�Qa,>-���ͮ�?�.,��¡<��ޫ����ϥ?�o�Ç�I���>'��f͈�ǭ�&��R�??��9��"iֹ��=o�}���9�ƪ������Q�$y���@*��U{��o�4���-#�:��GO4<~S��L.�������iJ�Wo�8�}���7�פYϓ�*�݀HZ^�.I�=Z��ew)�JJ�cŗ��.yU!ԨZݬ���옔�ݡ���l�VA�C���&��~�?]>Y���	NN�Rڔ���v�$��n�7���^l���}�G ��*Z��Ƣ#��~қ~��C��o��#ǩ�g�����Q�&���YcAV@��}����w/ҽ�̂�N�;�v�$-�+��������v���}EG/�;N;�7�t�h,�~�iu�Q]�2��>��ͮ|�o� ѐUPl�i�tQ�Ye�C��xS�����(����Oz�S��zӬ�K��|�R7��D��uܵ �3����+����7��&�v�m�4�>�M�=w�8v4���C�*�F[���L(���A~��,
#��ީ����Ua��,6£�p�1I��SF%�L^���=�O�|N�2���ͬ�&���w~?�M%)M�[�-�NC��Qݧin����Y�ye��+�O�	���<��W7�M�c?�[z�>�}v����r�^_k%�>�s��2������i�e��*KQ�ތ2�#B�I���;Q-����q��s���?~+9�=�ț|����s�3'�S�u���5Q0m䳋��j�Y11{�
ǥL<��,��!�S�Bj���5;���s��YM��]���|�u�'����V�PcG�j]W�����[>m�§mY5_�܉�z���:�~�q������5�"�u���n+����M���7��ݕv������fr)����`�<��������ٿ���}}��!��ȉUe�I��ug/��J{K�EyC�?�S_|��3A3;Q-n��m��n͝e��U�3c�k����)�͚z�d!�Z?Pek��,�V�3אȏzʲi�z���=�T��Z�U�������ʧ��,QS���p�$���t>
��8����>q��F�Ԅ?<��§�?&)��B!���dѪ��N�*~�n*I�^~c(_5#�]��'��,���fj�۵�]\�)�����|٨��4]�,{��Q!���s7�����u�Q05ݪ�Qrk]���z��mOםkZB��B]!�ik�v�~�W����g��{Q���>3x�q�Z�U��@��4,���ӁF�ZyKy#�����d�+�G�ķ��*��(�m������8�*n�؁S�������c3�.��AK��	wۚ����GqM�;G��@/f��\�D�8�dw�VB{�=v�k���J��a:L��z�[ڨ$mZ��J���\�՗��5��ř������!4�B�\T�����u;=q��2�p�'6�9��{���ۺ}.�i�g[��ת��E�(����t�	n��|n>���s���;+�3M��q�|�xӫK�4K�x��Y��ɭ���ov��M=|������{��ç�X���)��Y�k5�'6º!�	�����l��F�Ԅ�4X��Y)�pxՋ�y~ݕ<��(�i4
�8�o4Y�IS����)ELW>�����|N��&��7fL���ML쏝G�G�Poz��9s�^�u�z�⅞[!T�������d�\Wu�_>WJ�e������!t>�Z�t��B�4��UP]�in���/���NL����R�şJ���5�����U���Wo�P��lB=�ܗן?l��p2��Zm�a��r'�;�nZ2>��_vB���E�ۉ�h�y^�84����ۺ�k&����WAm��hV'@�����F�hB4-�|��y-z��q<̃�qvv6������
��
h����@�a8�^fu
�Z���9�Ss$�8�
ǡT��޻�5�t�v!��^7��S�l�Y?�G�T��߇��۰�+��uK�,;�dm�WanB��]���c�T�>�f>�K���3-7�:U��9L�wy��(R�I�h��������1����|���mB�=	��p���Z���¿�U��>��~�P�2���
�P�NG���[tL�/��ϝ0�N�Q2^>֫�'�-��N���9c�b��#�39˥�fԄ�U�Jh�����}��p��*g����c��	,r'�t+!T��H�F�TZ\"Tž���u��fwͺ����$%�J\X�}��g�-?J
7m���4͸�$���k�Q��_c�FH���W?��ǳ�����,,�+ѳ���jIǅ���/����GGGW��w�a8�{���7i7��l�:/;Wy/`S����cM�@�B���*h9��U=V����3T��Z6ۓ�Y�_%������uMg]e��\i�L�g��wO�9�4�j6�z�EG��I��{��m��4�:�#�~O��H��{��Y�ln���|�~�e{�L5�$�`�;i>��a(ߟ]������hh?/յ��Tqm���j?�2���z�fr)��ld�    IDAT+���Ґ[�����
l��~0��n���7�I-�����\�m�YṄP�ĝ
��z�:��HV�B;�.z΂ϵ��_z�|I�,�J*T�K�ĝC�^7_}�D1����h�ytG��B����~�$�]`�k�{��	��)�6�VUvޜ���$3��Z4*�Y���\�g-�*�h��.ܘ����R�Q�ZE�����c��ۅ��΍���_�:�$�Z�-���_�׷�4�c�޾}�Ǐ/��!TZD����8V�6��)�N��)�dJ����ݹ �S�� *]sҙ]����4P�:��Tد
l�u*�᳊=�uk��n�sc��m����������� ���s�粣!a����E�9�;��O�+�U���W؋}qq�$I���Y6�%3���R���V�u�K���4��6ڱ<޾}��#;�%��5�!t�j��Y�T���D�S�Z]�?&�D�
��Ku뻩œ�I�˚	YG:�[aY\�4�e���jҺ�����	�����J뼫�Mh#�b�.�v���b���YU�~~~^�|�8��O�y����%I�nW�VW�q��V��ϟ#=z�(�y�y�>}}6!����	�%i���w��m����?>�8L^T}�{��h�h|�S�]�%��e�)J�MX�hR���f�A�Ak�S�����FB����G�d�v�4q���z%���\U������e-��*I#k��|I�[�|�<p[�9�<??����|[�`�l痿@d���˂h~K$'����Nq´��?�V��`B�a��MQNJ�5Z'�JI5׹���:�^'|J��\�sͲ��]TZB�1��L�,�J��n7��ގ�S��/���P۶�ӟ�^+Fz3�m�$�G�:аٔ������T@���@�)*�Hʤ�f�
Ǒ��VGyU�T�~�����0upp0�
i��qEA��cU�kB�T"��t�����kW@+�`I��������*�O<d�����Te �>?����(�M����O�������X͖��3�ɂͪ j� ���~�h����)@�������0�O���/uA��u]��|��h4R����涎���8�/�;^��+s!U� ��uç1��|�s���Y1��A�I��2�| ��Z��7���d����*%A�	���S"�b�����S���A�v�����
["�vx()i�}�kIz���I�~���χ�~6@Q�B�˺�vH��5D�C�mq��'˲��o��:�'JU��q`w�PJ�5Z\[]��VTJ�6�
�8(�]3�p������F�U7K6�:�3/�Oo�s��v��~?�Pj�J����h4��+3['��Xv /%��m���K��f���ߚMB(@l7�+[p�f]0]���u���e6/#|�h��8�Ua�2;N�m߰,�>{�LR2�3_��*����z���-_���l�{]���$q��a��f����߫��Oo�om$I���UE�^}�}zz*�v��i˱���7�I>M𴧱��£��VG���
�@�K��d�)����K������O�w����ⶀ�Z8�Ld[M�Q��=ׄPiq��4_*ͧߖUU@�~���驺�!���������B�,��I���4?^�p�p���m�
���~1Ϋ�����뾶^�Uxx(��+�{���*(��R��SR2�},��G+�媖u���qՄ�Z�O�gT��ɬ��3�@%S��'��Å�(̶7*ˇPSq1[DL.-�������a���C2t�.|���y�Gq����vO�~��m�_'kF=j�����H֛�$��x��QEk.��m�9W��Q���{���Ⱏlﱱ��h�BT��>����wpkW[M8}���m�%p�<yR��,mum�F'3��{�HaD#[o�gٳg���Ⅸ�er\�
���Ƌk�.%q�{l�q�{v���84���s-)Ndn3?W1���AEf�У���އ�d�t�I���@�����|��	�埩�bP ���{�,�G,�uA�<ǜ;�Ӑ$�;J��W�����H�w��wpc���
Q��C��ɓ�cAqIC�����ԑ-��u���T'��5��eIA�򉸔��vi�PR��ė2����[`��/��g�cOK�]�~_�''��$�!4�ʲZٺ��t��������G��_O惍���J���(�[aY-UUA�����\7�w)��t��$5��?��@�7B	��ڔ�g��j�U��敷;
�q�ep$�T
m�KF���5>:.��U�c�'6Y����A����<�=���}�~�:��[ �����gߛu��v/�02��~�+�J�q�T<��C9W� ���&?���f�`(��R���W���u)&���'�j-�\T޷,�*�E���:L��["������d�T,�T�u��g�tvvV���ɦ��v�0He��ց�&O�o��w1��/�ح��'$�K����>�&���L�qT�GT*��lM�Pc��ۡ|�S$!����~H��ėt`mP �"���wr2��h!���wr2��H��k�������q�{���:!TR��a8�8�d��d^�"*�2t�
��m�������~J�4F��Lʵ�N'r���*�кw)��SJ�� i��vY -��+%k�M�aҶo)���z2Է��z�6�aӢ
���J��x�7� +O�3C�8�e�f���J�6�����D ��j Q^zb<�`�tj��T[���O����Jh�������kB(���$��4�}V����sQ��v�[o�W���h4ҿ��&AR�mW��X��_�~�n����}�����W���R�s;B����}(�
����������� �fU��$˲fRR�+)��ZV�>�`�d-�7�>%i�:�e�Ol����L�L.�ޢ�e;Y-+L�o�%��i�������[��Nw�k4O.<&*=�ݻw�Pd� ��'o}�����U3IYE�e;���)< 
�S7�p�P�]
�u'�7n�ZS%!tw��v��3��n��|���m�-�Q$-\����P�Wۇ�h�lu$�O��^*#�� ��b�'���\ woE�s�l�f�ݜ��V�ٜOͽ9�ϼ�k��^���]�������UC�Зm����
�����1�PI�F�,mͭ��PHP ��T0�D�~�j��y��O1�h���E�d���&/k�������a<�m5s�F;��A4sf�9  ��,���>W<Yf2�5�(?��1�O�7��,�I`7ُ�Wz�(����S���Xu��^fOЫ��ܐ��c�*�׍
(  ��v���Ha�V���5hL&��s�D�lGa�ޟ�V�zS#��OIB�]�G_L��b(  _�U��en"|&r�}�I*�O�w�G�0�rK|�e�=�HJZr�\�4�O��y���@   �꫟��)i��Z�/���'�Z�y]�O�gu��s�UAk��v����r�s�@:�B�q���   TV?�ۧ�[�4��ٲ5�.�/\� |���6�*f��:�4�4C��@Z��E�t��m5��b ��Ĳ-���r�VW=�g }��N�'�h�p�ȎEZ?P�����L��AԬ���@�t�IrZ��U�f[�t���G  ��6�8�l����i,���KS	���'�Pc4:�������������HI2At�v�W��$%Ǹ�b�������l�N�1!EP  �r��2�p�ݶN�,��]'|6�� (�qigg�ʯ�bhò��$��� l.<h2�4QD��������ԅO�|�~�(  _�u*�U�N#�k�h8������6���ӳgϮ��͖]蟵�l+�ٲ�i�u�� �`R�F���C  �{��t�׬�.�
�U�Ӵ�J�W�'psg~,�\�rMv�e��&�������(
���3/D˷WE  ��Z��W��pӲ���F��u��I��l&%�d��z�#�qw��j���+�ϼ��N�oQ� 
 �T[���ƪ�)��{�IE7^�X�ݻw�{�櫎�ӆ��Y��*��O�M  �����ށ$���o�^��j�'��rfk���!Ij��>�CĤ��a2�����U�q�E_� ���L�,�Hq�@#�";����-�� |�sݤc��}sSc2�fW���z�^����3��l�P�z�%�  |=fN'=��$=YVK�$߱
�N�O�d� ����TG�Ֆ<�'�Z��[D�V,��l�K��
���)�k � �u(�OI��L���Hn��βr�4<?��r _B�E�:�*�ff��t���������յ� |� � �ʇO���F'�歹�_�.��V�$X�T?M�����qZko�R>�p���!I��̮�;��r~���Z���  <0��GK��=����M���)4^�~mN^�_���
� �&?�~����j��	�q��$i�J��w0[g��oF9lJ�mw�ﯳ�
��G  �+�f磑�(9���I�=}�O$�aBh���+WS $��~�f=wy�sY��&O��D��%I�i{�n��imI�v�ye���g��
���*P  �rV�J����XQ��>�q����/�~ܭ��.|�vg!L���$ɉ�'����_�.hV�JՓ�
  d��%��ꣿ؆��O 7oi�3
M����J>|�ä	�q�(��i���X���V=	�X ��o��W;��6��u �UU?�[#�>>�Q�s�Xa�I�-i:�$������-�T=���]�  ��u��kYkxt���5��~��9��y��t�2|J�§�Q6dh2�4�.$k�a�I� �Ȼ |�VP  ��@V�;V��^H�^��!�rK��gV��N�
�<|�͠P]x� .l���RI�S,�̴د>	��.(  _	S�4C��`���T�N _^�egߛ��Ҽ�6?�ְ��uړ�'7N�l&[-%�Wm��k�ב��R8'o�	ׄO|Zp x��?΂g0�W��~�?�$�[nI��Ӷ;Y�ñ:N�Z����Ӊ�r��B �I� ZR[����%|�@ �J�۶��'���jY��d�(�r�,��p��§�cu;�M&�,/Y�]w�Z-+�yn0�O�^>��@  �+1�L$%A�p:nJ���(��J��fm'9W�OI�v�e׮�lc�%!tނoY�o>q��  |�0Y6�L���P�Q�VB�(�

��j.�OI�ӱ����*k��rY��]\2�S�60� �fw�Q��G���d/��$�Co�$��|yr��:j����vT��?�b�;�Z6Ͷ.|�����C������������F  ��K�g^#�5��������d�OS5��\'|J�$�5��V�*M��n���#=y�^[.p]P  ���Y��'`.���p��x*5��[>k4� �I��vK�kv�,�c&�q�2ր � �?�>�4r |9��w�|�h4:��I;�ht� �O�_x
?\d?��-{q���L���8�rG�ad�m�
 ���O����n��1��$5?��$I�Ǎ/<8�/�~�-���6*RZ��d�X�j�g��3���̞���"� ��� jH����Jçe����8�e���4VR�t�X�S}�A �xSC�� �Y��8��St8��@ ��|N -?��Y�Q!0Ʊ��>*T&ÓQ�X�t"O?<��^f�X��V�O�9��   ����Pn�������=U�Ŷ�@Q�(�#n�n�p_��-�ɶU
/C�^q����1_P   ���z�J��܅��(�ej��9�Sl-I�bߒ�V@j�8�j��>�qP   ��EA�04�̲|�AR�����׌�H*�Ѕ�>F�ÏW���k!�   �Ȅ�<�j-�-K��d�O5���Ua��K���O�&�   nIU�����v����C�z�*��*��� 
   ܱe��`��`�'o�+�O���mP   ���e��ܔ�J�'�k@  �{��
��L�u����l�%6P   ��̜���u�n��� 
   ܡu�f0�	���h�   �FV�,˴ն�}�c���
(   p�8Z�����|�q��������yi�����   ��h�~�$9nG��ɾ_�-�~�o���    �\��G��I���c9nG�?��s�Y>xFA`nϘ)��&c(   p���c�Z�H�o�~�$YV�B�%Zp  ���P.t��׈��V)�@  �[�;�x��G�}D    n����QB(�z�  �;�b0��n��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     �-i��/ �a�㊏���-   �	� ��ߚ�����t��@  ����_ ��S�   �Dt���Q��ܖ�'�����{nY�\�
�R  ������/����ӕ����]��fI�,�V��P,�f�sŅ�����   �}�"T�>��C��L���8�w��</��ދ�w�mZ@�3�ԛN�tM��'�  �O��8������v�u��%������~�V���g�]�j�Tz,������@  �{ӂ{U���RB��n3�Y��<�%%'ҹʚP`�,|�������.
5&5  x6���f���Ӗ\3���s%I��#���)��媧�^>�6�@�+�9��Ūgv���Y8֩�  �O�u��m��:���4x�O��O�ӟ������^OJn�Ş+�:���ߚ�ʂf�*ZP`�|���4i6���T�   � ܗ Z�r!�6�r��?
�o���?��R�~_�Á�}�NB�˾$���m�O�-�W�=���Y)W?��s!x*8C  �!ڸ ����f�¦m�*UC�B�l�l����#����r܎~=��$�t2�H�Z��o��Oe!����Tf����>&|��r�$�  <<�L �� :�mW͋W�� �$m=;U��mWa�K�
eÍ���v4C��C9n,����璤�2T��{�cYVKO��:h65x�Wz�����+,�4+��l���Y>x�kT:��Y
��w��bP�OK� ����)�N0\�1���
7M����lW�$=;5!t���3IR��b&�k:i2Y��·OIr܎$��^�
Ƌ�V�P`��t�I�����������	���I)���'  �j#hM�mެ<����H���U��,�zk?;��ٙ�={&�qWRz�;1��\I�B��$�e%��LN�[�����'���±�+U3	��M���^�  ܞ;�kOI�����;L�3��O��g�R� ��� �'��X�3Я'C��y�5�S�����~�� �rHW���Z��   �ߝ�5�gf�Y��<��-)���r�J�y�oY�3:��TN��Uk޸�^��j)�z��T/%��l*=�+�g���Vw`}ˎ����� n۝�ح>�C3���ޞ���2��iV��a�vs�d,�B%)�p!�Չ,�������Z��U@�(R���G�P��b��UA+Nr+��{�os�7�my Uӂ;K�])�JP ����
�m��
UIu${�Vx�޶+�o�v3�ٳg��P��o*�I��߼�E�6�}Zx�'O����l�����k�ݭ��2��j�L�+�gN��C� ��VM�5�� �����:Æ$���䝜�����᝜,}��qn�W@��J�pwG�3P���k*'
V    IDAT����e�ׄڭ��k@�P]9�J�ׇP�I{3zR6Ы$�Xk=�r?P	��
h>�6$iR����
( �6m��Ԭ�n�iۅ��{�Ih��_X�iZm�(V0��t\�VOn�<'�H�޿���IՕ�o����_�U�~�$���~�����jq9|(��.��?�+��@�3l�+>��U��<�� �;uk���b�2g&I��D�L�r���i�W)�Os�c�
������P���O����e:ݞ�����_�*I���B]ǻw拓�5J+���&l.N�ͯ]v����r9iR�P�M��.�
 `�mB�v�O��D�Q�7�T@��~�x��:j���~��$]l�+��$����}�o���Бw�~/ٶ�nmլU��=�לN��ߚ璒���t�&m�OKüL�iԷ%���,�P����W%[#�_��
 ���� z:ؓ䛩��p!�§i����8���`���<Y-+B$Iq�HjJ?�g�q%�©�������-I�t���筃�Ҳu�L�|IJ���j��:Pö�Y�5.�$N�� �v8P��k����^V���iv�;�w�\�,�R�r=}��|2�/�j���W�� H�RV�� ��u'�����ն�8���:nG�ɉ� ���h�'���]��:8���N����%GG����NOǝVB%�۴7B$I���nmU"�e��l�U�����_���x�\R2�:�#^��{z��^�ۺH.Z>�ղ*hEnv�V��&� p#n��.��&,+�3I��������B��:8�/'g�Ǘ��3����ډ/6����,��/<��⯲�d-���vK��Ҵ�4��?��QU��춙m/]ǭ0�*���o:lGI��?��z򇞞�|��hH�7����l���Γ�� $�Y_ݜ��u�RE M׈.|��� 
 �E�^�cW�Ւ$9�( �y��rr&{�O?���|����IS���?��^Nn	�p��9�0BռxU��i��\��m�۶&�����c7c§�,|�۶bgJ�3�( �m:]B��E p��7����:
���r���F��̖��LI�p(Yۅ�i�f�	��3�;�o7�.?��Sxx�8���G����	�3I�bOv�U���⑽mk�S�{�0��vG���L
�dµ�Aa�Z�j%���h�V�w{.!����V�
�T? ��N������m������b�m>tv�K����_��3�8��8)�t1e�����|�]����f���l�2��d߻��i&A4w�v�=�/�����+v�=|��(V��z�:g@�r�W$gR2��.}n> wa�aYZ�
� hb�J�1��H�k���vS������������swZ��C;;;z��}�{>�,:�%�3/�F�n���i4��3���'��#�ѯ''z�:�����$�x&S9�f#�W����\���lZf�*�sOU�� p]�@s��2QЪ}��@j<���X����N|���H���ا�M��c�O����x��'-�,�D���<���C�� �}�"|J�Z�3_	������ٙ��N�'��ES�"���_ܚ����wz4��!�W�밫���s�=~ �����6��Z�u~q�l�_c���S�훟������Ӎ����οK���q��N+�^��ϫ��Oc�C����b��)-�u�3̅˲������kK���D��}}�O����
�o%>��N���	�mi���ϵ��� pmwւǑ$5?XB��9��.���kq��7?B���}<�As��9��cY�ŕa|f�?�O�^4%iX�,�j/T?M[�	���7�(<鑛l��O
�ytxZ�>�\��H�O�?�k?M�Pd����c�� |��c�P0�xa?�ک}���uu1� �^}\�nj�l��Š~�������o�}��}�~;J��dY�-�>X�����/����(�t�B��~N�P��b��:�̱���{i��>�'z�~~Ai���o�
�p~s!�&��s��o%) ��l�"�}�z�~�[y�U�SGv(�B����BWI+���{�m���{�6)����O��{vz'Ŋ��q�*,��,�����Q��B������TF%=|k.���\k-I�޽#�*O��!�oө4H�	��n����E�6Io%�< 7�V�ٷ�t�����ӲEa����Saq�K�ת�.���A���Cq�𙯂JI��y|���i*���:x�r;#�qW�V������HJ��[[�F���!xHNO��Η	$5����Fh��j��]�N�5�u(Io9 7��?TV��y���{�,��i�� *�B�y;�T��
�Nn����Z�ܥe�3J�3)�F[n���H>���sIR��sGG
�M��䘭Zs]�>0!4}��e��T@�\'�5!T�N�%.�5�jO��[�TO�-l�B |����7�.�OlP<ɭ�H:v��8��`��©�i��0�ʪQ�y�'����$���o¨�y%�*|Nð>���.w:��;�����X�{�:��F�e+�0ߖeggG�>�m7k�M/կ���?g$�7��7��)�ӞNu�..�~k6�?s��O�' �F��ЪZu�״ŶlG��|O�r+�mw�cmm��Bk�q�-;{�qW��𾫜iw�q��6Ta�Po_��I�:W�����}Gֶtr��?'���?jَޏ?��Z<�L�����?�O��۷z�Zr=���P��Z��o�@��O4�4xٗ~���-[  ��MBT�1�.f�\�%��P�B��l�e�!�l�j(!�ج��iBhՐ!�b�W�[
��4��Տ/�up���c��x�=����:��|�hI��yk�)��*"�C������ʋ1��F������m��N/&9�t�{�˓'��7{
�cݼ  7f����P��g������5>'���Oz�(<��{h��pN&��~_M�x\���}!l�`� ��k��������A���j~����2-���/{���I�_/��ݞ��~ ���Tx�Z�XV�Á����Ӷ�)"H� ܘM��ԘL�,������S�B��AtY�F�<?��F9t��R�Jkf�9 �#��
�Ʉ��Y6-�����m��d^�T@��������O�����.6g�=�K;��}Ϟ=����̷z�7�K��f/Y�=�ɯ���Y�d}hd� ���TJC�����\�|�n͒�k����� T�u��'�Г�YVk6�N�އ�	�Ql�`���$'��e(]V�&�ħ�P���]�F��Gֶ��c===��T?�����6��
����+�N�3����R6��|_��gϞi|��e��r�SR>�(V�q�LR�ݞ�m� �Mؘ ����j}~-�~��w�ғ]�u%I��d�	L�ؗ�|@/�������=9ia�@}��ڛL�s�ߚMB(6��q�}�����*
������s�K��^l����8=Qͯ����L��ǅ�gՖ,uJ�?Y���A!xJ���(9�bOq&VK��,��4[���cI*�e�3
}�=r��8#� n�F�Ƚ{����t �L����
��~�cL&�JIx5�0������&Ozr\GQ��X�Z�Èҽ�P����n�-�43��`\�0�r�i����X�x����T�$������T�R�s�|���k�dW�	�"�w5_g��j{�|����B�|~B��>�{� *I�O����"��}����3oq��k�]�i7���-��B 7ac�����(
�l��h�L��
M]-s]Wv�|4����is[G��k��Oޫ&�j����Pܕ��^����;�4\V���=9�#��+I�ȵ�������m��&tJ*�ޞ��I�o��1�t!8�pf�,9n��5��$���|��B�
���џ_X5!��8�Z�i�mH2���P �Mؘ�jç$$� �
���gԄ��h����%%'��dX��A({��-U�y�7�u	�M��`&I���W�?�z}����}헯5���=��P���A�~�������=vwvv��z�s>����aD�~��.����]3�S��\�����6��n������BUԖ�KO�u��폻�%���>�������H�a2��SZ�� p6"���~��)	���~��^W�vO��~�J�$�J�
iY�^9�F��Һ�����4���KU���KD+C(�A�a���,�9'�A�R�~�:��|-��W�����ۨ�SɎER!����l6˪��s�l-I��?�Q�l�|���Z����Yf��m�V���3�t{қ_��CYoP�G���H���V���{_��_�{�{ ��F�%j�g��|��^��~z{�Ӡ��kYɚ�|X5^��.����T��*�UӖcI�o&�,|��iOc��K�G��-��t�ʲ
l��$��h^�&l^��8mBhU���lKZ~B�o�խ�J�|�9�P�T�u�sX�,�jn�t{_x�:���ŉ�MGzz�f3��Ύ���ϯ��/B( ���]�K,��㓳��i۹�1�I���ɶd���m�
ҡ/��\�s���������~���Kٯ^e��YۦE��L�X��ko �y�З�
�p���4
���y������~���ۋS����������ޛ�f�]���3o�$�D̺��D\B�N��G��j�^h:4�����{R�� |1�@��ޜu������,��,���Y�^�l�{Y���A����~=jlm��ӛ=o��.��	l����+=��KZ���k�Э-�6����E�U�Ӱ[[�[[U�sV��X!t��z��_�?�&ӆ���a�'\�_�4�oN��i��Q�;;;��P�wD ܚM���S�'C/k�5�ӱ����s6˃�L8=::���}����O�c���ҙ&|��'UPl���۵��	�F��|��u���Ȫ���0��0��W?f�0eas4��I���S^������Ӂ?��v����y��t1)��L&�NN�{�|��©��U��t������Z�(L.$�D]cj=  �6v��x����~�9��4M3P���������s˂�p���CYVK��)?]��𰲪��u���|��^�GiDG��MaBh��,����9�.N�������N�1������d\S���@#�B�v�<��V>gR�T�t".��n�?�f{o�k�}�S>�Jɱ�-O{n��j��<�e��6�ڷ�K�V�Lu��>��8*�	��n���d�n	����(f  n����I����g��r+)i�}��uB�QzU8w����g�;i�m��˦��g�וm%!v$'�ǡ����~�UAI�FUP�m����Њ�FCiسw��!Ԭ���UL����Pj�5���k�5RXwvv���S<]7۫�el4w���r�Y���n�_9t�Io3{SWm։/5����g�8>����t�i�7�d�I�=��mIi����.؆ѧ��' P���1�.f���f�x��qIճB��7�ZH��8*�#*�é$u[��Q���U�|�S$!����~HN�;񥙖��0���r4�Y�4��qGޅzn2��K��iHR�ә�C����H�'���6�	�R���$]8-�Y��f������^�މ�n�=�ɸ��c]��!T�f���啒VO�<Y��  �md �����Ȼ�I���D���V?�!���`���A� H>��A@�Nr�-;�:L���TE=���m�x��ϰiQ�}�x��}6��.���C�*�fxP��
��&����Ne�GGG3i�������߷����맃G�~\��_B��^�Y0+������a���H�ɉz��m�L�t�Sm$�e�3W�|��ק�#�}񃞏�C�L�Q�����E����/�����0-;  ��q4�cY�|�4sB;?�]~�ׄPI��N�5)iW��o��$��q�ގ��������0ATRV}t8Я�v�]�|�C(W�q�]5�ZVK�>Y����Au2��ƞvO�r�si�<p��)�u[.�>�a��d"�e)�b����"z>Y��Y��;��lj��kwZz>�
�Z��UA��2�JU[ ��}B( `-@���0'��v���Z�SXC��?	N6�e��j��������������ӟ�)�B���<yR7ݲqvv6;?O.܄a��`�U$���g�U!4�0T��ן�������7�}2�u�GGɴ����aEn)h�$5���)UPܑ�O>�,��ݖ��=/4T��S����+o��5(&ۆ��Km�t��B몠���e��B �؈ ������V�O�X-�k�-kَ"Iv�TA���WJ=�z�N4[�:�Ƨ?���K�5�P��%^�v'Rq#�tP��(��8�$��?��?���O�f�3_�<�w�})����oan��q���g��1�)��,��!C���j�g����o��ۦJ��Ͽ�?K�������O-��i��v�B�R<��I�osL n�FPI��ݽս�����ͪ�a�˶]Y�K��T���ܫ�Rk�lDҒlB(6]�Y`��a3@���}u��WJ��0U�����I�c?��������O��cw��~�fO�l�R'eK[���&�+�MJ�GGr�M��DfM�����B�ۑ.�I%�l����EV  �lL �R�-[�}�'��L����j^J����T��,L̽N�H'���. Y��������f
�$�FK���h$�u��\�u]�I+�q$Y���3I'L7���+{;w<v�`�g'증Ѭe(6�;8P0N���S�g��(��Ǒ�MK����q��i�@:r����7��Jz��}���|�+U]���x> б��^��BQ��� p-:����v�؆���S5���(�p�T��_�ٞ���uB(UP��$�(�f[����TL7��3�L�1[�$�������Qxt�~|)o��*��e(ߓ�\a&��8��I26V�I�	�����-Y��\��j����>x��J�G�{�:�̈́O)i��ٱ~�P�����ﵳ3��<;;K/�.?�F�P ��lz mL&ެ��s%-�QX��g�U���ª��ɇ���֨�`J%�����B���B�ht���~�+5�������r_�Bd�﹎̳��8vG�����(��4|Js�`u��δ���e!�T>��5���c�����~�����N����p�h	��m�  T�� ���g���h�쵇IIK��˒��)5?o@!�Ϭ�^LJ§�~J� ����{]���6H�����s9��F^����u5z�L=5zr��5ב�Ytt~V؆�������1��j�����`f�.���Ŗ��4��u�JJ���~�z�y��Y'Cy~�g���?c�z�u�F ���к��9ꪠ���t�tü�\�\'�N�Pa|��ۀ;R���Y>�yK�ht�~�+ۚW)텓�b�vy~ )H*�J�����B{�sLu܁b��0�Hb�'6Z#���`��0j���7��u�e�j��u���(����\Ϟ=[x\���K|6 �N@+|vn3�v�@_��E�| -�Q3��5��&UP�K��g�,�=״�N��ۺ���lA�㓳��QiG���.{�Jh�u_�7oN��k�d���|���p���+}�(��t���C�`0ЫW��{�jggga�����0{� �96*���@�SGv(����m��0L�oX7��a2�3_���[$əw���Ͷ©d7�`�-�����cq�F�\4:;;[�Qh�Q���n7��k�9���f����|�(�O����B�{��冀�����w��!TJ&W۶]��%m�o��J�� >�F�%���̜�^�?,\����J�	���۽,D�j�Ȼ��&A�~�;��v����QB�0������6�;��gggل�26��.�����驚/�7�5�U�^6	7��dܹ��[��V?�^�b�a��̧���l�ZD4�B��us�ȼ�$�S���^� ������I�8�6�^Ǌu�˲f���$S�>�MKa�ݓ�C!��iF]�4�'ĸGꪟ�N�8Ne�d~[��^<$Uio��WG͖t���    IDAT��ӟ%IMi�r<�^�N5��T�b�a�q����q�r�b:���sl:��d��;#d >�������6���[{=Y�r˒ee��g˂���&�Q��7�8������LZ�>�nj���3�TC�S˘�Y^[m�UI����At���k����f�_�"j?�*
9����J�����l����H��)\0�W?��o��Ε����X ��m\ -˷	�ܤ��0-B͖���Њ*�lgggiKSY>��o�t�eC�&oV�~^��j�_�m7V<��0z1��Qk�����K֛w)F�V�˛��:�t>�47B�ru]wi�l|�"]C�̤���-����F(d~k6��)S��k��45��i��M�P=�I&^SZ��r�̻J����:�-\e�:���T�q��D�[�䫞U���ǿ{������ɓ�j��c�%U{]om9��iq�uUU�\P5��ؓ��=�gUÇ�L���]��u^�1 ��l\ }��]�	p���9m�9�>�bY�������\�:�s��dY�v4�.N��I�eYىr�i]�=�� JŽUB#�b&]n�,K�U��n�����1��U!���\O�Jn�i�$	���i��U��'UP ��mT 5�U�2������C�:Y�rq#�ϫ��h���;�j�u�m�`Tm!-n�4��ښ��_G��x�j(���*�������Y��m��A2��,ai6M��� ���^�~���
�P���:J_Wʂ��ȝL���#I���6�| �6*��/�6�1�x����|��TZL��K��8��{�T�Dͺ�u�UUA�L.�a�\b�j]�J��������?�!I���(��\wRm>��a(۶����~�����\�rdm�9�g����p��d�����$i����/ �`ch�Io��qv��W�-{i��R��:����⡸ʚ�<��,7��`�o�"٭-����]wP�:-��][5|������U�>��WQ}�W����o��$ő�,���`O��i��"��#��y�n�������T�����L�m{��� �uؘ ��l� ���ʦY����$ݿ�S=���8�vn��\�'��d�ͪ�n��m��d]n~��T�u�$���dO;^\G���mB�����~�f�mw���+�k�OӢ+I�^���O۶uzz������æ%{z��:�e(��	�R<%����D P��T?M�����qZkWW��gi}C��)�cY)���<U��x��>Y/�^��N�I��uׇ���O#?aڶ;Y�L��)��mä�� �#��_���v��0kk����� ��T�c0��Pq��.��}��x�N� �*@��8�ǫ[o��|�4�3�cYޑ$�\��*+9��C8�F��v'��:۫P��}g�g�չB{|Yݐ�8�j��&����ؤ�B��������\G�?�V%��0�Զ]ٶ��V��iۮ�6���i����x$i^5LnAEE �u�� �d�ɬ�.��,����d�ߜH��$i4m�
��-��.<�,6�rW��>�%x�0ǜ�ں�s��p˪�i��P�%�QJU�����a8N���V,��|V�{��ge9�ZV��n���'}�$k��Io~������Ih���B{r\GQ���f��y��1�? w@��wk����Y��:ɉ�'����_�.hV�JՓЉ�fww���P��sa8�U��-���v,�v��uh6��-�{�:�.[7��nj�lM���4G��6fQh�YWA�% )Y��cY��n�Fo~�r�g�j䫠�v�Tج�G �Z�@�V?��R1|�ä	�q�(��i[��TO�\�UO�'*S))���b�E�����x
Camv�JS5�(?7{�x*�jR� Da��3IjT�0�:Ǟ*�j�{:;;+�Ж�H��f�R����E��2ﭦ�-I��м|���D�� �����D�T=%�>>M��$�A�0�$ۖ4�h�
�@�^�}�]��@"_��:�@������AD˲����E��
��N�0��p��RO�8�oF�8N�q_4^�~�����g�,Cf2n8u�P�TTB���c�����S�[���&Ss����/�/���d���
k@��� lb ��~��B�s:ICd}����Oì-���m#�>��8N�h��D�$��p��x1����Z;|�I'_�vvv~�����rW�ͧ��8�O��w��*��;͖-GIu�nm]{/^I_x�EXÄNIjo�n���ћ��������7Ҵׯ�=/����/��6�,�O��|��;�������p�u��8]s�k�˶��?<A�̕�u�'��!���]�/���{�5�Q��S�xɱU���EK��q\���1����W?{�U;5�T^ �/*WA�Z҅�Jgn�u{;^he7�B�7?�J�[��Pl��sQS���)�����{�f�<yRwW���|���v<8�X-|ؙ��Ҽ"��tk���d��M+nO���������u
W�'o��B	��J��1�9᳼W��p���na{���5Ы��M&^6�n X����y�s��A�-��(<6B�3�_�w�ޕCh��M��E�vI�O<@@�b�S*���:���Z��W�f�#�Q�A�,��8�f��(Xl��=�	�x��]ٽ��f���˺�\�nՓ'Otxx�p��&aв�,���f6��,�K���Zv�vS-�3Lճ>'���
kze��$�fǙu��P��3��-Yp-�	��4d��4N����_�ւ��/ ܥ���z�Ӵ�M&�,�H긊���g�^������?>�T&���3H4Ts�<�ҠxX���AI�W���:(�5fUQ]4:1;;�(h�Y��Җu�-�6N��Z^M|�;k�����wô�mv�}��m�-{P�]�-�'Qʬi�󤫟���l�2�����W/�������>!(=�+��W^����gÈ�� �D�21�0a�F�iT���jh�x�A4�ߝ��2�o��K/#[��n�x�B�6�������>�.�{���䌫"��6/|�5.%*rXleJ3-3���i�~���I՜cn)J�hZ��O������tՓ��^����As�1:�ص,�p�WӸ�i\Ds⭏�u�ա�KW��@�-L��q������z����/t�����o Q�F�sׁna��N���i?�h�ܹ
�m��	'^�!y�L�M��d/��e��t��A��~{��Y��3���U�ׄ_��'Z5�����L_���0�3t��7)PTV	M;>>� ��# q�k8ݞw���W'!жe��ֿ#OOOQř# �Ï��O���a�����P����@���(��tܵ
hbVUdZ�Կ��^����)���4�_��6o4r�{��qL�Q�˫_$
Tr���e���a�B@ò��^X�Jt�U�0n77����(*��k���U)e&|nll��le���Fr���.�m��p'�WC{*�A]���Q���qE�Ý��W� 0�>��	�i��C���-��ޚnO�k�%�rS&�^K~6�'=$��o��J�JH�P=9�져t�p�y�P�U��)��F�6HÁ��ɲj�G}�y��Q|�y�7�� ��B��5���P �����	�x=h�:n=�V��F��D���
�v�
�ST)ǀ(D ��$aT=��$�b��JY5��ϲ-��W/2���K�9�T�TAMӊB�1�mް�Y!�m�tGM�kG�N�j�9�E���(l�\�֣���a��/|�@�i4�w���+�{��_��������� ^:a��/D���h�_�Z �����٬V����[y�*��.��zrB;��M�z2�s�RWu-!��@J(�^�!�TB����o�/�t�S�ǫ(��b�'�t����*U���y�}�uU0���@^+��UB�P�Va����Cߏ�c̿�J���Bd&�Z��(����>>w{���=�>�?�0��DJ�d�N����@q*��q�q�kVAiUܩ �:|V�'�} � ���Ձm �z=s�뫷�J �8�Q�LWB�ЃR����?y��eKDW3���w�l�z�9�`����2��oj�i�UOmZ��G(�
����O 0l�^i72� �GojMh��^�L˄���6>w�،[s�5����@� ����5��7�%P�e��tM�N�UughnO�����4-8RA� j���1DT�t��'��j���]ϭ @ �ش�GT�2��:Ktm:|�U?���؝B�O�-�D���뮱�}��
��&0=���U�6�h�� �q�Z��ö�>�=DK��k?���qj�F�9�/}��(��T ���TEU��{�Ǯa`�?g ���?N����Vڝ����F����A��]��<Wx]�x���4�níV��d�$�!�����NOOa������e0|�C��d��J�r ���������0Z`FaxZm8�'y�L+���a��!��
��#�Z�V뽏�ԦB�^�/��ܷ ��>�i4���@J<٬�~� 0���o�\�D�#�w��-D��w݆ekk+_� ��7v��Y"����C �����?W_ݚL����KDS��n�UdD-:Ƅ'��wD-�����e�O��I�>�n��XA����{�tK�
���l�����D�S e�LB`����0	����p���+���'Z�����sڠL>��UP����+������]��(�������& 	��rWT+�6�r�+�Dנ��zJ��� ��g����[qu%��l��ו��1&k�K�u��t�<}�?~����k�?D�����\;�d����tx����\/:ѮV�-[>i�T��������	}�n$��
(Plŵ��h �N��7��s  ����x�YŹ?����V�U���4����Ay����QK߬��W8�!�>u��Ĉ&��r[��g>|�Z�湓�cJpR�z�w�����,`�H�F����Ƌ�YU�fÎ_+�J���>�Dߒ%
H�N���E:���@%��6��w�AD�5�z*���^�� ��y�%��(�Z{MR��}�\�P���^[� �8/�[%Z9w"������5;|Z& �h�OT��B�0���'g2|�U|�ӿ�_�m�+�~.���"���? ���e��2�p�l�K�g���k<g���VQ�ݞB��X.��g0R[��/�櫠 Po��F؉ާF�@zͧ�� ������<�Ge�}�nbR.υ�6}� �q�)�%W�
L�DP����yIk/�v]�m=*ܗ��V?�i �[��A3M"7�D:l�#��CqS�υ�i�h��<�OZe:� jHB�i��@�@J(�Ũu�fcR�L�WAM��h�%��.UT<���]���~X�,����Щ��6-�W�n�w��̪~ʡW T�鑷�ȃ�hr�U�	 ���ᳬ�Y�hA8�I��T���(�����+�?�k�W�~���Xz���/�O/����LO�m�ې�r�A"�;�i4��'4�}�O^��C4Q8&�U���!�`����7�ߝ'��BT�l԰yM����hhL֘�a�Dy�J��P]�,��ܔ����$�'�t���"�d\���޳D]���Y���u" ˷��/E����2�	�\�M��ў�[-�af{ö�4�n.vѴ�±)��`x�p�������]\v:�k�����|i��.�9�*�Dé�s��˙Q^ࡕug+��5r�������Qt�ʓV��=}���ǅ��§�>��	Q�=?�L["B'_(O��/�nDt_���Ӵ��b�e*�J*x�t��kva+{͆��}�-[$� .;<��E�����{؆;Tmu�US�D*�BdZ&�F*P�\*�Xk������WJ�/�_��7x��(�]��b\�^;�݀������O��i�>gUf��-��FLK�i ���͈f�V�m8����F.F#7��	�O���S����s]�F�$Jo�i�⋵g�!B�� ,;	�ZB�|�D��s8agbs�9N6j��0:�:�La.�{r��|��Q���W��^�w���O�R�ok^��Y��yxx��/_~��Ht�]���'I�jc���O�}w�aC��
�6�	�:p��_D�tڹ�6�������Ry���Q��f��TB}Äy�G!�������t�K�~�whn>C��}���{��E�Ų����!Z�]�I�3@ǭ����=�����A�VuΫ|�&��*���ɕU�bn����c�����V�|�����|�L�7{k3OZ9�ƨHm�H�Y��@�+���`w�['#8q��_���. |^7����܍��:%�S�+��ߓ����_x��^�J��݂�h��VNs���MD>�6}� Z�=�pj�u^�l}�&}��s���i�@��jDj_]�n�T� 4�m����}�������c�ؔ^w,�v&���N���2KD�kW?��~[<S�3|ҽp�M~�G��g�����uP�B_O��G��}s�І  ������]l6��z;��櫠�����A!��k6�ӆp�e0I��Cf�x���d���I���U@+���1QO�J�	DT���c��v4R���*�4-��]8�ɵo����*:���O�2��J��!��IW?m�M*{>�'����|���Oڭ�su����T\�Q>�:+>�o��Z0�}F�%�S+	��%���߁���@�hn>����ŉ�,�Э�k�����p������z�7�����cDt���j}��t��' ��/s��F�{�jiEz���S;@U?����z�˧M�v�<����<S��z���
Ta=��e. �RUP]}kh����w����	�_� Z�x����l��~S>��u   ���A�٥�o����9�x���כ��/Nf�g!���
ǂ���UA�LrЙ�U��<=bU�hY_
W}��j�~�hAzr�޽qk}��6�� ��N��\M�[p�4�T���d��ō��㪍?�R
RJ4���l��@>i��q����&�N 
��j5�z櫢�s��[�JZn������&L�B�{�� �23�_u�����C�|����l{�>�2�R
B������:���E?�ȋ���{�߃�:�b4o�:����%���'�ū����JEU���
*P�:P"�:|"�^[G���*Y��le����f��U� h@�:zF# #=�Dw�C���`��a�{�	��=�gÄ�4�����]Ȓ߽�n�ա jb�s^òQ��(��&,����z�\�Ts X�o�Э����/�Jt{D́�J'�嚦׆�iZP*XvI%��|��Jt_]u�O?�Dz~��;���i���v<�TA��E{z�^Eۉ��3��3�k6��3�Q�3&>M�! ��"�:�	B�4a���ۈ�j~۳y�F�����īW8�OBg������� [��m�+��KD�3�P;�ϴ��f		KL�z,�>[I݈�����z^�k�'�jh��-L������I�l�S�۴�>���ES�-a&�<K��B �'�T ��O���: 
���\;|j�eö�CH���[I~��f���Fܙ\}rzQ��#�9�@ʱiE��M�,��N���L54�:�9�izhF�8ԤV_���/��g��	L*8:��\�IHGT��h8Xj���2W���.������{��@���4-T�1z�2ӎH�K�"���R*�`�@>����}L�L ڎ��OZ�{ �3��nΝ	�O2��&�$h��Ӣ�%�w�5�Dt}��Y�}���O;�^]�! �Щ;��<S*���!��gɃ�5�,�J�C	�~ �^r�G�ϛ^^fX6�"v�х��K�P���\ %��o��߼0E����Q���F�u�N�>&��8҃'Z �ቴ��{c�l�A�e4���P� RJT��������}����ӧg��h�3����i��dt������� t�I�D7���
��R[X���4�[ �g�$C%��уMʆEm��c4
��h�BhO�P���Y-� ������?Ms���������
���[��    IDAT;��t:�m�f ���/ ���㯿�;�����0�;���T�����{���t�@�(��WZ���v�[s�-�Dt;_Ν�;�Sç�>V�0���J��� ����������Y�f�~?�s��~������a2>���ѥ�����v1�э2-��4j��!��e�k�TD�L�Bh�ӣbwѪ��s�h0W#��l| ��A���t�SO���߇�8�<?�����2���sta"���S���{b %���U8�Ѓ�E��@J�I�D������zc��s�m���@"<v8ݖ�XϾ;H���2��n��N���)��P�+���n��{���]��Q���A6�������ڭ�1�A !�4|��p�����ۧݖ�(����P��纙mXT�����©�c"�}�/���D1-^�œv���(>��6��Ff�g�iZ0M�f�f����M���u��g>|@��§O���yp�����>~������h%! �����ͬ����%P"�K�RMo��.D́�Q�D0-3�э��[�4>�^��Vӟ����n���!��q�Հm�V��ȅm׮�:�Q5���~X�u��mϿVJ�F}�FT�Oa����$|*�Zm <��;` %���
Ɩ�ע_n��$�oo��	 ^�35�~�����'��܆���ns��ܤ�v4rQ�6��@�:[v��,��פ���i\ �}�֝�J(0�X��^k�|�]�5�D����c�!��>�S�h4��O`Fe��h���=�T>_�m�}�>�x���i� L+�̿�*%\J]:|
!��i�f�2�^��C��!
���vܲ}?�(|�p-��ӧ��_L�;����jg�g���)\{S����M"*(ۆ%el�VE�@��T���k? ����[�hq���ew��={�,j	�>s�����u���}ҞT]�5{j��#8�?�[1iK� ����w�8�R-���[�����~���O�F�Tv�	�y��	D4_�ԃ��l�m:|������-n�B��-�D��J��S��V�"}/p]��m��){�rxx�n�M����a����:��c��� T>w{P�J��@�uat�}��q�C��o��)�p+S�6�l��8N2�H(J�zpp�_��e²̙�LY����<lKCt-l�%����It��B�@)'�p
oR�t����{]�D�٦���t+��!b�~�}�^W	�P�R&�S����х ��Gl��f����ǰm���#vw��>׀��W?�a�-�U�DT��;�׆KD��X�xn6�	�#'[#9R%��gє��s�O^L�{���� 0��>��^�������ʃh>��5��>����ͯT==�v�|��"�Z��n[p���V�k6��q�ل�b��@:�N�~b�r8�m��ި�������V[|ҴeX�@�fOmͽ���,p|F���sZ��0�!I��-�JD3�
��TIf��el	�L�&'��(;q,�(?�=<��8ܧ�H���ӕ�q�{ _u�O@WEeRMWA�=E��o�$x@e��'�X� �21����'��@���*�n��%͊�qp��JG�Zo��63�J�]8����w���a��Pzc���!@&|���tn*tK��E�'���\""��4�ЩoyqX-=���T��3]�5Dw͌���^���k��Zto�R
��%^^J`JK�h��SR>�����3��w�r;�S�&b�h��Sj���J~�s�-=De���~����f����|��������?g��@�Je.�d�Sӌ���I�jc,��I� A�`Yf���g���_�~o�E�JDDt�� �i�P��D˘V�TG;PJ�� ���
���_��a�hr�u���9M(�Fn:tV�ޣ��mb %""��,K²nfa����CO����1z/1�!��ޙ�-���`x����񗛈�TbI�M����|�R���|�eG$}S�DDD�a��O�d��hbδ��pjN�w��,V��:�R7�MI��:��8���X���&�ML=�h0�A� RJ��]�F.�^g�vL	^����)�DDDw�Δ�RL˜0U�2�CÉz�^��9[��FtA�3h8�d�
�l }w !䍬�k<�ҡ��ӧ�����K�T5 ��6`x�1z��i��y����<~�ū<v.K>�����Ή�t�X%""Z����U�2� ����×h��d��$|~���(n��Gy7Q��!0�������z��$�xQ ;Q@6MJ�|����]Km1�/�1���dѼ���ڎ��ʷ�N	��r�~(~f�gT�c$��0[�K���=ʷ���驴���l����u|�#��+j��6-:�ZB´L<i��c��ې_7j�L���m'�][p����8SL������@�jK��O`R-RE�y2�V�H���T�OI������:� �
 �C;��B�m�g�puP�՚��WY���e-�e~��|�v�����^R�Ԣ\�f#�>�z0��+�=��@��Iewf�>[s馰JDDtG��̄O h�� �s/
���=�����"��$b���._��3%U!|>i�เ�����&ǉ���g�L54߆�'���z�O׽%��9!j�y�2!jN�["����5�s��M�
(�U�:�.���'��S�g��?�F^����$�S �:�9���T%t�i��!�H�z��[0M~X��f��#�	������ʆ-�$|N�$�P��N���Bz�¿�ϿH[3�4�DDDwДI��玁��y��N�����q%ǅ)LH���n��ǎ(���M�JBh��N����������E����������	�����le��kb %""Z- �������� LaV @zݩ'�D���	 r�m7U*HZP�A�Z�T��U�\t��MX4���
��O�	\JDD��*%�O+��C43|N�&m�:z�i�i��O�(�f�sa:x�@M�Kx�F����(�8Q�n+�DDDD��ȡ�T����X F#7	]�!`Y���<� #?	��<|�ߪ)�/��"���3 �o���ǫ�DDDw�U&M�'��
tߔ+c����3��(Ͻ. T��7���_�0��
����쫴ߖ��y�ɩ�� (Vk-K�<������>;[riy���a��&�<`���"�_n��@�j{��d�xz�Xuv* �$�����o�iq�<��(�*` %""ZKUX� L�ԒI�������x�WEuv���^+����8|�P""""���k���60|�Cǒ=��)m�c ���j`�׈΋��)3�ʹ*�Rnj˕e��oxh��U�JDDDD�ղŖ-���>����i���n��-������h�����5��{ """"""z@����h�}��$��DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDw���� DDDDt��{ "��s^���o@DDDD�����03��s������\DDDD�
@�hII�8�`E���*�zN	�G�����(�d��CDDD�����������˧����_g=<F�}%D���џ= 	��F�=R_�DDDDO��Eh��@�R���ϴҪ��{���� �=0�P��_ޣ$D����v)�������Y��t��R�=�����-SB�Y���zÁ��/
��ߓ�9v��!��a �'�/�Qx�_��Ϗ�㖓q������<75A33u��9�)�=(�~�=7|��� ����b�D4C�g���g�����c�)_�p�O '�Ո��t~Y�uw��Dt+�:a=i�/��z *e�TA��-N��w����{��F�)��d�ܷ�zr���* ЙTC��������6�OOO���ӧ����H�T멛@F�z[�c�@ύ'mn�߇a��/-��y��ƭ��Z=:�R4s�ئ�~�H�c���z���h�j���h�~	gO�>Ůa��f�OF�{�h~]�)�DDDD���D 
!4�f�*;GS�s��IƗ� ��eh%t��@���J�m0F}��+a		��bs�9 §�0M��pZ�ޫ>6?M�wA�����&"""���h��N��ţ��+��?�^��"=]S9��оW��t��x<�,�+o�I�T�*�c{͆aۙ;���^�O]3�׃���g�L��ˇO p��_���f��<��RVG����V�RC���s�4|j�����0���!'��o=N���L�F�-
��@qZ.у����k�X8�B� Sy8m���@	 >;?��	����&.�b%�s�����0W�HEDDDD�o�
��9��B��j!?~��i�u�7t��-�W��9ۯ7�^��o+q%4������׬��}���*���V�W������h���v�u��5>�lVK+���6>w�������ʡ�x�8���4M�֣�E!n�BDDD��,T�k�|x���S��s���d�KInJ�����u(��y��d�7�	(�q�B����ē?�D'q���kb�0�k��/��חO��Sצ�7:��3B�����<	���u8pa�Q����Щé�T?)p�u����oq�I2zL=�������*��:���W�bc?�����>�=�pTO��"s¨C���#��߿ONL�� ��AC� ��(��߃)Z�z�d�I:�JoSJ�����>�MWQ�g�ZY�[W��s4�)D+���'�������aa�' ��u�g��N�uJ� ���Bx���W��'q�I�/��
?8pC�����C4�q�>VG��������q��ϰm}_��}�?��������P�فh�f?nm�4-�m���^���`ZQe���x�Y��~��J�O����&{ ��o�Bi�|�vp��/|�@�7���8�|�0�\��U�T?{[x�n�	��o�ds�v�:y����������=y5Y�?������)<ϋ�_o�^oa$=���DDDD���SpS!�>ˈ����ݙ�i�Bf� ��t���NL˄ד��͇10������lȆO�!����no���*�����5ԁ���4`n�AMXɋu�3h�B���(t�߇�x����N^<,:`�t�|=�acc#>����
k#^?��-a T޿����o��+m�2��3�qz���v��7���I�_���N��TG;m��z�X&�S*Y��|�3_e�Yc��堅_��?Nt�<vD�������W��QB߇��;�A�i#I��u�v+��N��G��p:���*�F�����9����6��g*���x�����/��������h5\)��[����a�6B߇�9���D5��L�i���4��nr�l��
`��Q�So}�D������d�y��߿ǳgϢ�2m����8���cG�Qs��5e�
+ъ7�хB�n�f3s�fZ��.� ����?��saP/N&m� .S�S�P]�UP]��G�}��'��Q��\73�ﾸ�""""��
��z���� Ӄ(��-�  ��4 �u���c�Ӵ`��MN���b��->t�����/o (��� �vzz
���AF �_���[�O�'��)�ě(�y���©%����G�իd�m:|NS�<���cLQ)er�)n��.8��d+L����3ş{�b�V�9DDDD���\�C�Em��$�j���כ�-��L���Z\�|	������)�4�@(�h��s?T�	C��[�>t���/���%�U`c=z���O�>�}fB>�Y�������B��
@(o�����o���j������s�l�2m��?���Q<ӟ	�.rɡW�#�㶃�G��G""""�;�@+�+�Ct���(*�R ������'����%Dn	�
�V��3ؽ�����It�ר=��)VWA�h(���hT8��:P�/B�Ǡ�ǹ'�!�r�-Rt�q4��U; �^��a�	/�
(F�W5�y:��F��/]$|.�!����h5-@��j�3i��u^'A�?ӯN����o
o����kT��Y>���q����]|�G�b�x7��L�Ih8pq���y{#�1��*(ۂEW�n�v�v4^HzC�@�s7���3�?��[X�^��Ղ�e��K=���紽˶C*��z�_���q��%""""ZW���uȔ�����u!���w����`�h���s$N�0��\ 4���j�� ������?��(}\oG1C(�"��G %��f�-޴��X���o���1��{��TE�@q��� ��"Dq��6&��~p�|�:>�Q�
���:|故�7���-�DDDD�d� ��ssQ��'�ef֦^����gç�I�l��Lճ?�Q�7��b�Г��|H�,��-\�[�����no�����t�|�p��^�Z-8����Pe�C �w��߉:~|��`xO�o� �����*���<vD�U�����V�B�l�f�-�s]T�U��V)����C�^���j�`�����k�.�
�����> {Cs_C��כx�������y�}?_�������L>��s����t(Ѫ1Ť�?��X��
D(�� �f�/�$�3���W06������*� �f�I�5�^=XB$����Հi��aD�\�%"""Z-W����z���^s�~f0�S������ߡ�{w�}ʠ���	���=l�!ev=��FO���.y���#�_��V�SC����s���t�G'ۙX�Ř@F]	:��r��:|-l�d���`�">�h����13�ZB �@��cG�/�ֽ2���+PL�����_�P�B e<�I�̇Ӵ�JК�� u�)�4q�� ���'��u~��Tuvf��:�F�8n΄�@��B��,tj�T�����v�f�S=l�.�4߸���q�h��Ǧ
�����X/}^z�g %�=�9�E���n/9F�kBy���+o�"��h�Z�T05|��	�L����z�~�}���5���sO�i5����^�3a��s� 5��l��_Ŀ�a��Ѿ�3���OḸ�"��X��i�ǤnSoٰۯ!�@'jH�g��}��>l�Q��ǎȴږ6��S�q.��Z:��+��dM��3_��B�~��[�R�������OW_,!������e���%-ze�ue5�������V�RD���|�3Mz��g��K�k/3ASK�wzz�z������8|�� ��'C��O :>�V#�6F�5�踵������%"""��k� �� *�뎝F#�^�ua�V>K�?�$8���8 |e ��a���:�]HO�q�.�����용��@�֧C(���SNpY�Q��G$k<�O!��>u�S�e!U˄O ��l����{�0�
�;>�|4=������V˕׀ƒ
 �hAŃ0�N|�N���T�Ɨ �jf����ؤ�G�  �IDATXN���ٓʪ��^�'����pFa:}��oϟRb���1���&ν�z3���=P���TCe�C�qІa�q�<+�K+;�z(����l�O�> �^�����A�\��x��}���R�0a�l<vD�"�\8J�Q��jX(�n�����ԊG�sݱiMB'��e��$x�'�@TU�X�Z�6�s܍����1��~�b)%��� p�}���C�= % D����d����> ���	.�]��;�qk{�� �A@R�U�L�Qѱ��%P�~��UO >�'��ꝣ	�Ӂg����	/��M����t>����V�?n�}**���܀(,N�@����	qLW?��������7���{��������N����;LT��1���r��BD��*h5�8hC���Yz�tU��ɀ/}�'�%��Ar�U�t�Ԓ��"	�}s��ϓ�y�����.���Mu���hoaQs`�<7j�DJ9��$"""�;m�ܝϟ��ɓ���aSW7��(�4-��O�Q4,UA�!�z��6���6��ÿ��뼆�
�jR���t s��Ղ�M��4��t3U+�WQ�؊K�af���WW*��}�8�	����v��i`�{���i ��S����������gnV���h���UP �.Ȯ'���d��""""ZKU@w>��p�\�.T�Tz2sS*@��Klt_/U��zm�v+S�����T�T�~s��Ͻ�

`nT"����
ΥY��E��_���z������On�/�2i��r�R[6�� ��Q\�>�v^��n'��3ԛ��XLWA�0L�iM]���Mj�����h5-=�hN%4���F�B1t�]M<�	+���Czs�'���[��� � ��:�\ 0���;3�}7:�����Xe$�1���N;���ք_�QP5�� z�P�T���� G�Ì��O���F�w��^o��|Äf�T�a�:Fٝ@DDD�b��tV%�lG-�˞�j��^��+5�6�P���W��wg��h��iUЅ~�$�h����^�	d+�Ѿ�����j�������YDw^F�3nɽ �~k��7� ;��8D�PVC����V�u�a���@e4rǨ6`Q�?��l�t��k�j":��C��a�Cx�� P�u^��O�}���f��� M �8���ʴ�D�Tt|"
���!Զ��)a��4x+ � 2��.{=4��jjVBt|JO�4����C�n�'"""���Z-l�V�T����[D�+���[8I��aR��F#���qs� ���;�v%>��'�Cs���ҟ�X��3��Dtg/��A4��e�c�5~p	������ן%:���Dc%6�����Ur\ڻϓ��e�hj�
P\�T�㓈��莻�5T3Nt�e'�eatV�n>pN�@%>��k 0�h�J���Ol��O SE)�o�\Z����	 ���~�\��g<g��0;#w$�L�̩� 
%�xs/
��?�j�����ޫWh!^���c2B��n�%"""���F[pKTF#�B��>t�$|�~v�yCsm a��l�[�f��h�,>[[[��4�������$ߏF.����)�3�Y�B�Ê�� @����q4��Q��{@B� 8�f�ꙧ�u""""��p� �����}��q��0Yt�Y�m�J��@I�l"U�K�'=9.���!���L��}������DA��ׯ���G��L��q�Z-!�'b�*�\�̓�����w.�ƕ�A����kв�	 �	���~r2z� ��+0��˂k޴�Oxy�K�H��S�x��5��y�yж�$h��}4��$|��P]�m�&�#t{.��
5a�����}�+���㒈��hu�Z��8c]����OiF%������ɳJ)�v<;�v���n#<n=��>a�9��Yx�K�@:��:߽y���Q�6���G!`��	D�f��TQ�zP�����Q��0�`�&lӘ�o�?�w,��c����h�\9�N�~��5a���ٜL��A4F�ض���Mt:���@i�L*�eP#W�YOri�|��J���c�4K�� F�j5	�����09r3�T?��-t6���j[��

}��'���Rg�qIDDD��n�:�	+3h(B��Ѳug��$'��񓓓�s�l��g8��6|�:���.���-���*J��R.����?���}x�[��F�dB����%U �~���"S��B����j$U�tPv�E���@$�DDDD��M�qMD)G#�f���
*��TIz� �VDu�_�ߟ>���2/��t���紶v<��%0	�����I�̸̇j���`����R��DDDD� ��Pד�����|�q2�h@QHu��<�m�q�侃� ���T���~��O�>��_�莚� �zm@���!�q��+	��cW�Ѧ§>6�a�NB��'�N!"""z�n2���Lӄ��ou�,��"
 ��_ �O?��ܷ���ܟߖ%�*8���O�D�>Y4|Zv����LB�TS]��ZU�I�UP"""����]�>�$������ M���6������y��r�ǧi��v�N؉�L��,[@�a���.>ˎ?ېQ�45�(zn<��Pד�H)7""""���@�8_�I�m��iD���d?����	r���,��+:��wa�����2����f���8�I8�a4����uw�����\���� 3�(]�L�_��DDDD��-���Q��`x����+�i?��3�~�
���8~�釤W�P�N��l�6$�2����u����m�4/|Z�@��/��T�ѱ��B�  ��a����׿����9y}��J���En�F���	�^&�&�(+�DDDDõ׀���	�z=~l ����sr2}�f���_�&��C��yI�TWtj��!�DBi�e =yz(�897|.¶kP�E����ģG��lmm%!��ׯ���? ��	D�3�u#.~����BD�� JDDDt�-Ղ[Vq�k,M�̄O x����:��h�&��5b��+������	ې0,;��k���|\x᜿�]��VϚ���u�gޣG��Q8�m'�H�y|�G�󿨮���WF��ǳ�����聹�!D�|��,[�^��٨O¨�1������8Na�g�I�a��t參�e��
����[�
 �鉶~F:��o�u�DDDDt�,܂;#�M�i�" j��C�Z��_Pr�^
L�eѕ�i�FXh](�]7�X� ����V�x
. ��T��TAu+nB�v�1��+�j���HDDD���>�˜|Z� l×�?ԭ��5�����ikA�LM>�������:�e[o-[`ss�N'��QE�ZMQ?3�V�J�$"""���t|��f�-�%�Ϙ�n�����I ~������������}u��g�1�{��">�UP���*x,=L�^z�ꇽ^/�CX&Y�K$�k�����,�3]J�*nb�P�s'Uߴi�v����7�DDDD��\'�^��9��:xV���'ǎ��q��B�4FD�f(��m����ŭ�C(��t�
�m��V�]<mC��������`�6\-nWd�Vʴ$W���Vx=L$�M������}?72����A2��lm'��ب&ߦ'��{s+��È�.SJ���چLCzn��5�=A����%��/���/���� """��������8N<�jf�P?�+67���tW�=3�+]�4,�eO�dg�筲�GS;؊KDDDt�,@����>��-�ݻSx����ћ
�låUv��çaٰ��l1i�>��@�^�7�6`�q�JDDDt�����m�^���8�z�TC�(��R�\�-�*(�u�i�gn�R">�֎N�|VF҇iZ��E-�C�ȅ�E֒3����*�Jמ]��?Z��:�~6�I�MBD�P}�
VAiU'�a�>_.Ս���K��GB��&,�gB s�C�P"""�շ����`xv�)�<���k�e/D��Bi���0��^g��a4������z�����ӽ1�DDDD��� :��v��ٳ+�P]������]�,yzi-[������h�����tU4��3�t�M�l�P%"""��55��
�ˬ9�V��חZ�6	�� zSÈR���ҽ0+���\*|��7B�g]$��
JDDD��J袃�l�`z�,���?$�S�:���VI#�G�_r[�����.�ac�4������~{��l���d��H�7r�'����Zf�+�DDDD����ʋ��G  0r�g���Z�ҩç>�]0|j��F�>��FtD�7�"��O�4�t!�]��?�2���i]:��K�#����B�Qz��2�]��/P�Va)��`/R""""�6
tN�3�HD'��z3 I ��P��;�'��2�T�_Q F#w\6|T3���Ҷ]��D��"������Y6�z��H����!�Wa4�:�?�W��Z�����������Z�:�VQ�#,2)��N�L��^3|fD�9},Dӟ3}2�pr?�'�
�:sJt��(���'a�f�X��ښuAj��?���H���
JDDDtdր�<T�6���{��"�skkk�Q6���d}(����驻����zm�����h��+�,5|�t����y�a2lޚP!�RAy�JDDDD�����n�� �U_@���Y��z�>��e=�vY�mu�]Y���l���NA;4�0-Ӱ�id���X��~?��ő������of���5�+[q�W=��i��Ao~�ۥS��U\��'�Җ[{=��
Ƙ}���J(Bd�+�#q����m���}�/��׿��r�����Z�M��;V[�'�����n�Y���2��[�1u{�Q�����z[�y�n���{~ ��]>�?G������GDDDDÐЮ[��$ݷs4�d᳭�v��۲�x��W�/����l|������R�k��Go�����	�?��$""":7�*�{�����}����7"�$�z�u�s���}���n�JDDDt>����/���vu����Z�ȷ΁_ו��B�'i�b�>������@��0\tەZ���W�,OVY蛶C���Bh��DDDD�-�>���i���0MZO;fU�����g����q��z�����L�W}Z�c�F���!�On�B�M�qB�'�-f�-sU����h�^ =lg��O v�A�����V���w����s;��{��	��E[�l�\��8�����Ct/���*���|��>����k]���KDDDD�\!�݊!�m��6G�~Z�WA��Ro����]B(D����5s@m-��]9|n�
JtF�u��[����� ����[?����^�IDDDD�u�p<~N��K�|N5g>�7U#������+�ho�.�m� ?�幉����x�V��G���6��d����6?���)s��}~�.?�\.vzn!\` a������S@��k�>1��ϑoNo����h�Y�BDtn��E����E {��f>�o�Ɲ4|:��@R�,��!�-���x�x�DDDDԣJn)@:a��܎{�����r���|�� �v��\.�iF�˾�2��v<�b��� {<�N�ֱ�2Ɓ�쵞���!�I_o �6��x �K@� ~��Pc���{w����:ܛ """��*�4@�|l4J��1�uٲ���s>���a�T2 M�aRͼ׾�e���)����� �1^�0j �\��g��Оt��Yq< Gh�o
�  U�XZ�L����)�a�	"��"�����JDDD4\Yn]��[����9��5�|˶�I5�����Cm;bS.[��T���t,�|��} Av�Z��B��J���6|p����nZ�-�;� �	���(�O��(�0]\__oZ�r�Lj/?  3��^���'jk�=��)e"��ޛ�Q- ������$�DI,�H٭����%����_0Q�<�C��B����M�P2�A �ҾZ��k����9>|���Tǘ(BA��R�"{L�Tk�f%����hx.�~�� hl���Jo�:	�"H�O�������S�OO�@m�bҢ8s5����� L�Cz�`��
��M�M�w7I� �ԷrE�K���%[�@�fi��V�WZW�h���S/{:.�%'C(љq�~�h%���B�p�(�#eFʹ00���us@��3�]l��c~�7�Vp��J�)���|��P�C�V��o����ZA����:Ɔ��Oj��]}��T���i�����봌!����h*۰H/���4iQ�.�<@N"�R$A��h^���u�V
�r���A�����Ap���'�9gtx��t
kY[���M���n14�?'�G��m_���'O�=LDDDDGRن �g�|+ � �*���p5 	�`ChAS��S~!�2x}[?���^)���{�V?��ʡ�������W�J��D�0��|�׭�s�s!>*��{�Gmk�}T��~DDDDtd� �\��L��tZ��I_[m �W>])�W���K�5�Vd�a�a����PiWʦ�W�m
�yқ�^�C�t��vf�j3r��v)��)�P�O"""�a��j�nm�J�h�**ǬST>���B�^�{�*�t���򓊩V�م���I}�����mcϹ_��0?,���|uu�}�f�	�`�m�f�a�$"""� �j�T>�@��y�iv_N���f�ڐ�������7�����Nq��|��}����o�ۯ�ƛ���a�jŗ�5!�q�c�}�^�������n���㯮��\bz{ ����z�듈��h�.�6��Y��t���f�+p��7��R�����S�U�=��|�C˅�J��4*U��y���ma���T�Խ�R�H�k�Xd���ﲂ.�P��F��p�����r_AR��Nm�6��e�@� �ICr�~�g��Җ��ח�TЦoף�q��� ���_����Z�~�g�-��\漁Q�Q��>�ғΣ����q{?�Y^�DDDDd[p$�����W�j�+?�7�n]�T잜[/t�����;�ve�d�k�~��얕tw��V�m=��IDDD4|�����O���B
G��b��r|Y~��j��JG�U�le0_!4�£���u?L!E�X�$"""�o�$���-m�kz��Õ6�H�\�[�X�-}g����r��    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/jump_up_backward.png-619939b5381bc2a5790652395c987f85.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/jump_up_backward.png"
dest_files=[ "res://.import/jump_up_backward.png-619939b5381bc2a5790652395c987f85.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDSTp  D          $c PNG �PNG

   IHDR  p  D   4���   sRGB ���    IDATx��?t��ַ��Y���
H%��s:�V`�0�y:���be��;�V�*��v�[��dU1+]��L�:Fw�Ձ*�kt��`��G�����=kq�A�^K#�3{�� !�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�)�G���~�����"���WB!�B�j��ϯ=g8����2� l/��Z��p����B!��4�țf}��?Ǡ���h��s/���I#�� �B!;�M�m�� |`�h[�Ao�|�O^ ���k�/!�B�)���@?��}Sk��5�s�2gD�8GQ=��88B!��S�)ps�1W�J܇�g �������D� �>�P�A�"q�7R�o� �B!�+c��N*dN.n�������n�����:��} 0��}kYxk]���B�P)pB��G!�Bv�FY*H�R��Ѽ����ه_���#:�ν����} J����Z��Kv
!�B�ޞ�kY�ɚ�z�D�I�<�,�������Ax�O��J�( 8B�ί�b��7�k�V��)�_
B!��3h���&rs��`MOJ) {�����!�C�!kyi0^Yÿ�!��$��� �U�4Iյ�l���!�-��}$R�����<�4�FބB!d�rR?('�z�ҡ,� ӗC� px�%n~xx ��M����G�#iEy �u  ~�#��!gu!%�,�G!�B��%i�E�Uq�X� ��U�����:����˗8<<�{� � ҅H< AM� �vlu���C�4���Fy#���B!�l%k� �����":�VEG���1 @G�  ~7Ep2�m;H����+4��� r�}(��֣�,z�4A�#�B![ǚ��,�mUq��]ǘ�>�3 0�8M�n��hb�'L�-��H��2��U��S��uP�!����X!��y��lL��u�-/P2��B����Sk"�c�[%q:�>���4QEN�0�đUp!��q^����p��+��*��*x�l�M��gr��w_�p�ݥ��b�Z���ÒĹ�������}���(�[&o�=�?�u����ܽ{w���b���B�XG�4�K��9=�D�0/����q^@6�u�� ���!��;:2o�e�C!:^�X1�i��M��� i��}� Z����:{��E�#M�5!��_�&¶��p� ��^��B��&�R����%\#p�XIQ��@���B&:U2MR$RBt<�v^�>�=����8880��J�l��G?���[ @�����������@�#�0��B����#q7ٷ�˞�6,dN*���'�l����s ���"8B���n�T��r]ׅg ��	��"���EI[E�ۃu4����7 ��mLg�n�������P�!����k'r��9��H�z������#/Y����Y��B�=�<�6�lK{��1��_J�,�#p���D�y���/~7 L�4 �˼C�9��8?���S��\goU�rR�G!�|�]�C�k��k���P��|�����D���}�!&  �Z������p�H6���} ��*Yh�]�7�.	�~l��A�B�A ۱M H��]��x $�8���s��f���{��x常� *
�v�-��i\�2B�)�WR�G!��54�RA���>����`�����-sއ_ "!pGJL."��g>�Z��j�6�v��F��$R�ө��h��	��`<F"��w.��yYf�� �/�@�F��������c$ �䩔y X*o��׸��68B!�O��� �~��G %q �ѸeR5�,��[���G����o��빒�(R�u!p��SL~��Hܯ���P��H�T��V�H9�4=�H���?�m����/�o7��  3[���dϲ��5E��}p�vn��H����i�G!��r)��\׃5=Q/��:�=<G����9 ���-/�ydq���}8B5���!�r�*�`K�Q��|�aI	��2IȦ��l� �N� �<���������n��iq�W�=qd�}~�������6 L�$MP�!���B���@Nji]�����6 ���J]�.~7�G�"Qd�~�.}n��u  ~�#��U�Ⲹ1}�li�̅' sws���ܤa\: ��&��/I���"Z܄��}�m��9���s�iZ�|�Y�B�X����x���.o>}�����禿�{[U�� ҅< AM� U�XD�E����E�UhqKdZ;�x]��u7��/J['�B|z
��b0�� � ���o"o���p��zí��FV��B!�����Z��nW��Y�����Ct<|�E��˗�=�v"�����͸Q�� r��x�p ,U�$d{q�m��{���CtR%w�d߳1�} ���q��C��ET���8�8��spp �n�.�7r8B!�����(JZU�,�-=�}�;<<���aM�z��"z���7�	�\D��� ��yZB�l;�=�.}\�{���"�I�NF�s�=~����>����ggf?*�ڸ�� �ϗ�Ieo�JB!����i���SZ����S[��xx}���xf&�:%˽�E�NƸ��}�(�.:D�Si�Q�瞍G���ZB6����2,׊m�6���1��/3���6�|��_��⁒����D�tۀ���ȣo�ڞT�(p��ϧZ渺jXI�ի���aMy���gr���E�k�XQR�$q�S`6���u*����:e������W�C_���'�dI� Z2�+%Έ۠�v��/U�V�`��/%�������V�u�m�Sض��I����C���_{�0o�s����(�Z�G��u�����!�K��t��e��W;&g!��Ie�8B�n��� � -T����{o�~S��R��ry�<VtO���dz�������uWG���Z���q�����C@y��~�ڤO��������q,�8Bv�u�M���ĩh۠�%+��1*�wMt���c�n�a�nI��@�1v�}SqR�ű�")g!D�Ch���3iO��y��5 4G�{�
�?��� �8ԓT��U�7B����͠7����o݄8p��I�{�[����#q����vB�#dKYW�V}v8��o 4D۔���b7(����^ 7�%TW�+� �" ��a"n�=@U��1�y���l��ç#���e�;��������8@H(J�:\^^r�|��U�q>X'3����
$�J�n��*��l���*��$���	�)8B�R���#q7I{�o�E��7K��U�<2��lK{��1��_J�,�#p���D�y�쳉�M ӽEM @E�2�w�`$������[�R�E��'/������}s��'I�9��N7�����#P��m�]�����/E��s�П�/y��R+��g�������ڔ7���Ibh�J.c��M�K���x��a��+QjaK��]��x $��0��?�q��eЅ������qq%2S8���A�+�� ׶�j��l+%nP^Xi��5E� S����+�%�r�Z�MG�օ�F������]�C�k�Ri���P��|�����D���}�!&  �Z���� ^�(�����DJ#q:U�M�8�u��H$ ��΅7/�̱��c��d��������P�p�qJ���䩔y X*o���XȄ�Mb8�/6m-Ђ��΢'[U�tnoo�Z�Ĺ���M��u��|p��)!8Bv�FY*H��Q8 � ̿1��^ �e����c @$�H��E���>���[���Y톪�P��F�+�ٶ��D�9���E�����&h{��x5~�~��i�H5�M��dϲ��5E��}p����R4��!d�i��t�/���E���\��We�h%�T�����=���ԣ��8 �h�2��G���������#\����7�	��\I]�J����)&?�h$�W���('�d�IS�L�D'��|{�^�_��R�yJ�� rZ�:�|�FYh�#|v���D��,�(Ɏ���\�k�{����N�9W��'��B  0yR:�G�P��R��@�z*��`MOԋ�?�����#��jj� �����8���>�"����!�r�a�`K�Q��|�aI	�JaKe��M%M���d�n�X^<��=i������KҦe��7!�|a�B�zN�����]h��Fv�VF�...p�֒8�f{�dI�@5oU�M#|���Uޗ����<�n(p�l1�a�9����b%^ӗC� pxnR+u����t!�|DQ}s��[e���j]~�#��!g5qc�$�J��%2�[��/�����v�(m��
��)ܓ�� g2�@�����]<;��YRk�
��qZQ��ŋ�|�]�Z �P��S%.�1z��7�I �cض3/,��5ߖ���]�GȖ���>!������E�{SM_��n�ṙ ��1 D�� �������ܢB_X�1q�H��U�����{�"��d�г��>ж0�}�;?�ų3y���!�:N�h���^�~�x�����u=R������� ��P�Mu��b��!��p���D��Cy�K"�ڢjfqSG�V���S�v	��&d�YC� `�n����[5K{��]q?~7Ep2�m;H����+�f�� r�}hv���S���xρ�E`=��Gg��	�����F�|�6i���J��^W�p�_��0Ѭ�86�&���������9 ���@�0>��N��P�����h�{�� ��@"S8��w���GZ����;0G�����86W��ܹP���į8	tow�;f�E�f��zQ�d�A�-3)|�٠đ-�,�­����o3��Yn��/3���6B��_���%_g	�:�y���:rq��Қ)od[X%o `����� I,M���K�TE������<��}�u]�C��}ܳ�1�! �s�Ώ�B��U����0�;0GȆ����J����_HZ|�}jMdql�pc��_�OS�ĽǸ�	8B�\��"'h�[C�#�NCδ �R⌸zK%�µTA�u�H]��)l�^:���m��3�[�M�KJ)1����eQ9M?ߖ��>���I�|{z
@�O���ި�e7S�Ʀ��ᢈ���J��(p�l �M_$RBK\|�d�	�w�(p@���F�JY��7�	��w���oh�	#��W�7��J����.��wp��)�X%q�ٷ
4KP.]n��)��dXG� ���1��E�F������i�{�e��MK]�uǱ=������$�!<���(���l?��"G��a�BIȆ�N� �z=�q�Yp0C����"�S�(T9<<��Sv���� ��}81铺�Bqb�7&dh�`zs���s�U��&q��nM�#MӥG�c�M���Q��_�F��W�#維8���99y`�������#l�BY�7-nn��#������}-q���P��.L����囡���k{�t�d������!�{�R�]������7�&����+����~ ��PG�M��F���/�U����>P(��I��(w3������Z��U�h�:i���(5y;���[i,f���0���{{׏5�� ��p�&}s�Ј[�i{�^��!եUJ��_�!�Ӵ�� �(Bp�@0#��n���
��^�c��Y�v���V�u{Hu�=�9 �����<U�FM���hN���p�����V���cjq&�%1�X)��J�4W�]F��H�w��5Bv����ͶL���#ӿ���v`ێy��_D����X��ccf������>ތ'���'#||~�Z$��F���`��z�>tn���������D�yz��ojӽ=���wh$�u�ҍ�u��P"�� d�Y)q�r�����p����i�4�����8 %�kz}���F����;�,Z�I`R!��	73M�uZ֪�N�܍F#�^�����9w���-�LT�ͷ�u��Cw�P�!�4�PW�,4�.7��钀��&:�,D��1�4 ,�م��@"������2�-�{��x常�)W����T�a3�m�r����d�h�����:��q�����TJ�['-X�SZ�k����b6J׽���-'�׺&!�Lq��^�,"ܬ2f$��#���x��	 YK6g������)lہ��S�nyzz�ջ�	] p_��3"�78!�����w-���#�2�^�x�D���8J܊����������ޱ�'G#���C��Y�)���s4����7EL ,�7��k�DIȖ���_�y�` ��p�Tʦ��*U���n4�Gv��F�R��۹�t���?�ӧO����w�-�/6��-L#o,"s�^����L���x?��xxJ�� �'~-
���݂G��˔۶�ßH9P�4���9�?�	���1^�_����� ,�d���e�k��U�NI)uA�b�#qdWh��t��ص�=�A����H\?����b ��I�\J�r�bJ��뒂[�<u+I\�y+_ Y��4M�R9`!w �u\dI�t��a �J��<��z�u�+}�s������g&r�����}*{�^�_��R�,�m9-n��
�g#�,�Ϗ>;[�Z��(ɎҊ��H������Z\/r�$.Kb��G�*m�U��V9=���ȶ�G�[~0���,�bi��*q/_�\zݸ[J	)U�L�;0�y��d���éJ����ro��y:�ޣF�b�fn�����i2����t�X޿)��=i�R-�����m"��M�<�GضЮ���!>=/��5Ay#;N+������w��
)W�O��H��y�쳑� ǰmg^�k�C-t9��T{[������k�R���E᏷�!�q~��ԤO���.��9 &*w�t�7'C�W"oU����d�-�GȆ��-�i���u��wl����刋��I�L1�Lb � S�7���ggx8KJ�ᮃ�Fv��p�XȤ�s@�ѫ�ju^�,�ޘ\��4�S���\J��=a �UHdZ�+��'��o�xkY�8��45����Z@s��"�^�U�>7 yϸ����}�Ͽo�}�Q�l��e��R:�Z����P��VE�n�{�P�{r '#������������1.����۽�q�qJEK�����kP��.�4Y��Q���{�0���괪b����bڕ;�\4!�c/�&L�Hd���(O��^�$q�@�#��ݻwq~~�t<���S�U�� p�$
W&�C�1��ꅽ��r\t ��ё�����P��t�"�\��~�й�1��S�h�I��OF�ǥs�=VR>;C�|��ų3� 6F�L S�d�d�7�-\ה޶�����X�t�b�q��Gj�عy�G�u1���q���H������9?*��#o՞R+'��8�I��k���?�c�qq�u=���4��VyS���V�g2V�SJ�vB�#dsi��p� �r�G��f�씎}���?��г���p�@���Y���c�����<���Io4d�0�[��X��(T���\�0�����~����x��Id��PM(���el��4�	-k��~Bv�q�B�I�s�(
L�m]���<N3��U�X�)2�0�ɍ��d������Zy��\)qF��Z�;�[���w��$�����R�u�m�Sض��z�Y�������2�{]��=��Gf%_7.�"/�݂}�_쿓�ś0U�.KM�+4.�WZ��-�pd��{�\��Fy��=X�@���M�+�&��'ܺ2���1
�}P��PtO���e5�i���~�[�~���f��yo@�n
���-UL����t���;U� FȎ�T�:5i{��5��������    IDAT�m�_l[-�eOsr��<???��z��E���I�|EF޴��Y
<~�xtf����G�Sj��)8�@����qV��d�T�Y�Iͽ�Ď��݃G����G{Л�ƽ��*�sowK��8�����l��&oł
Ȣ����X�|o���i�� )�h2YD��Ј[�i{�^�����T�8��,ku��r�B&�q�.f��J��b:�X�W���P���P�����}`�XM,�;nf��h�oVs]$�Snz��2�;՛m��U�pE�c6O�.���	�v���3{��} �����>�&#���+�{��ߐZIȦr]��OaYn�w�*c�PP�}[G�$F�2�yW��_�!7c8yq�Iy[+�Vm��8ȒI,K=p����f�uH�i���ݻ�A�3�r���$0��Zބ������	�*Y-t��čF#�^�����9w���-�hy+���,O�&d3i�z�}!���בf��]و��<�$6�*��.������r(p�l +%nP��o��-��iR[�oBK�Z#�e�M�1ot>!�L1�XGߊ7��
�n�~�g���2d�P���i��w�����ޏZ�'�f<1��8B���
���7�rܼ���z��/r��HƋGA�hq����k�o�͇)��l(Mg*��i��+��,z�US)un�=5�"��r\s�v�iP��u�na8y��5	�t��"e)����^:f��#<}�O�< �Jq�Vl�-�:nyc����f��L���x?��xxJ�� �'~-
���e�|<�cr:{���/"D- ��p��X��3�S'�`j�*#���.R&�rzu�	����l8B���L��BP����L� �V�Q��*�`R�Ȏ`�c�����u��W����V>Ɩ�/�iR�#,� ���,�1�N�� �R����t �� �W��	$��BV�l�d�j��u�f\˶�9 S��� �(@�\����[!�ɛ�<8F�
!�O���Dr�݃�~p�ϑ�*~057�B��9yR:�G��|���9PHa�"!�Fߪ���˥��}%[RJH��&�݁8ϫ֗T��Z�p���6TT��x�;O�{���[lٌ�f86f� J�?�gW�z�-�W��Fߛ�"5\�.odw������\\\��=�%q��"�J�$F����Ҧ�J�zk�ojlL��jیb+ �|�ﺖ8 p-�d�� ����!�q~��ԤO���.��9 &*w�t�7'C�W"oU�c�`����=O��Gtt�rܵ�,7D��Hb�RފE�z�
!�C+���qq���[��h>U�"��	S$AN ö�ya�~��-t9��4�<����\_&���J�����uѶ�����o5*����_J�T�Q�Ȇ3�R�Ž�&�M������V�&����݁G��*-$G�a���N�R�U# �`�6��.MC o��J�P���!�|OA"Sx��(�hTG�V�ֲ(qd�{�.��ϗ6�/�q[we�q`��������%U�4>�E/���R��&pyy������4��%o7a��������w����B�M�g~��=�FJ����b����-v@��]�8>>^T���'����Q]��z��ĭ%�l"�����������L4N7�+�#
�T��PI���d���8�5��c�p	 ��7��j+�8�����݄u�����+8�!7ẉ�m�憢W����z�Ub�jR�.��!��>�Y������?�G��	y�ZVy��Q�QT%��|�(
L�m]XD�u��b��O����Ln� C��F��e+���M�	׋'�Xɟ-oi�{�q<�_���/�K�#�P[,����1 �J�We�H�F�|�G�߇�����%$2�I�nh�q��26��-k�4-Bv�ε�i���݃e	$�c	�&��q�J�n]�[G��#_#M[
Y&��w���Y�V�6���%�'���X��4J܍V�	�v����nL�?6M���^�v���YI�i&�>RE�8�?�/n��Ԕ0U�.K���v��%����1�(�JUa?�e��gy
5 ȸ���O.��W5�#qd�0%�ס)����I)�g�[�����oo�1Gy�^�
����o�ǿ�����H�|�
b���U8��U��[��&f�_�F��W�e��ҶU%ʦ���������Va���Qd�M������ǈGg�*�˷���8B6���	���[�Dc9���L �Ri\LG� ��
�P����,�g�g���$oŊ����h��������GYy�f�F��O��0�e��{��7�o��������aU��`� !���2�B�����]�&og�5y+V�C���U��]�s]���&�E�-����������S�''���đmc��}ˢpK�CV�x���q���:B�%�*�N�R����S'u���iqK�v0������Zv-lUY�Uj?�= �o��=7����������l���a�I�$�8�H��>ai�%'�d�ћ���[5
W�$y�W���7��T5J,��ccf��� x3�`����d��}%|�^q�R+	�2>;��	=ס(t�.z�(
]U�t]ŵ-F��W͊�:�zar���nQ�oE@_����=o�{�s�=�(Z����WM����c��|)��PQ�V��W��� ��Z�%o2d�wD�g�x�TH-o�]����>�j�N��:�}�F��y��n�{�j��9��x�;G��Zު��#�����8p�����4�Q��8�X[��X.��Ҽ�  ����nVq��9!�ɪF����u;5����_.
�����_&jM�$�Fi�=n$p�4��%�Zi�n��+�����_��|�o�T̠R�.y����xc������'�����c<y�����:����my=�Ru���S%onyoƋ�(��tF������\/����	ܲ� Z䮣��	��l?���d�~���7���3�4�đ�ce�-����/�1-�[Qƴ����%�|!3��
5qӨ�m7���UѭuW��m���-	����&�Wm�Q�Yd> �,=�� P���TJJ����P��o���������>}j$ΤLnd�F�B�㦑7��~�k�%̤���������4Q8	 z�עp�� !�D���L&�I	s�5��Z�mρE_���(
!�$���+G%�ɛ�<xo%HS�MG� �%o-o�Hd�.G����p] Y�HƐR�ƗW���u�l��,�,� ��29�,Q�y�ĘF�?t��AQ8���U{fӠ�br"��sobR��	3|���:!�  �g> ��� ~TBW�o4dh��t���Ӳ\g���<u+I\�y+�ْ	c�&�>r�B� ��Ȓ3���	� @����<���q'��EO8^��3�f�DQ�u�7Qm�]���J�4z^Q� ���卐�1���qF޲(�����țF����VaѦ'�i�*��V)o�&|���>�eRK ̧����^M���jz�P¦� .�y��c�4��MS7�Ga�����}$�}|�.�-���p<�q�=�����?8$;A^a���9PHa�"!�Fߪ������ ��P����w�#p���q���TMhm��ܛ�w���腑�ز�#[Gqa��Ҫ�^ �w�=q�����Ac��eE�z��Me��?�ʛk�nݑ�i��������Dq|���s�w`]y����
\)�� r�� x�
���E�؎9�;:��2������[��b��.�ha�2����z~r�G��ί�����?�n��!�J���U�R+ �|u�o-q �Zb�������8����~j�'OOO�^C� ��u:���!�+����]^^��ݻ+��l s@UsD*�=O�,�p��������1}�l*�z��H�,V��T�DQ //����0P�y+ ¼ �'�=�������R�H��8q��(!�Zy�N�l��$
��i��Y'W^D�3ș��#�髚���S7w�E*R$R���g�++�&��?�@�#�IQ�4��C���B�[�
)�Ы���T�N��u�F�ზu�K霤�J�$.//{��^��FY���&��7N6�&�T��T�$��#X�>�Ϭ}$H5�)`��T������o.]�X"M|��,�F���6,��3&/M7��$x�������/�����JϺ���2Elg1a��b؎�D�\k:{�x�=W����G��'�l�Ty���U�uӲW �eʗ�!��y�5�b9.: f翬��G6���K ��% �n�Lު�d�L ��_$�v�} 	�T֑7]����E�j���&ii�Q�$Y�zr��w�_R�ȍ�")�BN�Mc�_�xxt���1�otZ��?�0NƸ�����A=�C�_�����6�X�۹���)`"�Oj�%d��f�����?�c�q���m]��X��	����L&��%�l
zOh�wb+���M學��ǟ.V�g�[�&�o�:I6�y[,�����`e�f -9�X>�Ug#�&v���"�7��ώ�]'o�\�x�g�(�QԢri�@x$���)�8F8	�EB�h��4-rr"M��*C��ߋ��t���F�'R�r�Ҿ.E�I�TM- �4�k[�t�O����LX=�l$M
�}�7i`9�J9��ĭ"m�5c�O�S�7D��V�����������`T��r#��_}k��UYGބ�E�@zL����G��������3�8F4��ebi��ˑ9_G�DG��N���`���.⫘ABn�N�V޺w�,K �y�h�<V�����[W�֑8F��bJ��CSdMO"���q޿�T��'ǳ�=�7'[Ǫ���-NWk"�8bP;�L�8��u|�Fލ�MG� `��e�� �~��?Bl����C|�����.���>�R.�"/��2�d����8�k��(�N9�e͂����"2n*��n~.�7�7�#qd��7-A��lᬽ�I�t���5@����)�e��QV޻���I|���U�����"�М:i#�}�^Z%!�	\�M@������W���Z}�hy�>| x5~	�����$r  �2� ��������Y\O; ��o�đ�m����&��N5��]�P)�v��t��>��	%�l(���޾>uRL(ʛ�4MU`���w��"�������OIcԀl
q��1i��m	�D�9 � ��xF��,�=�|6��+�H���x+%NW��(���	^���[�(\�ϟ�e>�F ����j��� �{��|���n��cYJ����}+����g��}ˢpK�C�_9��W���#tYR�
!+��{��%V���vE���� ��=o�{�s����G-Rg����Z��=�������y��n��x �^����1�����4�k[�7c>�\96t1= p�@���Vi���w!�D��	��BiY*U�b���D��i��J�v`#����vӽ=xYy��q42g�pƥ(ܭ%�����"��(��Fل�<�E�K�t�EQ�2g6��EQ\�b�l4�u/�7���d,�RcC$|9^�����/�&nu���M%�������� �r���40��GP㶘�%ʕ'[���D�yq1����¿x��䛐��9{�Zn4�����X�<���tI9�;R������[�%Ȇj�VE�S�(\uO\�|�[�^әm�P�Y}��ï�a���U����!�kB��[F�	��D����i�([q��-r��]q1%�� 0{W�J��j#ΐ7"'d#Y}Kb�~�i�Ey+����-Md(���P�ޗ��M�n�7��Tz1�D(����)�4�m;��>f��e�tLI)Q��  �rn;�4IK�.<�/�'	��jǺ���F��&D�孈�ҽ=�4�W����-O���Qi ���[?����۹�g��n������E�#�@���s]�n:{����	ܲ� Z䮣��	��6?���d�~����<LgiJ�#�IS���xy�hyS��սӓ)��#\@!�1��*E�H>�u#���J�^�yR���cߜ+B�1<Y9���(��6))o�s�"&�# @r�y��#�A`"n���q�O����Hz�U�+ 3{��
r4���ؗ�=>�Eߚ8���@a��#o�_�}��ֿ!�@e�3�4�/_�5��Z�mρESᦾTQ B.rI^��2�\&o�����l��7-o��[��\� y��%6�8)��V�|��i�d._ġ��]`8����-�m�s��IcZ�#$�_O�>*�%x���p���_�&�]�EB>�/�F �"���	��zkU�<�8�_H��W�sQ�hy�W��{6��~��p�h�7�� *N��8K�����nFl��9#qdS�K�(�(��	զ�����M���E2j�P]��V�0YWު=k?��� ����Dq�ْR����u��F����\ޯ���I
ۖp�qQ�"i�HC�٢aK�3�����#���-p?��}�/�XI�U�.߃v�h��o��8a�����d'������!b�G�IIؚ(��=�l�V3�%\�Ҿ�@��S;)qd)n��y������X����������࠱_�2�"W=F�6R,У�����b�IMu�g�(��� ��5��0/��	�a�c6���ҝ)od�I���b�!<��aC3�*y$�(q5y������M�2! �p#�(�`_�&�����U�0`�D�3�E����@��+qp�j�ׯ�'H�p2B�|�>��gg�;G��.���e�-k�U�7%�l(s ��JD2F�++�]G}������1}�l:ŨP��R��x��p`9�9�	����I��m;H�DWك��o.G7����kl�Y-o�@@�yC��.�$s�k��WQ���p#�k���ѶDʒ���o�Z�����{��}�O|�2���\&�����_GK��0��(@�׭��ѼW2hV �o�D����ز� Zˊ�P������ec��b��s�(|��݄U��	'�$֑�n�6�-��@��x*��a⩎��� �''H{��%������9�#� ؎��a:��	�MvZ��'���s#p�0��b%Ŧ�Z� ��
�Z��Z&��l܂Z���]x }1ɫoM`����$��&}R�f<�5 ��~Q������ӳ3��"���%�z� h�o&o�r_�8�������Ɇ3o�>y��0򶄖���UO%q6�0/jb��8��Fv�U�7��:�q>�u��2�F>��}���
��t���b�("��Qd!M�y �{���_���������3U-o:{WZ�T�;�)އ��� ��-�����w�x6��e��� �U��gg-ӳ3ݏn���|mx��+�|Z�"oq&�C�W�vn�۹���[�&��@���b
�X\۪�Po�-ܬQ�>%}Xx��h�!d��2�vj�/�M���F���K�"E+���	�#k�Hd
kp���e�x���Y�N����^�|�~��vnc
����N��o=�PU�����^�ta^���\1:g��L]��CF����T�� q��w���Y▦�i���z�d�XUMr���f�7 �8[�`TL�4p�ѩ�����u�����&�$pEq�i��-)��4t�/��ӣڿ�J��<�W���4���EQ���d%�+�����v��=��ϣsz?<^�gg�8�����Y� )��l��o��I}	�xVܷ��Td��yTs{�1&lǮ�}5�N���L:	�Q�M��M�Ws#�Nޯ��Օ"m�i�6@��#l8�6�kڏ�����H��=�A.ip]�8������d
�����%a��I��؎��t LTjXu����3|��1K44'�BGߴ��u��v��&y���sZ  ��qzqq/�Ǐ����䍐MB5�o~o��-����-/�G�F�u֕5������G����x�5�0Zi"KM4Z� �����vY����*�˛3!�r��0G�q`��xo���2�����(ܝ��U��U(��קN�HwQ޴��i����=���������}�g�    IDAT*k@y�ϧ��a�l-?����v���s �����V��^��l��-�����5cC� `��'R"M��.�H!;���U�L/|�/;����/����JUJ�y��/!nm�.�m �L���C�ޠW[����>T��v���FF0�`��
�zI�b�����{��O%V���vT[+�} �����voq��X���T5h
M��_7�i�E����D(�j���lha� �v��(W�l%R��Z#b9��	���_�����4������g ���!�ҿ L�b�F��W�'	ܣ0-G��r��0U�aD���[#��	! ry^s�M?L�W"���/~R�Kff�7��jԽL�\�S�1]�U$|9^�����/�&nu���M�R�%B9�m^��i�ⱏ`���%[���$|�  �rn;y/�$-�x�"�Jk2�y(�^a������>�(�Z���ݘ?ܲ��J)VQ�u���P)%��jer +�i��=�b6���^�8 ����5x� �OT��}ɛ�XVFߒX"K�Ra������&jA��W%�M4WqӨ�l*v0*	W�z��Iiu?��\J��Ɋŗ*:���n#���F�jZ  ��\�3#o�7΀< Q|����O�Ga��w�4�g���\�>�������9�&�MJ�2��yH��J��=.�V��I�k�qZ p%2��?�I1!MѷbU�u�M��Mx�T��d�8���E�d)���S$O�dԍ�������hl;����0H�H�bL>}����P��I�u�m5��5Ϊ,BF����y�� `�E�W�gE�rQ��Kۼ�H���������,'Oq\�ƒ�Z$�R�I��'%�	�P�`�o7G��=�t$nf���,�h[���$q?�,mB�j�oZ�J��,�%l��0���
l(1+������<MS%sy���%NNNL�"i�¶%�|?[9�� ��6p��Yi�����	�UZK��^s1�|-|���(� !D�B���)&�	�0�M���*�XڶS����py�6@�L	`Y�<G���j�.�$\����-e��w���Q���Ī�Xd]ys-��_URػ ����D�(�����ōl;����#Ul;�'UI�Ќ�J��R���X�.l6Lv��Z`�J����UUﴼ}���qzz
`����ǘL�a�ކP�����i<��cx��雗� �P¶���P������:�A� �:J��Ē�8/�&��݀E�d�Ҥ~�N�(
ोT�0Z�y�	$�XDLռ���"�7�m4L��\�{J�@C�$�R
eS��eP�Ȯ�%EN��`a���˵Py����8��^m���c����K`=�+��*q ' �A�&F�J�����R|����"7���n@Y�JEJry�לۄg�ډ)��H�v���.�^�����Fq#���}�Q�t��*l�FRo�ONp�EhR3o"o���"Ɨ�4M�(B�2>I�K�2����(�n�t\�\�3U�+�Z�UѸ\��d�T)%aP.�l��a���_-��{���.!_5��[�s�+JN�(Pͻ;�ڷӐ򥎕/ j�����K�!9�R'�M�Wq�Ex�	('��,�x �Η�������� B���}���K��h۷���D�����(����ǡJ�::�m������L"o�����!n�.d�u�'k���� E�l�p\/o ��-�%g�|U�@MHm�a^��^/���F�!�3���d_'���]|�JDQ������ @�;0�������+Fᴼ��S��,�5�eI����8���Q�����+#l�@����\۪�Po�-ܬQ�nR1��,O �S~�F�(!���9���(9�{n(f���|q�P������C۶kJ�䷸7NGٚ�OJ��V7�>��g�@����h�J�#�ªj�������&9��P-o��1�Fv�ySz�i��B��K	�I�,�}jJײm����|]���p�~��x�v�gX�[%o˰�Y�\�m��!ϧ�`�u\;lǮL>�S'�`�*]�`}Y�3�B!��S"p@s�������U��t��w��-�Z�I�3]�E����[�b�N�L.ʢ/���Q8�U���	c��-��H9����ӽ��}���[U���)>_v.!�|9�kEQ0/>��� �E]�NƋ��m;�`���8��-�HY���9�ք��r�׊%�|���`:���-�����V[U�-�M���v �S���� U]��J���$GȮ�T�_xLF? �^a��T��b�.�Bi�KF�Z  �0�����*���������0qzzj��999 }+R�_��bw�#�k!_������� �i��4�# ��ni�D�+O�)�T�V���Y�4Mпw���Zy���5�<��	��0J�J�t�Mc�BH�/"p�T?��5%��+0|p��^)�E��F��?��?�(�o��ˈ[t��T���\�m�q�w��"G�WI%B���۶O�H��� ��AE�<�"�i�RJTv�  �rn;y#�$-���A�2Z  ��\�3#o�7� ����!�R�� m���ׯ1����ۿ1�}���	YT:����b4��j?�*n*���߯�帘��1��|����$\i��'��X<�͹"�#��<�rte��F"%卐�1"�_��[��  �v8�!���ۧ|hI	�oE:��o�����k��`�K/���/|�7�7�������a��<�:�A�b%!)��qo�m�s�W�7�#ʟy��)P����5���Vc�ZU�i�!�Fi[�^��BH�O���>h_
%}��:Y@�Xȡ��j�d9��%��j��|������~�<y���m	'��V�"i�HC�Y��!Щ_��	�J���8��b?o�"!��������M�%�X�RG�|�������7 W ����m,o���8/�U/�y��C�ƃ�eN�wQ�kY��A�	kٸ(	�1J�FE����S����FBo��ґ��ZN��v��u�J�8�g7��}��|�綺����/����-v׭�ݥ@�Bӑ<�pa˸QB]�MI*z�+�7U58Y�%����� �GDD�J�bZ���7 ��[T��y��W��N�v s��J�_;��Yh3�-�2�>�� ���7�l9N?W�r?�����F�� ��+""�����KXsH��޷&!����D��y�Ǉ#���ʦ�lx#�L���� g6�v�@P�B[��佛.��^��c�""�ui��dI���{$g�� �|߅�_�L�}!��>��qxkw�h'�Uߚ�/�佻rx��*��hT�[����1����f�u�x�J�/���[�#��K��XV�iC�wat��>�����������oa�����AU�ns�*Mވ���n�� wW�7 �<���t����h_E�\4�
t�j�|?t:} ���o��C�+D׆���s/��x�>�~̈����^m�kд��a�ݮ�l�а�H��͖w|,�9ÈTPSA�0�Bh��PWy���*Q�|6 ^6Y�8m��41� `��a�LL3!�_h�V���2��9V��8�
!�V܀E�J�7�M�ZӽpDDDDt�*ܲ����t�۠H���-����7|x�.UL�[J���
!���-mf��J�t��V���,Y*�y��DDDD�yw��dN5�~�/�jZs��im�G}�[�$���&���n�ɚ�ffe�˃����Dt��0(�v����w����8];}_��[��JDDDD7���5��	o*�I�]x���9u9��4~;K������|����N��-1�XYUu��K(i˴Ƨ?G  �n��� �0���
GDDD��� � �@&����|�����-oz��ɓ'��'''+��V����\[v.��m� ��"������M�3 h���#"""�ͶJ���}�yxӕ?�V	oy���8;;+��u��Wܸ|��X��������  �09QADDD��V�gZ�Z�m�M:_M_:�L��Z�B[��Z�}'"""�l�\�����n%�5�*]��وpITf�l3�m��%����t����T޸|���
qgÇk�~a�Md�K\��ONg� *�}륓7I�?K�6�SSy#�*�ra���GDDDD7SW�Ӄ��φ�LFB�y�M)o\JFۊ�����h7U�3��#���"`��&� ���۷�UVU�k�
!��'������.d�a�? ��>G�����𮌵�@���e!n�����ZUK'���݅���spN�a�	{{C q�꺍�0�t:V�m*ZR�� �u��e�=�{#""""�m�� �����+;�:���Up�R�TH�
W���M_w�:�[U5�ޞ�t: ��k�oa�
\6p�_��r�}K�N�b�� ��ﻙ�ˇ���7���,�,- �
p�d2B�7,��B�L-��1�ѷ�O'��,]����8�`�	�0��Sի�� ���o@���rU�����t��z�)eǯk��l_��[DDDDDDUZ�N�J�V�kC���և+�zC���qa�8��9�t� K'�e��G���������G�p��@�ڿ�q������Gx|8��8�����X�#""""�uk�B��a�Z�� ��55	d��oCH��o8.¾ˊ�a&�������V+~=��r���ŕ ��>3�'�:�}|D����A������6AK-�S!.��S&��+�a�eYv��7%�n�����Lp�D���w�I63�4�e�{� �GDDDDD����n%!���ln��p��{��f!�f"�>"`���,��M	���seVrpDDDDD�����;�oy��t��!�,D�7)�7oU��a�a6�^v���⥦�ѭ��a���H���Zad���7���/ ����׬��dSzGɦT��3u�:�����X��䈈������; ���:Y�>P�f��>�q\�SAN9v�U�n[�e�a���0���p �q4��øы��C�]�OV�H"""""����WF*� �,�,{_um����h��x�������tg��q�T�;�Y�X(���߯}��	qҝ�߃�����h��d;PZ,�-Gc���������6o��V
�IE�0rG��0 �A 0�مi�M[61���t2\��D`?/}�ɓ'�z9t��,�Pi5�� �W~���:3����m��11""""�h��*�� �����c���?o�}�v��� Ho�ޗ�<~�(=[�%�y$=�#�ߏ������h���hw����M�a����]#"""�m��dxg�M���f��]���R�����g�ڷ����t�$�q�Y�-�f�M0=��v_�5�1���S��}~���;�1�.�l�[Ue�rCd�_�	񛺧Q���l�s�~�h1����<"Z6M Z�5W�" {^1 �} "���!�={�>�����ĭ8V��H�$���5q�3����������:GD˰i����:*�� :�ږUx\=f[d��E�|��,W��%޸ѭi���/ � Ьږ3�f �N��{���j�{�M�����vٚ����2>����J\����g�p~~�gϞa6u mlT.[%ׯ�������z˸���6������Uf��A&mX����nn�g����v����h'����ӐT� ��0x���7�=���_�u�ʗEs���c�#���t�����L%�+���C2͋��k� ��� �/�ܰ��O~6��ol�@t��;���M��(�]W�v��52߿p�^^^�ɓ�815Z�m�t����ҩ��5b�#��Y��w�ԩ�����Ё��������{c C ��m �  \8�нæ	D����9�x�Y��6�β��z���_���	������ٳEծ��c6u�k��I���0����	V�ֈ�����6-ġ����
 �?2�������+ �'K�������m|?/���F��6M ���𖥅��5e��p�8詷�a�3��כ���t:��T�-/�����U��I?����@nҥ��O�B۶�����݊O'C�ܯ��� q �j\U���v���.���/q�܆)>������@�y�x6��'���i����ƿ���E�s�Uӄ��c���f	�������>ӟ��k�-��	�����V�"��O�q�hg4B����h�@��  2�MU��0��lփ���F'�����f6u��-�q-�aoO @�ߺ�+�Q/۶��օ�`�#�[#�Ro -�F{z ��A2=o=;����� L��Zv������>Ά�a�����W/  3�IwCJ����O_Жx�5a�h�i�&�C�8E7��J�>�1>�9��dR��]�I�W},�<��#�������-ž�x��A��/ � x��V���j���� W������%gKq��OB�,��㪽2��� �gg��J�>��<��C̽	<��<��G,ΟT3��:��}�u�Hhw�i�&�G*��U7aw!�T|Ӄ�Z^i&L1�a��I�C\��~�g�>�����T�-���w����.��ۀ=����1`xh����.>��i��ض p콑{���E���`@k��},���t�4X�U,j�RKD���5i=;K�]Y��B <5�gp
��� ����oW�&y}��a���0m���@r�c����V�R�Y��E���~=��|�����i�L�h�+�N���8co����6�0����9����~j��ܺ�f;��$|vv�4��̰_>$3�����:G����ɔm�������?JC�|�;B Cb���1l�fN�7 ����6�@��4l�@-De�qM���G/F���������
��Xo���������O�xq�d�yBMа�;�����=Ȝ7UQm�:}F0���sVm��F���� e�p���q�`v����L+zh����N������n�ZG�{�4�Mh��W>DI@v����`���$��Z������:��!,��,�4-Q���'� \ 6�;�=�g����a@����ƍ���� ��w��|Mv.��������U��'aOw�l �¬�nMÛjP�F:�$ג�9�k��a����^�	q�#�9�}�/n<�h
ѵ!�v<sX2��G��&����a� �"��*��g&G�F�s�XV�`�f2 �9�0Yj�Txv7ozpS��E0>Ƨ�!:����n[X�����!WgN-*q��b0��=�^�i3w`p:ș@�M�M�T�Ѝg�ՠT��
(�!,q�g�!���"'`����+\�߽���Sr�Ԓ6�D[�M�G�Cr,9���<�	��*	� �.��Im�@�� ��<f�¬�9��R;�1o�蔆7 ^zm�ɱ@�:ts�1��ۓ/�B�?�&g�x���8(.���w�5�@2�\��dc5�ZM�� �`~��3A"n����D�^��*q��4ĩ����������̽�?�h��iB��.m��te���e�j* 쏲����U\� ���K�}u:������+�HQ��&�xŋ;e����8�v �ʗ���4,i!e�U8 �����l�a���~} ���c)�$ٸ��ݮ�d��]��zxSz�Aa�����.�r�Btm�FvM�?�Q�>�B�wo�/���ϟ �˰��������F��&p����	q�pqQx���S ������5ߏ?gYˏ��@�k;�%��9 ��/ qxS��}��cw��;������_�:UT�?�����eòlh�Wm���v��S�{\>�!�.>�����q�S�dS<��W�� ��Y�_����_j�R��k+d_���"m���tJ;��-awa�L1L�����B��:�^���~�>�x��(}mM]^^��t��Q��I��t,�j�P�/n� ȇC���	�P��&�o�M�<�K_�j�p���o    IDAT:��co�iG���XK����~B��{>/��Xu�/���+��1�}ڋ��j�d�*�I�f���0HV��t��z�U�J���v��{Tm�*pB�!K�{X����8� 9XX��Y����n~ie ����:��.澏��s�"�t��C��`H���<�}���3ޜ��ɤ�����)_\��sз�f����ޢ�&  ���3<>>��=:?�ębЏ�oY�^���=�il�@twĤ�"���7Þ��^x@R�|�y�#���3XV7��]��8�v��&���9�с����n$��:�*qɽ5��[�s�C\�6Y��	�� ��,]Z�f����8�ܛ�󊕴������_�&gX�
���'ik��K��䇶t"����H����#�D�[|S�~Zn6 	�������M �|���{GG�ʹp%�x1 `Ѫ���_�h��P��>��`��o�`���lƼ�aR|ȝ1l��b����׸��mU��%���Yigg��3\��_��L���۳��I3�����}T����~7��Y��Fm���S7�q99ހ���jY�ຜ����wF��eל����Rz��"n�6�wt����3� OO�^�>�u�4����!>��}��@ex�̽�N�D;�M�����}���
���&%��)|��_�.�:�b��RB��joz�H����ɘ�z�ܢ9��y-�����-�;��e��{��jv~ �
�x 	dC�q4�&*��C��vI��#���� T.�������B@�;:�o�sj����x��̈kqr<��n�!��
��>�t�Y퇃�R54їUrr�v�&m�d�o���A��7��C�I-��.�lrM���s��W�K̝wh���U[����m��2�5=<X����[~���:��[�yS�>��Mzs�N;�E�, �0�a��(� ݛ���%$���a�C�ɬc�ܺ�&��k�sv��w���n����~�)��L��?^ O����4A��T���kҵ��& Ȝ�h
�i�Pu�#��6Vkf<��x,{��ɽ/��u<�a������2]����P�7�h��Og�a"��*��!�8�1q��kU�d��t����ۺ �4��?�~��F7��O��U]���*ϛr��%_�Ų1ѵ�3��8�Ю	� ��L�[]���do��x�Hj<��ЦN7!��'��6��n���aX�1�Ѯb����`��v����p��Ó�|��I��z��>�t]�.��3J�Ux�ϑ~�ę���0�����'����mU�k�l@�*�.Ҧ	z�+S��,ĩJ�>#�Q9������9%�m�<y�俏h��Ȱ����������_�C[7��r��b8�;�@�! L'���v��;���ku�7�El�@��܎��l �=<��������8љ������1|\�,��x�s�q��%��M�C'����c�s����Nz^+ H�e��odk\�f%@|��~x07WPM��	J��̼�J��`?qj�PMcq�Ã�>X��x�(>��:���pǧpm�dtژN&xzv���ޥ����^�]��4-���Ǉ���26M`�����  ��,#���u�?����Wx��5a`x�# �y����������m&���>D C��oixs�n�"���ښ �D��Ûje�
{�ԹSa��k�ә���x|��!=��,�}��7���_���	 ��.�^f0��
ոD�����u���w膋*\7��d|
{x�y�:w���:g��]��.�P�N��	P�^`E�v�&ݾ�����O� ,& ���i4�x�I�73�U7 �x�'ȣ7�� t^Mq3 �P=�Ma��!T]-���>lm�E�K��p��V�����Ϭ���k�v��x���JۖaYI�!�l�΋7p�cf�.����h'��U��������M#m���ׄ�-q��>��ٛ��~�������ϸ�!_/f�u��} �������S^����4��ɇ7�
r �/�iu-��[=��~�9S��L�?;���KGo�U	ӗ/�d �u���ֲ�~���[� � =>�!��؊ W��7g4�t2�lm�*p�W"��m�8��xVc���) �ws�"qg�A?>v�2��6�򗛶^�!�p�T^܆� #~/6D���Ҩ�ه������m�����D��M�6J�������o��nx1�7g��?s��N&����ӗ����2c�+���x�Pu�03AM�Wۀ8��Ǆ��wa�0���[�� o�vӮ���/��K�yl����80�N�*��� �~Zt��\`�_��>nb��HΨ2-\�yz�Xv�b��ÃW�_�h�3�-����a_-/�����V  ������y��2J�N-�Ln�ZI���k!�l�@��"�=G?��o��O&@�H߿��W��<y�	q�L�i����-���<ωDr/�pm{��z6>���箩���(��	�g4B ��K̋8���?��y�����^�~zh��8YJ�7Q�
o��Wډ�h˕�H���J�D]���2!�	�8�Ul�@��" �Û����Gx�K��;�������sm�Cm'xxr����6q�+3��J]:���������0�ݽ�pj�_5Pd<�_�<R����m�����1�9GЀx���4ĕU����̿�Rm�֫�9����$5iQ .}����~��]��e�8�׆�>b����V݀Ex�������#|78����m��[XV'''8�B �������x�[~/[^Ex[*�Q~c[��0��5��$Hnfo8�o�sX�n�:��S��¾�NϟjJh��\FI۬�9S��֨��JW;=�� ��pX!�����+DۀM8��v�� L&#�}�*�M&���@v/�/�|���� �Ʊ��3�avi��.��͵UXt��Iv�+�%3&�3pR�1`<Ȅ���,���l��i��O����ៜ�7�U�hԆ�a�&��"VV�Ҧ(�dM�ڦU���{
�`x�{�M�6�d2�\�?��G�]_�}l*ȩJ���)\��`0�$92����o-�q"�4�>���m�3���.�)*��?��c������w��W����������:>��N�3���IZy���^̂�3��0��.9�/<�*`��@��8�-�Tno�Y�,�Y�z�M���]�l��/�~&іb���W������Ue��t��T]o�k���,3!��~&���m���ut�=ou�����)��wh-�ǋn�ƛ�*ߋnhk���?��Q�y�:> ��S��{2:mL'<=;��O�����W/�kf����we��jM�i4Њr��bU��W�b��kZ�c��Ŧ	D��u~~^����zV�Jlāɟg'&�A�u]��b�������� ^��A(�7�b������;t�+�}�2{���pѼOx�^�T�] �o�����^`v���%��&�S���L��W������������E��޲\�70���Ãi��&�4Z�*�1q�o�n���s��'ǯ3�e��æ	D"��l����IU߬�,�2`�ҕ$�۶/K�\���T�~y�3��d>'�L����S���x�Szo:���Ax����%���4���6>��h��pM�':��0�gv��_f��Gpm#�x1���x�5��>^&w�U�Bax�{��yN�...��i���������N�w��m��ăϧvv_��5�i���&���D�K�[�mG���
k:��x>|@���T�/U���I'c�̒�4�W��T�mc�SMZҕ�!.n�~�&Q�^�`�X 0<����Z��x�!��/3�w�d�@��.9Z ��k��!Γ>��P7ȱ�#�i-�]�*�1�Ѯ`��oGo��F�>�߷�Vy骂�d2�"�9g�^�� L��^o�9������M=���r��gN|�V]umV���6l�����_vu&�&�?��1��2-�We��/( �C��e�>|H�O�˶�f�vIY#�������U7|��6�M���G�RgBV9}�_o� ��I�Y,�Rշe�h��#���7j������WF��%��}7�eeB�v]�6M([>H�bX�4��4M�
p��J����{�B���lb6��yN�����X���o;B�����?�kӲ,���6��(��N�`�'[��v;=[y�4L*p��i�̀�V[Y��)��~�����;4X�9���e�J܍_�&��Of#��O����D�����e� ����}��qtt�X�5v [h������:����|j��h��i�:88���Ie�-��n����E�A��p�=K������%5m�x�a�X��>_�+	o�~����C���)�i��3��shp�մU9�}Pw�0 ��V�M��w���-�q>�Y�S�e��� �� O�p*]@&�MޜfѤ���<q�-�4������zXL��4����(�ޕ��?�,T� =���1�U����� ���,�[���_�j����a��L�����t�.�R��*)e:3�s:�u� 7�L��7 �NN ��'�ݸJp0r�J����5X6���vzF���3���&m�r�(3���"�X�u�4�����x<.T g2�=AQ�y���&�.|����8`I�f������Uဴ)�J]��U��gM)o���T�2-́�^��d�A��N����0��S�J�r�����,���n8��9�Vܮ ̌�� �!L�\�!�p���4�h+�|����0�m�
?m�W�T����t\�����!���^9`ܪ�ܠ����� �a��V8 qyeT�2-�^wq&[ա��_�*e!�z��l�d~�2<o������ƃ҇0&�/�`�aăY�M������3�U;S�ʷ���7ܬy�z��]f��G�i�<y�i��l�M�R�����3M�I�lӄ��W��Z�j-̵�Ў�&$=O�5M �&z�W�x�Mae�? =XF~��6:ѯ�|@Tx���H�+��)�~��3�JB\��760Y��p�&�4hE9�b�
q���UޚV���(��w��Bx�Xs/�Gh{N�X��x����xQ}s�4�u����=��X�����2��6b��ͥߋ&Z��(*��T)um.���y
?�+���!NMj�.����sS��=���v�/��&��oC�mt:}��YV_��t9�2�\T�2O�i� ��k�	�6�"���5qUx����Յa����շN���"��>f�t��y3���3���)��}�6^���ѶR{��|���>��g�n���~�+�t�<��e���=����e��vUGE�=��ɨ��˟H�]zmZ�z�:�?{�_��4�)ޕ�^�u�L}~���y�O�Hywv���<ω�2���<}�¡��u.���>�� ��t��)uP�½5�C���^G���.�T�Mo��&X�ce.�
k�F'��U�@��4����^���8���;W>��
G;�M��@�1P ʪq7�����^�@���0@ȏ� a���]��hW�;c%���� $!N}pqq���z��n�󤏾-ҙG9v w�0#�`��[:9��,����5�J��!ލFx��5 Y������a�����̓��Ҫ�C[��h���y��E�II��-Ʀ	D���+�%�@vϷ?ך`���.�3��lg��=��^`v�.��˞��o�cg�rY#�����4�M&��e��*;�9�s�ÃErQ2��f�c��$�����2q�MJ�PF��t�9??OߟA���?b����*ΠRLT�I�pau� ���wXF�=g2�.ŗ8��p��I~o�:v ����&m��������V�̽���k� ,*q*����bL֛&\�ę�wp���
�&ж9I��i �g��K�@W�K��<}�U��M~2g��Z�� ��h;�9����ؙ
�ޢ8/���O����
nu+*�������>�����������w�8�߇�^Z���i˥���e�~A��8��x��M\���7T�a�9G�~=��<�1����p��op�b�:���W\B[�M�6���q�Wv���3����]��o�AXYe���u�5��vx�zv�d��S@���M�ٶ������8���qv���xQx���G۠n�_����!D���_�z�r���EZM��^o�<H�OV�J�~Z�⪜����|�	o��o��$m����B�Ӗn�i)*�]���Ç��b;��S��Ц7K𤟶-׫p���6Zvߪ
R��3��Zʯ���[V���d<�����CU��ux{�C��o@v�}�07���7u�)��d�cwq��J���_Y-w�Ĥ���,�6Я�0��x���+�}+
�j��tR9>���~���o�,�F�A����}��&������l�kRq���Vv#�5M��j�uC\U�`�bfi���9h��]톰�:�G�T��6�ߓ�������j��i�e�Z�� �	oJ����\^��k�P6	o:uxp��~�N���@R5�U�Y�6k��7�e���=5�Ã��8@X����RҶ)[֬�[<k�|)�i���晪\��ϴJ��?����m�V��'g���j���yN�����K�8�
l�@�" 餣i	��c����*�O�M�`��ǳ����p5*Û~��`p�<����0⁥lfR5N ��M��) ����÷��������+���2�خ���j�\�'U�QkzChZ +��U�<�w��@�^m���6-t��~Q3���#Cm2u��is�����<�4�_�"��ٳ���ٲ���o�Hw�6�G�bˊe������kg1�>��7e���M��Aޅ��nt^o�_���y�\|�02��X��:�r<֪oš����
x�
��q����@-���?�h;|�?������'t�?�/=��J۴��>B��]aFXrM6\Ct'��.3b08D��O�q�V)%_�hf_[����&�����.Ԇ7|�q�v��RgOU��|N�X�N�����!��M7 nW��x���)���!���y�Qm���(�7��<gq�G�
�bb�簌v&ĭZ�K+r2`u��V�`�<��$�� Ȏ�� 9*��{�r�٤����0~���w\>I��f��Qx[�'��:�jU��I�s���.�(�1z4v�I�7a-�����걪C��K%�N�9q�����������a|<>ΜR�-�1�R-��p���O�>E�-��gP��&w����VM4	q\JI��I��0���^Y�/�WM�b��B��0󟄸2o���ux� ����C7�.�L�U}����mZߍ�C��Te��'''0I?�̠wrr�������Ѣ1�s5��*����9�.aZ~�rHӬ> �_8*�Y�ʂ+q���4��-���YGx�8�����owg'\��4�9��T���ԙC�!�eW���f&��CU��^:�?�q�M|Ctm|qeZ�� �דB.�Ѷ*9H@�:m�mZ��� �JC�b��7kp�G[�M�6[���7 ��=u.��.&S��_�.^wk\k�L�A�xQX�^��ϋg3!.��v�"�� s��]v�Z�Ϡ�N��:B��>~3��u|�\7��=ۆh[T�����U��y���M��oM�<�3�m16M �[��7��ݴ�蝬���{H^wo�\r�ؚ8�Ж0�=!*�|��;�T�-�����^o������3� �@\��8��!�^�OÛ�6X��]s�e�eT�&�@^��'1=���\:�4E��6�p���4����U��k0܀�U�bp��-�K��6�N�03�OϘ��9W! ����p.  ~�����c�� L�O֝�����*��d���x����C�$жP��U��V `��K�Q�|ߍ 4rj�^�-;tz�Lխ݁?_�DۊM��T�f�� �ef�W�5��?j�qU7����S���`�^r�    IDAT��_��K�ԅT&�	���gn������z�U������/���[53�іkM&�H�K��>c-K�Z ���2�N?3s	��>=�c��-�[;{Ĉ?C�8�\l�@���أ7�k��+D��xm��pj��,����Mg�MK  7K�}����Ϙ��g������!�������w�kb�>��j��nR�:�z�I�Kε�{��T�7��`����&ݽ&��j�"�v�k������ Ŀ�MιY�?��O:������xL2��Â����L@�E�G����r��9x��ٵ�w�Pom'�n�Zޥ9H����c��o��y�r����k�,�������v��D��-��������K'�=3�F�Ɂ>�r�0�V�k�ά}[�n�n�V�Jy�����ά����cDۊM��N!����a�7B]p�C��ך�7^;�������Ͼ��O������H���\��P��O5sMB�p��" ��@(�I}[�z�[�u������M�Jh��I�Rl�@t�*+o%!NY܀�a��,����}��nܲ�j��i��S�_��?u�����`�Jm����ҳ����M�Qjn�VQ�8`Ҧc��;4>F�? ���D����m���k�~�� Wu���y\EI��ZF�
�6֩�оY��8�"j	W�q	 t:��7�f�o8=o����*�0��h��iѝ� �pN��0q��������Iu��	^w��N���vK:�_�vPp�@�A�@�唙3����:�^����2�jx�o6�~5Ռ��[��*N��Fb����n2: �Ä�Ff/��9�1;�"���C~BS���~٩ W���(˨ΓM�.�BzP0�t�0�n(O��XF�U8�
e�'U�CR1k�mZ��춂[ɡ��,N�M�6V6�0�x2%�2my��$�u�>�v'�����s+���<8�deK�4ȩ�A�&� @29
 Wukw�ϳ3�D[j�º�ʚ���RF�F��m�l�M��L��7$y�Jw�M�������̮�LF K+߼y�YfY�����3�Fk2E�&o:�����\�� ��t��As�L�@�I�~���`.�q���$�
A��l]a6�<)o�?�?l��������}�*s�[-�m46M �fΆk�J�}�u�ϫ�V��"�޼y�Ʒ֛7o�e!�p�
3`��[ʒ}p-�0"`�'�lY�~`�$��~�uzUxS_�TҖ���Z��_{e7�*��a�9��Za����h5��� XV7}�:�o\i��iц��!+@���J�U��� ��B�������',iw�T�;88�\FyӖ��C���B]pS���*�A��I)	oD۠f	sԷ�+ou�Ͳ��<�� �ɼu:��s̽���U�RzX�i�x7o�i�Ǧ	D�H��2La"�N�s� ��!�N��� зEf�RMBڦ�xYW���-�� ��hW��]�,�[c�U|݊���-��Vͮ
jeV��q��-��	D[�0��/nq��~/K��t�KD@����'}�mQ{C��:ΟZ%�q�$m���[��x��!OozS�-�+a'7��0��U�no���4���D�n>���,�\�ˡ]�S����,8��u�e��ovxp]x� J۠l�D��7	o�
o���P[�����, s��!�,�1UK,Yu�]��	D�-B����3ǧ���;xe��v&�]^^(6.�Ng��_���<o����*�f�-PZ}S�-Sy�{I�o ��k�@|�k���Fa�a.����F��&m�@J���-�� �t�
��v&�)��`�M�my������Zn����vx�"̥�����`�5oV[�<�~f��a���P)e��4on���4���S'�
���P�U�V����Q9$��ڦU�n+��B��F�(mu�!���,&H�N�J��z�s`��f�$,�|ْ0�l ��P�8��{4�$���M�n]K�����!�̅)D�d����!>��8yOK�D�����o����f���ѻQr~��r��|�����ɤm�W݀lx�4)�g�
m�J�[�|I��a�� ���,.��AĴ��4�h�X,|���p �8�-`
��:�}�&�v�/�T�-�|��+��G���\���uf&�0H���,�o��F�����^�Q���9����K�4`�b��c����F��uTu=���o�r�v���g�Z+RD׆;vҷ��]�i�����Tk�*pz��-_:Yw�p���1��V�?����W��~-�T�7��9�7��%����e�����L���̍�f&�BWu�s+����D��&}S-w/��<�؁=�aN�U�[��
Q�V���	�gO��Ͳ��<�� �ɼu:��s̽�-y��a���ުgP�Ѥ�c�Bx�ׅ����:�����s���%at��iѷw0������ca|�M � �r�N�"r�:�&T:���Ò��o������ W���������"hc"G�ﯝ1U�ʰ�9�7u�$��W�9���Q�*����Ħ	D"	o���VU� ���22�H�Sw\�!��� W[}S���:<�N�޹�x��2�V�xsI��:� <���4rU�򥓆s�'�-�$�vl�@t�J�[�̱7Z����`뛘�)���L+oM�~x�-C�������s0�������Ъn�Πbx�]PWE�oZ����D�N7����c���q0��4��i��"ѮU�J�oM.�o�A��8�I�6*i���(CH)ӣ�d���ęF�A�5��" �{@���d�A����ԁe�Ӊ��3�\3z�S�N)��dE%��`��;�����W_�E�����&MÛՖ�˽"�����@ �Ȕ����j]�4�1�ѮI&6Txk	WF �4���Q�����ڤH�@�V eH��zҟ7s�O�arq^z�7Ѯa��͕���@G봵�J�\,Q�݀ls �x�jg��{�;����}�u�ϗ�
7i�b��$��9���0�Ѯ���f&lm�M0C\m�eX��TJ�\ϼ RF�z���.?�{�M�6�M�����p@����&ڦ�>������] �D�� Y\��Ã�^1��L�
C[{?�L���I�\�J���uM��<u-v:R2�ѽƦ	Dۅ��nb'�� ��[�������uxw�� �4`��!ݶ�K����888�W�  ��Fv�ޔ�u��� w��%G(j�W�l+�W�hױi���K��#���� ������̍��+��o�n���h�4��v���1.�	��!Ӧ	�Å �k ��D��;K�ҝ���D;�M���]
p��v!�Ń��Z���12�^�@ ��VLt_R����[Ɠ u7%���!�pݪ*���˪/�h+�i���SN����ugVU	�f��fU�c��v]��E�0�Ûi �� �l��|W�r?�v��36M "�M;�� ��>Р�f�����ܔ/�4�S<yϳ����|n����Ȋa�[�`�1��wӥ���Ft}eDD�a����U���[�V e�!��k#�R��F��7u�79k6��佻rxc�����v�.�Vr pk2a2�����d��7�:�?/V_W��� L���s������K�v����Y��.�2�7"""�U;��2	h��d��e�& �i�y���X�z�p'�˽Z��Q Qh :<x�7�D���ڐ37m�\>����fDDDt��D.w�TK�22�!\	[��G�4��5g攜e�B��R	�0��st��D��ـ��&�����h�+p�s
�1m������h�>W�#8x�;Ȼ����tH��7"*�m�S�<""""Znk+pe�2���bxSL���7o� �VwU����M)��eD�k�e���c�}�\""""�������y�.B�Lۗg�� $B� V���C��U��hg�M`�����  �߇�8�� �:Nf��jŶ:�U	�,4�3���m�Uܔ�Uq�Lu�FDh�O��8�	��q2o�8��ʛz��)�����m�,���a���0̥˱� DҘ�t��-ǋ箰<���P�9 �^��W�#�9 �ץ�BIDDDt�mu��]�L���n�4����c<y�K3�����Z �W���[�� �an���m��&&u�N6]��佻rxc����~�F>��ϵ8iBDDDTmk����Y��.�2�7������GDDDTn��P�TUǻ��v�����u�,��X�Q DDDD���V�*De�K�Վ��9Y��Gl`BDDD�ٹ
�:������zMDDD�~����[>�%K%3�W=������hSm��0
��!�a@t���:,X��K�\T�C������6������� ������������?FDDDDD�����%��"`ޤ;��������#=�R��Sl�@DDDDD�f����Z  ݙZ�J�o�> ���A�������]ZBY�-�U|��C������hlm�[w�r�8"""""�t[���0��f۩�_K�4�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������δ���v�|n����޽��OD�M�6ħ�a��)/tDD���vx�±���+�;�?o�����KC��d��|�����5uWNa�#�����7�\��-�����x|���n�ux��`GD����t2�a�ϩ
q���-�a���u[�8�5.�}�J+���?W=���h���_�}�n�� \�P=Щ���2�]^^`�#ҭ+�)������-� �t2�<6�L��+�����
�'�rl(t?���7r�܆)D汒�X����k%��d����]��c9����6$�]Rq���e�x�y:� ���!g��w@$����X�?K��Ƶk�L��Gۊ���o@��*B\ �Kw�~<�}�W~�����`��.}n��(��V�{~|�8�}�^��sdt�����Qk�VV	o
F�d%7��IF�>1��t� �	qJY�ӂ\�b|���}���zO*ǫo��}:n�r!.��} ��8�v��� d����3`��o�_KI�[���888h�3����d�A��6u-+����h��U���s�i�ոR�kWV�$������=s��Ǳ�c��E�����~�:���	���p'��
r�b \%�q�[��0�y5�����I�Ĺ$ĥ�-��$�w+�7`��=�hS�51Y�}ie��d�|u.OU���c�>�8�Iۄ��61�%��AS�L���L!�::��VvfQveAN=߸�a=�0}�/ �A���Ϟ=˾K`_� �.��"��78a��]U���0�" �M5�d����.��Q�eeeB{�.hM'��I�lYx�UV�'��!�0,�]�pݩ1�h˱�Ў�����P5"1�(7��*?��W�bEN�/�B�
r��� �A�W�#�y]��\+�8�5��������h(�X���~�Q�qH�tIYf	�.Y�k�6M�e[�!N�P6��M�q��OF���F�B�0��}�e��O=��7�@�m��B�ܚ�7��*�t?3XU�S�+vy�~:)�iY6|�MC\�KL�i�@8q� �*[~b�{ �����U�mD[�ހ� �˗���M�X�U�3��������.7�q@�Ms��F�?*�����$���ze�*�-ng
)%^Ɵo����S�d h���O�B^w���P�~a�[�e�����U5;����}]�>󯇸2�(�����I?�\��mUޔ�u��UÛ�����	U����hY�����F�8�Ѧ9;;�?�.�W!��/'m��i���}����,�]'�����p\	$�W�жaC���{�֤��I�f�*�q	��po�5��0�(�Y��K��~p� �"���,|�%��B�k��[���Cm�����4��5���t��쨮����m<y`�]�s�'����g���͛H$չ8�-ƿ�d��C��|=-qӽ��G ��組7 h�#X��"� ���:j9��y͖�7���p�vB��,�
��j<�5���l��H.��}4U�L�3ș���a���8hZ�j�>�����,zE�Ç �R�-_}��m�0�E~�@�͠��R�2�]��W��e�Z./�%������P�7�!�6EYN�)o޼A�7��� }��`��p����V�y�]8Su�N�e�V� �HI�o�~�F��Pak
����ʆB������W� T��(x�A��2�����Tx�Zv	�2�AX�(�/��g���n�r��4�c�b��m�4���9 `b<�����'�5	,��55ɇ8��&!NQy3�c��MP��8Ľ~�ӽ=�m�<Do0�����Յ��`���U,�	�넺�����ٻ_�tm���u��!yPtP5�}�<h\�=�.r����,e�,J���T�E�Qc6ڨ>h,�Vl�FGA[B_��i-/ɒ�$ic;�����qw&�ҽ���E���;��� L�M.ĩ�A�)Z�wgn���B�gF��_�ʖ_��� �MR��#C\Q����F��V7�i�+�}�߼����I�N���G��ӱ*��� ."ƞ:�JN�8��`Q��7��>���FmQ��FO���[~��<�(xE�+�e��ь�@�{�0M3sYTA���uĆB����A�l��YD��pcG��J�ї�%�����_>iXV&������e^�e��ja��r�]�7 �Uˆm�ϩ����l$ 7x�����g  �c�jw ��=��^�B1@��}��X�Ûd�X@�>��8y��\��m\__�{�G�d��Zʷ�9��}�9qi!��$h��]������_��S�l����Wz��� ��G�=����
	d'Q�}�%��K5���Y����:Fp=�p>vp����t)GZ�sҊn2ϗ7��̡~S'��Q�H�n\��uK�C�%���h�����Û��%��8�͛�^��g)o��^�S�,��K4:u�(Go=�� ����Ӌ��3����e�R��$'Yj�ʻ}����x��H�_��Cs֜
\`L�a��ꤌaYh��v����h�U��v
C���^&�m:6�>p�Pvsht,�e���A9�_;Kf��KB[� 	K�;d%?'�	 /U�<�h�e��Y��~��4Û�Z�y]�7�l�
���pP|�X�n0v�Iy�������z�ɐ��'��ӗT�;�U8�g-�X�M14wT�[�Zʬ�^�����&�H�/���@���t�_�P���G��ݻwӆB�c��P�����kC��n�:���=3:� >w�x����7�jF�]r3�*��)w�a��b���f�EK=���yd8+oy��7���M5P��F^��T� ��Mf|�����j��l<��[���)S�l���F�Y�E�h4�W3���cs��!��}��� �_~љ���O�oE�!��j!�	f&R����=� 8qB[C��wݱj(��nފ
}�<�sC�y!�4M|������ ��e:�4����>�#��t��.[�қĽ�=��T-�Z��մ��3x���Ʌ�e*������+%(�~?)��MNZ�F�k��	��9�t�<8���W<іK�ɛJI�S�E�n"�v�TU�� gX�m���cTm�c��� ����;��f&�vu;�X�q�1�����    IDAT��ӆ$��� _9�* �V;�h8�4	� ����]�D�vһ�Ħ>i�N��ۣ3��&y�n�����3���"
&+���S+�
:Ď�^f���
=�� ��U�ۓN�� ����y�cs/� �~_�����&`|$��F52��	rf��h8,\�5��2��շ~�'r�JCw���|�%{qx� �v��Ct[�6+iLo�ٵ��a��cuS�v���*m��~�	��k,[�Mj��j 1�z��_�5-#�d4� ��|5N���k|���:Z�uK�v�9J�a�.�������Jq�����S�|���$[F���X��
m��x�7�%f�eo����/�ix��������'U8�>�W;>������Q�.�ːշvw�	oa ���ѱ#�Nv�Qշ\x�<��9���X2� 翩����x�騯�ÛT�53ct�f�[�o��G�,C.W.Z�	 �m�Jy�&�O$Z#eշvw�ۅ���.
oec��]xv'���Rc̰���`��M�,TY� �7�rIѺ��e�=+�K�����Ҳc�y�T�=��tV�=��v
�7-r�ZW��;�톃4�嚗 ھ7s��!���`�6vww�r���=���y�^��Zm���V�V
j�IY��-��3����|x����\ ��N������'T�ML�2.�X}�o��LoEk����(��2zx�|�GɅ�v�jBe^��2Cw`4��2ih�-y��� ��t��z���!����d^��]����K��U�|�E����ŉ\y����n�l��q2��+V�|��
m.��QgH}���[���#��Y���$�ٶ�~���� �����*K� #� p��������!�Q!t�3�-�z�r��ѯ��O�؟ ��>K�Z�{�Ō���D.1VU�#��v3�k���nW�-�*�>>�1Y;��H�g�.^�Zm��\Ԣ��˲�k�>8�����6]ղC[~�i�kڞ�����6��mì&U�y����ql$Dۂ�6��%7�Wo��f��o��{نux�V+���h�27� T��ǲ��> ����"�/��1Yu���{ ��|?���\@~�����<����\xKuL`!n�bx��cA��p����R5�[p�����y�8��Ů�$cLxcDa�&Q�tϛ�6�@(��n���z�IZ[��74��
��?*m��T�N��<99 ��_�� o�
7�4�����c<$=��p�MÆBۃ��*���&FZv�%�zTv�hVL/��̄8`z�XV���!�0LQ��~��B���y�(���#o@{p���w��6�2���$���[����va�U���8 X_�P7� �j�q�W�l��}��Q���̌��>T��j����=<�M&m�Y�:����3���H��u�o�^�� mfLo��:�T_�u_ʪp��摶
m.61�Ӭ��XӮ�Z���܁��q�Ʊ�ng��7��FQo� @U��XV�~����օ
o����54�'E!Z�w�b��s]�2��n���&�I̓�ݮZ�,�?/�74��Y4.�.b�sr�+ity�r0tG�m2�<�(����Y>�Od�����a����Qw�M�4�Zb�d��������M�~d(%�Q�Ph��w{j_���[��;x�l@�_��w�����]�i5K^��YB	d�yro\y�i�$���"�>��4gfD�&�zD?ڪMKtv�)oE�n���A�
$c�_��_��o� �=��CzF��lȓ<}/�43��Mn� �J��n�IʖOP�K~��hl¥����Ph�0��^��v'Q��0���F�7��5�v�o"徴�͢N���g��ѿ�N�/9 ��<�ӑ3���8�Zn"X}��e�s�rӴ^��6:�d��ux��Z�E�M?�a�xɇ8 �w���L�+��L>�e�eg��7��s���& ZG�n&��o@Ҵ�V��4�m�ug�&Qx�L�mј\��o u;Y�=.9��h����`����p��y��܍���Z�	�� �o�Qx���4N�c��]p81 `��89���-Os��q���<��~�ekb�!�� ����;������m�U�l+����h�d%Y���$Q���E�y��t	Ip3?����0�G�lw]�����R�5��;F�z�7��Y�Ph�0�ݑiV3-��Nr`! �g0z�sՍa	ۊ�8=�ɯɛGyp$7����q6��m�r�AF0�f�Wvҳ�:���os�t�}o��W41M�{�t}���ヹM��c4�X��DwP<���� ��$uq0nɹ�����ux�����Մ:8<ƨ��c.���Wv�+��/���Jx�D��+9��VS�	���ADۄ����U�n7�LŸ́7 �(�&�X�@՚�ݐKI�-y��?�W���yMOL��{w0�� �}Ҭ�0�jrV�� ��T���8��VmZ�4��ܤ-�gOÛT�[�
�K�Z6BdǤζ�pU;>���]�	V����RI@?�q�  �&���i������� ��6T��f�[��̵-?I"��Зj�t2���a 0��#t���N����=⪈l(��
'
���G]�c�[ҋtsf	��e�P�/~���e�Mʟ7OY��ə��y4����{w0 ��p��ċ+G_�s�f�p2�]�g���e$t�n�q�4����}/������3U�d�[q�LV�ơﻰ�z&��� 	s~���lp��^7ư�:DnUe�������qGe4��v�=��k^�-/�L��j5U���i6g�3�ɔ��6�m��r�U��6	
m�,qR ���f��8,
o�E�M7/�ɯ�V�!.TV��U���`�t��@��N�	1��n����(ob��79fʖE���yd�ˏYu\��B�.y�ʛ5��&���Y:���%Z?��Q��ˆ7�����&�-�S02�-"ƞ��6��3�}@a ���
m.�����D�(�e��� F5��1�Fb;䊪q�ٖO�& N�{��9B?^�1�A�@�G���u2Ɗo�Z��n�~�"U�F�f�5J��/���҃��^�~<H�gL?d��6�X�h�ۙ�V	o�Z��������"����1�v�j[�=�Q�����Vk�]JcUɰ�	�l(�y�V�dn��@�	+0��LW9Il@nFA}����B ��5`A�MmπӬBlkZ��N���o3�U�KC�B���j���=���u�T��i3���j�h5�B\۰B��/fFՂ�L�ӫp2���2���.F��m�W$zP�~�?I�-�ʲIi^x�Y;PGf9�t��9EU������X��M��Bۇ��q�{��y���݉qI0���??�'�ժ����U��D`$���j��YCw41�.*�yRYK*o�@��������~��]w`�X�(
r��&ͫ���k�s�iS�|������x
����#?��x<��YV]}^��s� �`bviV���&��=rZxcQ�h�
�W�䪖�����zj��G��6���蟘�yų; �m�2v'�m.ے�7�T����r��j͙*\�=�����=������q	=��{�ٳ�$}��$�D>���F`���0�?+-�\$W}㸣Ge8��H�&_�{d���˃�@�,Fa�P<��!
���U�i�m�G5���bE^3�6	
m6��5��K��	�f+&�mC!�v�z	z�+<]F�t�_L�j�)�-
q�`�7�jx�Hk��j���*\Q����kUˆH�WM/f�����U����~�F��t��Fk(��6�TK�g��y�@���l��ߊٟ[���A�6
m>��S�7�	GD��*����	 Fh:��Ü~�*�����UF��(rv=� �g�LR�0;�g[1��D��C�"�;W5��ԛ&x��)�.+<t��͛��L���(����������T�}w�^��'b�r�V9xr��Mo^9ic����c��	<�D��D���*�!�o` �cgf��@��9�4aU�����n2�Y�e�z=���-~"��S0�3
��SX���n���L���y�����!�z��!zx������c��'��.�X}�57���AN��	�=w�t�4�`�� �|fIV^�i��Tߦ��[,ˎ��Ӷ�6�Bp?�{�쎺M7s'�|��V��M>"Ӑ��n#F�o���:@~��\�,ΙEzp�U L��LCG�f���x�Nlǆ�0�Ɋv������&�uĒ�(˦��(D�`	�n��3����O�G�7�6� 7�9�N�xo��<���c7.< ���<G����0�&ĸ
���&<��h�7��7mY4���q�Ph�0���2(�ᭈ��hBm��d��ܟ6�(9�,Y�'7[���o#�^R�K�l`+Z��p��*��Pu���*��!����m!�#�/M����F���lxr7����������������9�(�Jo��ר���M����;j�� ����簝y�$�5��8�SoAA�2��$bC�u� w*b�}pQ�f
 �9�xc����}k�@'��2�Y��}��̲��(Z7K١:S���zxS�	�	���2 iHL��U qZ�+�`Me��Hpن����d��������ߙ|x���t�%�[>�}5�7ZK+����0��۫ �_ ��x���,G�C��<�>^���@��1�q����������sy���n�������+6�2�Y��97��F&�6�/���
�mQ��yշE�'zH�T��(�=�Q�t	:�{k�_4���/\j����j˸�{x3�5��1�F�y�E�H���5f\ x�?�7t�[ ��'�:O�7�C���`Ѥ�ȅ�V�tO[�������'u38��s�F�:�3�����3w	��:���K�B{�*�ʞԲ{W�4�~O*+p�g��iV�.|�mgx�M�D%n�
 OL���:#��F���+����Լc.��U���F���cQ�+��tL` ����8N���{����M�o�U�3��ER��s�x-
o���\'y��B[���+*��,9B �-���ֲ�yq�u�J��U�fuԘXyFR?�������Z��T�N�s� � �;M���0p!���I�a�)�d)r��O�d��"�QIo����i��P�^�PH~�m(�3��,��9Z��k��m^C�En��B�ᾕ7+Xv�n��0�� >���U��y
�E����� �Ͳl�[!�I�B��ZL��,�����H:Z�ΖH?��9�J�4�o<��њ ���4�I�д����̍낉��}m����B�^n�U��YeC����_^�T��(� �
q�
M�"B�6
-������]ys���81�����,�I�<�Fs�fN�ƿ�c ��z���]�� �+f�Lzhߛ,�,s���"�b3!�
r�����(rz���I-�,=��h�ݵ��*\~?���8iQC!`�?�q��{�%
%�"qC!� ��g�yʖ��P��.��S�� ��67��p�2ۈ���[�����&O�1�dz5. � @�պ"��Vc��6
m��`��o�/��d��v���V��=�_~z��L���p��>��e"`&�]�N��'Ø����(Ks*oKap�Mu��B�~Խ�^T����ڞ��˘��n($>|xT���QXAA������z����6ӝ����ѽ��̙��k�t�A�1]8�~��r����'è,
f�pn���Кb�[AQ.�Bu���,ȥNͶ۶] �=WU<k��h8�J�<���o2�f�q� ݿ�R��~en5[W��S��ۍ!�����
�-��W���C~i�{ P��z��:�׭ �}�8�hіY��|�[�ۍ �l(���VP��D��u�~-r���4� (	p��BC=rK���v�GtGl(���VP��2�iV'Q�9۩��v��s�	p ��ʻۛ'""""Z
�!��!� ���M�:I?�ȏ���۳;pDDDD���Ph���C��MU޴�+���oDDDDD��Gâ�B��8S�X��rnS���B/m����*XY#"""�ƆB?��56Ym86�����m����<���˾s/���ʻ��!""""��a��r���戈���~��x�7@��GC"""""*�
ܖ�A��8""""�����i��������GDDDD�s0�=>�F��F�5�q���c?�mQ�#5�h�0��' �n�u &�ϟ�.�����H� ��T����V�1�ԟZ�c�#""""z lb��J��M ��&�p��v݁�c�o�ϱ�v3�;lfBDDDD�c��C��qNOO1(�R%��Ip@��Lp�����>�l�oȅ=""""��%�[γ;���(D�3���C��.<םy޼�p�FIDDDD�c1�m�^�W��p2��u�M  EMM�6 ��,�GDDDD��0�m�/_����$��I=�E"J�LC���+%Cя� ��Lӄm۰�L��4ض=PїH�6�^��HB�|��NIDDDDD?�3M �!��@8Ӭf/q��N�w�B�A�DDDDD�����)Z>E Lvwwqvv h4:�h0�"�����+% '�L)�S֕�G
�?�-S��m�n��'a p����`���L��K$�{��c_�8 	r�!�s:�/^�X�BD�`�=��t!""�p[dN�L��d�sD��m¬
�qv=9f@������7s�wAx�1���m(�0GDD���ĢΓEN��*!�B؎�	؎�*sz�~���:Y��a���҂�c�#�eǆ ����u䈈����Kxӝ����L����,�����FE6MYC���n�]�GDD�n�6܂�����5���@�H;X�� @՚v���:'D�g~Ͽ�ҿ_rD�[&�INv��տ�tDDD�n}5����O��������5 �o@��0��%���ldBۼ��0��Ѩ?Sc�߳(�������=V���<-�M��� ��J��8""����h9E�m�I��^9���K7I�m��74��`ۀb2/ȥ����1���2�M� ��uG5*c�NU9"""�y�6�2���^�� ��Kʪ�n��wWo���~_���8[����Jވ��˜�Zq�L ���Wₛ��� �(��    IDATGDD�����m+oedh�D` �1v ���
o2,�����Cw4���f'�7�fwn�i�˄�	�,y�c� �M���XY}��8��4t�������1�m�	�T� `���;��~�g�\��7Uu�1<����. �9�-��� 9tG�駭�9wmp�����eJB�
Z��P�I�<�䛙�P�Ǜ�8���c���hM0�m�d�Tc����'O�><Z6��qw߁��U}^E�m��7%h��<�M�i.
���&Cm�����I���l-ĩj�4�<���iS�F�� �2�7Io2���.��K�����%����v�;� ��&N������9�I�Lx����3�� �#���,}^���_��H�f�W��^����T?�_ײN�U��ż�I�4��ꡭQ��|m����F@��R��3�L�=4A&���+��\~"0�|���g��K�z\�OD�n�L �I�3?�p�4>ϰ, �mY�0�Q&�����+�~K��m�/��(D�0��m_f�-`:	�6�)T��yzx+�/��8�x����V��'[��6ѾOoZ�˾�W����a\8&C��5'Z�$���R�[T}[U>�y��ل�h��v!��bww��?�h��ʛiV���0���Pa�Q67xɯ��6�@d*l���-�d�M?N7 ��i2��CZ�&�U���	���q�^m��GY�c�#�D۱|`�[{eam�pV���l��ڱ�z?�ZM�8�6�m�%�D!_y+q����0a�B��4i��.oyU�F��<?���9."���ު*��"B՞.)�"����!��lp�l	��W���T�o� V��>AS��ɥU�M� ���*p���$���3��K$�D��"
����
qI��ݽ��L�u�m���ѯxR�����ùmx˓a.�#W=^o�e}���L�{�VK}>o�� EQ��A��
q��m�|��Y�[M�B��Kl�G��U��y��E��E����Ɀ]�`�[{E8'���8.����+^��R_"��+u�ZM=�s�/��.�ay`$Zz�ɂ7�~�1t�Њn`��Ou�t�:�w
o��e�ך���\&�d[�[�+o�@��U�ƽ�b��M�l�6mY�Q����;������v]�K��L+:_���������׉��ߒW}�na�d�8�n�No��]rM�}fv�Z�b�5�6���E$���f�M%��Ü�c�ж�F���e�"0`ӯ���(is�7Í�8<���sx��>�y}�Ξ�����9 *�� 7nˍa�|2o���绂
q�fr�nIhK?�c�i8��������d��q5'����W�?��!+sKU�hj��[��`y�)J+�2��+ �[9v�6Oeh�LZ����� ��#�D�C�äѱ`^#ư�:l+V7}��RJ��j��&�[���՚ihK����H�4����������*	o@Z)��l�k|�~��+��r�N�zx�{n�#���� ��Uׂ��2O�KƤ~���ٍ�ܖ �t�N>��󷥪qDtw�tL5-�W��5�ʄ��rɫ���a��0�a@��w&�V��Qk���&"��0�$Y%�] �m�.۰�j��rz����4�� '?��ۛ��{�^���H���(9�{�>��t�5Z���y���ɓ�$��F�@2s��t)f�q	�J��Moʾ���zz��fۆ��0�/���|=��� s&5&����g���*���W �G.�hI�2���A�����>��d9��&�����v�}�E�f�`nl���m� �A���c@e4N�(̄��p ��-{V����`<�@zp�MPؑr^�m������j ���T��լ˖V����K�y���{��7P�MNIo��F��Tc�~9�$G`x^�X��0���i�Z 
1�z��O:|`�1����Mi%��o²��u�%���Ej���Z��kx���^��1�t���_<�� $�������dl���ɟ�U��pBoQ�H=^�51��6���[َ��ᰋVK.�L��눂�Me�M~,/�D�He�>��l��}0�g�(�M:4w�٘�1�;h]�S��Ap�a��� ���l�ʤ�,�m9��֋p����p�kRp 
#T�&�M�Z�����fCE����y5��D�]�[�� `�moIG>�M3����߿'�2���N�~~i��ŕ�??#Њ����B W^�Q[�nͩٹ��^�_�ﻓ�ږ�j����y�9o��p����\j9�8��?��Vpg���̄,Z�I�3ɦ�e< ���M�6�G�#=�9����$��I�R>�	��Z����y�ؖK'Gɤd��$](����է�e�Ɍ�k �[�
���v�\�N��MQ��x���3/�	NO�����?�^�`��M�6DQ�'O������V��U-�N�C?������O� ��{�?Ͽ|�����C��/�^$!n�0�m����½d��NV���}�m#�l��VĮ;��[y$�Q-^TfT-4`,B4�IS��;�J�2�}�v}� @�4&#<����+ �D����WlV>�� �3����~�*\�U�?G�8]�Ȅ�T�`2�ͅ:�����aa#�80�4�<xQ.�:9�����(zua��wS2�1���|�.&O����QE����0��"�v����B� �L��f���* ��
����Xn'��k܆)�K�!(��ӥ��������p�]2�:*�,�I�3M���fy����"7iʊ�k�١Y|�,�d� �3]:-ǜ�i�-˶mU��>���	Tm���]��<��'�L��;��s&�B�ՂaYp��i��"��'7�eG�ȳT�
\�޷�v�����0&��>]^N T����b��uR��mf�bWQ�N���Pd���>���]����	O`4k��˙��7 ��6̪��&H:��ɲ̯������`�56܆Ӫr ��|ߝ�`Nf�o��Ii^�M������Ln8C�a�>&����W��˾S��,1����;m~���e�X��?8W{�,$em��������FE�`7�,}&�C���0?�T��;��$7jK�W�<8Ȇ8 �aN^h��J1`l�`l��::̿���'ɽ� ����{��p?�c�l_��U�/_�0�ѺR�8����aVMXi�CNP���� "�>`�&��6������Z��#�>������S5�U=��V�\8&�z��6��(Z~1P�-��9�4M�� 1F�ohԟat�Ɉ8��G�N�3���\��&*�YpD��ŕ7����Vkb���1`�XK��$�L�A�����vw�9�[~,߶� �H]+t�껓��������'���O��ep2�U5�x�Q'o՘�N ��}@����9�2��}Sc"�$3�t�,��c���cޯg>��;���� �g�1$�2��7�ڽp2��:�᭨�_31�/m���8 ��O�x��
q���̏�v��� �9���O T�7o����(T��Dͣ
�l�} ,��H`��k$�؆e��?{z�N��ȴ�{Y:=` ��_埓�����l�M\�!�A��ǰ�̅�ڱ03A����P��&p܄����x�{'zr)�(��1&�ї/����${����8 i�U�m��R�좞��%�;���g���Ȅ���/���P}����U񴃧����&U-�vzFc6�q�Ҧ�<yb#�����[;p�T�vww3!��h�t�~��B�jۨ�vr���d�z����a��8�遦�@�	��'0y�=C�����@�<�-�<ׅY]�7ͬ�3�NV��8�1+n��������J��y����o�!ƞ�5�����b]T�p�1vt�V�e+r��-�7 �_`�s��;=ȉ�@�ք��.�N�ce��#Z#mo�~�*ꌜLS��g���^�W��-��yG$K��� �'{�8O�>>������^�ǯ~� �7/��an� �*=�����1�e��r���r۲`#B��/qc � ���%~yut�H�[H*�Q���[���^ok:�3�m�+`p��쭟���<:��E7��V���,x��p�[=�ɪ\Q������0o�d	0m���0���~��Q�䍝��*�dww�q�x�\H��-/4���v�M>��˕k���8
m�*iK�՚�����I��4�hݨk��u2�o^ �1�Y��F)���i61:{�;��ErNn���qv{AE�����7`���O��_#7� ��eV�T-u;�[��6A�<��&���k[���y L���b��}�C�gגka�9�mۙqb]d^c[B�f�����q%K��~��	�N�A� o�.Uۆ�*�INڶ5�����J�͔VݴP����q��UK��_:��;P����]u�[�Ĉlu��FzlG>�%_򗪒߉�����Uɓ�~y��������ѯ���TMJ:��L<I6.���ߙٓ����?N���k�s|�yop������v[�Ug�����4���z�ׇ*0� ��kX�٧
�cO�oREIC�\�{}����}���k� x���~�?w�lC�c��˸�����8U�
"
U�����3U�.i2�!w��ƪR05�0/�q	%m�����'KB��-S��4��U�嬿��MY�AȆ�(�!<1w��]1��(]A"�1�f�t��N�)}���l汇jz�b������/e���L���iO�{*��J��W!���;9�Ñ��D�5�j&׳fs�*�.�F|H��� ����"n]���vww�>�1�m"�"�w Vz3�h7�������M���Lo*��&�z�8�΢�"m�tm����څ+��K���CYy+"��q(�^� ���'''��H���c�_ڪEx���&�� m_��H��h�~��>��p�$�==�U�*\%8������3����$����r��Eao,BV�h]M����^p Ү���$�8��k2��ǁ�����)��[xv�?c����6Q�"#'�u��eˆ�<�ل�Mn����7]�� �~Z�.
������%\�1(o �>W	o�B7tGB�ݻwK���l�%m�|2�s���e��(�aVEi�����+�<��j����&'EK���[2�i&OO{�x�ͤ��*=n@V�����DLuV�mX������[��],��e����UآU_�'{����)MUq�8��}M���lj�۸��c���.�6�� �z���jYQ8��o�� �ܓ��@U�nU�#��}2E�3��u�Ի���[�zr��ܒ�
Ԏ�0��E j���,��@�քi�qv�4ih���������׶���֗iw���t�2!N�\8��j$��Л�u��l�-���r�}/���Kf,��A��ՖO�a����o���-iޖy��\wڌ�YK~����Z|]͟�|t�|��Tp�7X ��@I��DOL�<u���>�yp�B��(���7.��2=�-%Z;���4d�s݊��-�ʇ�PD��±!�������A}_�1iYu�� �a~�ξG�7Z3m�Y�
�E?]��W�tO[� ��w��X���EQ��e7=�n��6	br|
���{���Z��|�����×}g�S&r��G� �M�tr%��&<3y����1ڹꛮQV⚡�w4�2�1�m��j�P�9ko�����y
 0�����C�|ǟe鳕A��[�mSKش��3����q���x�d���|==@(V+m�ch��V�MD^۶�j6 #���U4&e����n�o�ff&Rd�i]����l�VUj 0�Z�+f�[p�����[�g䵚U�����͝ɢ����d��X�o�N����ǁic 91)�g���$�lf�H�g��y�$ȷ̄�\N	��x�^�}G�u� �5����W���(����f^���9���������g��6Xr�;���y����/��Ǒ\")�=7�ĸ
 	o��\��R�V�����"�@$c5�������#�p���v|��t�gR�7�^fi�{Qen��\>�߫���tl�'.��mb�����àp�ת�aP|�*P|��&���Q�&U�V6y����d����I9����D@��@�����4�����꼝y쏓=���z}7{�����~��Jr�wrC)��ג�
����}�s�>no������{�M �7������r�"o���1������1��8���v�E�H���qb\E�6Ux���qx����s�l+���N�&C�.�(��O�n�3{@k��>O۱Q�M�"J+��qₛ��ͬ��e�,�(
a�wc��,������9�{�f'r����^�^o�s��J3�Z��Yi;uX;�:
G'�ap��;G��GD�~��hc���~~1HV��_��c{�k�q�8yz�x<l�an�K)�W1�I�HN�l�j�ቦY��L�b}�1}��M+n�
oA�TV��6gi�ɉ�	���d�%c.�fϊ+�ۖ'ӗ���0Ӵ�u�" ���p~~�B�d�I����,��^�x�/_�,��F�F�i�3�;W� h!.]�"b���;�ɉ��U�����;����uiC�����Uĩ���A��U�/�l��P�I��oò�z���p8Se��xv�&��3ȍ	r�]2�1�
���QO�V�P���6��Pz�e?N, ���p�D����[��.������ޖY¥���* ��0&@2y� �̞Ҳ�\Ȫ3K*�$�y�  �)�j�&���	�󰷷�q�������H��8Fi]�x�bጸ9u��Yfh��rJ���g��&ᭊ��Q��T5/�p�y;�󃒽s�4bV( �T��2'����~8�8�т� �-�V�U��3]�xrt����Lx{��@h����C��^��\/e�ӕ�e�&c��\�7[饥 {�љv��1���D6�͒K&e�m�Fl޴啥��$���
�d�H����:m�Pޒ��&7�yIh3u��2 	q�^OU�<��?�/qzzz�
�m�����cGr��&�i���F	D^�b�u�@rs)g�`�.�t�����qi��(����KV�,C �ܰp/Cݗ?�Iŧ�kW���.�2���W֊g��H�K����1F���޹��w���oӟ7s��lH���I�]���p�ZΕ��ݛS� ��o�����Zs��_f=���e%� �-�d2y�8ݳ�����$_g��H΅��0�<�����Qh�v�*l:y㙗_N%+qz�{���Y9�1�Ѷ*
rQ8�L>׶�̍`��V�H��8]�����!ú�X͆��Ꜭ��7upw�V���;��9K�0Cݧ?<�B�{��s�H��y�u��o�v��K��u�5 �<˄8]s'K�0@�~���>n6��� ���j�1'���N=��e-Sq#�" �� ����9<w�Vئ�G%ܬ�#��m��ȇ8 +�e�*o�hMT����6�͊��$<�����j����jP��󾍒��@��;"C�ܐ�f���_�A�K�	'��>n��G��#�Ty�l`4�%�qL7�~���_�]�^����f&:TΪ�N��E�.��n�Jg1>��q�}w���(�fn ����u�\��C�E'Ň��� ��|�{���&�-K��:�b�`��Vk�Çd��(�ɍ���Q������f*�~rۛ�|���7+����K�lx�'8�ü}meշ�:uC����*�v��h��AR(�3��>�0w2�[G����� ^-�y|���կ�9>���]�
�<�Ir�e����q��ga�4�
 y6ƭ^k�o���6��8V!.� T��h�tl4nz��"����у0[���-s�en>9FiM��v[�F�2�Lx��'@dx+S��$�,2���������3շ۴4�֟�\���[%������8ư����Êc��c �vL�>��{O    IDAT>�_���˕�O�0rcP�b��s�tJ^`1�m�E��8{�Y2����ySH�Jq*�'�H&�YN��&[Ų{���eQ�K�/T���g*ry���*�'&���m���|� ���h��V�H�o3��J�[���Ga���W�]�̲ɖa�s8��*�����t����w ��N��R�c�
[�~T٠�H�߄u� ���Moi<�c�in�n�\O�
���V�uq��0w~~��߼ǱJ�`ooo�Q�`UE�-f;���}o�ޛԂo����&�QnSE�6FE��������L�;:����0ġf���o���3��|��y����V����w�g��ɇ�u	tp[����N��� =R�n0tx+"��X�!���яq��&�dU�F��/�1;;;C�U�iO��÷��'k�&��n�kY�@w�❶tȆ�eO��
G?�������
' y���8�i�T��Nf�N��Y>���{yo�c�U�߉
�\p[wp���{�YD�j���.��ʚ�AN�+G���q��=�����\�շ"�¾���"z����ŻwI������V!����m�t�7�]��M��/B�J�-n�`�����&����%��e�e�X��4�0����]�ۅ��
�����ߏ� �H0XݏUB�m�#�ܪa�h,��8+cF�J�bᴵ¢C�����y����;p�j`8��I������Z�i۶��0l�l���~���7��_��>�,a֞#�� dh+i4�N�؈g�ܛ7��)V�NO�����&�����{\���c_0�1��H�Y"�e��пp�@W�Ir�%So�I��4)r�!����i8";C��z��e��m�C��WA�t=DQ�u���������� �zz��ۿ@���S���s2��`���߻�>NÜ
��ު�]A��,��� u�c��W�
+��|5�������`�%ʙ��<��h�ݶ�]�5�̰�:���pq�H�ȳ=�v���U���y�o���!�:0��ϴ7����D���O�^N��SJ�j�x�B�@[��s��K�>|�����_*�Y��V����4��iE��� �sr��RTy[pDDwt�}�?=�q95m��L�M���G-�\���
���c���p�UK M�CT����M�d���*�~�tV�é���L��j�*��z=���A��B�<O�������jI�O�Zi�� �<����Z���W��]8&�zˎ��,.�=z����0�Ѷ��8��^��n����g�^��\^��h4�=D��9L���.:�;�B ]v�Jp˷I��o =����+P2�3K#� ���oI�M��[;��Ux��;�׋n�e��g^-���qpDD?�C�9ް�cp�16�WN�-=??�t:�I~��m���7۱�ha���-�s�`�(����:�{@a�����ǉܟv�Qa��j����H+޲�q���ɽƕc◃l��]�=Z�t���&1�m��xsF��]�\�$3� fP܄����V�  T�N&���2!.����h���?~�����}�<:GN��V��_�q���A���߻ٽq ��E�N�j\%� 8"""����$I��9!�L����F��_Qx3�b졚�e��	pU�T_��	o =��q��7 @w^N��tTx��:�l�f�L�T��,�}Cw�F:>dx+�{w��4�y�!+o3������VuZ��
ݼ WD7I8�*`�$3��t�߮gۘGavOݼcXV�t���F����3i���y�a�r�Ep�J�������wG��잜`l��::�L���;��H�nZ�.3�������h�Wr��*ea.�tE��y7�P��M�]Q�cx�M��˗�/� ���K����&��~�g���\��q�q& ��ŋ����͖����yfO��݁���� ������j[[��z�[(��*t���9��O�*>�I�*�©.�HG� �rGvSՊ��n+U��mUw{RmQE�η��<%K��/�g`d㌁b����>"�GM�yA���<�7h�~w�*�l�3��0�j@�\G �j�x����q���8ވ�4��\���!L�L��]/^&�������y��}�w���*��@8ғS!��LhS���}a���������e�ٷ����/�BT�s��G��8ſ����%�^����.��G�CPR����#�%���ɑoz'XaG�a�j�N_���dtHx�m`�l��U�53�q	%�=�F��Mu��	/����Nkw��|�����E�=�O�CQ��
o���|x�mz��</]B�w��⸄���������v��}Q�5Y����z�ս��w����כ�W�����w��~G�X��Պ���MU�<wN�ukj~b!�����H��p� @��7���1�
����n{;�H��!�hՕ��|�m��VڄA`� ���9N \�G~��I �۽�"""�h?�n��O�z�FӃ�����5{;8�� `�6���כ ���1/���1�1H��	�����]z������u<?8V���O�����Y�2WP}���� ����I������������d)�כ�3w�����IZEE{�j�Z�W��J��8j���O����~_6� H��e2����W�K(������hUn���δ$��q��}�Y���h/��%�-ڈ�y{߀��6ky�R�?n$����6D�?3��s_�`�#"""�u_��A܋��{��_߼@؊���8�y=7x�=oIJ���2���oy�� ��VV�0u� j�0�ⶈ�o ѭR� L����[x\~�XY`[�a	�O�C�!��8 �C�mC"JڗU늖W��`j��h��4ԄU���A��o���-�ÛR��þUH���h��|�#z���T @9 ����%�zխ(�M�?	n �l�����'e��6�B��8"""�;f���뾔pd�&Ve�~��n�CC=d��SMA�e(��:O��/��}�2.���31�;�W�Pݒ�
\b Vҕ2��7��0 u�6!��L��V @1F�{8.��U6����to�md�TY�.���v`����d�[��b��n�I(̜�}�GDDDt�Ƣ�v����p�ƥ�UYs�TXS!�{�<=@[[[����'�:W�a� E�������z-۱lx���a�?8"""��S� �2!� Nk�Vy���i9��7�L�(�ֽ=Y���*U��h���4�,�,<8�sH��jQ$a�&l�6wx�X�=u��;�opDDDD�$���c	a�J���TG��1��#�`�K+]z��Y�������E�[�ȁU� GDDDt��`�&д�{x��4 ��� �q��F�"�*�eÅ��,����,����I`E��cp�z>u[(ñ�ʎPAN=-�T?C�{���ލ�'�*Ypo�B��o�.�T�S��b�J4�۽�F"""�'"���U�^^o2J D�2G��-�*���
|����o�e�����K(�����@(�{�� ��"��@���_�V����C�#J�oE�g�qS���
o +pDDDD�.�t$��XV��TNUۊ*n���y~��S8"""�[�ջ��t���É��#���6d��y�Ȇ�U��pDDDD�ꭷP���e҅�:U8�8z�f����p*�-܀Ix[d^�����=pDDDD�L��#�|4�",!H9����ن\z~��4���Yշ�=��8"""�;���U�ҥ��LI�uU�yT�MozÓU� GDDDt�	q� �e��l���&у�L�M_2�ȲI��W� 8"""�{1/�Ar�#�+�!�����������*�#"""Z���1��H��'D���F��L7)���h6ۅw�׬�lp�*T� V�������*�"����Ȅ���i����~c��2dU����٣����&W+pDDDD��.ӝ�������k)Z���d�h�����:L4 � �i����Tg�T���X�#"""�gt�$�B�ҏ��o�V��V��F �0	o ���c}w G�����)_���U�>��GDDD���!�3㈞�q�Z��1�4��AN�7�IT��]^9/����7�����h%,���<" ��r#M����{�VG$�*㥕RJ�7g?�
�j"""""Zi�Z��ƦU|��K���KL#=��A�egn��[�.�pDDDDD�Ҿl;��Ɩh��f/}�R=y�I4��O���Ҍ�
!�ML�����衩H��0ɬ�b�ej�w����GDDDDD+M��y�1c�ׁ)L�=��������-�\�*+pDDDDD��<��� ��T���q��ȡ�~V���H 
��P��: ���������0��CT���q ս��;7��,!�\�V���������h��>��w�始�B�%DZ�5�4ĭ*8"""""z��*���p��d�O�����T�[�*=
/?]�ғi.B|��!� �%� ĥ'aZ&�v{ ����L%N�Uq�BIDDDDD���Aُ��f;��7/����{��n�ڭ�s�mr���9���	!���
=H���I%N@8�����C|�����g9�����C m�c�0�у��� ��-/njҁ� �唞�@����Ak��9<�B�߅m��8�x���,��g?"""""�e�k/�n���B�j����v��:x����~��  ���h䎑T�F#wl�q��9Op�V�$HDDDDD4����{궏�S! �7�m��]82^�0�nS{�d�[J7�
q?s��
=x�⅏m8� ��	O��8���m�����Ma�������o���M�L��3�� �ie>#�B҉�oz������[�\���c0�V�  �2aZ&������d���$�'��{���Z���������4��L� z&,�4$�⮔I�K�����^z������V�������Ѱ�����eB8ғ�m���iz�Gޗ��#�=pDDDDD����նba/����p�#�}r�h�*qpDDDDD��T��@��\�C>�ɡ<��=pDDDDD��U�0{.T�XB����&J�>�
����������0t���V	� a ���Ӵ�}pN:f@5H�R���Ͻ;x��a�#""""�+	o�L�Kf��B��)�B\����0�уT�t��0�/.V�Tx��7z������������޼��\�T��|��*�7V+��BIDDDDD�Ik�:w�f':���6O��o?��	=x�r����*�r���������,���阁�S�izS���������-�ƈ����er�if���>�=��� �.�DDDDD��m��o�Kv��3��ѓq�j�m���`�#""""�'e���C=P������~���r�ς������c���N�S䈈���� G7v� �0��� G7vNa�#""""*�����Q|,�6� �c� Gw������A�a��"""""z���n��j6�CXتQ�?��oo���_��CDDDD�������aYd���*�mc �����	=b\BI�����$��U���ƥ�DDDDDY\BIK�N�����c;�}��"�QM0��Rn�%rdqDDDDD7�%�tSE#JG��G��tSވ����&�Ąnj�Q�Rа$=�F����O*qc��ވ���������R����	���F�r�U��I�� oDDDDDE���n�$����i�IS���>���}=E���Rf�N���-��᭠�VAy����n8��������0���}}�9mi�R�,�"�!,cV5n�6^� """�'��������gƛ7�<�
_c��WBL%s���B|SMR�����#8�uѧOS��
u����=w�_��^z�c�፞���i�e�!DDD�B����������Ua��잷%��L-�L0���v� �0�=|�KK�Ix�mmme�����3� lx!��N�3F���8�A���h��.͵``��q[�	]���̱��c�9&�d����L��^�=����LO�m8�A���h5q���?��pidU��u��]���\|�sՓ]TOv��&Z{M I�K�&�Rわ��f$""��� G�el�l�Ԁ����q��� ��������������ܴ
�_����r��x���Dz�z��53�詪��2�йr�Q!DDDtG��6d�j�-�^�<u_{-�ƍF�̃V�U�W>� D�{�,!��>�� ��x��z��%�D9#��|hf9u,C�j����� �`���~ �v��^z�Z����G�&F���= �H��2aZ�5���/�^{7�=0�,q�[E�m ����q�17�DDDt'��:*H�H�}@ƭE��d6[���ף$����̃����C ��zp�.�TL+�L�u �G��
 �I�kDF��j�T���7Ø�������]W���Ц3l;���|��j���)67�=p�zCup����k�����ד ��H�&�r�\�R�,�4�9{򳙝c�����c���ٛ��$��j�>#r ��N^��Հ%D-^�y���jL��<rL<w+qD%�@g���O.��8Vለ�V���u���jf��,����_3��677q~~�����q�zF������MB�dYe�x�Q�sG��7zF�����Deޙ��FDD��T�f�v�*��شL�kvf�d�ȏ� �kv���3����s���g�3����o ���K[Z������.��&?;8��ׯ��=X����F%J�R��<�^�K��FDD�:�TQxK���X��n� JC�� �U3?�C�L�\�)�v{0w���cg��2��cW�����Z������q��8`�* �Ѫa��B3*o � ���i4JC\>�U����8� �An�� G�]Q�+	oy�0�r��p8""���=pt�F�=n���zi0�|?��>F��Tx 'tqzzZ�����}q�z���W���[�����W:��˗/7�=%��*��M���P�E�C�;7w_]l���=aJZV�� Ui������0{`��d�>N@Q!NU�Ԙ�;ūv_;oq�t9%۞ӓ������������(BA+�X��x�񈈈�n0��2���qg�z���hw����h�ӥ�yr���&û��{��
q 2����);99A�TD�͛eJ�Cc$�!
����o����xN�8�R��-�2U��©�}�KO"��&!n�}]�,Ľj_���66!�bѧOS��
u���n�莹Z�9�s�T�ވ���e�k^2OQ�-|wQ5 ޼�j�  �_�|���X�#�=ԩ0��T��c,f� �m8��HDDtG�Ą&�!�߾�Tߦ�q�!�    IDAT����wg�����"�I#��I�0����/[ �76Y��cwrrr��G�>U�*�w����1q����C�8�7�q��? ��7GDDD��
��%Wط�����|xӫoỳ4��~t:���6�������p�xE������3Bv7�'f��VT��Y���6�����_ |�1�N�D���i��K>�0i���`�����0�Q��1owZ�t�[k�z�?�{;�1��7 �k��n������۵�!N'�����M:�SV������W6��:��� �������^���h��އ>z Z{M�C�-�.�$ ��cZ��}t�A���~mu�%�S�M�Z�[{��
��
@\�{��W>��&����P�����۶�v�dV[���8������#���i���6����s�*�5�PH�W��N����5��U��DDDw�8�P�%�V6����5	z�vn��l��6o�<���S ��5>���� 
G��{�l��({'�S�	NIh�|���@E�HB��f�+l�j�
��G��m�z��vЂ�s�j*���`��B^��\Q��3�m����o��t��x�\z�`6o	�m�p~~����G����9�gw�$z�
�1�/<8� ��ήw9��s�p �����/昖{�F����˶������EDDD4�2~�n��xN��>Ƞ߇�|�*pv�����9�mH��e>��Y5a-�O!z��ʙ�ġMƭE�ͅ�Q���A�Aj���!���=���qU�χ: `�#""�[pTf��݂�o�� v�o��{�<ÀE&�=��ŏN}sA?nz`�����H�$`*����It:o�y�����?S�#z�*�`j��b�v�u5�<��85K��,�M:�~���eՁ��z������DDDt?�h&Qs��'�"Ä�aM-���Wi��Zx�aRq�k@�5 v��lc��v�+
q�/�w�t:�m�m�͛u|�4ih2�P���q�%e�Ǌ =B��� #	qy���ψ� �ӆ���i5`	Q�ϫ�wgUc�;rL<w+qDDDw���*q�h�@����*�3���\��/��HOb��Q=l�K+w��J�C\�t2avRM�m�_�_n?��A��q�ZE���j[��O�@z����ʹ����zz���9�������'_m�5=}���FDDt7�)� ��H8�ݙ��B�0��E���8�{����Û�6$�F�`kk+~��������X�4+ �����?:�=4�Ze?��	{͞�ԼF{�N��yf#]By~~�	q 0����o ���K[Z���א�.��&?;8��ׯ��т�@�8S���)n*��w���?�=�m�{�T��!���F# *ggqC�E��a�V]Qx&�Ǣw�P��� ������l5n8pax������=J�O���:�GDDt����J�� ��1 9�-��L�:���Y������Τ��[����7�s/N��1u�ܾ<�����f�d����u�h4`�مK)��Ϳ����T���j�ZN�� t���)����DD�P��x*߯����'@�)	oJq�C�@�6?w�nx�s�j��^��A��{�������YD�и�n�[�� �^�,2��t|@���F��8������^__O�q@�"'{��-���8==U!��\���ˍ��DDDw@{����Vt̸��? �z�yN��L}��[�߆���T�vww1����<]&i�6<σ�8p��g~V��U7�7ø�	ѝ(�ڠ߇��b��#���S��N�n�a62�� w[!���h5m���mށ+��%��z�8im�?p	�SdN��Go�fggg�}���v���z�{�q�۰@I��a��(Z�9ݓ4�yn<p��lb4��L�W>�v�t2O=�I5{^�\���rJË�>K��)���.����I��X�`/v���s��:����%�C['�cz[+�Ē�2�zǋ��I��rzz:VW�}i�^��6	�Ú�Sh *�o�Ǿ��PEAN�� �^�F�hU��˄�Ln4�pjs�ғGn�$y�}]�,Ľj_���66!""Z5_�|)i�u�L�+�~�s����J8���;��Anz�d���t|vvv'M@��>��f���QK�� @�1 8�Xg���(
B�g��hT�h�����[�.�Ԋ���T�Y ����xe!�
GDD����{S��|ĳ�ε�˗/�����/([����V_�΍�cT*���� G�T��;99)�K�{�����ϐ�I�^�W�<�K������1�Z��0���i���gỳ���|6�	џ̫�s]�|�θ?�5���mG�
�7��n�G��mS�8�
n����t�K��6~�*�a`��7�?ò�ǆ�Cܢʯ~Ŋ���!nP�Zt�z���%�I��^�F�bw���r	%=lj0	n�8��O�j�V5C�l�g>�Z�	 �j��5�@$_� �}����1����v�7��q�a�j@+�K�ql���"���[��,����q @�݆�>ؽ�-�ᨇ�Z�}F���DDt��[��m���̶��E�� z����F �އ�j��?6&+X�J~��?O��.�qp�������F��!_��M`@���.�h�f�����}o�
�gď���o`Gq�l��ƫ�U��l/�W5�����
�o2'����G��H���vߡ�����7�"�Hx�����>�vq�Il���]��tBH)qwD���1[f�@��=�K ����8��X��$Clnn"�%�� RJ�����#�D�8r�̬T h�58�q�{w��^�� ΰ�s ��E̟��6c�$ `ccc�N�ip+j��l���C��Lۘ��Hv�D�����2�Mo� BJ����ه�pZ��}� .��US�P06��� �v��7� ��֤�6޴s��fZ��kq�ۅ��l�q�]JIDDTd4���fM�4q_��X����ע��S4u @��t;h��S÷����`��^/}����������^:�������2ۿ��^���xK�M0��mI�P~�B�8t��0  Ϟ	�᤹Hf���� ⚍:���~��c&ո�? m�@$� `Z��-|�v�w���V= ;����Q��P�%�\� 56@o�u6JC�7g����)�T�����o ��t���Xb�F�Cx.�R
B�����5lB��do��o��9��Tv��2켅he�1���a�Ԑ+��GLF^	���屄@ %^mTa�� �q�ހ1  �/�S������A�:ھ��A�t��vxx�������C���~,�~Q�mLNL�Ix�٨g*}�F����d�vg>��cc�!�O����G���i4 �Z�!�a&�͢�ο�7����p��#�>.=	9� ���%��]���9��O/�����^{q�2=Qj
�[Qs��[^�$?+nz<�ހ�ER�2q�I��?�H� ��E}���eZ%�Û��q��8����z�v����wqxx8u�Ua�~�^{�$�L�(�q���x��������6��1�6���NT�;�v܎ߝa'�0��"Z1�W�V�7�����g�A�u��
��{���w�a�/K;R�K��V��""�r��h<c9e�^�a�6��5�v�`��c8p��I��!�!�ׯ�N;�Z3��
oa��av����H5P\-�,����_���8����E2�|�.~�Yց���cf��[��C�Ҏ�;Q���rrU�&�ۍ4Ľ0p]�{�q��Ư�-�a�7�Ƞn ��}s��\�vr��^���.~t:�k�ٍ�N��Gv  S!.�%\O��y�����'����M�W>l�K&�D�ö�>D́��{�k�F��g�EN�����M�B0M�(����a����k�Q�ӧt�) ��̲���s\�o�#ƈ��Om!�W�n��n��m=؍F.l�I�K�V�=�"��$PI���p�ʹ
g������Z���i4��� �١&jN����Cd�p����E-�J�M��}���0��{� ;
Qm�1��3�Y�T'�N�۶a�6޼YǧO��)C �/2�==qU,K-�?{�r�;�ҟ���yN#�G�ϝ6Lӂu�1�~�lw���*��
�oG B�}$Nw~~��3��+?����� GwlVx����Tm���x��|��m;�[ zn%j4a���H��tm�)��̬���bG!�	�J+q�h�@?W}�~?4�`��/06 �I�>���xi�N~��t�S�a=σ���ڶ�.�.������A����C�!m��7���#�~� YBiXq㒑�QK
dj;@�=pq���g��ޓ_*�D|#�'��{�����N�(ieOXO�{���I���{ �sV!�.�� GK�m���5�HDu�,S��	Wz �a-��Mo<��Z����l�W=�[����d��nOoI[��Q�8ZA����u��ٻ;�8�<Xz��w�B~\/o��\Ob+����~��0~��\��Y��������n�rDDT�r��q�W��m��(s!^zC���0��PZG���oK� >���5��vo�?�s�4����o<��eɓUU8 ��
�!n4Mud��}pptEK�)��6/�����4��+q�q��a٨[6Ë1��q�	 gO�0�7���h�UL�g���B�N���B6+�)E{�T�mggg88����E�8;��PEQANL""z:
�v;�e���i���Y��pj�u�b�}4�P��8��U��E�-�M�'��{��7���.�>L^W�EK ��]�o�U{�a�����̪��s�| 
�ˆ�Z��C�m��M��^�! ����
�{��Fq�.В��>�� ��(��յ�d��p8{��2�� ����әO��N�3��{��-՗c���}yDD�$�UH����w���:yN���-�:D�K����e�ͼ�ԼT[�F�L���:4w{��̿��+��6��MC�
-�UF#w\6N (s 2!lV���1����q@��N�j�w7k�����7�d�tf~�j��ao3��9��4+��$̍=σ�yh6�*�����lDDDS��k�R������������gÛ�i@k�W����zp�8���Nv����G�<�<w���sL���#
n�ز�@�^8�  Դ�� �H���g��������[����F?�[/đ���n:���2������.F#�>��͛��#e��O�D��o�g(	r����a�ND�����]V�.��j�-�ўt*�|�~���U��v�^v���d�[S���[| ��>����Bl���[�tn0�}O���&��.�0�0����\l���"J7rrrR��q#��K��鮳'N9??GMX��-��� J��_�~}��Mt�NZ���!p�8�)R_��(=�5����|x��q�V��J�Դ�&�Yn/yQg�#"z�NZ��7��F#��n�v;�F�_M�2���.�T��ݙ�x+��?KC��3�����!������S����K+=ׅiZ5G53
އIs������f��J��d��R�������B�.��w݆����!nR}�����!Nu�U{�n�$Do8���LT�@��������qAEN�� ��FDDOSL�/��Ϳ�!)ӎ��$��c��\-��@�?.��i��]܈k��������Ϯ�ހx/���3Yޙ��Zg�/���!�8��U8 ��SAn��;@�Q_(���`x1�
 ���*=P3�\������٭7q'�ߦ�q�Df�6��b��&#J*i�a�C�Q)n��=^8 ��j5B��͍���P�-���8����heh��hٸ�$�V^�M��I�D��=,[��J��z�� ����]'� L_�5[-�����	q���]�45��1����]8��}sD��V���O*Ъ[�r��[<CN�x��ʛ���$��d����.�A��cZf���;���v2{D����N���i����`""z<��0	e�s���:u�BX�~4�GU'��� K�4���#�h��E�2�v#�ȼ�2!�D́姯}��8�����yU��h�9+�N��z-�����SUV�+�J�|��U8z4�l*d���s�œ��E��@��l�����T��F.�Y(�/T�Ç~��v�xUs�p;��F�8�0�d�7��|pP�\w�4�x m_Y����4��������P@o�֌�i�Bz��ٯ���,�4��'@<�[�8 x����rK)��V,� �h���U7%
�8���?�-�e�6уUv�mll�!n8"�e�� �!���B�|ӡt�G�xE���3��VA�7����砵�W�kW��U�^�j���m/� �X��4=Ji� K�&m��I=���@�� �o��մ(�a��c�p ��'GO*{��:�x֛���pFQ�|��o;;���;˼�U���$.=�Yr)�ލ/T2�ѭY �ڒ�|�M���s���ͪpDɼ�lccc�����7u�U���6|דP�O_B ���˔�P�	o�g ����KL6�v2ߟ}����އS�ˉ��i��]��U�����cӚ�6 ֊*oip;h��-[ġ���/�����q ^�m9_}� ��H)���� L�s?�����) % D��i����> 0�_.������߮{G�"z��*����_���� �,�T��ۣ�v�}ȏ���S�v���=���0@S�-[�����#7��٨�t��H!���]��hd����W��^{'��C�S(TNDDOS%,a�@����4��׳E��r�^�_o���!6�v�7��7����o�M|v鱵܌���ȡ�7��pt�q�'�z~$�Go�U�� ���4����(������ȇ8�h6�i�X=�5ufT
U��W��>|��;@DDO�ۯ_���Y CHOB8b�'�f!���/��笯����<��󃓩�1���6�v��B���>|D3�J�l?�1=�����5�+�o���o9�a Ծ�k��J�*ĝ���4������"�MW�?G�Y�RJV��+oyj��mנ�����8<<�:^����?P���aٰ���Ɉ|� ��f�/�����!�}v�j��]v`�N������iy��+�^�*�q�RǗ0���Dt�T���U��� ���P���+����2���!"߇�&~�k�Wq�{���}UN�<�p�"����e�v�E0�ѝ���q5l�����YT�+�=������E2����ye(��n:f`� �z��?$,�?׺Y߿`
��F�^�.�K�8ZY��^t
��  ��8�xK-�\���%+�  5a�����Ӧ%/?]��x�n�U�P��'�g?: y�Z���p�%���PѬ��H��~�qMXK_!�/S�Mo�0u|A�K�x��	=J�o���n4ra�N�x^���와!���1���\���6�i�B_�8�5x� o�р�?x��
(
k�Mc�,�fr��˗/K��cl�˫���rѣ4+ę��5ɏ�Ծ�E5�˯��/� }�|��އ:�F#oU����g/􂥟�� G?EY��2�/�����FO٬���`��N5=��~@ϭD�&��9�'�7��0��C���Q�q�d�"Ղ�Q��m�v |=�'F�7����F��>�CzX�	��j�*5�j(��wl���J��� ZIp{���f���� ML��XW�=�&��-]}�4.Y��F��ɂu�j��j$"��s�(��[�bkI5�)<����&04[qu`��h�~H�M��nOSZ��Q�8zHT��$���a򑷝|>Μ;���VA�
���uq�6�kr���~4}���g�LXsc��颩� �k�ց��{w��q���k��pt����,��7z����[���~�V����ę� �e�n�9��    IDAT���E��  :�e�㫒Sϝ!���2Ƣ�+��Vᒀ��:���8��q�}z_��QR�)K���s����Ģ�e�#��ʒ�����
�?;�_c�n\q��|��W߀x|�z��a98�w7��	;J/Z}�޸��Yշ�E�� ޤ�l���l �p=�٦��@S��HC ��q���Pf�\��~M��ݗ�7��H���٨ގ%[����ׯ�
j � �d_iZyC6�a� GOT&�)7��W�>r�|S{�#}��0��2o�<e�����-����1��S����6]Q��U�Y�Nu�'.�8ȅ�����^8�8��2H�Y���\����^�6�z����Σ���t�M������0�=��wt�ԀVr'�b5��9�7z������/ǭV�d�u�v��
7�>rR�+2��k��q�'����f٢�{P.���f޾�"EKM�}j�GY�[$���3���L�{~p����P�h�T�H�C�0�����W!`�Á��z|�jO���E�������ߣc-��ɞzcYä�6L���p|��G������A:�f���6��n4r!����BcD4K��[���%�h唅�e,�X}��JAQf�(��3�X�m���B,ea�Sf�R'ZY�i�����c��4�n�5�g5᣾���gx p�#���_������#�d�t�L�L�$��B�I�9�z���o%Z%��U�l?tq����3f��0�m��t'iJ��}��7����>N�h.��H{��0���寠�4�-�፞����t)�Z�|��,B��Ž�N�[4Y9�t��Zo����FPo�a���p�¶�!�%,[��l�W>� ��h�{���{;�|��1����w ��^Ф
�c���9��5a���ff�� ���"�mccc�N'�u��t*��E�.�o�-�O*�lpS��ީ�"jX�M�dr�=E[[[��w���o$7�_��wh6����^7�P�i�h?�R0�h��C�Z�ag��#ߏ�W¿��x����:����-0J~_����n��܃���s�����F�Do��.�L�TN�V��ׄ�iT��8`�J%_A�P���3??;;�:��� �f��;syrt�G�E�-;d�uC���V���:��FOX���$��܅�����=@!{�� �m����݀m�_Lfé�H���j�x�w0-�<w����b#YZi���F�Z��Ʈa��c߂������Y˺���j4�h6���'U8!Df�[�7�*�����f��~�_ހxI���N([�������;��q���2����F����ȝڷ�S?_&��ͅ�H�s�������%3D�F�^�c\�Vg�G;�;E�71Ѩ�I�/�-`4�����8$s�z�������@��}�c�0��?�����;~�NXrt�C�z��Q����8��6Z�Z�ppp `�B�:.��2�]c�8�����8��_°l�
�j����}ܲ�c��f[]��NCD�ɜ��@r��h����MQ�Vm[ĭ�Kڤ=d��{�F���U8u�pj�H�4��50Q���9V�70p?��S� �F#}l �ī�*ꇟ ���u/�LB�7��?�h��k�I��	ߏ����'Uc��� �" ���  ��?��޶���ޞ+�^/gU�T���� ���Ouxxˎ[.��vxx�~�d��1HO�~��~�;�X}#�-��^Q��|�-�e�1O�17����@ʩ`�"��[z�4@)�w:U�Bdn������f5I��VDzC�[���v�pf[�1�?���V�����ʹ���o�V�w��w���j�4�����C82L?� >Y����f�=uŅ3߈��	qG��ġ˿����U��#?�+��B�S��xɕ��%�}H����D�lf*p��RJ�E���k�H������wg�C_�=\z�V��CR��0J�I��"*ȩ��*���������E!���_�Op�!���Tɛ����iZ];����5���ڰzKρ��[4Ĺ���I��X���
o��*�2K��Ǹ�n#�ta�A�6ئ�	oz�:ߕ�~QZ����-! .{�=����R��6��7��a<��^{��uk�v��i^���!j�R�!�����˗��eю�d�U��V5�m4�4�~�e��8�_Z%�4-82DQd� =&<뢹W����7�r��ѓ��WU�l�.�z+碟ف,+��=D�vn�Qs�=q�4�]u9�0��9���ܲ�8��cuj�B�����:�����R�yӛ��9��6�l�	g�2��N�I@�)?O�&���k&��z"�������l㯿�J�W!N��</- ؆L��P*ĕ���9pt�f��� �i��%!�2�L�tz��T��2���f��q|%s�ً���YT�+�=��#Z5*� jHC�i����f %B�Ũu�f#���+�
��93�p��=vD?¸قm�����V��똃���Ц�֘Ε��RT��_��� �����כ�U�\X1fw��|�������꽦
n�ɺe#
|��5�1���06Ma�@8!�pj�~R��p�'ӥ�*���]82�
v���h�qMXKw�Tc?t���=V�i�r���}��nCzCȡ	a�i42C�#�G��=�8D�S�Y�
�_?�|�� �F����G�����Z�|RU���@crީ%�y�G�8���-�L�U���N�%���ξ�,ZMbX6j���88�s�9��"jj�hqU��dr%s��T��0�$������&z
�^�f	|�P�m�7z,��*�3�ۆ�h@���EӲ�B�����:������G������ڛ�����&��ߣ�8)%N�W�I��EΌ�b��M�6�p���}oK����M/_��_��V��X�(�
�,�n��0�+r�r�q���Y�th�d1�Ν?O�n��ۤq���7���^��F	�k6$��b@��S�7 ������.��>wOa�(�h��j����xɳi�p�A�u&�UL�p7�|#�J��S����FѢ���F��Ш*r�/aB������'U�����_�z��B�mV��h�R´��kK �hA{5r�i<��
O�/�^��p=u�V߀�MK��=©��MU� �s]��	{��T����i%��`��oixS��W�0�'�8[���=��Gr��Eαqsc3sC��t ���mS�ǽpt������?�Y�>�[W����W|�Ͽ������q� ���u� Ґ����"x��(]�OD˻^�-&����2շy��Vi��W�� oU�r��G����f'��\0x�����w��t��B3����)<Ào��|l�� �E�Y���4��W>�g��|:���ԇl�-�{�n�:�E=m>2�h�f�|ʌ �_���.�;�FMX���a��  �֥S]�,!�cD�іU&�)�*\��m�1�S�ح��2�聫ȡ7F�6> �2�NQ�Ѥ��Ws;&����d��oL�5�������4����ڍ�S:����%���k��}������|x���P��݂�h��VNs-�D?�2��=�v�m�q�y^��]��Cܢ�8Ƞ�g����8�adbZf�d2��&����r��� L�"ո/���c��\Qx[���&�!��d���W~�0o �>)�!�7��f�^��h�Qo6Qo6ak{ǚ��fq ���0pE���!�������盯��r���Ա�����ۻ[(��<��?�Y�0iQ4(z�3Hn4n�n�4�J�m�ҋ��$h�XzPWPMЌQb���&f{�F�Fb1��+K��Vv�u��s|Je�*U�����{�����ч��>���CZ����v[��l&�p����m��{��ͫ���O�y^v��Ux��ˆ\X� �+#?h������f�����sݶ$e]-/�\|i.+�Q}�uTm�j�V6��,����8;��y+C_Y>�I���-�k2I;��fyK�,�Y!�q�c'L�	�cw���,����tn�tn�77J~ɛ��ȂR7J�q��z:��Uv{���;�57��J\��^�Uk�Ԓ$�ى�Ikն����|�]����d���}��6o�aj�p8�;l2�4ZT�8Y���<o.�LRs^��$g��L~���}�D����'��?~-I���uǮ��� ��<xU��!n����`�b=1��z]�t�V���������~���o*���$A,և�!��P4����8�}�R2��b�"��Lm�v��\��Gr>���5M�×����|׬�n�e��K;߭�_�����	��p��
�����g!��$N��T��%����'5K�'%i��֯�4���rW��_���.�u�8n��`p��$r��q�NWR6�k�iilb%I"�.^��e6�s4�������~�S������T���~����y?<�Wଯ��]�]�B�����~��h�QZum�G����V۴=��m�����	U8`{��vU7������D������`��L$M�|oۡd���I$%�w�׸��B�����;�ߏe�������2fu�x�lh�d;�m��zj�^�GnJO�(z�R�s{�Ai[8\��/���NOOg�NU�|5n:Q4�����������p�RL�
j��h����?Nۄ�/^�a���Ǭu�7�n�Ga�U��<_��l<I��|*I�
�[ZH;�U�$)�~��RZa���/F���/cҋG��?�$���^\:�</�b[��Z9�֯R���#�O���R����e�.��_��M�H:����兺�ߥyh�ML4k�Z�7-�m.�|�y*r��]���)�&&����'�L���V��-��/^�ŋ��?����F��~�[�(L��&�j��r�I��p}'������$�M"��3��~�ݶ������</�;�Yuד�ޒ�/d��q�fo��[��J�$�͇^���DK�L�lC�k/��_DGJ.́B\m�&& 6{��\ϗ��YP���ŋ�������l��`p���di�7����vً�(
�q�ر2k���x�"��"Ib�F}�F�,�Y����8N�0]MR-(-@��!�>9�����<ֱշ�B�k�.U��h�/�5䶕~��J\�mBܚ�'V-W΅�cao`K��ڋ/�$�j%J�m'�EӒNgyc�|�oUE'�Z�3)��j<y�_\\t:�?^�sX�����Ο��Ѩ�N����$o�a������Tz|�����S��
��z}I�Շ ��.�uڭ��G�r��ww�c(?�RʆQ�#e6D���6�,��a�P����v���H��8s��%[�s��P&����l�$�U��ˆKV�7��~�޾}�n)���BEl�`e�m�NO�M&C={�L����??g�ꛭ����3L����8�ᇥ}�s���и$�<G�\���f�*͇���(�������캲�{K�������_��ṷ����nqjET�p���*W^n @��b(��
L���S;D�q\%oN�YSI���ߪ0�u��IRZ�KU-��o�`�`���usN�$��d2���X����H����G�4�m�W��Q2�~�i�TU~�Y�?������M�H�_�z���>��W�Y����G�NV����h&Ej4�Y%NZ����6=���Q��6C*�Z8f@��B�믞?�$�Ǖ���J�
v~�`pRx��ZU�����z�<]�z];�?��U���t:��M���w��?Y����o�8*��t_H}���Ϧ��H_�~���PV4�����׾�̕+�;�I�d2�5|O����{��{k���p���솽 ���qB%I ?Hרr�b�yN~�˄&�g�_vA�r��|�'��Ʋ�m��$�9;��{I�`�ha�o��W����ٳg
�@a�w��Z�����c����Q'j�6���h� �`�h��k�-�F�s�lp����cb"I��	r��̇�(Y9�7�I8�;��!Xp��9��7$U�J��%q"i1�Ǿ��$V0���F&8ǧ��͕5[GY02�*ҝN/�<�}ˡ�V�l�-?<�V���Zi���ϋ!�~�����s����^��W�޴2��Q��[z����˺�%�n�����Uݤ����h�E��|�t8�bX��\��W���we�9H#n����m!8�$N+r��(�C�A�����ꩦK����'p
���(�~cؿAv��㯾�]6ǭ<���$�����������Y�{�왞={��$i41j���-���UlD���\Gve���ڤvTH~tȚ0�u��
�W��a8�X�L�N������ܜ�t;��weơ�f,�I���XA[
L���7Iz� X��i���9��P��d�-�����_Y����諯~���°����\c�ڭ�0�,�y��{iq!�$��P=����
��ۼ�㶢������f����jH����������lT�p���K͌��be���a-ȶ]_r}_f�"�"��0œ�0��M&åO�W�]�����WV��!����W�,�~&M��_�뫯��*qҢ{�1f>lr�v�_ʶ�w2T�ה�����}�g>v2�!n���9�������|n8 ��<I�9nE��D�|�L'�AnX�;�<�IY�;�B��ueÛ�6���q���Ym��}_����T�v��t:z��Ya�7˩�)��ξ�������g��5�$e����\}��r�Kv�o�\������]%�P�$I�Bx��QlL6�͌åm3�a�I�do�j�(qӼ}�����t9�Z��6��q�l�e5:�^��d2�`p���]/;�����������8Y
oVUx�LT_��U�$��FɅ�MC'�u�]�'&�w�� �p�1�ڽ^ZQ[��J鸎�v[A�������h��O�k��t)� ��M�nU��:��� �B]��+̇�ҥ����r]G��T��u��->���bY�Ryu�(tـJ{���~��]n�1e% |!�{Vuo�%I<��ܝ$��j���p8T'�c�z� ��n� (V��C�1Yx�i�ղ�:`��y0��T�PNOO�y�����z�������*Uշ*��5�����D��<��$Y��躭E:1��Sp ��	ǳۅ�f�E��r���أ������Q�9�osxS�� WqvN�������F�nm���F��6�e塓�0�u�p�L'R�!�[�|�t��[��;L'K�P ��a��	�6��$U����d.n�V�n��3U���Momx�s=_����V�<���?ѷ���mU��^O��ް�5C��gޤ4�%I"]l��y�] `[�`wn�8��7k5�*�?�o���&�a.�lN�k�m~��F�,�m;m��&I��h22�{Y��U��ڲ���o�X��P���=�� �rYk'��7M��P��w�$��$�4�l���ĝG9�I��f�O~�����Ж��m��ʶ�84�q�8N�}> �.��f]xn�F&8 ��(��vmb\WU�mnf�Y���UC,.IEQ�}���*��d2,,$�IUx3�dˌ�pl�+��]]rx[8Pn_41�/�6!n�E�U��ن&&,�k-�:<J_�΃W�}���,�M�H�ݖ�(��b���2Q��(ʺ].�w� XꆙS3��ʋ�o#�>�1F��h��l�c%{?�&��3|���hU5�61ѬѸ�ż�� *�?e�5j�p���j�zj�zC)qM���"y�(:�Ww�K8+I�F��7��Ε����Z�8N4��مqͮ=��{�y^s�jqޕU�j���0��
��$� ��ҕ��u�n��ә�O5�4�
k����$I4̪q�(U�v�0�n��Αq�d!��1�������j���k��6��y�=F~�����_��0�uMZ�mdB� l�㼹Z�"�E ��C�g~Д4冯56�իN��$I�f�\�['��J�\m08����y��F}%I,c��M&C��c���?�.��G)��v�DyY�-��K��6U�U��9�9p ���?m3/�������ͫ`�P�l^g��|U�(s=_��44l�j    IDAT���f��֩j�u�}������/K��i�4;{yO��;AO��O8��J�Lz�O��^�ӝ��祣.*w�����j�߆�(�$�7��_̾l��w��vttT������5��jZ�Qy���H��Ҹ$�
 `k�`�4��,6�%��ڕ��'}�P�ps��U��jeu���h�����y3��$�	Ҁ�8��$�翾���݂n[�qH������<�w�@�|ͷ�j���DKs�&������$GN��q��QnS� �I9�m{G%W��@�r�%1�}c� *J���y�Q,eն|��Z{����hG���|%nӅ���uV��_Dv:=���b��Ȍ����l��D���^WI��b�-W�)c��o,��߽^�_���nј��x}� _���Jځ&�ae3�u�'/1�-q�v�q[��)��{�8{�o��+��y�~���N�w�~`ʼ ��v�$�aW�
�O�?��j�WX��I_������?yu���e!.��|�T�0��67Y7���3���k2�q*�Mn��*��f����!�o�2�P���$N/*��UNZw��!I�<��7a���	%i��PA�����#����%�V�L?���;AO��뮯ʛq������,�`Q�#T�  {��Y9��	�r%n�M�x��M��p(9�B�V�+�qM}y�QG�e�)΃�]+��w��@�r@K���j��:r��9;̫&m^��U��Qx��p����M�� )��$	f���-U�'��"'IӬ?�𖾿bI=%���u׮�*i^/��Z5R��G  ����N�C�,��X����w��g+r�
'm̢��$����{UV��K�M�U�T��U�8�˂��U���Bܗ�{G~�z��y��rN��M�$���}q-�OV��
�1[�/K�����{�V����q�B%�
  �"�	�ʀ�g�U�I4R_�N/{̫�U�|`�Ƒ���)W��X����_uaY渎�v[f�.�Սa��M�L8^�� ��_s�p����|�q�$_I(��t�8W�z[א++Û����+���ᰲ'UW�	p  �K�1�IZj���<�_�����]^fea�'�_.��o�ls��7���Zˇ�2�5
��ʀsM���V(�xq���2�P��g�v�i:����o�  �/���b����5��Z�[ۆ�$����L�����6ڽ���Tb����o�3�a��4K�Un���p+��}``�(�C���ޒ$N�Ɖ>�����f��f�$�Ӡ�f�)8  ���0��>j�4���R��r]gcs���<�eǺL����|����\'
��ab��s`I�W$���p>,7��*����u�.Pz�͎���k��
�m=x�B�=;��Po^���Oj4��8�  �oZy� ��yǪ��֝�'��g�Ts��.��S3�")�a�,ڤ��@�'kN�++cq�\-t]S�oU~އ�~���8��@��k���j[���9�u4=_���6��謺��� �~����?�   �8�O�WmK���B�;��K̒�GiK�ǯ��E�s.��sĮ��.�L�0���T�<}8���,m��aZq�?�n����uO+��҇&N�v�ɕ��D�_����.s�  ��oj�z�p�߸�߿���!�i��G�C�Vܶr��ۦ*p�L8�	��p�Wt*NU�v����y�����i�ڧ��������=L  |��s�vݾ�7��ʒ�L�ێ���d:3/��򡾨�r��_F�  _�l�6�����dr���<�C��^��\W�E���S�K����:�B  |�v�H<�E�E��[p��F�i��m����(L.�C�O�Yzo�   ��?��|a�z�_��41   p�|��0�  ���d&ӬYª�m|��                                                                                                                                                                                                                                                                                                                                                                   n�W}   ���W}�jJ_�m��   �� �bm���n��kw^   ��!���Bܪ�V~   �M�2�k���"��.��:w���y�  �F�ϫ>|9������|�������N�|?�jL��/e!�۞���k��  ��Z\�m\��V�V��շ�ʪ��k   7��4�8뫯���6pUC%w��   7�8��Z��|_y���x4,ܗ�8�ߋ�6����t�_�u5�SI�I��^_:��ө�6�ξ��L	  ���XĦ�f��LR�*�Y6��+m3I:�ޑ?8��d޲io��G�p��  p�qQ��l���ozvs��mIRms���m������ֿ��$�o2�(6F�L������8���$�xQ�   n�P��~y�ݼS���IV��һ��I
*��=���_��#3��=�d2Q���d��6���}�+�ﾓ~|�o�7���W����&   p�����l�s\g�nU�#k����$��/��ʕ8ϩ�>��y���Q��������7˄c9�+����&I����n�6[����  ��A��*X��$N�B�̻���y�;'�w��b9�E3�f��������M���"�EgQ�u���|���   ��\�	�!��9�n{3?h.�7Ir�P�zM��r �To�_}[o��xN9�I˕�'}�����P�����b   �5��0�K�t��׬�hT���ɉ�ޟ���-���x������H���\?�鸎�8T��
g
~�Y���so�|�r�s)�  ���J�-��!n��YH���6��GCyN��0��6{�a�lx{��$������&f�o�$�	�j�4�
f�(��{��i<��s�   �-"�g���w�lh�w�u�d�4�M���-EGJ���$�\�Yx&S�������O�ѧ���|3�z����?�����݋/�i�f��s   �Vp����>��sآ�H��4�r�s�\�WM���(�fշ��=}���I��I��_�]s��$WR`�r�H�����o^��m�J�U�޽{�0��[]�Z]ML�f��  ��U�lM�˪p���(�:F��(Ib9^����
����P]wq���7�v0������||���>[���gۣ�G;L2o�Ǒƹ
��9T ?ݮIR�_���8   \5*p8�;�_y���~6��<�0T���4��E
_?�I�S��|�,��Yp+����X�?Vp|�>�\�����w���6��?�����
�	�jǡd��{�@A���>�L   �AQ����>�{=�p�����:�ʮ�&+e�����4�t���+�L�$�
!n:�*pR�
g+pƘ�&)U�꜔{_8��=���p�   ��P��!d����_5%Ɇ�J~�����j�|���,��*���@w�I:O�΁ˇ���H5[my�����$e],��4?Z>�   ��[�{�i)1�ڃ���@6�駵��,�=��'�^Wب+���O�ͽ���l?۴$�8R��^ep˟���4㰰F��V��  �*�pp�(�h0Ч�(TZe��Ml�k2�T�\ɤ�M���`z�U�4I�P�7֛{M�y~���m�۶q   �J8쬪��^ON������IL8V'�pҗ$}P���^W���nu�2�~�϶����;�Ou�޽��{wˋ
,��U�����W5l   .�EY��,�uT����>P0��4&kNb�ra�.o:���m��V'I�8�%Ig�T�Cܳ#��b�dζ�����T�˟�oeU��U��Q��pQ   �Pp8�ڇ���6�
C��b������nu�
�}���Iޔ7I�?��8����8R����&��������?{�;��4   �J\�bg�'�v��ݜ���+%���OYU���O��a.���o���8oUC&�w���ӳ������r}_���^v�udơ4���U2   ��?��p39~7��2c7�%��$��D�IҪ�s{ex�w=����u5������Ꞿ��߭���bc�ĉ�8ԝ`欪y+��   .8��U�T��BΌk��~1�&Y�/���/:�ҵ�:���r ۆ7���]/��n�~�9n�B�T���Z��|  ��0;{&:]�153vg��r@��?f�-�����Y��k�(M���&i��6�#y���w�0T���|}8�W��%   ��$��Rȩ��Y&4j<�^Q�Y���BP����{�N�fu%-�y��M}�.EѢiɦ�&�3�n{i�庆&��:�^{\   �p8��	���9n��J�o��+�?.�7[}�����x!�*�7I�O�J]t<���M� 8�_y�rΌC�R  �J�ph5���B5Δ�����Tw�y ��|��·c�����"��{�l��i�D�}����8�L����q���A袺�z�ӝ����F%~3(��$��	   .�r����U�$�9IY�m]-�}����gÙ�\}�?f�nR1���U��'u$}>>VX�/��Nr��|��`z�A�De��@!�I�7   \��E���V�yO��>��ѢB��=M�b1p[}�#���(�٪[>�YYx{�c��m�>����c�z�X�"����Ӂ�4��~W�0]����J�`��  �K@綶
�-��m+eq�>[Qk��F�j���9uMJ��Ϸ�B��=|��˖��L����H��leN*΋���K�pP��&-   �e���Tv_,���04����4��[őQ�M�K���=��Bp�նu�����j�zY8�u�:5+�p�t���fr��6��   �{;�^�R�m�61��dZa�0���pd�Q��~o;J��$��d�׏�ʙw���Y��ө>��+������wԜoӉ   W�Q���麇g�Fe�[�N��&I��P�����>�_�+�w�!�_?ҙ�h^���p�fr���}�m5�4���?��X�.��d1 �u�   p���T�L�3I�����&��<o��2Mg����$�$�|���Q1�����Lh�8n���R�r   �E����P��V�RNJ+qkC�t�(��$Id�ѳg�칤���SI�%&��'U���,�y�f�ݪ�o�5�j��\�$���  �RP�å{��$i0daϮ��z#��B���5���fMLTmyGGG�@�U�{��(�*��'O��R^�����[჎$�!��  ��B���fÛ��`0�ܧ��d�����I�61&��U�5�RK�e?;mnҮI���7������:�q߽>^{   ���pP[�������0\��r��@�NG�_^�v��}_���mQ2U��ڧgG��u�����֢�  ��D��Am�ҹo�!�?<����y���)����yz����ӉÑ|�W���9u��!��G	p�7   \6���2,B[�9�ϯ�����h����K�7I��H�NG���·��ϛ�H�VW�Q?]����q����k��dg7   \��۷�<����u��5�,����.��ɰ���ɰ�}&��Ć8�m���f&[y�Hw*U��!�  �*�po߾]�P-I�Y��^��ٳEٚm�%&��C�e�n=)��y^�}�ju5��붳*\>h?�C/����q"�  ��"�ao��S,��m08Q�����-å�[��!m^��F��@�VWcc��p   ��W}���TެY�yW�7�$u:='��q!�=��8��̅�u+W�@Q�>�bx'   p��pnۆ7���z��MO�7U��[�V4&9�|������   �D��E��[^��Q��ӯ��Zxl08Q���ޢh�4�ΫEɴb�t�q��d�   7������W=\��z1DA�$I4�$IƤa�<�-�"��/����so��5�U�Z����̃[>ĉ�o   ��p�ن��Û��*G?�k��F#��-�\�?�gϞeC/����C��|hk�N��]O�8R㶯��y��Y�q   �Ip8������l{ncxۆ�5�$C�Z]}�lt�Vz��S_GGGY����_����JZ�6)n���|U�ai���&�  �&��	v���������ox+�u����i��@ϟ?��v���H������Du��nU���eB	  �� ���o��ֹ�3��[��@�V�[q�������g�C\���g   W�!��ڪ�oc�Zͻ{;�:9_B@��������
g�R�!N�u�++n�4}Wc��7   n$*p��y�N������/?Po��h��{����~[�y�   p�Q��^���u�k�\��"�5�P��s�Σ�zjJT�   p#Q�ù�qI;��.�}V�����R�   ��66�좇1:��=~!   �[Y���շ82�����(mC��乷乷.��    �"�akI�,�����^t�,�Q˯	w(U��*   �+�f�L�W��f��B܊�v<��l�c�8   \G8�l�g�[����m����0��-?ήw�S�$B   n��q���e *��[�ܹ����DrW���ͱ��ϟ��6Xq   �Np�����r��4�GFq���4[u�ټ��q�j��F��}_ZS��q   �>p8�h�kG�Ƒ��#EG+�\���-�8�04��yo5ۍ��zj���'�C�  �M�W}�٢i1�y�Q����o����Fu�;���cfۜ   pU���lUnӰ�82;�7I�0Ji��k[r~���o��Q�  �U#��<f��Uަg���	��lY��(;�>�qz�k�l�   ���J\;�1�w���%�nu�J��.>�(R#J�I~��*��T4��qTh��pJ   \GT�p.�{k�>��/4:���-�8��Ǧ�L���+qQ2-�ú���๺d   �� ��7���6:)��U�ߎ���n�g�!�z<?쓡�   ��p8�B\^.�U�/wzzz����ʹzK�e   ��p)����7�����v�*W!ę��r����w:�@H'J   \%.���h�%m�G��
'���ǗT��f;N�r����}�v��   �D����b�!�0D�<�m��?����ϒ���ӝ�   � �+��0�m��]4��2�8   \6��@�i����q�Էs�f�rx   �Wk�N�W���L"�  ���p��!�ȅ�L��5�   p�p�Q��Ly�M}y^�v�$�  �J�p~�I�8�e�8I�L��T;�  �s ��2�r~���Ѷ!n2^J�J   �2��Vk��Ǟ�j�'�   ~Cp��^C
�[}��2\fA�<V��u�}p�c   ��W}�ѮES����[T{2J��   �8l�Q�g����d�c;�+]��
  �/8�m08�������}%��n�<l�[S��'��Wu:=;D���N��}�8��$��b(����{�}�   �&8�e08Q`�J������K���&���1�d���1f��~e(�GU���S���L���*�4H~x"9�D�  ��#�ak!H�jI�$�ɤAf2����c�a���H��u�V7I�����ɹ��f�>.�$h*6C%I,g�,�)6B   .sక����k~hf���+0}I��f�Q`9�+?4���Æ7I�$����y���o3�4��^�rx�V�;   qm.�q}�CI�w%��qB��/�u$II�h�@~xR�Z̓�be�g�-��0�������ߚ9N�U߬$N���2�P��ޡ  ��@k�+J��+0��D;  VIDAT}9N����M��Q�5򃦒���ML_n��B�}G[�1yk�RR�  �E��J[�Y�bU�ĉL8���1��%�_��Q�T>�"T-�����ɣ  ��FK~y��f���N6�2������t=�����|L?���6��W���a   `'8��[U3��BxK�r;/ؼDܥ�!���<nk�B�>�   ��� 2�Z#�������6��|��j�Q�M�á��5Jq%�B3��׵�"3~3XJ���qX�Ix  �E ���Sht'�B�LReÒM�>N��5�wiơZ�N�}tɌC�V>/^d����   � �%!n�</p추�rЛ�������:��{=I���r�����j�;   ���P)��[l�T����}v�������:������C�����${���KK   �<pX�Shf^���GO��*I��?���G�p�'��~ˆ�$N���]� W��Yy����}
�Cl�~�=.�7   \ֲA������ϯh�Rp�k�ma)|�
e��	n   �,\t"�bͲm�m�m�����Q��V�u.s}�kR  p��6�mq۸�5.	   �H��SYy���    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/jump_up_forward.png-49c83d548257d74c80095bf422de2498.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/jump_up_forward.png"
dest_files=[ "res://.import/jump_up_forward.png-49c83d548257d74c80095bf422de2498.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST�   A          ,d  PNG �PNG

   IHDR   �  A   MA��   sRGB ���    IDATx��-x�H�6|�>n�|HzP���˼�o�^T/s�����d��e��Ai�۰�AuP�5f���Fk���S�*h%�V����h4��_k�>��GlG�e]s^�3�4�v8I�^���&�sz����s�^P�*˼����m��/ "� �YO��� 8�j��a����*s�z�#q�5�' 	��K��y�w���� ���u�\@�};��~H�,�X�+h��F�����r7�
7#���!>|�Py̓'O���ʹHa��&�̅|�y<�+��K���s�	����:��B��k(l�<�>�}z���5����.z��y],^��>|(��)	?~�"�-�wb n����Q����Q�9��e������i�k�����3-3��?N�m� ����  u
 ��# �1� t� ��0ā��EH�L�mG�%`Y� ��.�ߴE�$�ZU�I�@,�w)n5��*�·n�g�:�Hɜ`z�{�� ���W���3 �d2 ���m����!�?n�h~�_���^���;$ y�,�o��TH5��Da���w���� ���[�i4�@Bd !�����3���H a�9E���bV��<���`1�����2�p��-��I�V�ͅ$�!�O���-����{�������s��>|���o�c�Y�� ��a6q[�F���o])r�Y���� ������ݝx-�Of,#sZ�����S �p� ��09���a2�`�r��.�;v$��"�myW�e�Nذl�v�?k-sQ^��������Xa_ğ�㖈�83\F�d�4�F��7�t>о�i�ɵ.��S v���o����#��G� ���4`�����ẐF�51��B���{x ������O� \&�W]�\�e^!!����  �(f  � ��1���}�9-po>����̽1L�B�ەI�8z�Ӄ���B�M�鄮E�
�N��&�����Ă圣����G.Z����Ў�ö� @J�*½o ��y��N�u�G�2P��S &�LZ ��e^��~������777���{&L�����gOs�(ȿ�= h$D������i���W�o9�*���`����*dcp���iBb��p���o�{������x�BW�������Rwww������7 6_3/�*������  �O�b��|��/�G�zy)>����G�;�+y\1��0@�pz� y�A/����a�4͌B������+G�rTy���9	��N qf��B ϸi6Q���A���L⏿�
�L�p��b�2%s�8���O"8�}p����H<������ ���颷�d.#1�I�D���������_N���� ���s8 Lo�����A[K�a"��e�a�4-��)�A?G��X|��w ��<=��9&ヲd׃,Ej�L$.���Կ��J,2��+?���×�c<>l�����"�L�y�̦e´���Gc�]����g*��<8'�P��f�P�uiI�����%�	q��o���qW�? <>��M$&��e x��9��O{�cO��L<���8����z���?H���OE$�Xa`ʜ�4�y�Ͻ1��O��~�����3$���C�݁�y˻�#��b�i`�r�/^_�>��0b2��� �����^������S8��x��DQ���Hp.���d��Cm���14��O^��᳧������0H��̱m1V��_��7 `�6��B��$%2-y�Pv�L���|��(2Z��%����~_���`���s$����Lj��?�������t"��Xc?rN3�|������WIB�2�:Rߝ��9=ͽ�.����xr�i��C@��4 ������
�x�;�06��K���n��v�{D����<rX���� ��kt�	&�����๮p�u�8��l�(�����kz��5�$�����XTXHQ�	U�\}NL^)W8�q��Ʌ�Z;
�(q�Y��S��n�/��9=��B��?�q����_�*�j����eܴnx�/D���}�F�7�!r���2	4�y����Ɨ�kIĉ�uE�S�:��`16��!�ۉ����70�K\꡹�潏�gOq��P�D�f�	4��؄�h�}�0Y����ى���B]����B�L&R2A����&q�T9PhI�&�������Jt9!읝�}�f*5�a��"x�1�����D��d 2{�G���>��a����:`��,���>�Y�|#&�P�+�y~��Db�r��FŎ�����Pd��,��(�wqxW���gO�A�t).�'��h6�1���C����12f�����A��<�${6�u��:ո����UĖɫ�Z�#^�I��_^��a��.F�!�( �h
�Q��9$��8{���;�@i�D��������@���/�s�9Zg�s$Vk� r��4��h]�2��^n�'e�>�M���� �gN�NG����a3$��>b���i��/�a����2VQ�� 
��if	H.5�\�ŝ!��e����%u�I ��ҹ��6l[W&��oW*�tJ����a�7����?�"�,���3-SXc{����Rku+��H�%m���p��U-�`H7ְm�����-�����Fh�`N!�E<F$&|�B<�|��bR�/_�{�&��b��\bY�v4#<r�X�����Ҹx��x��U��5��3a ���ڤ�`��
�0��u�z�5{`-�T��֟ ���R؃4�A���1�5vz��+��I,'A �?�$���D8��?�H,㝹�_�4�AC��$����W����J~���`�=<�0t`2'�|V�U��b�R��^����e�����X�R\̒�������s.��& ��b�b49�%��4agZ����ڑ3 ���_�:����1tk��|���V���=�"�S.̖��8��a�ɮY�ynb�J\j|\ʚRXP����x2OeI,���と�e��F�:`�"z�
�N�ͤ
EoZ]\ѿ��H�΂(���܂�<V6�K]lӌ�zlUg����0:�����3�����E�z�!�b%�Y˩���	[���{�=>}ޕ2��a��Lb��~�H��^"�
� ��QĜ�rX�+�8�y�=�3�ߏ0X�Ξb|�F;�ڃ+��}D�_�㰌�$<�3���|��7j�Z.]� �:�}�5V���}�!����,��������NcwXHT��)>��d�!���7�}5���K��?�b,�|�}����o���y{*\�ۗo�t��ZEU4������5EYC���\8��'e�) �rz�ћ7��*�	�H��� ��D�HL��Ϟ�3 ��f�=�s�U�%�	�"Y���Id�ƕ
~�`��d"����{e�T���~/OF��(8G��q2�t��v�$�!=���8�xq!�����=�&����Z+��Ք.8s��i!��p���D�.�oO���f%q�����xI��x�$�E�Z���~y+�����2�'�.���8@<�β� ���jYU��.�<�Dd���m�	���lƟ��͸� ��ug^Ւq��ꎓ��F��2�q�i���{�^΋.�����"�a�eN�S5\���]�%��=����E�w4�sp�"-=�e& K����èR��go~IKOa��d����� qm�E8���b  �l��`z(dάVɫ�Lb�ΥV�\]yI-;��8�Bn����.���`�Lbk�l��}>C��/�T�,cx{tn�0�h�!j̠�{ͳ#ئ�u<i�� �<F��\v�Mf�9�0-����}��Ę>�|�o ���r�$�8y����@fY�{wD��'���4C�*B��Oǩe���X~�������T�q��e�G�$��LR�1ƹ"�h�Q�(&s%�3.IcjySL���"\��~�u�u:�f!q��F�1�8q�|���ϵ��=	W�?ϑz���MH<�2�Jf�M�_�{r�TFb����ʃ��Y�;��@��@�zNr��%.Hp�O��ƚɩ�k� bW[~-�nY|0��.𗎙�r��={h�x��>� 1��Q��,��8�/< �p�eK|��s1�� ��������a�n�~�����)��.�Ia7kZc ���x����k �\U��1�4Mp���(&�� �2ώ[�e�������|��d������N2��C��u������+Zm�gd��D����1�͓�� �|x�|i�᳧xy|)�SI.��d��3�k��p<��Č�E���y��˽�kCW
���Z⢕lE$��d
��0FX21pkK�<��O�����.��fٍ��y"SYB�zY��."��na2�Y��9>���c��O{��m<�>���Kjܗ#��PH�,lNY5ώ `�N�T!+�V��1�ȥI^&7bt��8�!�^O܍
�!s���{&��G0�|%O�h1����9 �6�6?>ג��e4���_./񈵒U.Y2i�ǧ=<���)�s���=�b��Yژ�1#���8YE:b�t>G�Y��!1)�0,v�WmY���"4�<���E�h-R+֘J�Y6Ÿ����h<�dۧ�`Xv�4�bVfi�L^��Y`1�dW�$�?�/��F&v���?���W�8yu����!�o%k\:�<���iZ��1/�U?����b�~}}�{{�lv`1i+M��Ɵ3B08�}�J�h�chw����@,�0���|= |i:��1����^�"^�	P�]7[�ܔY]�z[
���id�.�A}o<r1�>L׃}ڝ���88�YH|||\簍�*v� ���u=���^��W�f��������8�  �u�"]��Nf��>�]l�4p�q��z�1�� �&\�7;�?�aX��N��!"���Ommw�*��C�UXd ��:��8C�1b!E���L8i�/��S���D�f3<L�6��>n�1�x^y]@���=/ժ�u����#�g���D�2+L �5��C���
-rd+K���|$�}���j$=�aȴ�N	��dgD�x�$.A�t2qR�~�e��'�|F���J���n9�K%q�x�cl[��~��U1�n�*JnT�2�*l���:�{�B%�d��Hlf[5�Gb�*=7����m	P���[�?��<�tF�8��i#�nń���͝����Kt̓��\��D��Ȭ�W��#`�u<4H�|<�2ӵ>`䔶m�0�ALJ��Q�#�9���Df��hf���ba"W�/����R2�5��d���0�d���������l�k��Z2��� �7�}�f�5�"1�d�ٕ����7�$�E�`
 "s�&�TV��4 8�8?�'�|���LuR���D^�	�B��ooo����c,#_�l�\M�Q�-�y0��<t�]nu�I��&�����t3�p@Lj ����l�����X�� �q�aX:����k�����&��gu ��ҦϜ���9n8��,�����/L&.L�h�3�W���-�=�*?I	j8����m��Ö�w�/�r���O�6����l��^T�zz~~�% A\�ĳ�ڶm\\��M �`Uɮtgz�pqq!�0A�����8�sL���z=���Oݸ!_����+�Զ[x��.'�"���d��v��vq}}��o�N\�Z�U���,� ƣ�� ���s�d�@����� !�Ͷ�0�>l��h4@�Ӗ-s~���h�e�ÇZ+VyZ��P��n��#���������\�EJ���m���12��Z�\R�x���]ȵ����� ��Y	t�IM8�@�����nA�C9d9`
��H�e<<<���I�.�p�G��T�}O_g������'�®���˄Ad$�{vv���"^����>8��vOS��7&�\���BU֪��X᪩�2d�꺽2�	��`2q1�����2��"i麖Y�B�z=4�a}����W���;�e2�0����9�%V�Ȁrk\Db��`ێ 4)�Mk&�,Զ����X-At���(��5�~��%co�	� ~�Y���u�i�4���i�������I����#��':���,r�m�������}_�Խ^�a��hQ�d�a6�!��R��mp?./�^�Lb ;�'���f��Df�*��V�\I��# ��Uw����n�����P���&�1�^&~��c��f�0f%1@�-�����e�z2�&:��c���}���d���D)�����ō@b�ʄ.��r���4qxx8�[M����֡?|��'O��:�`�Б�����Br�Y�:�8A ���.٥bZ-���Z�fW'yu{{�����Au���~P�b�ȜbQ[6��o�ڰ�R�����E�&L�ˌ�v���jLf�Ҋ-s�eh�<�e�Z6��;�K.��ٙ��������pq��&�#!t"o,传'�fB��˰(��e$bŭZXƘ���y6aF�4�X����	4�@"�V"G�EILh�l���7��e:I��."���a&V�p>&��o���($��A�i̫���Yly��:&��Lw�(��ȹ"U�Y��i��Z#��o��e����L� ?��� �iz6���7��a-�i��1�>��V�\%㪘x<r���hKL2T���O�yg!1�:�B���̺�;	��L����h�����d���qy�� �߾�u~- cl])�ud\�V���8�a�D�9C]��V1��@F`�u�	!K#1 ���L#��N��4e�.�e�M޶6�9�"c�
�%1a/��u��T˰�Vf+�0��~��z!�GU�c2n6;8;;ˬj�]�UL�)R�۲��\�:?fE��+`rq���6�{��~��gg�{�k0,{�bW��K]�gd�R�f੹�C�̮����������������4��ò0m1kn��W,'���ö�,�̆e<�^�]Z����v� b2O�S��I��h��{�÷��qf�U-���n�7���@"/56.�C�a��;2/����xVC���^n�ˢ����c}�s��n
ʈ<��82��
,qn��o�mr�ƴ�K�5��V+ֶAΥyY�}��5V\�S Y�e�[@l���B.ì�X�g��@4|�Cs?̐yro.M�Mf���������8c-�7/��q�KMiQE��](��,��M�˂LbfG�b�] T2/�le<d9W������H�jwRG�u �1oZ���B.�L%'"�a�Z�f�9�p=ò3d^�*���&�K'�<T9�y�XH�Lb�Z�9깋Z��
�fxI����#�h��Q�!c��H94�C���0���ud.%r������$n�\�eX�V�S)�UL�Y�r��i�#ӑ^d����*4\/�� ��m�pww��d."�Ŭ�I�e>;�%�뀦q��~(&�,#V�f2����c���EV[&��
1�ՏL�4��
��۶��ҵ�D���w��ѝ��\�$!�Cf�X��$S����kf��6���2f%���qe�x��L�y7��:d~(($�1�1���B�s�G.��X`�(��:�X��Ģ�rmӀmZo�UVQ5�#�y܉#��Z��Pwer���ʞ��z]2?�\j��D����!
|���"���v4)�Yֹ.ò㍴%�`�Ц�;(�)kR�s��0��ˢ�X%q��)f6,�R�:�zV2?T��� t�Ȫ� !�M�#�N�L�X�*�hЌ�"��.w]W��?鄡�[e��<%q�I!:�!���V�s]�2��U�i�?b��X�r*�n��J�H���Ǖ�F}�-0�뗲���3?b�� K�G�� �ح���$�x�lu��MM���Ȭʃ��C��̫�d�L��*����}7(�]���?�J5���Y������x�-`j�����e���,��VF��*ϵ�Qv�����XE�-/嘽��0�@p�ٽ&D�O��<���~�c����*̃T�t2/
97�PQD�F���lC/�{V7�U�̜(    IDAT�Dd=�"0�
WY���T����5��Qs$D`�c�s�.���U�Q\�TK�9"�+��BN��Ŭ�V�&2�E�@/�m���Dn;��&��S�s��*���� �<&����Ag)CͲ��11;I}̂2�qq�i$����k�u��d�a�2�ҶMx`Vy�V?j��7� ���y�X��p����YkT)p���(���0��@a#�g!/(xH$ޔ��%dn�M��Cf %�J�Mu�W�|oT	t������D�E	��6.XK"W`edn6;��O��j,{BH%NY�yɼ��ﻡ���ͽ�J�,���]"w����/b��ȼ�� �,��5�R�������KIt�`z&�ٔ�l�g%�.����Xd�O��:�Mf����K��FNۛ�Rךs��5��$�j����<�ݮ���X�w7�ܗ��4T��J��]�-��<>%@|�d����*�ZƼ
aw�Ƚ������u��s��>�����EB]F( �>�L�*�7M���ε,r�E�g`��=S�i8����c�d�.UC^�wU}�p؇���À��8�]�B��,�_6�W0�ë«����Q��?�9���akݯy5mUFS|�{�х�p�@��aZ,~��l��Bfͽ��^�
�[b�>�j+�p���D2D>??/;��<>u:��@e��ĕ)��.�g!��^��=����G�D5���H$&l0���f��I��qO���2��.a�Q2��*�S*6EΙV?N�g��4����2��i�y|���k���?��L(�5D,�< م�e�� a`�{�@C%1�É�'W�7'[&"�'���/���e�������� )�iRF�����)(Ӵ��:f l���E��<�ƪ.G%7G��;y�WX�Z�uy!9��iL��{@�Fsa�������[Bs�r�5�/S@$�r�@�O�����`�d�I�D�Md]L=�~�1@�%�s��:��n󽩕h_��� ���^;���{�Xo�,���ym2�B�X�lU�M�倏=��&m�a��� C�`�Z�x��a��"O�C�m�����p{��Y��9�T$g�:[�^�U3e%>�hg��-�ვ܄Y����:2˿�c�wo���N6��������2���_p:Ճ~ �F��`���=�2���:�h�K)�e��	�q0'sB�����V����2��Z��>L9Ƿ�.\�f�$2&9����9� �&@����e��i8eZf���r�a]�_�Z���!1{���#x�9�� )"����`�tf����s]��C}"h-@N!����U%�ٴ���ZρT����D˜���0 sZ��Ȼ�Hc�j�K�m�+PJb ��R�Ŀ�J\e�9IXW�G�I~.���!�.�5Uw]��7�{�N�{?��=��1�ӂi��cc0-��
�Fϻ�G�}�fc�A��ґ�L�U��5´s�-=���$E��s]�wF�鯬 ���]��!HLVK�	��C�\��Ư�q�Z��=��C���8N�!��&�������i����m����7p1���/�iBf�@�eH�󱷑�M0e-�g���������&J`#�+� LӚ�.5Y( �R��4-��&kUU��й��i>>�	��U~�%_{�L�dUlq������E�]L:���(J��.z�m���~����O{`NW�?��� b7�w��7��� �i�v����ÿ����7���h�#̈́�����`j&3��7�>(�s���M���S._�^F�x���;�@���0�epo��s����Ht�H��lxW������������X�D28=������u:-`��&$HV!}���A��
�{!^;9KR9�`��m��2�����~uPU�m'J��K�w��|���"-� �� �%#h\��Z��*���0��7t\�˘:�$�(�B&�:�^��Fţ�1��Vr�ک��D�o��Ŭ#��ǚ�$�� 8��^o�2^��]�M�k�V%o-R�J��$V1 W4���G��"��U�y�1P���X��w�f�td����5&߲�J+���q�#%r��
�qr�Q�_�uV���ʉ� b\�����YX���һ���Ԣxr�<fb2/EQ�D/�R��glhr�X��u뷭��{�����(�P]\A��Y[�v(��$r�xh�n-��;��R2Ϙi=A*Xyp\[,�U�OVS_Y���vz]*�z���)"2��w���?�׮a��(����oh��5�  ��b� �E�ĉk�:D�d��xb�I�1�(��P�[/ץ܀O����w����>ҥ�ǃ/����� ^E�$_�,t�F]����<nP��E�X��� ����~���>���6�|D2V�K�j2/��R	\�Y���i������X�!�ǜ��� '��q��ϓ�ο>��	�g����,��} 0:O�q�) ��O���~� `��Y��3�@�1�8��"��Y�!>y�d׽v���\Fb�K���y����H�1^��M��u�Q��P�"j1�����2�p��-�K��MP��ӟ�eF�����7�=)�yu���c
����-�q��UDȺJ�sY��;�.u���x�ꬳ }���������:��# Y��`�s���&�	�n�.c����s������6+_�d�orV���m��#����p��{'`NX(c�a�,\e\n�����2VUG�Z����`���ob����+  ��_o��c�	*��%x��������0^c}x�J{m�� 0M����<�R���}��_��L��V�&+k41��2�HC���<��5��'��2.�CU�s%J=m6��e�#�GAR���ppp �� �z'��x�O{�x�D�pz�u�j)���_��$������ :�����%s�zX���iT�S>T5�,�i����� �Q:���y?��CV�777���cx�9�8sM��Cc\���E�-r��N4�v���m���<�-�֑Xi��V�tN��B�D���x����߽ �a(�J��pssC8gI�g��e�SR�Y2��ef֤_�U�?�a��'J@ja��A�<�f���'6���a(��3cY����Hd�����`�<��Hd5����͐���0a�_�����EK5�#��jô��n0��n���{	'��4F�&�s��Z�x���2
�ʒU��:��%���b�~��Z���Ԫ���z�*y�c4����]���-�$Q�t��T�&��Jy���|�o�jy���c�5t�sئ!�O��� �7L�rz�� ��Nо> ܾ|�=�#���o�K��<��C�w �Id���fۈ|�ɤ(�ZF�y>��(�u�� ��n���2��>���A���T2���~�^� ���2�|�I�X��5���/V��o zW�kB��+����|��PJ�y�1*�G��h�~$n?}�����`�� ݴۗop�,�z�r��)��!/o����zg��#Hi��;mi]gö�D�QS�wͽ1� ,,�P9L�	 ��/c?�����0��;��c��B.�	@(���0��w|>)=�@����ûqr��ЁH ��1l�mg���ױ���^2�?%�W�dPH�YKL�K8'�~LZ9
|��G�ADj�Ij�I3���<�^'�N���m��p�8�8�pwwE�|��ٌ��%5-SX
{߆�o�&���FYc{@L�iFP��{?��� �wv����i7�/�.�8t�{x�1��:���}�@�$@J����;�X�TG{{B�Cs��LX,�0�L<��p�,�L-1�O{�̎VI>�e�؝~���.�Ļ�!)cN4�H���n��E������ȳ�X������h�x�(�o,�x��,C���ؒE��}ax{���"��<lBG6�E5�"���?����Fv�Z�@LD����@)�	�ӹHI�6 ��+p�(�^�'b���꠮���Z��|�� )�����h8N�7Ld�+�ǧ�ki����n��n����=g��̪<#ߧ���`�7g�J-"�y�#rM�N@O���Sx�+�ʑa�;4�����	M ���y(\l�I&EB����<mF���$��g�A����OHu���E�!B��	'�X݄�v�� �g�>�(�k��ݑ�����@+���D@t�xj��v������N�Ű�� 9GB)Sx��e3ܸqR�	��~�)�ND��3
X�e��������g�ss�5f-?	�����s���>��CspG@Bj�0���G�8��N��	���D�v����ꎕ���Zc������<Dl���0H]E� scs��: ���ˎ�+Jn�=�X��yÃ0 ܹ��rb������d���2�IQ�.6�<�_77IV�FT���^�=|�<8l
2w�{�Qz�wA� �ߥ��,D������FA�G�y�t���}�Q{��᳧�Yk:!k�w8D:���?��i)]!�JLk��x㻀Ǳ![92�VN;w��WeC;oO����a Ϟ��|#���+�!s��Y�F�0<�{����Y*�Eֹ�*�t=U�u��"�����dR�lx���U�<mw���/�$a!�񯗗 Ӱ���<��ѹ������ú�dI,%h��Q$,�h89K�ȷ/��df�[]���>Z�T�GGG�������Y�t-�n�mFÀ�HaP<닔�����m�h@�� ��lx��J%0+$2�d�����P�(��Yi��</ �X��E�	�\GQ����x7ΐ�`Z<N�%�N�M�r���R�=��ϐyr��HKL���^^�62Jkg��`��OvvO��U2}_�3A`�H��g�r������ �������~��*C'd?�
�3Vc耇���ۚJa�a�`��ä�Y��\�?��b��]K�,�y��`��x*����p&��gA�yn�3 �w��~��d�uJ��������b�Zv��bk<�>Z�t�	c���	X��2��n%�L�����S����;��L�n?=���M���|ȒP�"���i�*ȗL�Ϟ/_"�/_�7L�Ӆ׌cc����� �&vE�gH��!���|�	��2��AN�s��4�W_�����-�������P>_�p��hj�0s�Vo��k�	a�_6$V�-{���ݿiO��7����7@Bb��/�Ų����,�X�46��ɢ�A^��\/�X��&��.��=�v�	o�^^5��D-"�em-M~H�3L؊�i��٤ͳg��Q��0�9��~��9����f3����>}�!q�s����m���c�vK��8L�V�	�VF���s/�Vek��\w&�21߽�������J:�!�m���(m�x^��E
�w�}���b[�Aj�~|�>#ϲظٌ�t;m�L�$�U��L���x��'N&A��"�&>9�9 |�d��X�dN�fZe`���VrSƗou�@��g/0y�\���m�Ei�޷awm��>���h�Y;��ղ��=�G�5��������d�|��BA$�]����!��sݩ\��Ӳ���D�SNS�DYa�_&	�^�aJXyCq"��R����j�ُ-!yF �U�"3퇭*I�Jb u����a4��4�8��.��V���0�|`Nq�qWϞb|�F�@f�1��h6;���0-3s3�}�P�E��2�3�9��a?=�΋NH@X�L�:$�g�J�M-��-�#�799��Q��%���M&�����y#�(���[�h6;b<E��q�S���(f&/J��@�%"'�yr@f�l!���J䈬K���V�Y�k��g֒Ǳ��97������K����[-��F���f��ۙ�컓��d�K��L�d�9��RJM4<S�4G� ����l��*m�¸~����(a�Zʫ�hS��:���uVk���K<I�Yv�<�Ɯxܐ���c}ƒ�"�M�?�Z~�;]�'��E�ē�g�ڬ"����2�1	���HP-3i������c�E��E1��D�&��2,���8����R�9�/��������Ӯ� �r�Ѱ��n3g�������Y�:}/��@��N�U�q���i  �����EP'����2�Ufg�$+w��j���d����Q�r��fe��x.�ȷl� �̄&�K���9�My��� )v�q�����<�d4���򀇰O�s��@<�(>6MS�y��y.qY����@�%%Z���zv�4=���0tb{ԝҠ,m�uTR��a��.�Lb �KѸ�!+���e��s#�9���. ��p�8cz[˄�K�YI\����We�!0 �:�u�E;���C2�'.V�z\q���H\���%�2ˠ���p�a�&��u�;8�2E3C�\�EC�"������~2�G"q�C9,�7��%5$�e�ׁ�*�D��\y��i��W���Z/����]�YC������?�cT_E�C쳧By�07�td���E�Gn( @�,��:WZ���qc3�H.W!�VI<֑�k UƩ�{�lkO;����K]����(kq�܋N���~���p�u�n�4+m��7'1�!�"A$N���FN����1�^]�f&�a�q�e-.�]�yH|||�#�0Oz0M�i�=d���Hiۧݙ�Rˠ���bdH]��������6B�Z�y�,Y�)�tm��̶�|�V���g��]�������U+��i��ʭ�v�#g� ��vK+_ &��c�4S�k��M���K=g�Aֹ������t
cdU�׽�=lew� �~⛟��g_�'��1�2�2�Q�c�Im80:7����vː�\&c C�b2�*�Cp�F~E���<�a�BT�����r!*?�U�n��R5�tLa4E�z<rAZ�b��>|��`Xv����F���vF�� ꐸH[�<;4�WN�M�Ւ"K ��|.�Xv��K��8����	��cA��V��D^�B`��[ƨ���m'��mMa��ـ�Ǆ�?�	��;9��쨔��w�/��8�?��v̎�j���v��%��5v�E����R�H\�Y<�Y�n&�b��d�N'�� q{�1'%��]fG��	�G�� `Q�'0P,Բ���/a¶!4m8 ș`<�a�e��Jk1�N�'�1��:1���ja2�+�	�����v�Tg$��$w*!�儭B��D\�.��d�6�O0b����de)�]�g�K^WY塖K�`��T���Hn����t8<���5��NF �翉�/.��EZ��h���c����m����}�� ��;9N{�I�^T��B��TV��$�6biD֐ p{{+������F�Vt�,��������Cai9炰 �y�Z��8��);hp||\f���T��;e��)��RE������R���v��0��L b��/(�=]i�mۂ�Â6�2ǁm�O&�=y����V�����|qq!�Ų2���2DH5,�RR�4nHa�*&�B9/��*44aJ�t������yp'# �=H��^�֗]��$��A·(��%mȧȑ�p8�<��qpvv&/E��X�*��2D��V��}{�����lY���u�iϧ\���y��)	�����IM�4s��f���3���0k)nɕ�z'�<�>|(s��@��P�`>y�D������۷���j͘���o�n���8����X���8�Q�(��&KL�leU�\���J�k�;��2��e֩�������s��@v>.�
���i	C"1����n�t���ć�dM���Yj��o���S==����e�XYք�ąm;ɹ���5��Ȳ`i��i�B�V��d�f\)]���n�8��Db�������اx+Q��PHL 2��+�m�{*������� ����eLd��8�LD.�Lf���å��jQ�L��E�AZ{��P��U� l��)��),.Ye���4��Q��U�5Ms���E�p777+{tt�q�˦[V��W��ҝƞ���j����d�&/�Z�2y\��C�ZD�!�)�fv�#���A�    IDAT��M�5n�lAh�9�/a���2v1���#g԰�u!�Qr�����YT��f!1@+\8�,�Uk,�����ef�(�ᇑ�e�L�~�����{���v�0���g��P'���=Woc�z];��E)�g.A&�d��,���km	!
|�I��v���#N�+d޹`�0��U�TIFy��8��7��&�ig�v;����W^(�>dJ�ۀE&�L�v�madk�9ǋ/�����*�#p��6�= i�	f Ǆ'���ܯZ�WYy2�u| ;��(�uqq���s�^��c����^����:�S�{V��F��V\wK�;�#��ŋ�q2��ڰ��=H+�$�o.�c,��YM-gַQcωBd27��0��A�V����?M2��(뼜�&|�a�ma�d<�E�Mb KPY��,�z��R�0,󚻏o)��u���w�#�n�T���t7��$f9���C�6BK�ϝ�t�2�Z&�F���9���6�UPNDv�ɵ��6M�q�9GeMǕ�x����3��.��  Nv��l�ZZ�[��0,�����X�^�`Q��[̚YβlT/��D�L�k���f䈼
kd' ��g�x��:���4�_w�Bf��C�� 	r�b5'�Ο/���Y��X�8ӹ�2�e�[��<Z�PTr�'�˖yo�	�lQ�4v�P�Q���2.����0�B]__�]i(��x^���G�y0���L�f{@u�W�����/I#�z��Ƭʚv� �[v
ĭ���|�8.7g���b�V�Cjg�g��j������\$�W�ju!�D�^o��e�*t*j�G2O'�x9˻���a��W)��)���
-p2@����m;�ۋ�4Sk$qr���>�������(��m �e.7]�1O2s��,����3@4�y�+��e�z�ȼLe�#qݐiUSg�ٽ�"�L�lq�5�|A�q=�Wb�e��m"sfU֪��j+�y����o:���y�}kI����$�#��Z���)[M晕5�<	U�%�[�����@>d��yfw˰l0D ʅ2�.-fa��mg���w[�\WY��G��(�ӎ̒F��ڄW��n��7m�/��Q���j�'�6b��@��Ѥ.�j5��?�@�G�M�K'h��}Ȩ=o��*n�;��A��ʽ.�ק�*J�\w¼N��d��I-A�e�P;2���v�F�*�&w&���[9̓��!ba���H,`X6�^
��sؑ9��y$�*��P����!���p_۶i�aH!T�|�lK�]��Q�ngyY��] ��;�v;m��(�gN����0�qp_W��V�*T�$��:y����~\�K��}/�0J�C,�4I���=�|� �n�?ʖ�#@��V	,�Ww��:-��%�z�t�Ud~h®#c$o�LxZ��bV�(�7�+Ac���mZ��*���[��gr��(�!�`jM���h�~@�Y��R	ԛ�d���ܿ��<l����:n�6#
|��#�10�q�i֪�"[�ԕ9����Cr�g��e2�1��j�~����ڃ)R\�y�SFI�����g���F@4����oNN8>>����lt�@(�:�%�0W�ˏ�o�I d���H<K��2�L�3�0��wy�V ���Z��
��Hș<1,��Zc2q�lt�%�REfU�����(�d��ŒI���R�z7�1tGK�n
K����*o5�&l�|�#�m�*7��Q%{���eǱx�{��.��2�qB��b��'U��B���9!�B+�����y��G�?�2�&M���a���u��r�d���k���ѹj�W�W�����l�h�7� Z��MƄ��"�Y���"97&ܟ6��\�mc��ʏX��BY�!�`)y�$��v7&���[���Pw�)�m�s��%�L�K\�}���,�ʛ�������ub���A2?@B7�p�����d.��7ݽ.#�wrU��I^����=&܇:�(���</d2?T������ķ�̲[>Kv��PVn�p%d��O�x(X{"O�"�NJ)Nc��{^X	��
�*V]}/l�+�!�2�s��t�&b�)��Be���x�`X6�0zP�D^G!˨/�ζ݂i�rm�A	}�e���X����Pe�v�V*�,�z؅�����ՕW�ZVy�d.�&'1�7�Gԩ/��:σo���
��w���%���e���dl\�\3X����i�k�U(�e)��/q�bӫ� Vg�We��%��Y���"��
�.K�6���*�<��`V,C�󞣮uVzO=(�z�QK�Kp��ʌ׽����=PF䕐x���@���:��!��%�-�ᰯ}�L|/{�Qj��,�,.ͷN���t6p����i���p��S���a�̫Pzud�TE"�����C~k4 m�<��O�IkK�?���vX%�Jb������V�q�i����\�f3�U���B}KȚ1&,3��c&��S�}0��4-�a �0 ��S�>���/|�2� ����s���1����-���-��j\(�O&.L��z�)
�*��c^�ː���n^�$d`35��$o�L���eα���|wB��\@�.cZ��4-@�$L���wSd<Sc��%h���0Aֺ����`"%t�9[�u�BI[�t�%�Ӥ_o0M�
�a >+XƇg�4wHi9ϑV}m���6`H��J��i� �H����< ����%vx�00�D�0m�[$_`3d\Hdӽ����	qY�ak1��2�����@wp:  ����0-a��caX���&��S�J�����Å�n�ub^�)wo������?ELb �7ѳ88,�����G�Xb����x7j�S�r�Ǳ�b�T��{���)b�ddnη���r.Q�N�N�Q���|,��T��,�*9'�w
�rK��݇Nr<y+�=Uɼ�H�Y�EOB�iz`��w�2��U�u�,H�ZA� 1�S"�7Owc�'�5�T2P.h����Qг(k�w�|:p:���Eǃ/K�f�$���R��^o�®����PI,?�-tJ��53�ȕB�]lB��6�9�u� �U�n�4�ߦS^:8�az�j�UbK4���s�V����l��	���7C�U7e i` �i	O�� ���al�?�8��%2֑�.������g��X}���n��e�����ڌ��[[�ua��Z����y���&��E�9�s������LV�(t���s]P^���&Ș� ����fR��s��@F�5jX��
�r`���A��a�>ow��L�,r�e�$)'��e9���=�1��M�i�E�U�7E�@f[�`j���F�_�bt����X������@zo2��>�����V	�2ge�D��ymI,#Q8�2��}�a�{@D�������t�7F����0�_�5&q�c�Ӵ��y��ii���Ff 0Mk�9=2b�2�U���YV�k� �dl23#��4������6B��"{����ڿ�1*BV�La��,1K�P�����@��([���@b�5r^WB�2�g�Ֆ����
g�-�׎���4�:��(!�jw�wo=A�\UԒ���Fȋ[�d�=����Z��e2��xVA�&�z�k����ۘ�v��%C�jՖ�:y\��������Zя�J�u�������b���i`?��^�u}��ZZc`I۪���"!��=W�g�m"۪�n��6˶QK-�ܘ��d��<�~����(��A$���eK�f��h�� ��2tָW1�j���yw��Aa����{��맟��F��	��=��mhv��!a��{^"�������)A���o ��OQ����M�춘?E��z'�����;<H�,ٵ�'����x�N���>ަ��z >%�N	�q�w$���b���颗{��<��<~��K<UN��S ����~���+���Y�s����'��q�Z���x}}���P�C�Ldye(Dֹ���h-��S�
׽Gb�F���d2A���Lj�<y�g��޳.����k辏��4���w���ןJ�;�f"r�	���Mf��SId S��.����p:��vf�
�	6M�n���Y���@;"��P{fW] �:6���.~�u*�V����Q��\8�x9��oc2�dHlZ1�Y�K�t+�����Fl���b��.AP�q��N�v�+������qf	A�vX�֒�ɢO4/a��A�d;�& ��S����xb�s����ppp  ����K��:8����@Xg ��D^>�����a ~|�^{��A3�"�^����颇�΋�@��úaQ"O�N@B�����㑫%��iK�ix:3���9�����u�+�Na��@�?��Mu;���p_��F�(��[���;� ���c-��sz
��;@('1k9��B ��"��
2�������ݝ� ���d�v��4�I~G��f#�vXTy�$�Z�s���HL�)�!��v0x|�����S�d&��s�����b,׃*�} ��4)b	��#�����Jd��T��Ep���[�������^�8�0aGRy�� �D�������|��B�zO"�1AG�{��&��"���ej�湮�d�ޝ��12�eÎB8�,���3|���o �n_x���� ���<>M�J��C��@�a����.V�aPH����N����l�H\�ȏ�M��0c)eX��*��{w��%nj�9G��8�-����ꖦt�af��l��#���	!�)�S$�� sZ���a�0l;���s���`����_1���ho/G�^/�(��N��@l�eDΑ����a[�k.[c N|M��v����\}����lx��v�v�I&�\v��Bֺ����Na���7o���1|�����G7��{w�. ;
�yv�ۗo��:��#0�K�h�Yk���ؑ�F��Bv�	�3Mk��q��Ĭu䩎�2�	����}&x����$�z=t�}tަ�eZ&l�
]j���$6���_RR����;������jZ&푓q��[%��9|Ä�.�����|0����/�6޻#؆���S�V?>�e����h1�<��5�N��R�����]��úa�]��´�8�e�>gY&0 ���V7���� �a�k"����9�L�[�R������!��=�ʺ��<�t��TZ�]�k�u�LD�m�U��|��1������^؎B��3/c��y{�&���g0:Ye�[��������q��w�|__����P�����E$VH|l��W��Db��)��7����%ߦ	ȥ5H,c<���c`p.f�y�l���=�����qc��?�)�2�EE;�arQ���c�E^�u�Z�}�J�ز%a5�'�f5����S�Y&�����ȣ�R��vr�s�8��v�?ߙ;w�x�����G��9���]���u�#�4�j�M&��*�s��X&xi��g���� `�}�͋��� ��0�s��n�/�S�>_�K^����K���̕J~;N��QT�JR�r�� &���1Lf���e��y��f�̤�Hhۘ���P?/�Q2����`�!��w�\�9��x9��n&�*z�< ��d�,�7e��ݦSD�e-C	�ߏ���z�V�ǖ>G��MC�Pdk��� ;C���WI -��o�	�%��u/尹�0� �M�C�\; +�Q*��dFQ�ߋk�Mt�8D�=�h4r��p��1�>�g@��!���qP�ڍ>�#�A���1}���ѳ�7���t�Y�^��m$�K"U4N��J0˨����Yo�  ~{ߓKabh����0��a����v5{@W�3�D�����N�6�7௳�m��m$6��M���w{#�>J�G"���r�c��`<�yhq/6m�SL ɾZ��y�a�+wQ��U4I���T� �U����\�����_���{����� v��9���aN03�����1O~���m$��bN��G��W6K�����p��(�K3����W�rYuMKJ�߲�TE�:���k�J��9�w����Y��.�HddNoO��U+aڟ{-���0���jE�G��i�9���v�P DQT�b��EFt��j o�(,Q5I�G�d�0�n�
 &���l4��dS���a5����-9�a5%'D9���U|��i��u��|��>��"�"��x^2�s�4g����Z�����CM=�><Ա�� ��F#G�'�8\`h�
��D���|||��Y��|:/q~(]���~>�{�&g츩���(
{ģ������"pl����ȭ����c�LBL����:�̉�)��$,�xH�A0O��Y˚��奕m�Y���P�b��#g�u7�B�jb��R�y _}�eZ����D�]H�3��+�~��߽G̫%���G�IL�"�+ˎ-5��� ��}?{>���`^b����/�����f�0۶qvvV�~NNN�3�u�%����?|�Pw����<# ſ������<m����H�O�1^�P���l���UUsrr��Nb?�X��`eYc���Ne�m��ö�Ȯ�f�������4r'������͛V�M��F"��Xqz�^VR�I=��e��Z�/.. �"u`y�Ek�Id�)ro��J�P2�Cm%sUTV�n��v ��ec���u&�pD2ώ{-?�Wb �,"i����dn�/��?���;�f���S�&1 L&S�ǈ��Kj�C<:/?m"���iz�,˭sy����u�u����@]=�gA'�7�X!�(d��4&���)�B��,��T�Lψ�"����������1PjWQ�3PT&�}Uv�^�~�wSu2��q���~�G]��2��h%rS���rhN�n� �"xޕ:7nV���믥�s�aYv鏒� ��Y�&��>[����p�i��ϓ�n��6@��+��&���&��V�>[:�� �l���\k�8Hw+m�� [�)��ڌ1Z~"����h�����;|T
.d�h�LSy���U������:s�d"��Q�����|� �,�\O�ʈ\7�^�p���<�j�u�V�aY6��8^�d �$��:��� �B~�إ!U*b�)Mvu�?$���C�$d�V���m�a�YJ#�����Ә�3�r^�uU_M+�܇ �
����}	"�2�Q��|ɒ��l����m%VTEe�U�A�]"�k4�j4}}��q�5�=��e)*υL��&J����E������a���J�Q��ǿ��嗘�2f&�<��Pē��:r��|*��'`]K]�Ӳ��k� ��F��:do��=�UT�KQ�14-���ē&�#�����Z����rJ%�CB	/�����J%N6L4E`�5m9$�{И���J%��u-uC=u���@߽�WT�{��q��'�mS��5�V�X	Hi����+NRl:�eta���k R���������(��Z�S?1�jE�Zr��!��e�Z��#��0��t	,MxY��M�� v��9r
-ҖZ ���U��9d�0L q*��>�=�5eST&��T��*��1�ɑ�\���r�~ؽ�Ċ8�X�9�ڰ�;����P$3���'��x�x���0s~q�>$.����w����ڟ\�����T��R�1+���"10�|���C��H�޹E۠2"[�8=ƴ
]�Pp�Op1��YfwSG�� ����uT��e�'P����n�� ��F�pUT.��&�C������)��]�m��\_|�mr�d�!6�OԊ�f������I�x�(IZ��?�"*�޵�>U��e��!,#y/�G�G�].u����y��52�QY�\'�������E�2�E��3���eȥ-���G�:i"b���W:�`+�dV}��<\�r��C��lZq(V@Qb^�Bo"+y�b�C��h���7C4FeM��dn:J=^͗��	Dӆbo�Md i�+�]��&��W^h]�6�Z�[,��;���:�@�ȃ{�+v;%kқDeI�q����O[�}�93珰K� z�߈\AO�>�^�ꂞ眧_6"�k\G'�]�E]�m���7Rh ��E�ƣD�!qے�2��%����qD~:~9l®�Z"O�	�{���׀  �IDAT��m�2�ƨ�-I=u�GĶ)y�Zn�ǖ9��QQ&��y�D��^d�P�ǖYɫ-���>P7G�ex}�auGz�9y�+�$&��G�#��X�������yW��g֔	b�y@}p3?�wϻ���{�>�̞w�π�� ��� �uǊ2���y����z��l�:Ço�9b7 �K+�I�h䤒��$jE��} �۵��#`2����|�]����[u-	U��檓h}k�7��U7�V��k�=��R��V��D��.'r�{��� ���ײ�#���yW�/�,�9��H��9O2�\���gF��h�i�sm�UWI�J�p�:�tg�>�pP���:[MQ��2�2���b"q�ڲ�宗�/����5KF+י��/�/���f��oFJh���yҡ��o�Ll�%{V��|��H>�,�!�sde�>OUtu߁7_���Y�N�^�2˿�btOQ�/��6_ �dY�Va2������u�Rf����oY��9_�a�кԆi l���Ifb��h���bc���Ql}y��X�>999�OV�$�@��BKS�6�=��Ċ�!h�b��!)�s���ũ��4:����_���&v��Z�*���mt�˦&c��Q�d|�H/������Mb稊ȝ#�.�d.��Nv.?��&�f|�K��%�-�K��u	0��e"��6�r���CL �$�t�۬���/��Vr�.�㼃�8�]����{�F#x�7p�����#���A92*Y�؆?��puYE&@
��O؋�B���|^zy~u�^^x��P�h�y5q�4�x�7���O��Ǚ��fQ>��틁?��纙��ٺ��o=��ۗ�_�l/�����J� 2�UD�_�G2���Іa��b�"�L�6r�s����tb7\O_ "5fcf��g0� ��y�z�K�����LE!Ķ�?U������    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/low_punch.png-827439b6c9f29dde6c5dbe5fa22c983e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/low_punch.png"
dest_files=[ "res://.import/low_punch.png-827439b6c9f29dde6c5dbe5fa22c983e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST8  M          ��  PNG �PNG

   IHDR  8  M   ��s   sRGB ���    IDATx��+t�6��[�|L�/���@�3,���3����-�B����@�B��7(���dI��q��{�Y�k:i.���<�"i�?��?��upq~�8��|��|���|b\a�{��|�+����?%������C��~��e�9���#�G��I�V��C�S���~7b������L�
��Ovn{Dt@�RQ�xܷ�%��7#��wW/�!�����y��DzqSC�߅
!r�h���g�M���������\�������y���r��%���~E�G�X>������~K�a"!�醺?�,�-f������/ !ǯ�����{�����k���Ϸ�����s�~-���d"���{\����a�π�d���[|����/�/ ��?��j��@-ϴ��'��
Z��gp+Ԓ\�E��bH�T�E�h�(˸���([��,&��p�����uz��j���`"��������	�9ҭ�H�.����)�e�� ��~�؃�
\�P�͹7vp}���_�Wn?lT�����'2���P�O��q�:��=փ��{i������R�Q�%�s�_�G�PJB�	D�@&{�|���{��q�j<��}s��[���փ���Z��x|�'XǷ��W��_�auo�K�
>�������/�/5��G��`����5?Y��
�s��}�j��c=u�Ӌ����׉��r�5��q��)��sp!&�}e���N�8�9]�~�E��".��`�{M�J0!��
T��c�[� U5P���O�G0f��#������7��ޢ?��3��+��?s[+�r���S��k���!9�N�+� I���Kc� %�k��)�4AUh9���6��Ze��>l�_�|��P]A$iLv@��}~��[dY�޺.m���^�%�������T�$� �H��޵�4�N��L�	�S�9_~�|d�F�]YΕ��z*����.�ttJ4kI�H��~Q�m�@$)�6���*����� ����H��S�2(�e	I���M\c��_�~�#Ц�����7|���1�~^��zdw1����A���2Խg���\Z��p� k�  �s��&>@��vpFn@GvWV.�s���#'�wE5����)8�6�$�"�;_��̨�@���&}�Y�`�spa�ٕ���_���;X����J$�`Y��o�'�������XK>�Q��DoDUT_��0���d���&���Ed�k��3��w�|�P頓����* �T����1T��'�L�69u ���`��΁#��H� dǓ�k1��5�I"�۠м���	�T+��c�|�hH�e�1���U���co�K)���7�%5��q5$TW ���E�	��s��n��hL$ %���� &�e"�p�`"��2���� �2�����w��pd�����OV.����H��g��$��\�e�2?��k�W��	���賧�.�Y���k��j||��έO�Ր����������H��Υ'7�+0ΐ�w��	��-�T��<z뀈����d��X�"×!L-���%�H����!�n*hG� �c�j���������;�9���?z�����L��)�s���v����[�P뺜d�T��G+�!CM���n�%"j���n��N[%U��ih/�3��_�r�+3 �L�L��3I�tz��HRPӺ�$�$��߲,3���ٹ�y
&��W��[!)��=<�z��󇧧!��.��<Gd�R,��S'Z_�{��o�����Ơ�:�ע>�|����}(�YY�A*UƵ�2�tMeI�~�u�UY���8C���c�M�ccS�;7uЫ�9�q� �eGM��.JdY���k]��h��%�&����EGn!޿�E&���:���d~@����MW/������[��e�������v�t��>Ln��
*Q67� 4T�2 �w��vz�W�5L$�2P]!�n��jjJ�����͗҄��� ;?@��n�����qC-˲un��]@��5�zq��M�iRoG~��,/I�udGU�	�O{U���;"˺L�ƸJ����h�g��vm	+�����׹�u���CӼ`��T�ǌ�������ʬl2@����Ó���b9�e�_,w_���j����g�Kv����"��k�˿��(aL�s���Ȭ,�0p���e�B��Dc��.�* d�=�<�:�Ja����� ��u��s�qn���&Y���Αk��T�g����+d��	%����8B_����� tJ��9�rZg�1���; �,E�"l��4ѝ����@;���O�j�9�5ݭ"*;?��2��0|���A;L�7eX+�2��Piw�ߒja�=UN }��l�T�@���L��r3zqC�%ե�����R2��5���to�.�l�C}8ϒ[��mO?l`p�c�ڨ�����C��D洟����3c�cr#�gO��U?��5K��g$e0��ZR j��$I:�b.��VM!�q�z���J�K�e�BX'}��J"H�N��(���(��Gk�I�{�vO{����3z��0�!g�"���$��e�w���>�$��%�:NN}��H�͖[�� ?0Į��Kj��l�ܔb9���sn�jIzY�IK�����,�.I�_,��,��ZC��7Ծ�a(��	�������;�m{����$�<�DP�Q��;�\�j�ս���
  ϛ�~�EQ������<�K<ޕvqC�ɤ _f��2H!5#g����s��je[�����e��\�V���ۀ��� 3�@u��>�׼ۼ1upK��LU(�w���s_-I�8�N�w�����H�Ƞ����ne�}i�ٔ����#�a" ��f8?<2��\�$պ��
��=*Dh��e#B��^�,�^���:���kڷ�D:@6Ah�+$��i�rӟ�S(3��)��+G���Q��X`��U�5�ཱུ$�Ʌ�m?;�K�� �jP]]����6��G�0Su.L��DT@���T�<Q�Vp.!���L�V�V�5�Yk�� (��S�!�Gsw�F~�z�`I��� Q������$fO�Q
��>�i66��z�EK���I�g�"҅pt��S0笷�,R@�)�kԞ^�ݶ�����$�� ���*�zBՍ�kv�\�Nc���δ�>�D �Qu�-I�zX�d����ȭR�[j,�$М?�[]�|��@����Ryl䞆:��k버j�'�4�U5%��$⽕5�f`�I�q�*�]�b2�)2[��t�_�c7�U�$��by�:!v~���v� ���,�t���qn@��8�޺fĳ=D�[�S�
v��"5���B���t҅��VX?˿�U�b�ym���"պ��v`�D�o�c�62�"��lp;��0ԙ�4�����r����Ǖ�$��(9D*��g��`iIZ��l���h�H�v� I�3%���ϭ���H���R{��v�-��3Qn�>tn}������}�Z�9X��sv�Tk���	�Č�$]C��s�A�L��������-R�V1��L>�-
`�+
ԌA5�X(�<˰{Ct�ފ�{�yOC]��T�"�ۧR}ο��Ʌ ;l��8O�>�H(7IgHjY��$�T`�AIe��AI59��:�X�;�2[q74
��H�`���kL3!ɴ��q vh���N=	 ��(��Y�n���c"�?�f?{@�m7q�Fʐ��P}{ k��&r�T�W*�&�7�P�%`�Κi#�й���3ZO�@u>��P�@*��%0�h��UjY��I��@}&@��ԕ�|{�2J����꺴K�ՠ�D�{Bu~������nl�mڹS.gQٍ;��/"�b��Z"M ��@��\�:7�z6��t���+aQ`�^�c�g�jMI�>"՚�{�Z�j��n��ܖ=��~Nͻ����dRAAj]�@��l����N��8}����l�����e�y��0����������B��s��@*�ɀT ��qvsჍ7�$��^v�̔Z�I�k����s�D��P]M3P�Ȳ�2?{�@ �`8�z���;�j��,�j��ɩ���
D-�C���N4��2lO? �g|�Tk=Cm���3������5�:%�1�\����) +������ϋu������.��ν�G��UY
�Y�t�/�ɶb�)���q�~�r+��yPƸ���a�c"�uSב1�8�$EU��E_���q0f�Gd�+\xx ���0�Rw��.���u�J�$���D;j����I����?���z�ܔ"d�H�ή������]�,`����F8�� nY\��� �g���6T}N�C�CA�����A��
�
!�%�{���R�eg= �)!OnzTL�u�F� ��2�X{?����o�FH�^�7r�]u`��K�P��V@݌@��.7��n ^^�	�9׮�1�)6�!�j��y��v4n�e_�������n;�uJ�x���}��=G��S��j�e��csW�0$�e4����$4T�p �[>XΨ�B꬇���s�
l��K��R�!%��fZ�2�A����Х��.!D�[RV�<5˿'�� �oQ�qJEH��U
��O��d�#��y_u�q"�|��L �m�s���4LL_X��M�bpS-��k�p�R-X��Z��� ��٣�Ji��e��GJ@0jR�j���v׍���\�I�Z�d�!5M�I�=�k�EЫ���A��1��>��WI�8�ڡq��ʉ\)�cq]I]�~��l��^	�U�]��T{�n�%�f�@�� j�ǣ�.|B�upUs���vG�2��?�n�(2� h�!� c�֒�(�]���!f�:E��RF7�j�LM���m}p�!�P���5�i��e�Y�M-LM�*�ܪRA�IM�JtU$[p�!��o�X*T$���m�,�Y�\�q�#GOA���V<�`[����SSm�  ��u
��%~��weJR��z��Xk����H�8�ޖ`��L�,9ٙkK����#5��M%�X=�euS�}#�.������:��2;IDkI���KH�jq��5�j��M�9.!�1ľ�t�d�5�{�D�`��*��9�:!�e�q҆���X�%�z�tƌ�r9��|�5���[�m��ј"7���|��<��?��l���%�;
 O�����1�8������a�����Z�ܻ��4�ul6J���ʻ)&ղhjH�!3��lS%��#��,�`��3j"Rt��S-�]�X�벐!Lql�oQ<אt�
E�f�����j�\C�����lCT^��vrS�7�k䦤��0^����%n�2^K�����Q4#(
�ō��߾";�tJ���2��C5k�m��n��'�k�V'��Ef� �b��!�J��4|m��9�)y�����r���^��e��T�ŵ����L�;`[�6�z|� �����3�9���K��kdq�[�k����]��X��a�m���S�O@����tڹ5�'�NO�?���|�Cb�\po&m�/����i;|Ģ1XR��0��q�#z������ͻ�%5��ur�I��1�.����3̐
@VQ&B@;�{��zL`q㵸e�Nnf�ow��E���8��핚�QE��T0��� �����_H����ȷ7l��?��W�W����qn�)�s-�+%�M4t�\ =��Մ��a#����|�"��'��쌢*	(��;3�������oDk"J���Y�Bͼ^ڼ�e���#E�!*��1�.�7d�g���0� �n�rKL޼�!�N�������v��܌ю`)�� ��IO���E��hS0/���vO��T,�H������J���2@r��i��9�f�7k~ (p����Y �P�QG}��憩�I�༻�N)�O��˗�D��B!n�j��R7�%}T*��ۡ+�&J//P�W��5�kp8��� �����X����7��3�fPlDS���)����D:Zޛr&.@��s� 8����~	�`T�bzn)LϢ��N 4��xB������4�r�� @)Qr�Y�vG��n�K�*bHE|j<��B@J��u����N
{ǚ�5Xn��ד�@�tk��D������G�� T�\gX�B��zCl���$�C�R6r�7S�����'��/R8ׯd���S��T\���5 �R�����=�ѿ�R�^6R~�u9�Ș�,�6;J�h�v.�3�q�4�f!1O�#�5���9'�]2�S���������Dn�ن:�� ��Y�L(�C�2�����q �3� �����4�ka�C�C���c�ycA�>��i�t5;��Μ������M�ϫg�K��s��:��.�����,���3x9ֺ��L���QQX��3�����f�=LdCT^��m���:�8ʚ�BN[2�4䌰=�n��r����\�1C5,�* Y�����֩�p�un�u�)v(�}��{]�m�3�P���t�{�bdw8�v�$�����>��x<"Ip�Z�1Ơ�Xsp8����8��&0^3���U68��}E��mɲ=��28&��S�М1��up����Q����8OA�_�K�n�a&��#�����_�G�,S�����,W_�
�D�8���t��(ؔ�yXX7�V�ep��� v�L$j�Tb����4�=é�Z��3T �� Æ�$	v�]c� c���1Ժ���x��3�8褏9�5��'���� ���D�c�ǣ�ܢa�C��2�8���o�i )��;AQ)�td�`Hn��&3�PЧ�>Z(שT�&�v����TtXڴE��LOz18!�a��|G�ӤY �9 ���Ϋ�DZ�:��2v��TxbMD(��R�C���<?XC5Fc!�A.5Բ��(!��f�ŐsÚ5��E ���>2�	
c��4��W�5[.ն	�|.6�9�{�����������qL�i�[�uS���y����s��}�G�e�ӹ�c*�S�D���Lp��}p��1T���=�<�d���1����ʺ�5Q!�p�k�����5[P0��u����#�ivLƑe�S�d�@�.Qw�-��"=��B(l��X�� ���<�4w4�9�f�j�t��њ�DLz4�D��פeM����.�7X�&�}2k� �.�a��|X��0d�a��P-Y�P�` ��R��K,R�'|i6����7���PS�87}��=�@���NnMY���3:Zn��O����lYG�vw��m-i��rB�������D� Z'7�+S�D��I�!>Q�5d�D�c�Bd�2�,; x6O��8�������Nk%\Z7��\\��=� h�¤h̏@��%e}�liu�~Y"���wH)��� D��)��[G��v�B#~~~�9���Y����t2���7��Ӭ�Ld��sc"B8�j�3�DnUY�Vn>t��՗�P�2��)6�C���|��Yx{{[�J���k���=&2�����9���\߅���e{!��9��3�U����Q��
�p�:��>�۽�ʚ&MHSQ@��+i�,�@���b󙈘�2����C��DV���Ÿ�.�gBd^�����������n�"��e���GP����{�rk,vp�����U���	�����))�WI�T�BY�6�z|���n`#��n�U���n�F"��8��yQV�9�)�K	��$&�Q��C]
!�`�d
�i�S��,�.B0���sb�]n�mkfT"	Y�����vq�DxS,rpC�6mh�|��.�,�+��A�գ"-I�$v ���0��#X˱-Mb+����N�q|F&2�PC�t�,&�,�l����c"�4�k���{	*_f�P~�{4o��U�l��O�"}�;���f���9e�\ǹ��h�/�pKD6"he�
�#�V�s]mM�74{{��\�x�G,V��)LD0�F�)N�M������H��J�������{�i����N������5Mrj���zS��ew������s|G@��^ICD@"�l������D����$Il��80!�,+gE��:�.�k?��4�Pn��/��\�A&�����    IDAT��m��n��\K�"���f�*�vjg�1�UJ�4 g�ZY��S�zߙ���'�%��"�nf��]��l T��X��Y**�nZ��R&BD�\�<��ܔ���O �P�u��L��u���ʱ�d2�F�X�>G�2��n��fB������qnp��y�v���,`c�W����Ld��e��;�(#�V�ZFu��~���#)B���®�d7�&�0o�� ��m�蟹({و`d�U�����+^�lN{��  �V8�Q�٬R\�?���H�4�MG\Ŋ/��(�j���,���q�uŌ��9�p��b���>�P���(�,I2f�k��?8��H����1"��J)�����j&9�>��/P �Ʌs\}M���u�ݮ{B�qn�`}ŒR���~��|��Jt��v�7�,��l}�٤8�>�e���I�&�YB|
&�����8r��9�j�n�$�$I��"<j�� sCB�}V$m�D�&�l�S�������-���cA�̷
!ڹKG�N��b���� ,^'�v�$L��:[�s�{0s�c�cY�@J�ld��.˲h	 �3�Ŷ�P������(�`��L�OfRv�\�As�W�鼻�.�C��t?Դi�-QC�HX�6Af�N��1fd�A��m&x�Zܵ]�N���urkΰsB&�Ya���J (;�K��0u��U:�ώ����gd"1Lao��A������;a�X����{�u�0��%�P�d"}X��\0&��Cϻ�:L�M)�IOCL��(U�tȠ���v�Q�9p���5C��ӭ�g"�֑b�EE��J���r���.BF�����P�p{u�@ﺢ:�8���v�9O�7��K��7 MPm��������AJ���禧1�����_ǻzOպֹ������������[�OS����-&;�62RGbL�K�"�K#�0ƚ��}��������?�YǪ�9q�!�kdև���ߓ �@��I�L3iG~Fv��toT$/se��̎ǣ>G�S��M��������f��&X��^�|T�]<u�>0&l�k���`"�����u��9A�(��F>�r^ �T�����7����Ak��)�31`^2^�-f�7��T����q��O�$��xԵ93�����6�o�ֲ�[ ���
�zΨ+��6�4��������ߺ)�v� G�����F�j"��Qu���.��(���o�{b���8�ֱeY"�f�8�,Kl����ʵ��1;�Z{� 2�ev`16Y�5��͘�7�����˾�s����/_�7ݘ�Y?K�K�s���]E���0�j��b�1S���1������wC��T�1&��1��4�)IdY���-����_��F��
��=�3�3�H�:fYҰ�v�M{��h���r��|�����	S��p4�lkt�el�g��
�������0'E��Uߢ=M�����V��?��u�3�ȷ���������#��vN#���fP����)�7��p�8��a1頕E�D6 P���,C2�+��:�������������Z��q����Fci�D���Ybshյ��0�5��F�a��,k�5��x94Q=ɹًf"��7�y��x��{����[7z�G�x΄`t��y� �r7�gզ���5=0�g62���k_�Π�5��y]���a��RT)q��.���Y�������9���s��'Kn�5�S�~�|����N�դ�c�c������5��|�4�|���&��31�>E_\w��cAjMT��#r��З�s��ݗٵ3��kpWx��y�%�����٩@Y�������H�� ���C�g]��a���B�}yk;9s/��ko7�������L!%�YpcRjC��٩�VN.k��b#D!�lB���{�������٭��bo���#�����۵K�r R��l�.�]��+�C
K�J:9M僬��L�V��=�©�5܆�Z��uO���ݱWHO����Q�� ��gns�v��]+8Y����;�n�ߍ0��<��X�ɭ��!R?���=[+M��J�榘�� M|C���I�81LZ- й���\@;Y&�s0�n{\�b��T�ml&
�
M�j�����פ����q�jL�����4�^-(8�c��6��4���^C%����֒�k���,�zgD��Y���� ��}Jv��z\8��-`,e�\+�vC�pwC�X1՚���~��@Ѥ�w����\C��=��`�9��$��0�5����50�풒ٍ��ò�I�uij��,4E~�)�IO��ʮIPS�����	��>@3OuWC�:�̗1�,U�j7eX�����}'��n!�5�0�4VKÛ�%%ۚ�������Ͱ�0"��u�4 �
�1���7^��h�D��&���ۇ���������JO�}�p�j�9��.��c6k�N)Z,��f�!*=�y��ᦤ��H��f�`=���l�����Y��6FX�$���pL~��36���spf\���|�^�>����:ւ�A����.5�^�[+=��a�u�fi�.��F,��M��I����k!4R!Ĩ��@)���׺Fj^��m�ө6չ1��u�G�5���܌rNMOMd�2�3� m(�ruC��2�]Qm|{^2�`>��E�b3׵�������[h��#\b����ݵF���lXaj\���I�����a����⚲���k��up7g!��N�`^��\�F^�1ξ�RE�4&�*���D�mḃW����ta*�2ֹ�:5�Z�u��i�u��9r[�����gq�do 3��^sL~&����������y}�E�9;D@Jj�8�)��t3�q�*��@>�p��SWtLQ�9�8k3�92V����u���7�5�tD�eh	�'�	vAJ?��yHu�L�n ��:�;�9i���8�g�������S���Q��-˺m0D� �w�a�=0��t�m�X��}v��������	Mcm~�`���KU�2��P=�`��"d�QL�W�bY-.E�A�a@kWZ������sl.f:�VH�u5P�^'�� <#����G�{��\�-��Tt��3}M��`V�����P�2�1L�ˮ��׋�5K� �yi�Bx���p�4ǐ����9:� 1}�����U)��:��8߫/=�Zk0��y�8PS�9�!&r��1��u
X��������Ng�J�� ��ut1�9g��I)j���n\WxC
3��NҒ��#��s��^��L�����z�� ӄ n�D����8Xj��vr��f׿`�1Q�uy-�[o�m��v��	��Rg?����bdhY\�9���B�.]J�0�
�#�]��t]�o��ߦ�S��v/]L��O��1�>���U�0n��b����:�.7s��n�@WH�h:��;��y7c��E�u�\k`�ᒚ�"H�g��0�ENn1&򑻎��;����M�h�>א�>+eZ�r���\��"� �����`��a
!�{�H4�Ԉ�\��n��E�J=#(��X�fz��XZ>%e0�������`��p��V���Y�?E���Ug��WWn�t�4�)r�9�kd5T����3�G�y�c���7v���.M��E��� L��M��R�>�6T"��M]�;9����wk�!��8V`<H zyT��h�D�I������-	�k`I`�\C�����`l^�N�*"?Sv<���yEn�+�������޲��\���*ה�A��?e����ᐓ{`\�3����a9|��*�w�V�k�����b���̒�L�`\l}���+��2���ׁ��L-�Z�v��f�=H���^�"7��:�%N�y�95�ό�b��"�Ղ{��#L�Xz��d^}�Ik7>:M�5O�1��q����eYH��.����<�����A���c����#N����c�16D%�2Y��&�i��:�iM��d氚%��R��Wn��2�6;�:Q�甮�4�y�i�_�����6�wO<C���� ����[�k���P��ut1�:�xg�3UՃ�7?�nV����b+榪����j<���u1�c�Ĺ�Y�����;ϙ�utK!e `��;?���M����|VOUo� ��F����[���#�s��3܇!�6,�Z�S��%DE��>�+6��H�w�բ�U>������[N#��;JbH��:?�/$���´a���®��j̱}T�z�&�b���J�&WW@~n~cLwrUs�q�䆝^]�`|������=mu���[��A�X��)����R
!�e���;��eR.�e3s'��{��2VV`zT��Ԓ���iY�g���r�ӵ%r8���R;+�c�NO����{-Fv��sp����p_����8�?���kq:�εY{Y�aDeG����y-]�b�C3��L��4'��w�}�&���Ϲ��_3���NN;�FD���U@Q�H�$yk�I�AP;�@"E2���5�����멹�3��7Ȱ7 HH����u[��A�Ǯ�Q2��$'�������4A)5˹�5�k3�[�\ɯ���3�GS�p��A��g�^����g���=��	R}���ؠ�k�������*VV����csun��mZa��f�hBڛ��ڜe3}���ҽ�������d1�6�1VW����㧍���Kӆ���{����έLSg����9+n�)�����%�s۔e��.��qr~�����HD�����'GTZ�go�e����#�q~�8+[42���?�D2�s�M��]�y�&�?RJ;�v��0f��ŕe����8�(�ܛ�q� c�\�&)�ư Q����%�	�n�IJ�i"N.\P#��c�@��h�������c����Nq4�#e'�����_c��c���3�9�}����84��G:�!l��y c�qG���������,���uq�1��@�lu�9(�� �l�F�e~A� �2��k�phC27Z��1�x����$0
���JGAb
h�}9t����  �3j �"E��h?#���k�I�l�Л0��ݮs0)A� ��6�i�(�� cJI0�!R	��,�od"�)Ę�l��b��,�s��^��3����A�[6�kGsߌ}�t�A�vV��&\PU���PnY��(���l�7+��P@(%AU�[ %�T!����e��3$ .x���
���>w�HS�s���Q v $Q�QtG0T��D����'}�u`���ت�H�V8٫pFpo�_�޺�Vp��ё��FS�䐟/ 6��F���b�0ԡ ����J�>�g �C$]G�:9_nF^Fno��3(�S�'�q���v�Ԙ��߀�u]C�[?��td��0��X���[�B\���|N�e��"�CI�M ���u6�{tx��?I���A� h�O�9I�>�~ܢ�,Ur��.���M���K�hk�I���L�A���E�p ��30�=��w�)EB�rq�[-x�8�?�־l ��j��:�����my.Ќ��8�\(7 �ˆ��͕[Xp�E�0��,��Nˬ�A�EP1&?��xs`v�L����L�B�:�0�Q��i\x���#�=�г��wb� ����9'%H�꜑ٿ  ��6�m0�tT�`|��T�AР��1���&�B�ttg2K+�X������L��Ғ�>@��;�ajgcr�b(U�`��ϗd���!&�$ˠ��L(���	GO�SpӰ���~��p�0_h�{y����k��%�!�1}c�lpv�qnC�՚����@]�ݼ�yW�܀�/��$��ib��E�{���B�g������iV��]�]U�>��'8Wn�����*� Hj+K�fL7D:|�29!2<<|��u�Fd�9j���Ӱ^����Q�g�JU���j���>�ɭ!�1}���v
�T��7�c\c��5����̫�E�\�׏w���-"�'��J�Pp�b��J�FT�8HpSV M�W���-�Z재����\��5U�g����nBy�f�ܭ��+�0�Z�)rslu���y�Pi���ze/��ۘ�X-S$�e����B��B��3�!�{+MK�9��,���RuYz��� 0���1�M�s�>\��did���x�-d"1��%D�H��b�CXSn"(�ȑ����1��>L�̌���Yf��W��-c0�.@OUy�)
h�U��+��D�0cհ�|�j5h墺��
I���E�@]d;?�a���g:��ןo�[�m)t:K6{X{Y����zٮ�0�����懇ϖ�2ƭܔP���]��G8_�JI��:�K�S�ZF���1�l��N��p&2�+/�176�2��s�$E�|��s������FQ���QNs���8����n%7�o� ���?[nh��8�,k+;���&m�DfU�}��g@�܄��%D�ڃ�����Fn��]\otPhcGܿ��5��"��$�i�SE�0C�VNJ�t�6����-��ϑ�'�M�v��}b�)�U3�T�K�N�$�����HwY4��������Ӝ������B!�� �������\�9��T�(�^��;�ju9�4�:��2?_'����3��;�9�[������#�e�ZnƑQ��2�&��-�-��\��f�+7.���� l~$����␥w�@&U.x'}�7������C_gk�ys�}dD�#���~��F>����m��X�k�'#�ig��i��-�?Rn7.K1No#Iz���m�6�Otp��f�g�sn�\�8?~����o��-�g��b��It��8�1�}J�Rf��L��8�����{?���v=��^����*�JfSv�\�m�[��u��<���=�j33�֔�x�3��Gn������":��嶒����@[���6����6s9�&�aXp{��
el3�mw��XQ��~������&�|��%���߈��#7����!�y�wK����́#�p#���-/�>������P{a���#�O[op�I�d�#�������_�g�7������������W1}�dn�P��ٟ*b�R_�z��^�B�����6��������E+����0( ��7�����ӠA��V
�up�kp?8Vi��y����m��k�_�{�=�Bn�H#��_(��hڇw��?rsa������U�(�;������_` � �/_���zA-�E��<+�5�e���<�v��� ��G��W�p��2�6��C����D|�����pq���5֋1���n�?�a���&;�_�GȑYU�aq�R\�r�[�'����  �BZ��
2��?������^�~��"��Pnz:��ȭ�v
D�7�*���Z��pn�����[�\L=�6�i��3��9�8��c趋��6�� ��^�׉A�=�Du.���hOURJB���
%����W��s�[PU���,����@S��D2X�_c��U���~�#pl 皽� ���K�7�[�,r����n�����^[D�"���:Ͽ:0D��g �y$��ͦ�\��z�w4�ut��ni.8g}h.�lc���"s]��./��$I��,A���`B�Ho�S����Ͻ�j0:��}x- 8�N������Cc]�P�wǌ�,�eZn�&x�A6(U�*r3����'�0ai`h���������Ѓ>2�}7�,[%c�)��f%���Z8���.
ZCe�]�k���WQ:hUaB�.���\ ���	�.v�ɱ"M�&HO(��:70 Z�u�5�ᱸ����j�!ۃH!K�{h�$��}�%�	L$6���j�-0���$���=fdĜ�⛬�"��6԰N��v�E`0x��2̥�wr.��.�S3��1L�}(k2d�x~���޸.<]������ ��X$Do*���ۓ&�;j��-}=M-�ߥ��F`0A�չ� $��|��  �	�7a`h��솁���ë��X/0����:{8�$��������|֧ ��]���!e蛇���$�VHO'dY��1��V�4'�r}����������    IDAT�\$0��-vHG(7���,��Yİfj��izܼ��V`���Z� ��@�y^o9���T�(�E'0��}����P�rc�F\c���聬2?��=��Jg�G�6��s	%p'��ޞ�`7��+0����Y��8����0� �6`o��//����hj�7W���a�0��� ).7�r��brS�����1qɜ�pdv)K�@���2�B}��ܔ�C,0pnẂ]��30��e`8�|�;4�ww9m�T� P���Y�<J�*��{�<���I��A���#����"Ig�-_�%��_�%����-dN�~'s�c�F��}���/��V(!Rae��Ƙ �RE5s��.������ �佃���4�T������9���qjm`p�j����l�C�O��n��RI�]��-�D��G�T\�fwݗ��e}yyy�4A�.�hY��"�L�N�\��o����e q�e�2?��k�W��ɔD,�-���Vl����oq� u� ��Z%�,�R��2�	sx�H�,,�0��$���* ��u:|@ߠ�ۃ�1�3$tH�KC�6 ��67��R����e4�i���W���TQGn�ya�zD��{ژ��ch2,��\��n�L���Nn��p�
<�Ao)�dF�n�+�[7cк�,���9� ��:��)�ΐ9�d	6yQZ]�%�fi�Y}`8c�T�*̴L���D:?I�K]������up�57uY^�,�89����i�
���vG�-ȍ��6��6�*�q�9�Mѥ���tp���ð%���s*T�લ������H��;-�"0ٹ�A���͙� zzB�$Ȝ�<��/����ٳ������NN4r�K�����r!\6gC_@`��;% �8��L��>W�OLn@���-՗�ݬ���P��~n�5%��58�<�CC�|�\4��};��4�X���:}�#�2���$��G�yu&l����xyA���=�ϭA#uӫ��ep�~�1�&PD(���
�k��h���_O~`hn���3H ��O+�t�u�AC��
u�كu40s����`t��$8ԥ	
�o�JI}�aj���R���b>��y�la)��dPR]�,�ǖma\)�چ"���t�,���~��p}����F yy������&B#|7D�E��*;z�����F�����70�r����"��?F��2�=�EI����*��\?�E��g~��`2�X`���y�X`0��ӣ}���x�P"�J�ߛ����Ƞ��/�:���<�:�&�0��3H�z��:= Ɛ(��WQ ��ֹ%��c�=�Q<���O}���������C�]H��N�-�;�u`I
u�I��v�T��7rK��v�����>�S�HRHY��p��n`(q��`�.uYb���Z`0��y��������\b�*p><#7ƙ=,C�5�-�:����i�6����y�9�7��D" ��w}���#ꗗֹ�OAyn����*\�u'Y�qrn�IM:���O�5_6�y��P��:9sr9o�oN`(��#9�u�TFn"�*0(%�Q)%�P)c<Z~ t`����U��C���8L��~��A�.�4NnI@�KI_�BId�~pF������o�.�P�g o�\p��g��#w��P�c�٫� V?C��+Y���H���y�K���qr���WnL���{`��'�oK3���  �~���
ke&����i��斒�`��.�Gswi�Q|�8�`I{3]�-�C�~�	������������k��w&�EYϷ��Dv8��ӏ��H���D`0E�[f�a�S���C: �v��,�Ͱ7��D*FKI準2�A3r=ΡP��^P�׽i"El!~L�����+�֨C%IȎ{H�<�$��(9�LA�q��K��Y���=�C`���q��
kgn`0��2?c���g�߯����]�й��X)	����MQ7�'�֚��Cs�	 �T��*���c�6B�"�Ƭ���C$��T�>c��q��HH�Qu�����3���	���+��?���������0�����L�U@'e���wIn#���0EK P�/��].�ء`��ܢ �[��@͘-n
��r<"Il��T��?j�P��K��w��綕�/#۱QRY�J�T��>u`p�f��!�����Ůi�|L`�E�1_�,M}ͤ�60��Е[��֐���_�>����|g98�\G!��t:���ζTz
z'P�	p�4uYf]�Q�1%If�:7@����Jd^��-D�Q����[����&J����:�	�8[���+0��jG~C�@3��I����P}k�3��c��K�/�Y�;j�̩��}SEq����:���c]��v&��s�5�o���$z��N�l.H�� ��d�Z��@�Iu�����IU�MW�PJ:&n'�afnҮ�j��}G~!�^9i��Ao�l J��2��mz^_�%���/Z6k(�5�����>�9���<�m6���KF~s�\�FR�K�e`l~` R��s�0�݂�� y��!��"�T5�!{����������lN`��2��ɍq6;0D�vi
��u�4(�c����m!�ȭ�2p&��[d�/;#7���&�"�+���cp����V� \�L��Ղ#I(���m}tn@��T/g��)���A���
��\���!�xG~F���`�9����`��A��<�q�����I�7�ٍ�z�vLGn�t�dd��aL ����+�^'2_so����m���qG�Q:s#]��t3�-u��,��)�������<?�"�C$m2�qgV@F8�9��Jw��`�YQ��!��b�����: X#�)���K���sj��F� *���˝�|;�'uΑ(eBr��1���`,0�Z�Bev�q�����0��?��"@8;*�m�Zp�,��	6찦 �s�s��>U�ۤ�P*B���R(��ce��>~Ώ,��r�^h�G֣xA 
�
�Ԧ�ũ��Ew��`��`0&�9x(��X7R���`���׺͐��`L@h���L�/0��Ƹ�&:��V�[+o���h晃C�]v:A4�>Oqn�� �}Z�T�DX�V~�����$IWq �0F%;*K�fq��'��>3a��i��l��Z!e��$ r���.�� ��P�>���
���C�ͰO���;d��Uō�ul�<���~���$	R�m��ȥo�#���"N�����F��RyM6 d��36� ��_0Ɛ���4�=F��ѽ�	����9�s5�xc(�s���s:�I�{Y��� �1z�Z�Єc� ���^b��W����G�x~�� =x��=5�Ʀ�h�?��M�����)�t�� ����t7ˑU�*dD\Y�t����&�Vj�&�H��Nw�L�Ad;$�!
IO�}��m��B|d`X�����dC�ظ�*ҁd����rz`p��\�{-��j��!*/�m�K�~Q�yL��.!D3z %��K#�" ����ĳY/���	gyk��>�����mj`0#��>&�<^���d!�,���ur��Y�;v�M��s?k�eIFXn���Ɓa.��#��&Lyrc,�YO��k�nN0��&eRt��\�;��ŌUE�W)�9�.R�х���;s�E�\C�T+����\�4�^�T���o �K�[��N` 2���
#@�+3̾����s�.����68h}ַ��(��l�7�:e���Y�/c����KB�F�@E,�w��c����#ڠ��H[�i��|�	�,�O̹A�w>b�ɵ"Q	��e�b��`�z�H���I �Vnd$�.SC�i�A,ň�n���qMP`|��F��`��H`0���!D:00^A*�,��	p�olK�1��HY->����<�1�)�SE�t�6�km��׃�F��҈���?�%P��Zv��n�z����t+�U�:7j �vB���P@)	�D�	NM�uP�f9����X�(�l��J�E��RQ��	��ۚ��Q�u���u�� _n�C` :�aCT6%�kp]��Y�X�����pΣ25��Zy���	��د��J�?DD~�Z����iM&8�8��7�����↺�½�ᕹ`��zg\��"��gC��eqă�5���C׷800��k؛�Ţ� `6��3��(�|� ��a�JO�DR����d����xή�
[G�5<��#�p�\Wn�,n�̀>��Ɓa�$ ��w9{��C��e��e��ӯ[�Ƹ}�lq`��|�rp���E���p8؟�.�#Fh�KVhY�^[o�^���lF�V�C������l�B�0 �mSS{��M�@+�Pf�����m����gc��V�������~��0��bN�m0\�����
s���c"}+N����A/�0�$	���x�2�c�5��Q>�����zz\J�y���8ٰh��3����.���-����k�� �Y����gtY�/0��Y�h�ho�eƙ��c;8zC����/I��.A"�Qv{Ȝ<C�]��� >G`��uqI��,y�f�3�:)-c`��Q����U�}nv+ E[����MָJ���i��!2�R�������l#���3�8��J_־���QP!*��@���AƜ�ԉ�!���N 7:o·fJ+��C�v�>r���  ���b��v�H��;nCT��c#�f��9Y�a������;[¼98��w���U-��ӈ���0�:)%���W�d~ de�D��~��*ew.1��'��#��\.�y<�p8<X2�	5*k�Y����9S�遦G��}�s�Z�6�0 7v������࢑���Ok��㝛1�l���a�S���ϖ1<8�y80�hGF�N�86}H��yL���} �I�޳�����.vp#�����X� �y�}?m��IUMMI�<m�vO;���9��Xӱ��7)7:�>]`����O��|����>�oRޥ� �.��}��ЇkJI��30��p��� ��J"��>��ƨ+������xw�탩��ܦR���������~��TLI�C�^�����[f���7TJ!qp1�6�rpn
�:�52_#3�|l�����KQ���`���G'>�$�����k'�����*����^ 1�`s`_��e���R�f�s����nW�Nk%\���p	:3q���2�"�v^٨�&�����`�k����2_�9����j0�|�Y�e�/Q�e{�,2�(�  "QJ�IO'�����+��l���68?�b^-k ڂ��{�y�N~��")����5wC�ʭI�ʕ��Hn���n�� �r3iW��	׷Np��>:0��C�v\�B����=�� l�ikw���D�A7D�F�s�C"r:e����1�b��{{{���͠�Ù���5��������)����آ^���0En�L�����ƙQ�y��I����	��6�sHv�Un�h`��gP :@�����y:0@�۰.�����|��?:0�d�����혦��I�`��ud��B����������u1���i��4����eI�ű�����n������3�un1�5��y];꓏���Q˩5l�D��� 7��ݐesnF6!b��tH�����;d�ι�	 꺾dY�eP��2��|�έ��l�}��-���	!�}	�V_��_S���Z�T�;���X���
�A����t��P���s�������A+_��wX�9�>���=�1��<G�z=�����.��F��n߰���@D�keY�P`c���iV�h�٩ٌ֦��{�'IF�[�0�G@k��q<�:9�g�s�lK�8:|\Id��K�PC�
��j��n��J��#�5�:���>e�ߙNc��kN*��P����Џ�'������\���t�é�:�̴��r;��u�C��1�!;u�܅��0u�b�����B?���ۻV(�q�{3g�2	�a6lh��R�``7놁�Y7,����aA�(�����dɯةԬ�9�N�a;_���=$P�>����o�Z�2���-C"�fQm'��`��r��1FhT�1��K�DJ�_���V+�l1c���}�%a A�n�S��9��i>���BH�3jվ�Crkۚ��e��#4��h�]�����lG)�9<rZ��1& 9�DHhc3�UUE­B��S�)��jX㒘QjM&ǿ��k|��%�W��C��8�TOkx�oLj{	L!���X��C��4 �I~�ϟ��#m�赥]h��[�Z#:�g;)9�����?}�����-�՗���Q6�݅�͜K�]l7�nf����(�³�k�pZW; tۜ[����3$D*�����m)��VpM��+!��Hpپƹ�S��e06Ҟ3X�A���GL$@/�P�PB����6n�d+��`�P���t̜�>�m���hB �ְ��2��(��܀��7�����Ֆ�Oa,�Y!B p_���TɌ�Ҧ��?�K�'������%���3�	a %�nZA�~�����(�����bf�Y~����Ė�o�h?�i۹$u<Q�}8���@���>c
�)��S����L���Rm�s	B2Kn���µa� l���f���BV��[*2��E�J7(ͽ͚˲����H-e/@����i����َ�S��c��(b�jH���JudB��L�v��jlM*c�����(z<��@�ܞ��f-4���lw�K��-�:>��Ӯ���g����u�n�k���Ѷ0�@1P(��s�/_�c�yxhs�l���[�,Ip)���!BW!lT)tG�>�B`��8)�1��78Ħ���b�s�::#�sĠ�����a�>@�^f�UәR�64�!�;S����zYu]�|>GU\��/mrA��b��`0d�%�I
n��B���	�����A���:�������Z���N������t���nIr�
@�p<m{#����?G��؁Xc��4z�6�܀��U�5���8$�V�V���u}xx�n�>�nk�,JpK�7�,�{F|yyѵ9~��h���nGu��F�̢-��̈́@�ȼA����J�8ݘ��z���֌A!�����P[�u�!�Y�L�}����*@����sU]�S�� �|9vԛ��v[�f�ܵ��N����QrK!0b��Uq�fS��� W����)U�	���ձ��������f;!Ш�����8�v�B�S�������w��l��aѽ� �1O^�����RR����E��y}�-a�5U\���Ro�R����
�lG�Q��@K��s���'c�f�v����E�Pc�{{.(��ݮ	��PKnB;0�:��SmcTS�uL!�5���J0����/KrY����_6�`�	�ܢ���v�������nt��	�p
̕�T���K5�>�	��f�;+0�n��6��q�@:�}�s���݁aI��rn($^�Ւ��￼�g��:rsq�~:���Ro!������,�Y���s��~}}]uT]*�����������m�
�.1�t<Q�O4�i��6��F\wI������ï_�g�_H)����Q����������-\�V[��1����cX��Ȝ��8���\��"0mϐ[ly�k!�:�`w)�R��	���>����5�s�>j���ED���� �s՛���?.���u][�>Vq�4����ͮ%7/���"K�[��ky
1�R��M�6���%��-H�i]��{͠0�n������h�����S�����mtIWM�����ؓ��q^��Y �
0B�Knk�W�:��P�BZ��n60 �ϻ1Kƈ]��Or��d�|L��ZP��}��,͢�g}�)��j\C���BJ���^yu��[�n�z��锡���娦b�vՇpP0����b�r��O#�QW���pΑ� �9%$�FHz�r��`���ѹk�k�@Uqop�#*�3�K
�nR�E��=�S��    IDAT���ͱ]�}�s��׀�``�Ě
KpɎ�@<� g2�M���U�B�J�(�]��&��/d���Y���6�@l@_��ܘ�R��sS�ɚ� ,S.�?���HH��%��mm0w��@��X�9�C�H�%�k:�q宵�)$��\m�;���h�ks)����Q� ���j��.�`lWqe�>�a���r�5�#DV(UK5i�5@\�M��Gp�p��%%_$&Ү�F76.��zJ�"1�ŬHĕ۵����70h�)�5U�騺�Fq�5��7#���|��%$a�~�}�=����8W*��*�_�=���t;sY:^�!���V���!���n	�؝��atm����o�%6#U�\���b�oBNV�k�(`��*nxY��R���Z�,!o�'Ƒ\�E�'�w\�Q��ߖRq\�N'2�9E���T��H�L�l�wpU���L{�E���u`0Q��*D�����T[��m�R[c���e9ӦN�2���Q^�����eo�K�9 L&�����#�I�D�Q��D;���6���ڍ׳����Fgc!{D�$��d�� �x�(_�և�P{���K�D4젪IW���0%�E��\�zo����NHdv�7Jp}K�$����qSG7<JTGM(������]Wuxd��ν�>{N!}O�M$9u��
t�əR�q�G;����1����ׇE�>U�ycJn�`j�(��#=@�����l�!���^;�F	���8��y&����B�Y���mG2�i8f��k�7���wm�(\2q4�q�6�Br���\��y��������5�vyo;���d�l[�]J�ŕR�\]�����L���{��f��1oK_?l�C$�78�l������o�H�8/����K������x#Kܛ�̈:�s㱑t�X����5�Я3���T�㞊c��,�ݘX`���>����-ݵU��͊�����I[ΐw_Rm� ��D����\dY�䌂�x[w�T�������XPU|��9�%C�ܔ5�����j�Hx-��t���:�
tF7F(8��
�n��nh����+�+bL�RXj���kQ��kw�T���[K8�N��S��(_׽Sk�񁠛̚b;)�t��{L{Z�P&�E&o8�0�4C���� pN���mR��n7��<W.%�%9��>4��ڋ;���U��]������u�qoF%�ZrQ{�^7�fY�,K�C�kX�
"��f
��P���!IpS����9��!�$ə��oR��<����٭�|��q�F���:6I
C�Y�v��^��+H� Z��Q��`�^X��u�rDiG�w��oG�M'@���k��b�S�7�K��N�h}.��N��Rr�5m+#e���a?�\^c�0(�{���10x$78(8C�~�|;�����\U`x`��i�R�W=��:Ou�!E�$��%�=��[*+�k�Æ�[�̖tu�ڬ��1���3hX��7�[p��n!��&� �1m�%�1��o�N������8%Rb.�����R�9�\�2��b}��w-[cU���R�6����6���`�3��d���2�y��&�;�A_gM��vk�-~_S�ɀR
!�2��ǽ�JrK�5c��� �[�>8�ٌs�9r/=��U3vXi` ҃C�v7Qp}_4����[WCw�+
|W�q@J�b�[�p�2>�Oz��ɩM���Յ�5\ޱ1�qX�Ӛ�߀���$���[��_~BY���6�>�-�����@��c3;�aILb	�5��Jz�I��@j!���Rڮ��B\+����q�:K'}t��%]UqN�l��60��z���6�`L��$Ð�ƨ��<-Dt�qO;��g�>E�dc���eyZ��rɒv{٧�_�������05�d�O��T=�����*�È��%������G�_k7�_�Y�@V���l`x�������b����tߜw���r�c���r�圃����!�g�ǜ{{���HX��0�=8/�s�ٍU�z���53�.It�r@�42�&V*6^�f�s��/6!�1O�g5!�Ձ�[.��F!����W���0?3����Nm#��v;���rBT��Y��N�#�mY�[�g������\7�i�@]_���熗�Iu5j5��o)D�ɭ1�6˲=T�u���p^"���_F]t�E���)F��:Xo���r^I�ʾn����j���:���+�R�c��3Q;e;s�\?ϡlTiҭ�����~���	���~�K��r�L��XQie���UоR�:I���ܿ+�6e����M}��}^؜x���\_IWm��r�#�U�®%9�V8����T��g{ZK{̄��1�Π��-(]����^�m�޽���_�ʲ����f���j���k�X{+˓���<!����i�\��b7�o.�O�ڌs����P�º��,�PS��!�ۙN7�Qݛ0#��ՠ/s�DG5BU�g\��p鎢�e�,��.{�D~|�lX}�7ĩ�<]콛��e�\}$v�]]׶qe\��;�F�L���VAU�.Xz��`�� D��^�hF�M���;Cc�~:v�D�惣�/��]:�6����L!]_G���O��:ꍒ��Mq )�G��(@H7=����ۀ��T?ʥ�8=��-���o�J%[Br�^u�u�ט��Q��0G�2~X&�2e˩�ml?���&��}ؿ�u
\��!�tG͸�Q�A[�|.����D"8I�Gޞ���8�Ć�\L��<�j���Te, �PFG��n}30�����;W��!7��w`0Ė�H5��j�5�)$�%\�`�,jabN�1�gH�fiړ�?�{J�s���9�ˎʫX~�Ȍ���2�<���d��Oz{��ӱmo�w�0�nt� ޳���]*Ӛ.�Q߅23�MێR\��L-11m�����]�δJ@e4�M�Z_f��cW��G��Q�ֶ75鞁;�[�~
(�x�AS�Dpm4�N� � �j4�؞;�Y�Qc?|�e�����&(|R �&";^�k��@p�ϧoO{c��v��v�m�,�n�>zfn4,g���ڮ.�l\h7�����z`��7=08���5�]�[�*'�Ҥ^[�mh'����~�n��L�j�_�6���tTm��ko��*�Dw.��<S_p��j����,�Ɂ`4�9����PF;�]�p����P���Y���!"0�U$G�H��~d�ٍ�?X��\��f�ع���?��P���wBb`0v���>��b$�:B$lo����vcɭ.KK
�cuY��xE;|�����
R7��\���%7@�ݑ�%7�V12 ����M�X���J��}@K!��`T����	vKn���s�3�k�u����G���1 -�	�GfQ�bl0�1����4@����)c���i�׸��yR�����KnN'�w��`�w��ݤ�fݶf`��+��&
=�ܴ�1X��}M�mo��5�On �[��`.0�VG
i}�Qx�餄PۈBr3p��T�} 4�ô�Rp��7�Ɛj�}j��5��l��� ˳��~7O�#�,"�����gPv?s]��0}*���
��˲�3�W�Ħ ��4�^�Fl���I�� �;D�L��B�#s-y�*^�āa��j�&�L*�0��m,��#���uQ]"8�퐩��~��=Ap�g �*��3�����c^W*~F	%�%7�t��[�kc7�9;bJame�,7.���AL�NA���R
�eimR���w� ��-	1rM��g�{�������	��Bb�NgK!;h~,]{o ��j��RX��IFA�jdEa���[{�1�1�
�QM�!�۽6>�n�A�Z}g�	<�k7�6�[����q��]��6�|^�v�T��u)$�������v�����	��|���,e7Cp�������±<���[���AMA
	^W�n�PJ�1�D�c����㰑�M%*�J��3���7���P��T�,���\}vsGU�;�Fk��&k����U�@�nyQ(�d9r�}���c֭OkL'�٭k��4���
�a@�;���	������)�M��G��8(��o �c�b�X��R���}\w�<��?Qw�(c���i7��2a7@wR =������
̀z�V�[*#�٭}/�������M����c�jOR�w���]y:7�����������k ,��J�e,�P��ѳ<����\&�Fsk�:����0h7�q�5�-�Gqx �3��q���>��	�� ^�(Og��'4v#�X�;g��n�p�� �w]ց�,��T��K)����{B��c+�M,��VF�w=�{Wg�Fk�[��h���n�|u��0w��n�p�� �� �Q-�	)�e���uΥ��mB���V9���}ܱ�)ߥ��mܙ�:VP��>9�7��6��C�&c�v�6��6k������Q���6���a-��u-����������ϛ�>.6���v�
��C�\�;���6�-w����n6lذaÆ6�G��{ x>����@�aÆ���gQ�"�EH�	�_�.�^���6l�_�"I�����sY�]��_�� @퇓D�}�yo�������©*��'�@�����������:Ar���uRI�����y���N���"7@�א�"��?g��0ܔ�  ��\ �?�w;�!�䒻_��E��ٸ�0C�|���}�W�]��pI˾��ۆ$!��.���_�r�[���M���AG���uw����2W�!L3a'��z\�}\�����AD�n.ꆏ����϶ȼC�&���/Z����{a �<���mMeZ��{�l�����_��R�W�m`�Y;D��I	�܆��I.�Kj.H�|E���X��ko[3Kn�h�1��~f�/P�� ���1�w���:�a��)�kldTp]���x��L�]��]����	��o�ۗ�Tp��,KE�k�,��{{����=S��/�  BH�e���QA)��~��J��{�t�t���݁a4Z�4j 0ʷ@�7(����Q�6|T���3��FV��c�����u	�2{hE�6h}{�\���}���ת�%�~������O{�J�����0��Z������a�W�����_?������O8�MH?3�?�T�����c@`��xp��	�k��cP���N�BڍYJ�#�"ܣ�q���{{�P��5�,A�jC���!Ԓ��F�G�����PĦ>GPq��Q�.���Ǐ�Wu��*�*��*N��V��k���Q.��%Brj[J�������ˤ��	�P�%��@Y���G��P�j�V� �����p7�0���oy�6��us���?! J��Ԯ�I.1Pxk�G�C��x}m��%�8�.KO�2Ƭ�ey����g�����*���O��&e6l &��"$׸��"/
T�#�_�Rx�(9��b�� ��H,g�N^�ք�������f��#y�T�M5�{��{�InLU�������Y�+�r���@��j]n��o K)_��_[7xMmذ6&eQ�k�viO�Qme����`�A�7�)�b@uYBp^K<�������D'yP�"�r�R��j��|�69�ծ��P� ������R�y��P.wÆ1y&������{�N���5�� �$'���؊�J�}[��A(�;Y !*%%�C_BAJ�7�3�-����K)A}�������xI� ���K�����o�>�a�=���^�2 ��'��A�::]J��+B�n?��m]տ���N_�js��n����{�
�w��:6��? ��W��/��k0V�rV`���=#�%�o��B(�1�1	����6|*����͉�\]*�%Y��� �O�� �g�+<�8������)��UZ��ݏ o�,+�~����O��v7V�@��d�Z�b��Nr&�܀�ʗ�:����o��[׾(�&˼�e'���ig���, ��,��(:$gv�f��}?��
����ƈM0��P����F�)bd9���7{��Aȇ�Ȳ�+C		 �I)�pWys�TV�q���z��9��M����I����4 x$#W�ګ��b�^�V���1�^���w��18G	5��^lɺ�u��к��&��|�$��/2��ą����y��K���o���p�&p>>�z3%��O`Y�!6�g���<_V����|������I�ˏ�Q�˫Xޞ�%����إA]�����U�Q{���o�p-&%��MV��َc:��"�Ʉ$�y_��e9����W�= k� �?�>�嗓7!Ӑ����_?�2�^�,�E���$�"��`�E	q1�[-�@L�*��S�6�9z(:+���Rs��3 �Ǐ6w�+������7l��\'vx�($��t��&�g�R�z����)i��%2)].��o��2��B�py����<�V����TdQDIN�e�&7s�|CWUr!�}=+
��#J<�(|�)_� ���!��������U��<~P꤅R�1k�е/������K���h"Vt�m,L� ��@ d�=.�Cn�߾��N��8Ue.HL�ܫt�P^��z���4?�nb�.X��.c���.���A�>��O0'���N���	 :��,H�H�;�����.ANǨ��~Æ%1kE�P��?�UTK(�w��g0)�=�XHn�UqLʎ�+~)Ǿ��oϲ��� �s2�o���t�{5a.��+ŔlVȊ�so��B{�<S� �V�~��	�X�&.\���w��k�a�\\�d�QB��t�0�W����l�O���rZΑ��Qq�Ѵ��3�N��V���L����	�����#hĵ�ާ��M� @�3(��'�<h�]�\. �Bq�^����k��ݰaI���	�wKBB� ��dm'p�ɥ<Fw���m��\Z����BH��_;$�B���&8���ܚ��ǡ�x]Y�Q���� �	']�:�qWLH"����o�pO�%�XG��RH�e�V�H�{�jl�e�]�OrB���) \N'�����H�T�н�G��S��}�y��W�u)r���m�ͷ�rY�����j��c7!���Q���&e���.�q4����@�u	�������ɭϵwKT6l�LuQw:��Mގ�����(��p9s?�p� �=�傚['Ǥĩ(@	9�A��������M]�)v�%B	�RHۉ8���%bDi�`I�0��10�ll�:����Q��W�R����R�K(Uܗ�a�[�3µ��mýbNn'$k�,���F^Y5Ce����["� e	�����1 Uő�ؘ�6k��u]����;��ٻ�*����i�Fn�r3@(Y4���fE��jȮ{�NQs�0����Gb�!Lr�<��r�LN�0�=�d��Ka�	�*!��������sR�������jZx���Onn�j8�۸�FŹsY�sTgU7���������T
a��~G����%�Tp�,��u�b}��M�\}��y��k#�X���Q'"�Lŋ�ט�گ��N�fژVPgȇ�`�u}���2	F�X��3j�Le՗Oz¾s�RD]iB(��9=�aH�@�p�I��'��/c��e�LrP�&uM�q�]��Ć!@7��
���p�%����>�"vB�&IfՋ�Qd�
v פ�GM0�fY2 �(�� f\cW)	�@W�_KUP{>^��JJ��Zg���?V�P�l�a���%�V�U2��A�/q�x*n(�\���c@���9L��ɢ����'-�ŋ���i#��Q�g���2���)>.�K*�s�,ۃF���sT}��\
L+!C���l]T^��f2�j�T�&���}T� b�)�����1<����]�#�|������.�(����C�*��?�U�⩭�;��OEeWa����$QtH����6�'�)��q^7�ȐB�5�[�FMV5EZ��h�����c�  BIDAT�_j�����/\e�t�6�5!��Ȏ�O{���a%�c� 4}Y�� a�G�<[�Pdm�����/m8��,K��W�7�U0Y^p�6�ʜ:G��Q�sÆ⪙����5�6#Z�ӎ%��Cf�>!��KR�%�@Et9�p�id��k�-T�!���f<g@��g�)��������b�s䯀�v�x����0�w]�ڬd�
^W��gQ�V�6,�Q��,Sn��޳�l+�BUJ�:c��n��I��b t��s��൴.�Yrɹ`糂�Aك���V�3���k��3�;)d���)��	ϼ�sUWd�e�����,���\�����q�/��e`:�j�l��� �[!�~���Ě��f�Zg!o��Lރ���N_��ײuQ�}��&����e&!��0��%�Ǎ�H��9CQd(�X�W��-R�Kl@׵G�� ��m����^J��	�!���V�6��h���4v��!�B�7����*��8`]�赵�H��O���x9�e�^�Cc�s��E��$�;�U#7W���D�MCp�I�P�8I��A!P�j�h�3��u�wÆ��۔7-��!�"�ޤ�Դ�uS]7���?A�څ�ej+��~߭�K���
<g*��Z��uw�����~�ئ�eY"��T�'B�Q��əï'�{�����trF]*[�X��+�
�@h!y��̆7�$��!g��q^B�i�q�zTQ����*8@���)�pi��/�pc`���߱����]Y֊��TD�w��[�2��d(%W��hKj�%�[0� �䌔��$�����q*���a�\\�{yQuT.�q*uS�$��=��p�� �/-��25d?~X5��{����*ӵ]S�������]���3��l�̠v��#e%}����mtr��%0��oÆ[c��3���U14v���[8/c�o;��x�Z*�t�LJ����N��J9��-������KD���RX%�*�z�����ބ�tr&���߾��ں��m��n�C,�E���* }zz��N�-!�UPq8����;Nq�bx�A|OuX����Ɗ��k�� !�]]_ ���F�E�~CP��`�P�ms:^�9�BI��oe"�k\'�|<�i@Y��R��(P�fha;rQȲ̒!fR=�Y���9����� J�xx; �>Go����tDW���K�
��iw<����'0V8�"9��mr�ϵ7Ħv�*P�'�~/{`���-���!/��<�9/{��T�%lˢn����)�@CHf	˨�����V�a�)�E)������e�&'��b0�����~�,�ȹ{��!񁲍�ιDE~�픪�R�t:B����e����S��h"4d���������}��6��RB�N��&w�1f?�U��b�B��R�׎�L��I��9�)2�:�>���_<��vn�Or}�f�*A��(˓�� �qg	���ܒ4aæ(
�&���i�M����pP�h+(k��`y���S�k&�W:~��3�)����r#����"7��f��[�_�98D�E!ɥ:����(4����MdEMn��v��z����&�&�
����.ɕ3�Uʀ��qw��.��ό�<�F\��In;n�0�n@�A+�&5uH��K�]"���'��%#e�AH)k�xТp?�ꭑVo���n��������bp��WTm�f�xS U�.�'���6�7�C� e͛p�q�����g���,���C��BT��l�(��,_���\�����'~k� ���	� CYVrI�U���#^^�l\��eŭ�ݾf~�/_F}3��k�Lq�K���F�[��#��^].�s��S{߾e���~��tX���FϬ�w���7u�s�\eY��g?����ٸ9˾�(2|r�Ə������\Y���V�y��D;0��eN���Yi�S�7ذ�}q�T�F�&�����傲�k	)%�������ŷo�t���x��)UH��L�Ʃ�5���}�s٤H��Ǒ�A�x{����gu�ou�F��1yyA��O�wl�p�H*�Pq�� *����%*/����_j�U.�^��(m����&�h��=Gl"���%�V1�uceY7@�H�RHD����!9W�U\ ��:pB���k0��b��4֙��aú�S��պ�0�'���
붎�#���=�W��KY�x|��!;B2�9?S�����///7K6����yV�"u͠���q�`�����[�n�'%ןU�9u]���Nn�+��ۆ��d�휎�H�[
ażw�ϟ�;�*��ڴ&�3�s'eW�݂�R��1S�����2Mݧ�j�}3v�յ�Pe�BrK��6�#�
.윦2Pj���N�.����Í��C��}&1�>��^�KY�K&u��@�wh�߸�B�����;�k<�ګ���L�C��B�Nٳs9C�xB�3j,��Ã7����!��,���0�����En��&2'`����q��K��rC;m�uȭO���l����hCv;��'F(@Io�����ا�%��:4Jѭ������3E��|�5��9��"6�#�������B ���R�\�	vR!�.�8@n����`�=.��*������]�S3�Gn��g!V�х���0\{�����]ϲN6|�����hƐ�t�Y$Z���:d/�Pb?3uÛk�WV3Dn��/��Q�<�u�Z8���=Ro�C/�Q�s@Kv�)�c�n���ɗ%�!��-Br��mz��"Jn�Pv�47�p6|h��j�F�
�M!��uઌ)Нլ�q��N�[V��MqO�"6�aÆ���bq$��E��TP{��h�R�Dn
Cv������æ�6|x�����IS0YB���l�t�oI���P?��J��αa�GB���\Ryu�mn��Q#kt Fn��粹֭O)�v��3� ���W�g`Q
�a�� ��8�6��t��z{�[��j���'�tf���*�D����b#��.jY��o}�tʝ��,�_�5��������zgIk�*��ح�����ԆS0�#���=Bx�.�P#jB��͞�:���m���M�
H>f����&��I��L��N��d騸5�����$LZ����ƞ�-������v�����a	n-�CJ���So�g�S1r3X��NM2�Q��v��um�P�s�����ﲑ܆{�(uI� /�▚S�cY�5X���d��cn�!������k�ma�s��ą%#�m�W�rQ����wI�I�9�"�I�[��^{U�x8�F	���3!
Sۗ*��Hn�="Ip�(-%�cv�)���n�Y=�nVGY�J���aB18������Rm-D��6��po���ߤ��PJ r�Qvc��&�],�%�)�����ֹ�����CJ��!|�yw�Qq3\f�^ظ������Up�i9��+8 �\�Q��
!��#snC� %ܺp��9��쩏�K�2�!��>n�=�ܔ)ZcI���x�f1J��M���*�}�A����Q�,�dg�}�m� �sgj�N.��WH��}mSr>~���7S��:l�4dv���*.���J��?�{�Vq��,��C��v361�v�n�A�z�f��$g��6��I3Ek(�1�v���Q�x<���?��(���QC�*���3��v;��=�b�!��v�F�N)�Rtg�9��߈mý�w.�L���t��%k;�p:�ƕ�;�ˆ������W����H�) ,���O�v�
�H�w�9F�Ϳ�Y�S�*`�umc�����p�ce�>[3n�0�-!0B�e���~&��b�#��UK�x$�BTe���Q$��2��y���J���:G�B��><{ML�p�������m�7C��O��l���뢚�)y=9x#�CJn���wW-���ε��&�����\ߑZ=d���Jr�6�G�������7��m ��ɲb����d�T p��5����y�!E��~��,'�[f�j9+ə��Ȉ!�H��&�O깫�5��B���}�d���s
��tS��"��/��gbL,��ӆj&T�s;�{�V��n0��%
�][�)�F���I��zT���hmذ4~�w��宮/M��;���j��j���ݯ���������O����o��Q��o�p#tv�7XR�L�d߃$�-!������6����� ��!H���i]�[  ,a�Xs���o�9�k�mc14����+�p�PFf8-/����7D��b3�.B��cE���m;pmxt��p!议/ ,��8/A���oZ����K�4��bğ��x�kkJi�XPɩ�xq�U&�G-ݤj ��6�a�aW��w���J�-��@Br�Xե�o� ,>�h&�d��$�=ͫ5�&\Ē#}D�%�*EQG��ߨ��{νmذ8�S���aN�Ä2�d��|8/�q�@�q���a�uJar&;e,�y�1�3�U���W�)��٠fTf5����{+���ވ�X~E�9CrBTPq��yN蘢S���T����1���a_�/@XfI*En1��5����u"�ا)+��/��"��ӝg����Bx�{�%�!�ә�]]ז���BJ5�kɮꐟw��� /k޸d6�،�3� ��s�L�_����.�Y#��?O�����b�6�/��v �ҥ�F�e�4��3̢�f�2�>�/�8��"��]��,OM����iq^6*��\�%�I���ӏh]W_��~���$�Q֚j�"c��I�IYHࡰ ��rA��c�l�3�̦'ٰ���e,�ᾏiN������񲕒lxX�[�sz����&Q�'T�� O���8��)1����}�ʸP�ͯw�/�ٕ�������eͭ:�ͽO�>sM���7:grT\0$���6a¾�����'o���Ɣb��xC�	׼:A>|9?��j��T�R;�;S���o��U�O@��s
���{ڃ���9���TJmg���ƺB	d�ü�%7c7 �C�Tk���J����p�wV�i�:.��'�`���-y����j澩^F�m3�O7(6ܰ���@�Q��jإ`�<A��0$7g/�����S�7�'Ǻ,�� HY����=�Ȳ�V���ueY"g�^K��%���(
�T\@J�|�]ہN��`���=>�)�ٰal#��R�8���J�ug�~�w���u՜��\�!U��j4,?�2�X�]J^���u�Sc�(8�� Dɭ�]7��
.�2�U�����z�Z������?`9`�e���n�.��T�@盒�p3�Q1[1Ր���sH!A��#8������*q�>$�5�C�$7u�2�,��#8�,�{�Cy�I�"8�;0�!�+���V&�����x�=6H�����%7@}�-��؍!73B������X|}������KA��@mg5��W��/  )�Jt/0���gg��n,��0fo��9�h�kЧ��� �Br�A��=�ņ�$W�$7@�9�� �N��|N�.s
��j �\��}�|�V��&���U��!�k�[�P�]9d�M�,O�mÆ[!:UK�#7��u��ф�s/`Yz���zN�����Ъ!�e�;B�����͂j�1�b��@J�u�-+flDs�0�pW�Aq�q6�P�,G=��yZ�2^� t�q�%��������O�qj���,ײۆ� Fp�N�������YQ�z5}5�&n���u)$����Y�Ap�h%v�^w�
B	X&���f{��ϟ�>Ǌv۰a5�ט��Up��7U�ձ��C�!���uh�=�E���	,ˑ��{~>����>vcn�ce��'��v#��2
��]w���aí`�1�q=B�e�H7�e\B(*����\4�"��:oؑ+'樳�;�a׭��&��h�w8H,f��ot��hx�Q���/G~����tBq8�W5��YQx
�W5� �X�`W��M@&;^م%�ǝ� �����Z����aí�K����Rʓ�a�B���=�.�B8S���? b��2I�o��k��x�m�pk�;�@� �ׁe�\4��º��,���ݶ"����o�"滓�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ryu-stance.png-823dbfa7297471ca33d583089b014d24.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ryu-stance.png"
dest_files=[ "res://.import/ryu-stance.png-823dbfa7297471ca33d583089b014d24.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST  8          ��  PNG �PNG

   IHDR    8   ��mR   sRGB ���    IDATx��-x�H�>~�w�2iQ�(s�{��h��^���ڠdYò�J��KZ�E�Qb�*���Bo��	z�:����h4��|4�}]��o˚G����<��
+,-6��G�������Q���>�V�}0^�Y����L/�OX�
+H������GU��7X�
+�����T����pn��G��B3�|z��(��?[��N6�O���Gw�"�V�!��6����g�9F�*���'� ��E+�Xa�p+��`��� 39 w� ��`��7NNN  O�����S��<�oY�)B��/�3���5����y�1��?��}���JA�p�@��o��w3 p���?e�'�{I���&N6�*xr�z 5R��{�f�9��u[b� VXjX>���#��P�G� aǲ0x� �|l	�>z[  N0� ��� ���Z5a<&��?��w��~��E>�J�"��''`�+�?9���R��|�|}��'O  �c#�}<��p8�`G��?JbH���P�AQ 0�qIELy���^�ϻV�½��=�ċ�5� �� �^� 9(�y$_��FRQ>Gx�� �h�6��F޿~ X�X�H����8==��~�RwE+�9 �!�
s��u;��똳�����$��� ���$���c�{�}w!S���֔ϧ��M�g@n%k���"P�A�BD*Qd ��< ��C@0:��l��=�
"� µ_���%M���ص,��Ux�f����#Gq �d�I� �W���>l{�Z:&h����S$I���Y幸j�ĭ�&�����FU� �g�<��"��0�~���'��9����A� ��n=�R >�I{i
)�<va��8�?��lw6�aێP+���Ͼ�7%b ض���Y��Ŋ ���{!��Z�8C��1�88�ct;%) _��g3��"���e���O��������5 �ϖ�]�������lf���	|���i (
"Ib�v9-Jy]D�"�k���gE��ȼ^O��gq����q��.�>�%> �� .��
� ����9v-��}��\L�ct�?b2��Ǐ���yt|� ,>6��y  ��V9�����j5���|$�=_&|�gp��Y]�d:S�f ��2��L9��9���sDc{/���DJs����"����+�?�`��CE�����"Ib$I��>�ܭ�b� .��?�e|��_�)���ȴ�=t�d-���+� �<#2Бm_�qu�`���Y0D��r�i�5��G"]�NN_����I���(�����s	g�X�LǘFQ!v�����X��_�-z6����%a)	������e��׭.V�����$�ߟ��$!.�AO�
<�LG�xN��+�P{���TJ����x��-޽{�~� H�D��^����O��㩦 `j����G;������8==�t/�~����|�v�y������4�(B�D%�8��Jwc�b, �zgY�N��N�7�M3�0�/��%�=���㎬�&�F���0z�ɫ���z
�?����q�s��<I $9 @?9Ǘ4A{v��k ^����؞�N�a�qێ]x>C�/Յ���l��a��yU��R*���"~��$Q�#`���Q�Y)
��������T����AE`�|t��s$��B�Aŋ4���i��]�-`�h�j L�_����͎R���0�=�B����1�3 -�W�$�� LnE�8�ՠ&���a:)\�f?>>FcCy�? �lY�j@���(�ȊH�r<A�] �i�n�/g����_"�n��ޖ���<I�[_�?�6�����N|QO�a:����Y�7�F�%RH�D�T#�	�#��fб�1�<���᪰41u�s�:�̵-������ϗ��-��)�IS M��P.'~@%�Rz�����$
F9b�#΅�J ��X�,�^�'T��4���s�y��1:
I ���:%��f1f��i@�5sS�-Q�-���xe7#��:^AU信�6N6w�����T#,5AXC���O��̲�JYG���ӧ�LdA+٥x�t�c�O�vw9�g8�Fx�5���?�l�`�o�^���� �&C��I(P/0���-:���A����H��(mG�T!	
P��@��t�#?�,��a�7/^��>߁X�k R����vf���E^,%_�n��h�.,��x�fb�S�KM�,{���H ��G��q��O�x��X��P���},��A�a �ARXJL��#�6�˓'ر,l�y�`8�N~/��?���+r(�:P�Gp�\�k.8�BQ�n ��f��b��#��P� Q�΃�q�N�*Owv�����	,=��?}U8>L�b�h���1��TT��r<����b{�L�X�B����Ǐ�ӧ�Fl;����o���>�8�K�U��<����:���/L���y�����-�f��!����XG�t�	tQ%q"	��rr$�. Iʂ*�"�@aY��L���R�~�7����n�)���� �ޟ[B%hd�b>�ÔU���c~u�e&�r7��P?��cc������ի�sQ���Kx0FQ��$K� @����`՛o�s�F��6�"�2��I�3,�q��'��y�$N� �>����43���RR�im��(L�"W�(��F?9�G�~��T���߇�$���sx�ӑ����mLƩT� �Xf�  C��.0�q�ŬQ!Eщ��`��2�t��vl�|Vt����&���Z�@_�PII�O9����]�l���u�qZ�TP�ŧ�����/�ص,�l�2���n���(���r5���,��&&;�c3�2D�`"�|�<�畵�*(E�y������X�����[�JPK��8��?DqZ3 gvV�^`�Q�����#��Y�p��Re"PT*9��I��(��R��O�Y��y�8ęgc/HĊO�\� ҧ�K>u�����q�N,�'Y����f/3A�%�D�}��Y�͠Vb����s�!ې#^�"�PDD| Ibca8/�=S���)T`ct����sg�H� 1gY���6Ԁ�L5 ��l��c}g�y[�!l��Q=�մ�y$�(D@��� �̓�#���K��g��yZV�!S Il��EQ�ch�Rć�e�AGr� QE�c�� ���<x 6���P�8��KSD�F�ϙ�Jjb���Goo��c�OзB`�Et�Ҝ<9:(�ęZ�$Њ9� �eȤx��1z{[P[�1okF �Z0���S��<8�����,EP]�� �-��k��i\KA�J�" `��FW �_o��"���/��� c{�,�MM	�%�[���f�=�!ݎ׾�H�*I���:��r��=�_PH��CA��� ~��f{���4<NG�X����cY�I5��:,?-Ts�ga�>�K�`��U �҂�WjKCjS����zoC�R=��y����;�^���( ��)xY����ZH�R�w�8h�+e�W <9:��G���L5�)�c~~��M��P�qđ���?�i0�%�>0zU{A�g���'��!��֌9��x�$Q,����޽cx��y�u��~�^���dOwv�q�N� �.�섬�P���[��`��' �jB%��oޡ�q��q*/h��CL�~�]PTQ���J� �F�Ϛ�j��π�m;W��4a� ���aL�īH"����bض�?��mӝ��a�$IH����"�+�u�Od�94�).�"�:)��0���Z�J�փ��8�L���y(�B'��Ġ�@i��3�
u$q�*J`I	@�d[2�WHdA�Z�O���h[�!���D:�� f*B�ID�7YT��u1��2�1+ؙ�/a���e���e���g<9:�q�����4�"��p��K�����w��w�� ���Qє�h*> �Pa��Սl/�ː����mjn��!.BS[0R��������	ܴ��?8(�! �H#c�~��n�!�I�? ���L����|��G�8
�]��0��EAQ4�ǒ�#J�Ǭt��rCS��7z�T�b�Y��ci�o��-[ok��uT�㢟��A�Bx�<�9�*�~r~p��gc�[x�r��Lx;|%XՄ�5�V�B[R�������!I(lp��^BN�� ��B���Ū��"5��z��f�v�RM�Z�ȡ����س�hk��~�_�ţ��P<��	�s�����2-&Dy1�g����h��_�x�!�ϹnG���=&D�a�#<y����㧟~����npt]X
��o�4��G��~!O-cy��֠�۷�<��A?�T��ܝ��������z5�A5�c��Kq�U7l 3r �gݍ������ a�g �*
��~����s����N�}E��U�s�I�������RD�a�<�3�Z=�Gb�N�U=¼�$�^_�<�8��� �l�$fFH�-�}��m�hk WTX�p��ee Z:9��$ꐓqkcc�D�{{{��]}�� �`Xz�����d'�G����4I,ME��`](SU�z���Z�S�\�j\Z����zrRH������w���QP&9���Rզ�>�=�4a�[�rrh�M��$����Ɔ��C���ö��P�R��^�7Iˬ Z��gz?��P�y�a (��zp��X�l{7 /����<���������C9�VZ�a����1y�vU��`��������q�E����ǒ�������={= ESA9E�+�[۱|�	�I�yc'd�%!I��y�����B�i�^��
28��;�v�g���0�0��f���է��i�z� �o��]s������eo��KS��q�3s�0WAXm Q��]�:�8>>F�����A�nw��d�nwPzM]O_��`i	Bm�p��MX$.���9��w��{_'����Ǐ�ݜ�s��7߆-w-t��C ��R�|�G���Y[�OU�o����x�R󑵙�ci�{C�^*?�\�������(����C�o����D��H���*T?��w�Hb���ѩ SI!V^cZf�>/�}�UL}Q�����S�!}!KS�K*6�<�'pwG��T<^�o߮H��ɉ��UB��9�h�{2@In�ߟ�*��4c3���bww���F�p��b����l��<�q��q<X7�|��y�O�v*�ޫ��c� Ib�_�7�~� �Yu�Jc/�l�%�wq$����JuI� ����� %�gT
c�,�S''' PE��- W�_~�&������Ї�$�����)�>��x��!�J��kq��N����3^��$�-�")8̖� `!r0!Mi`D�� 	 �#����o�8�Ү�Sx���Q��x�5 C9p�L r f�
Qd�s�{����a<�-	�����ډLoRv��۽B���⧟~,����ƷoI��ډz���hY�]`��<1��[Pi�K��v�o�+4��j�~�`�YS�%S`8�Ȁ�5��J*lۖ$A3?����ž��kT�h�{�l���?��������K$!��^�����[�.AlIQE؅
�V���`�v�$
�����c`990/)���~�`�)!o���?�K�"M� ]�Cl�Ψ6A��D��oR�?��k�e(�j�̈́�a"������`v�n��r��� ls����UX��>\׫���*>�l���1`�y�� (Lf�=�+l� �H��[�V�����<r ���y��OI#�pΥ����a<I�_�I����8�����%�c[��EɛƋ� 7��$ ���������Ҕ_�$T�ȍ@�Ԋ�c � � �H��ЕD9�kܼH�>DSr����}#'�b���b�O�$��/�fr9�5հ���Ͽ>��$c��>)\�"^�O�<����KKU�3� g��P���cX�����#O]��A}�L�j�r�y�4��P�}I��Y1�$q��KFrPADA$̈(_� Jn�� 
 ~��
�Ͳ����e�6(wm[�wƜ��R���x��hd,��Ϣ�4���V�@B������"�fK���O��|��͊�HbE� � � �(��z�LF�$a"�v
ݪ�㖎e:�u%����M�Ċ ����Tt4��(&�0����V���!<��9)pض��w3ϗ/�u$���q�Dcr �J�@�$�Q��׿J�@]ɛ|?��i��A|GTD��h��ZG�+��#"�(� ��:��S��bu�$ l�4~�˗A�gb ���׉� 桽�,D
*�).*�˛ ��Ks�[���uR���J���J�suj"'ig|�@�d��xI>�ч��7��$\���/R��hì"L ��>�^�� q�&\Qug����D�z���ޗ�:a�m�$H-��ӏRu��3����� [[2?~vp Ia}'�=*_�E����]��(��[V��ȢP݋� $0s'.�q5�899���"��VɁZ��k.�T<��"��Z��+ZG��gQ"��$����$�s@�W��ɽ��z  �ԣ6I�ڥ��\�;�ۧ"VMk5���9��a�\��x<DU��0��~!6������:~���9X�[���1�c�v�Ü"�à����I���F˪��k�����^��&�ПK�Q�J�\��b�c��~�[��^�R_��bض�~����V"�����&�$��P[M@�a ��	�>�uȿ���8�s7�a���*I�q��7�A��lہm;�vp]�.P�=!�R����ugd�(9�P�F��*B8G�7��׾x�j��Z�X� ���sۚՔ�G{-/���`�!����{��_� �MT�ۢ�XZ������ɶ�$r���H�]�U����:.�8�r�2�}A��Ɣ�NN����a�sXzM�D�|e�;��r\��P Qʀ��g5��(VT�V! ����t�J�W��,���^�j���
��20�ۮi�xY�X�(�2h����"�Nu`�I!�י}��`)՘�4s�S�FCf4�՞ߋܗ� ����8.���坽� *��(����K*㯿�UZ$@Jի�� g�6Dů!�ЫY�R��"���}�@�h[!�2u�O�H<�r��&	�e�惗��K$I"]��\��1۶��Eqzz���?M�M��;;���s�s[�C{-��~p-nGUT�>�x�蹋�N�Z�M�>�ʋ��K�ԯ�s.�Z��2t:.���G�$�y�3�F"��u�4��� �ޠ׹U߽���`�]�$������0�C�U} 
}H1��*�s����H�&W�.� L�nR4�׉q�P\��1T[é�$�X�n�URF�j�5ϒ�܌*\��X:㪣�¸x�P�1���Jݍ�Lq�l�
E�Q�Ŭ�Par�a�S���L6Z��p!�b3��m�T5qY�X*�������� �0�y��y���4�K�����J�Qu`���z�2c^_�^�V��<@����:�(�SI󎥀˒���u����G�q_r/ `NE���.�@&�ߛTg����J�Y6����%åI��t:.��¥�<���4"
�[\��~i�{��)8G���EK~լA'�4�fk0�6�[d]&�7T]�U�5�`K�!_�2�}��*H�r\L+ң����U�ڹ��X
���m躾w<�1�例��
�P��� `�ȡ����L��M�7�z Кw�i�@�$�����!�'��P�` �����<rx��1���鴴��E����͖���6s����E�"���x4[]J��:1 ��pU��m�Z(e��n��z|��ҐJ�3 -ZA"KU(�I�����סVe�Z�(w3� ��t!�����Y�{M7� �ς�܀�}�:WY��0hQ��o���jrЏz�f    IDAT�A=�m��7Q�*I��܇]D�m��~0�},*	��⨠fL���$ �͠�@d�������~o	�AP��$IG��t��0�X�e��aJda��m;��\���SK�lE��5\G&��#�8�2�t�]�%I�j��x!��Wk�CUlB��2�N�R�½%�9Ȁٞ��B�`t������� sQ�v2Ie������/:�39lll+�$��%AH�paV��8�y�+s��JH@�J���T�I�v�ۣ&��Z�u/	b����8�·��"5�4���z�J����g��C��ƋA#�{�^P�"����x�8�I�&\ݙ��#I(�Eф$rb(�uk�ŃuX���%��㑅8��TYL]�T�3*���9�Pk�F\C�혶�p��>^'�$1֤T�j�\��� V�T�E�W-�q�(�;�-
��*�e�rP[V�����*�n�f�.�Z���XQ���4��a�����[��g�ȁ��4�}!�&���A��P,��˻����A;�U.��<m�ٶ-��.����
UC ���O�S���hZ%��C1f�1� 3cjJ@��mooo�b*i�s_3�{3,��:A�RD P�k�D�sڄ$�ɠ�$Ip<x�
��((�J�(.7�XCvjJ*hM��'�a1r�Q�����<�A�ep/j~�q��+B�����mh�ctѠ2�F����&O�޽{w�~��BA4��/H�p���Y�>g0�b^F㢘�I4UQd��6�5�fHH�Bv���ɦ�'Gջ��g!;=w;����{��5�V��u�NE\ �������FShEQ ��\�ܣ��FDÑ��B�1�lVW��Wqe�*��2��U�����h��0�
�g���0�����1�6sAq단	�vh-��m����Z��H���7�~��P�g+.��&��i����������L�H�r��P�`ZcRI7R��$�e.��m�)l�Y8q/j$�e�o���{��&rX�Jh�v7[�۹��7�}�-�T���z4)Ggt gt�uO���`��^�m��v��y�W�Q�������������}��wi��=TT�
�7l��8�lI���n(���� ��R��C�D�.�x��$���� �NՓ��,�#��26_�t�`�+� [��5tT�U�e�U���z]��ب%�±(DA���Er�-��H����wm���w>Hy���V�q���d-�SGIc2ɎA��jO��"�yF��;\�nj�m[� ��[���m @�s��:.���`��=ri���0 {�P�R���s��L)�;O����hM&�Lݪ]��U����I��y��/�@Ƨ�N�w��#F�p<X l��.w���- Yr�{���  �Q�uov>�l��9l��~�z��Suܺ��d�u`��=��˝ϑ��p����"�� ��Z�� ���c��?2�  ��t��Y�2,�W��{߉bn���u3��&8�F �e+j�p]q���eNp٣-a�I��v�j�]s�G�S��]A����ʋ?c�� ��H���+�<��7U��P�
r *�������ɨ�h�`ι �r ����T�u���f6lV������y����OX0���#����E�wVA����I&e��C��!`6�݁�-��;C_���E�������P��2�1#� ��,���_����x�5@�*��}R'�^��V��N�G�%��!扔�t?I>�����������
���$�T�� �$A�3�D%�B s�1O��<0��m���<��-W2�P��2� (� g�0doГ��zn��u�K��YA�I��-1G�e^/�� L�^��q炔'�^AR�`
�u
 NHQY���G�/�圃%r��L%��fT��Tb �{,s+������������3�x�~gIB�MŜ�$a$����9f��0��3��u%Uq�Ep����w����$`t>�]<�vNS ��tr�����fvwwMA�9�����!��u�5���(�	��N��0����0�.�;E����3�D��J:X'���) d��*\,D
��@�EQ7؎-��la 
��E�@k�y!�`"�;9�<(�	�h&7w�mT��0�D�LH����^�A0�e��)�����"k(��4@��С����*��������������\iQL�~��1#_f7��n{�V��I� 
$Q�Z��ʳ�7�!���^��܎�����I��a1�\�O�(g��z`^��7�jOv�!���RP W	��UA�P�س�/�c��� ����n�K�Ä;K ppY��N�n�NK1�כ��^����W���h�`���4͂� '\�Y38���a{���T~���f��U=�/��L% �h�4��G�<�X�kӹ����^(g�F�1��6��&�}�	��9�WY��O������Y��z����X��rE$�g���'	�a�&��\�.L�G2�z_iQU6����7P��Q���w���,L
��-F��Byu�$�P���$����6U����;O4����<�6}oT3q��B�/�ۨ�����D�1��xP$	J�[���,�� ���v*/�[��ֱ���i(�x��m��emA��i���]�����
�$Z<f	O�1�Py[��3�}�5�E%��J������������p��Y$Vt���.���*�aya���cŒ>* �jl�|G%}��~��]����<L�}�q]��~n�y��9HP$��Ŀ������U�����u�M�g���~l������{�?�pf�eEl����;Gm�zXSX�s��n_�dW�5&�����~kc+�m�vpr�I_�ɹx�s`D*�I;l����/�;#��^�<��0�SKs�tɠTkN�
+��۠.I��o56�H��f+���Ee&�+����
Q8>էd���,� /�������7��H"�l���E��e�������o�3|��Wٟ����;/�]ChhB��L>J�H��G�g�>��'�/BuX�A��D��<���=?�� �����,^�����{�x��,����V�]
l.J����5�9�����|I`�;1���|��9ג�n�������e�5�A����X��}�5�{���C\�-�o���]t-�@t�ꡕI�DZօV�
��<$qͅR�9�ɪx�&=�:�F�<�G]��+\M�!����m[U���������~���x����<���G��A�bǲ�-��v0��z��
1�D"���L$q�]���������G�=����;��Z�o�k�N����V}��8d�^�б�V�F�NNN  ^M.��4�ч ���>lf�|�dm����c_�.)�ONNL�
e�&����o$�ϩ�� M��q��J�����b�p p��
^��{�඀��a:�ߖdv�(�)�o�f.)���<� ���Y�$���p\���}� �=��F��sD��A]��Y[�v�-�e۶� ��͔�`��C���y?ۦ���T篏�!�n(q�ZdYą\b�*|�����)~ ��I���>l�F����A �χ���0��2 -��!�U����Qs�����`��S:�YC���s8����`'�a .f�g�G�$��oЛO`��]$I\���s������N[ �}L��,���|Kl#�	�Ç��6��eŒ,�<�~K�
/���KD�����A����|�|`ǲ���<yRXW���^���}�|��y�a�z0���g]j��d��`�G�Ѷ�ͧ<F�:�u]<~�P�%�1p� 6�	�|E'�9ǧ`�:������ve���7  {�`!�h���u��u�"�
���*1谬b����Ȏ�R&��������	�� O�<�N��� �އ��SX~�~r����~r�#�Ƴ�/���[�>�+�H{;|&�Q3��8��m��UB.��W.F5j6����v�"��[�;F�:x�T�t����q�1�'��8l ��l�Ƨ��{�-�>��~�f��9K���; $��#�t�:��+ض#m����V�	�6�r1PO&����_���<�L�����c���sp؎�O�%M {M��a�����#� ��n��c��������P�E7��6k�N�&E
Q�;�϶"���>F�Hx��+��<���$���� >S�<��n��D��ӭ��vp���K��*9�zx��#�8�1��q�k.��r��P}e
�'C�1�i�Nҹ���u ���lW�<���L�[�k����$��^W~pY���|��߇;(��9��"�}�V%Q�JATCw1h�	A�{@F�>GX{y*cn*U �{����� ָp��n=8�G��5�jr �wO���P��	`��*�,
�2�hYV�=~�����v���_��Bm*�������8f��� ��� �5QI��#���)��k�@+�\��jP��"�j�6�aO�%P+@u�Tu��g���rs"�e��`��D"m�tKtc�v Hcl��D��w��!X�C��� ���Pl��Xi����u��ĲD� �e�*I�x����' ���$�e�H5?�SN�~�W����ߍ�9�2>8lfKbH������mL��B��z֖ϧ���c�zTm���ݖ�A�e� ��>�>��q �y�m1�O{]��1>��ܳ��o
��ؓk ~ v:��Qp}V�N�H�=����-�k�u�()���oL�_K/�	"f��b�퐭����9Ǘ������z{�5n����4T@��T4�WO��ڪ�q<�
2��^-S�g�(����JA B-�F5긐�����+`NG�JYՕ���?Uȡ���@�e��7�
��mǁ�l$<�7������Ww�&�C$�miN{#�/��R��Z��y��v"}�9�������AI���$	�u`�㇯�"�O {M �� �V�R;.���)ܭ7c�J�mf˝��0�� �$�$�a+� NP��x�z�i�n���x,�wE��Au5����@j�����ֲ
Y@(��g�y*	�NOE�ö�_����2.��f��ò���(��#�'��,;A[��rM��+�϶����� _��"��0�HBv�s{ f���}Y\�#� U��0��1+�:r�P���m�V�� ̨���qrE����}�u�; $1�S�[���Cad�¬ڛUŧ�ܔ���^A��O"��.�y����r^p�u����/�m�~�v�n��1�G�r�Ѓ�T�����y� 1��'geJ�8�m;r�1���~���j�_�BX�b88��|Qr'�/M( -��7�����h���5���z>�C�=��	�2��a��Y�5ǃ��%��A�~���������e~<Ib$<K��m)�(rr��&xZ�y��3e�y��Dw}�Npd��\`�׃�`���s�q�\�.�u���Puz�p?, ��}�_�*B���[��Y���3,����q�?vI��%I�$�e�����Hns'�eCAd�Pa����` C�߇��Iu�C���q���x_䲕 ��/i��>� @iT��H��vb�M��n���^�7���}$qB��A*�r�4���&6F�6wM�*9
��+J���Ԁ�v;-��*s�%M�o��p��Ң&P݃�litLd�q�0U�b�Ѳ�8S�Li����̐�
HI��'w�V?���G'�&��Z5��-a 
F��<�r� \��3�U߬�]s�>{�0e�L��늙.?<5���O�S�ŧA�:��Q�T��q� ��,C����9��w�� =kvj7��i�NG�mB�-����J��g��eˌ:�eY��q$-ו~c�9,e�t5 ���=4X��m��1V2S{����`)�IK�.k��.�NW�EϩH�y[C����˧X�+�]'����
�r%V"�Y�!U*jb� H���y!�� ��8M�_�G��/�"+��J=x=�%����`�f���h�۽\I&�3�?���:(��%D���((���:���<��ma7\M��yr�����qu����I����k.x��̊.�V�ę�Y2A��1t�9��F��c����!��= '	UU�j�*&�J���s؎'�,�}Pf�H�:k~�*Ӝ
210=�N\���Zs���b�/8Xp�����+�v7�y�/zB	�B���������k��)H˴�pV � I>���TF���</�U���%�J=A��(�y`�1���kl(ȸƛ/�gME"n@��wp���$`�<�$(�>��٬��2���5��Sg��=�yU�儑�Ia���1��a�$�	��^���(��e# {9	脠./<��P�J52� 0t�)�9����0�!�b#�91�1���b
�Wa��,źǤ{��D���a���7,;��a"	������z��1(��t*1 (���]ht���?D���^N���9!t�(�~r��1zn�]�/�V��Il���P�J����B��Ji=��D*����7�^� @������G�~2��`���}Yv1�|qV0-������)�eG!A$aX��J������:��q�GO���Y�Z{��g3�� ����B"���w�nR�����T����	"�>����)��M� 
���L]��p-^I+S��?�J$A51�`�m;�!�
�"�A����|�u��a�[��RSw+D��}"
�(^�ţ��W����k9 �</|�z<:���ÀUb!IB)�1�L_��Z��.L��^�#%����� ���5xntq1O�:q!>�t��`�b<y򤮓T���ʒ�S��A_��B%���sa(U���a:�>�XTP9�N��?�q�c�+n�*�u)�� ZQ4�\�XbG�*�*���kTd���O+7s���Z��(K&��y����10�f�1��a�PH�:�S���2)md��OQig�b����l��NI�a;lE
�����e_�AQ1$IU�G)�s�(��9PA��b3W��x�tA����VE䫑�&Cs^�4�<����AE�_������n�!k�xh��B\��r�F��# �t�S
�Y~*Jo_�Z���k���oJ{}��	��!����"�ݻuض]RU6Gi�� �����w��c�+�Z��/�U����O���s�Q� ~��Ir ��ߑ�j��\�4i,B&<N���;����i�Wfj	�����r��n�� �JBEG�R���	���+����H��T�d���묳R�{b�f� ���T�L�k��_K��8�pc�*B��j�^n��)²���"*�@��P�}�HA�!}��=�����hʡ�jsc�H��~f�6L�o9�����Z>���$�*�	��<|�L+8�����=`R�
���&�0��^VO:�6r��ެ�ˆ
�Wa�m�Q��	I @�%5�^�Q�r���u���<�kPĠ���l�߶�բ�^Z&�.P�T�vi�E[YK4�,����H"�ν` �Y��d}���,�TK+�F�r�WR�s��Wm���VlV�w�����? ��X\��1X���ҔVn�[[�IC����1	 �t9�B7�a�^����u����Q���������?��U���c��C�SXxw��P�r4ASr��cc�G��uϞ=S�r��h��q||L��+�loo_�|�x\,r�����6�o
R�RX�bX� ���EP�`�^�,TIƣ�- ���(Z�%��	�L��.�.���p||�6sK���������.�	��>9&���f�1�b"�2�X�^G�U�R#i<�^)��	b%'�T�P�D�  j[�6~��Gq��/����^��Pߧ��d2�$��dL� �lBŕ��j�͐�    IDAT�.��gvƘ1�T�y��n��4ۺk�Q+���P�Y���x<D��%�B�c��翊j���w��A�ǅ@�j+����:l�&߲�#0'����n!&������p||���?���Y�R#R!-G���`X����*$rPA�I�>�'��Qo_��������vww����<y�`ƥDÌ@��u����f�:�1�ƷoI��f��9a(�T����*��?��kar(�E��:Y 3[ʏqespa�0��$rd��3yda<�A3���^!���)^!���]���,8�2�k�ߟ�B3 l��ߪ�!���x�|�0MD JD���*@9:Ajk���hq��2L���/_� 5��\�,L� T���� ��Kގ�o 
���<�u����D�9 Yx��h3�d�ɨ*��"�,|rL�mU��#�Y�󰰙*mvC�(u��rU�,@ ��I\/Tr h$!'��J\fV�${�� T�?���A���Q4œ'O��prr�'O�߷�X� ���ض-Wa�AKxi��e�_�����>��,REj1��0.������s9I&��׉$�:EPO ���X۶SX��8�{���lA�1A��;ȍ@��"/,ZwAq��~��tq/B&ea���ئJ?`e��l��$2�K��솈B��*���O,UĠ/f�e����IԠA4%���@��,5��.	��E^HS�R%��n(d��L�����8�����$jɁ��0k�EA���:�D
�ZP �:[Xv;�K%&�г&����B�<bPg�4�0�$�y��cȵP	�$ш��} ��D{MĿ�����&����@-A\9�+{.
���jf��j��A� �Ht�B!��vA�G@�����mg�"�zT���&5HI0e��jRS �����$�E�$�88�dԕ�!�ƥ�˄*�"/N��`M�0���"`>I$I���.�	�Z���9T� �����尪ļ����H]D�\�#yT�P�j�$�H�S��R��J���	C%�Q�!�:���l�6u]O��EQ ����/:����0��G̖�7RSK�(��yPJF�+%@!��&��U[R{�^d�- (^,+�W(͚��ДD-9���*��Ձ6����m�x�`���,�=�t�4���  �'�e�}Q�U�U����ڤ"h�io��p5 ��� Z�	rU�\� �Ց*��P�YЍ�`2��ګ����	��Y���e'	� ��\�*[anyvz�>���W���$���D�?M�/INB�����n�:�*2�z/P�)�1��qu�Ԅ(TYJ�G3H����$�rj5k������I s�N�m�#�jIb:����Ȋ 4��f}�������u�{$Q�:�$W��F�yi/²�i�E�B]���_���Z׾�$A)yT��/Ӹ�m�(S��S/�,\<�X�RA��=k�O����M�A��� E���'��#�v�*�?%B]�Y�*P�9�u-����\����rhq�3�GP)vi<����m&>Ϥ"�	�
BWta_�jMEU0SOR7*���Y��L�*z�<���N%ie�DU��>�iA�<�0�F�Q�Ճ�؎s�X�Te���U��P���T1��0�.��L��d�IC 
m�*���1�nQ��ݍ����}4UA(DQ����_�:9L&��M ��E}*PlI'���#^:V�E�AY���X�(�AF.\2[���[D*)0��x�SH�f�W��	A�G?U��|�Q=�.�&��!��"��M���-��Q'�yjB�CV� ��}$���$:�U�tb0Ao��
%qY�g��L�_+BM���%��m ��RUvQ�*;��݁����S��q_���NM��` ��I�)hV1�^�~��m��6�Y:U5��)���qٲkB�bP�R���j%��x�� ���s߾�A}��a2��߄
r  "�j#S5�����f�9 w�9M���⢙,`FY���MX^��P���ƚ�vY�uws^��}�d�Z誡A�#r�a|��2 sDy�庈�}��㇒(*S����t��B4� �LQ�����s5�}�Xz�
�?��s�fJв��iR��}.+DU7b`~��0f�y""m��h�$I�JI*Ih�*z��&��(�l3�T�L�+�cR���u= 	�����c����S��*IB�Bj��Zw�pWƛPR�����"�3fi:yn����D��D���l�{h�!��&>'������a&_O���(���oT�}�ERI�X
eaZ[�ߌ���$������
�r����]r�����&�l�<Pq��Yd�hҭ쮠� *��R�`���d%03�(���S��  ����T7��i/�=��h�F�2 %A��$�Y�����2��)Z���)�8*LUm�	zSa�i�g�=5�E�d.�t�u�*���[�mۋ�����|r9
�|F���m�(����c]
L���fWo<ӉS?F�B��b0�"::�&� P9�N:��DÉJ��'(�G �.חw�fB}��$��x��}�}U9 5�� �3 ����T[P��@����NTA���t�C�2lQ4\�]1�y�+u9w��DM1�J�ꚠi�ʴ��I����r��7���v�W�5�,Ů�i��!����U?�E��n�;&��T��!�^"��b0��,��DST�@��X�$�@W��IM@�-?����M���PY��
C���VO�U�D�2���(�F+*k���+�`�����ߘ����/�U��n�*���t��Ch�3~���ea�ve@'�EH��xXh�<���c["��4�_["���f�Vo����1�*�H��t��Df E+/Ғ��a��d2��J��$c`�5�&\��A�$����$��wk� �&�*8.��YR����a����70~�mC�H����n W#1�c$��&�]<9�ndKh�z�܍�8��z�c�P�|S�PVMke����AK�նu�  p*���쎌��ԺO�<�7KH%��V_y^I��lwg��H��&2���@�&���U{�D�#n<�wMrj�n���v5LPIcN�̅Մ�(�Ԅk�=� �jEQK@3?O%	�j�"9� �k՜WA��Q\屫5�'��wۉB?�&7C���`QW�j�1�I (���(h��`;���Bn#I4��F�M�������x��` -�M\�y�C��05F�(H.�e��,s���"n�2�*��d���VF���J�����#�����0����m���
����0un:��[�?�`�c���7�KWa�/�A���0�T�p��f�n�2J�"*�P�&�X/�� �.�E"
CA�v�v����M��:�Esϋ*�0��lc���������
B�"u	n���H��cݛͬu��.���G{��n'w�̄p%A+uKO,�c�.�IP�#��c�ڥ�̓kq�6c�ۂ�l�N��j�X��DQ܆�o� M�l��0)"��T���ruX�f�b3M��`��V�T���19��^�f(� �1����\UL�8h���pq�BM�o�TBt!:�U�����Z��q��m�M��ؘ�$d�@�ܴm���n��ɭ �V���@$Q�(Tc�\1�cL-�@�$ȱ��Ie�8�n2�����J*iVš�Fi���Uccc��z,��?�<O�CjR��f D�Tv�ė,�*\j)��f@u���R/(�I�_�E���Ad��s7�Dvd �y�$���o�$Ibl��:��������@�,*]
�m��X{�� 2Z(������"����I�]s%Y��:�7=1\�W�"�灺Z�%rHbe�7������ĀT��s��+�6�����D��B���ʋ�u�@ig��`�7��}e�,9�U�y�/2)��B*H�9��AɦM��>����b���4A\��PQ�nP�H���.|`6�er�y�$��v�kӕ&�����v�� fr  �Qw�%a���M��&��`,������ר/���h �?~��s ~�ޟ�D˹�S����Z�,t{�΂a��W��x\��g�(��`�T�<�X�ПKb�8�����/�.��ߋ]M��F��3�~
 ���Ra��hU��M���M���!Ib��d����	8lۑu.����C����H�0s��fva�獽j�������M+�+!���ze�)��g�ӬlV%:>�.6�;n���Lj@ ,�@	��_
 �_��;D���VsfⱧ�ש�<�����w�p�3� MK����Gj���(�IB� �8�n�I�\I����Mĥ]BU����J�P��ܵH���r���fv�;n���@{0̘a5��!�x���)!�MfێL���c�pO�Gu��������%��j����� ���c.H"�Y%I 2�>�l��y���  #IT���*�I��#�$nK��	��)/�
��S���}���k�8J!�,Ib0��%lv_�_�g����M؎�u0z=�u��
�n�гa���Ј$�X�Cok�\�"�{� 
IdUE@��!��ӟ����� �6Fg�f�V���"	�'|��?0:x�]/"�&�m�4�U�g;�*�����ͺu �7�&���@��u��u<1)��k妱p%e$I�u�}c������+�m!BS%c|۱����<� �����ͥ�"�T�9��1����`;6lV��h0��$�(]�$f�ss.Dok1.��wӸr��,��We^1略�2�Pa���d$��T�j"c�ӑP����9o������EI��F5�sL���\bP��.D"�M�d�|̒`̕�������Č��[�f]	A�.��<³�/��<� ��&�6���9��$]�$��%$�?w;r�B��;�D��֠p�)P�arP����8��Xn=�� �<{�%��z�mG��[�+!�$�4���2X���"�90�	�81�1�I �(�>���/3-��7j<D�a�y�چ䐧2�vr_&�y$A�3��̶YAi�.?G9@yH�Z]�0��P����1f�T�T�V�bA�x0,�H ���y��s�߿���7I^�w͕�E�P4�����ᾣ�$h�r�l���}?T�H���=)D'}z+�t�J�*�*�Τr�
���BG�$I�[:�-��*q�E��T��7꾡zE��u�����,��s��1`<W�}s���"�l�(��ۆ�5Ji��2��s��l�����I
�T*�Ɂ�-B|67�yT�9�� �0����j���z�ms����5�EPm]!�D�>4��m���T��[ކi4�G����'Ɇ#T�P���$��� HDXd]��ҥx��i g�������c/�U@�� \9 ?����cQ�L�m�]FՄ$���:��Qb��\.Bt=����X۽��7P�~n��L�A�~�P�X�n?�H���RI�w�.��H� b� ΑD>D�
��v�E�L.JJ�g�J�1�]$ow;��k_،��F���Â�P���<�]� ��7�NU�6`e
Bo�π[������.��m(�>[�}� ��hwfݨ9�{�*^{;�A�g�?��6� �bw
���^��n�� �ތs� ]�)�u��Isu!6�̀J�hq]��Z���'�xϷ� Z 56��C�*F�����R5�|�S�;����׿?�}ͯ��^xf�0J���T��������~�@�9��A��axP}@��[�m�gD��� h��0�8�k��S@Zm�f��㉐�9�о����$�D�,�+�:x�ɓ��`8��:�Nh�8�A��}K+F����@L��H�J�iʑ��H�@.2�+TB��R�Y� ��$���hI"��8���oÐk���I��^��� �zl�NY��>�eN�T��J�����c]��L��p�BKl�v���{�ӧO�w ��[ 8!�u��0�6�	�Hrxk�3(t���\Z,�҅���|� XWἩD�#�0��1�iki^E��������+�	2C �1�F���
$���\�TK�'i�6|��ɭN=h�<y2���]�걧�����6@g>��i�TV�U�Q�*�_����?r
�H `���+y��B���.>��^Bx����E��q�K��/�8?Q�H�{M���[��χ����J�@��T�߰��)U�3�H�/��x�����d����0���������Т��QuP�i�@p��� I[BI$4�&�!=�zQ&∲wG|��3�>������T/���(JH���0Ѝ�b/��H�L���C���H4%	6�똦YEZ�����=�v���^�Y	bר��?^������i;�����LW*j�8VUe庋�J�$��)���vp��.w�O�����6677����.�p��O�������P��%���}���uèS���b>D�A=	L������������׳�3����Y�ſ�O<t�]��%|�2Wi���D�ʏ#h��Bx �N�}�I�ۅag�19�������q��O��M=����?;;C�� 0�}�`o���:^�|��̓<9Ty�����V-�CL��*J"����O�z�FNP5���J�AņC�v����uD����Od�������-)�Ly� ������hm��BI� ����yK�ɠ���3T/�>�O<l�|��[�?|(.j��_��m�������%�k@C�p�m��~@1�'N)QEggg��,�pous��UE�"�"l�����x��޿8���3X6���䌟@�;h�tt����-94�$1�\L-fKġ�:����UQHa���D����CLg� �~�$+$i�ˏg׿Ui-I\
Ih ��X>TU�AG&1�� �gZi7y�t��;�kM8���CX6�6h���N�FAI�6~ڍU7����(�ox��ژ3W�Ta[k�ͧ�o@a�P���r4���16F�y����M�nB2oqrr�����G0)��M�������3M[xt�t�'�� �\�	��<x��r5k.��!.�w�p����2�0-S&�n3��.��~ƌ�քߦ���c�&x��!0������VE4���^a r� F�!�C���:/�O<�^�,��%,�`6�r���A�nZ"K�{��	b
��?�U�:a�
bd���	���k�r1��<0�@g>�aF8�tpr�;�න��3'��T%+��>!&Lja0濓�30:�a�_n�;t�[3��Gc�f��2DQC�a���O['R�U�§��oWy���+?'��P JG���*�ض8�h�Q�B��n	aE�!w"t���|Ӕ�,|�������s"���#��zN���S����W$���c �<�Nul��!C��'m�r ��%��N��{�v��3<}��pi�{���Ǥo8d!/����I�PT)�M0�?A�Es�)x�ĥ�(��FpM�'z���k� @��E��E`�` f�G����Og6��$����%�o�rqs�N_�b�ky�`�>�{�8ߝ`t���Z��@�����:z�G��c�!�p����P���i,�r�4-��D|��w��DoB��k���<;|��"�K�6�1o=���p����|���Y%9 ��<�f�h����g2T5����iZI�"�#�!��FZ��z��h��`BH�ssS�k9 �M}[/�c�p7� ����xCv�G����{ ]��������16R:�G}�j9�%=J!ƅO��ԟ������	����o�ɟ�l�m|�g�o@���@�*Y0�����5T�û''�w��z)�ː�;Ҝ�=�G���m�z98��<)K�̩�@N<�0Sq�)���enB�#�ė� ���o�9�����������4�yyT�Y�;���������J�q���'^Ie�����F��9���%)�u;w������g���KP�e)��ؠ>o��=��zv�&�w��#t�$!��d�8ĉOb�9 ����k�F�2t-;���y��.    IDATqz���^���N��8E/�s=v�u W�	���$9��?���\s/������G���
]��"9��x:��ӧo
�:�A%�8K�  �R�1��}a��|�vT�,>u]��?%!��-.��o��χ�!PXlu�ӱ�	�NK���j�=2��!��&1a��,���6LNN��x׳�1�q2�7�� A)�����JQB��������1��]<��y[�V$��@\-9��@�%�s"KP��z�xJ-ڀ�OoOy��3\�JN���7�����)���OУ�i����G��mA�-i�aF=�  ��NA�{�S���+\�&1�#��L^��b�1��;v��LE�1˫���_c�c ����R��9�"DwfK
ը-sˇԟɸ �I�u������0?B�c�)���\ ���cy��S0ax��UUFZ6��&'��E_<��8=I]�-i��-,�X e��x<��.j������a(��p����(^���>L��?���ɮ�צH��S�MҐ4g#��9x��nO�C%AxGG�d$��z�o�tЗd���;��1�&��u�6~���У���|#����F�tM�L˔y��K��jc��4�0����|�qz��<�H�ц�:rp����M]Wv>��Dh�J�{z�S�QH�#f4���3|�}��4UUrD�T7B���!�á����u��f%A0���b��z�	����#s�/k��~~���Ki@Eb D.�ȩ�����}���m� �b������E3r�B�f����C� u���K�>� �:.I\RQHG"1��?��§��!X��v|�M�
<�ꦿo�Nһ�:o��v1����u�3O&�-x�6���B��^�pF������c]�A��&�4-@!�6̸6:,"	�@���җ��6#�����d����d���;m��c���ô�g#���w�����er���%��fG=<VTf��M<9��EL����r��*�AU��a�P��ә�pqF�KT-1Mk����Q�`x1\/+y�-��Cq�6���� �c0�J3+"JQ�^{ԟ��.��!�����C�<	�u��������,2B4�`6�$��0o
��2�`[k�� ߦ������B
r�wf�	���t��tR����,_�+��	��}W��㞞$"3mZ�!)JoL4�7�i���6`�i��5���1��A�<���4W��<ã��!vw�"&���wEȣƽ��ɤT�šS�E`~�#ܼ�p`�=Ȝ���F(@��#!��g��*9 \)�Ҷ}���s��`z��K؋h��mtS�p���Tj��}�~`e5�1c�wrR"�������#�1���@����S�d�����	@)�����lG���{�w	��%=���Ųk�V��hR5�A4����o�󝽽�C�E/�ɡ����<��8�X� �{���dk�%MbrR��9�p��GU��#���r���Tu!�,U=v������Q6���x��
��Z�[q���A��aZ�p�ut����ʢ� �6�ͱ3���c���(��C��< �����#������&"�꡸�B��Й���VW��1�ab�.���\&�cn��E@z�Hb�*�0I~#�n���Q��9]��AN5<2L�{<L�����!߀��0�Ж���l�!���ʅ�WŶoum ��+A�Β�Bc������1� 7aL@��J<7�}C�X�D�ɝ��Sk 	�&���=�.ݧi�:d�X� B0}�.%�HI/��
塴i�m�*Ń]���1K� 1ا	��&��`�/�a�ڹggg�?ó�7|c�cb�gp�Lu,����X�_�rby��{֝��'��ֻ��F�mg��6h�B2e�#f��!�va�,#�"xGG<�AbL߽�MTO���j�7�	���$�F�(�N��Ɋ�׭] s:)u�el�$�� 돈3#�6��&�0Į�g>��� ��X� 4'bu���<� 0-
�7����/8|�x�������ꂀm���d$?�l��1�l"�����cٙ@ۘ�� x��=x{�B
"*�L����V��	 ~��q��$8 �	/�v��^5�c�Q�=ĳC�������|O�GxǸ��_�k��k�B�1XD�,����mH�}LyS��ۛ��
�v�ԥ��CE���&_�M���1��<����:AP1�#&���ӷ�x!����(c��a�&��DQ֨���U�e�~�R��9Tچ
��A}�m�re��zím�S#Wݪl므E��M哭Zg%�ؙ��h�G��9+�	/1M���U<��ܷ<V�?��cM&���$�))� U�.k��#//Z�p]T��'~��Dz�w���U�f�� A����o�����H����y\"m�FVq):��h�֙d�{�3����� ���>!�0�u�0��H$x[n�꾜6z�a8����iJu��[T���87��B�%�")�H"xۗ�����KnR|N}��gT�x�F6���f,M�!��p�%]e��$�t��E�#�b^��+N���H4�
!�����<ǡB8���}�~���!�T%�\�2y%�m�+�K���Ǘ$F�܁M���31�� T�{_�@Y�D1%Y�aY�r6$Au��rO�#�����J�����-c#��\���!̥BIN����� \� ��~||J)^�~�-����P�d=zT
]D|[�����1X�$��bg�5"����;;;9����&(�Us�0���״pW�άR�T��	"�m.զ�	!�(:���F�{��.��%6\���HgZ��1�c5$jqs���[7AUPI��uo����=�����ޡu�Y�]����"j%�'�\9r�2^t�#�"\��׿?K#qݣ��ԩ�"D�Y����E���;b�c���Z�X-49�d�:RJq~~���uNC����~�����f,A�y�&Q���@��(��E�E)P� ��&Ǖ��pȻ��0������)Q��Lw�; �@xr�# ���⻠а�D�b*F�J
�ca,B��uW��Ur�
�!��6i��`�΢9��R*9���+e��S����D����e�$�����ѣ�A�������{ę_� �Xl�A��=}�%���떓�A���a�� �� w��+���iZ�=AE;W^��\�n�~[4G� ����a�c)�tT�H������K�4O��#���FT�7�qP$	5<t]7G
��#Tr(���%��¶�`[k��-�1�I�X����zp�)�H��������I� HB����X��Yz��"}t��a�`t�VR�*9h��v�݃�I'�S�@��:u"I��  o��MZ
3Z,IM�A�v�E�+QS}��J� 2���o�H�i�;}�z�Q������Ph�i��V�E�R�Ḥ$\���V��
]�J�����t�A�#*y����� X��t+�M$Q�1gq�v�z SJ $1�B�3��e�G@�҅�����ϟ�S
1��CK�C��5��S�H���N�d��z�"��
�hIauh�Q"�M\M��E��U���T�!����R��~$�bSO�V>�0���Y�\���{�&�M尗biz?G �P��B
�́̐nl��x0g�k�A@%��*��g�~T*Q���Չ%��m�waHӖm��!��m�Uى$��g�Ms�@���-kr4��Ӳv�h�D��IU��(�1��Z�[d�S��A��	�(���B>�CESd���S���b8�1�}�&�ڬ�j �!��dE�@9rP!J����&�+��.Y�L���́(��$7�Z�Ar,� � ��OĠ�E`?�ߦ@��[����$AU�-U����6�ٷ��jb�АD%9 ���hwwV�/U;Q�Y��#�s��:��냰�5�{Q���`X�dw^�߷�9��l"TD�C��Ķ֒����kU�}X�I�*�4,[�F�D2Tk�lU��(5JQJo�[[#��*/�2� �#xoF˴����0�J�S��A4©�@ĭ�E5!�����A!��ُ�$[r��B���
��(�DU����~�ǌF���GE���R:�F*1�1�~$C��Mu䠂�Zkۭ��A�B=�Q�u>�!%�"tJ��j B�eP��1��!��u �T�*~�4�]�y�� 	b����?_�"��h~�Gf,�DBR`:��,b�^�B�$����x4 �c;�^�i�K�$�T=_��[�X��I)M��H�#���e����=�7 �Z�V��VNi��W7��s%��,O��7���/atum�Є��ϕ�푘�6̸>��t!�P�I[�\�Z��4��&��k�
Ur�*o��d�:"�e+���Ļԡ3n�y\QHAÊ#���Fs"\[��|Ds��2B��mP_>���� �b�iZ+	Mڞ�� ��r�|UꁆF�	h�6b�Y\�>lӀm��H������"9bF�V1*vZvt	J�	Ћ�3�G19���˪��,̚��^h�B��n\�MT.��"�6�a�����ME�����UƘ4�^/�~��N��3VU�E!]XeF!��`?��~����@��N�,� ��:*�'*�~�e�0AD!�)�zH7�T�!cg�pe$Qf|��ߥ�}�����r[|�m�9X6A�gK�PEʏu�a�ںT�C��F&�*CQ�üp ������u�jBJE����'ykQ�$��j	ECj8#�"�%H�2��uaFkz,��(B�~P�����U�z=ĎB��M��XTq�xM;q ��'"�S�,��ʡ�U�*H�*��[�(�:G�I��/����c�� qd �Ǳl�·U^J�}���E� ��i�`B]����3VQʬBrP�	h��N���;��!O�/5�(�ŧO���ɓ��]�$�*YGa�Q���vӴ6S��0�J`ta�`��A�:�(d�P���b���DKy\W=���zSB*CO��B�FX*�� k��T��h���e�e�ADU�Y���&�9t���*�; z/�S�B�l�F�A�0s49����̼ޤ.IW�8�$-�}��L�5:�T���u0,qT&�&�a�%v �������@�X��E�.�0�(�������@�^���"�����J��l^�-��l���6�ly�z�$;�@�a�s˞j�50��H"Ee����e 츇i�$TrhU��$e�1A�2�&$Rt��s��9�~���q�
Fz��8��m��A1�'�_�	�Y�V9r J�g��;(�Y�����8Q�I�h�CW1�a��d�0�_̵5���e_� �EѤ²I�(Z�(��|�2�
�$��/l���:/�	h�2�0,��U@,�H�`��vP��� �y���l�|(!�6EFU1T0�`ۙ�-oЭ�{A5In�Cl QH�b}�7��C�h��� ��:�im�'��0.[q}W�H��4L@lm�rY�#���j��0�!'���0�ĮM4i���jE��ߦ��}��ڻ��"���9�9 ���DQp.+U*��H7r�*B�j�e/A�j���[�A�i3�5���t�����!'�b@�LSN���ɲr�:re���_�Q�S�����
�Y�$t�Q�4D�QT����#2��R���A~���U�m$Ĩ4�������)q����牊�Ūd�] c����*wT���AW�V����y{"r$Q|�'򝘢,Z�~EΥh��3;�~����a������]V�u=�[��z�Wm��l"�C�/h� ���䛻hy7��ϷA����Y,K�U
E�˺�D�������_ �);7!���Et��âDQ�կ�!����n��}h�Ң�"���(�=uaE]�q�F��y$����I�Ή�ʴ�i�J������2gg� �:h�h��h�1���(B��.y)�����ܔ��A|�:��:�&#���EG��ѝ;p�	d�2-����Mھ�qS��^E4,#up�@x�
�(���:�p�&����D8k�L(�E�z�6�P 	�&Ìy��j��&	�(td�g�]/SBǣ����{�EH�I�	I,� t�	Q���"��w�Nʎ��ěF�1*�N&ۆONNprr�# 0	W��$4]]@)�W��zXyl�d����pua�}�:�m�^��PF�5�b��C`��	v�v��S8�Z\M��ա�=��$�0#���1�0�%UӘ@�$�H�0�s$��-����!L�{��(�ёçg��/�k��p�)'�E������:��_V9�������$��I�~��,w��������":�{�b�r����5��X��pF{0�y߽G�p�VVT)�\�kArPC����5�R��n��4���$����p��C���P�g0 E"N ���G��� �L�0��G\7�h����2A8'�)D>J��u��$�Τ��$�| ����:�;��#��Ȣ���$]_zT_DL������G��������\]Q��C_%��*�p��ʚv $b�!����b�����d�91^��:�{����7\���  ��q�g�a��Fo�kW�uv�3. Gb�p����:t�hTPD��G��]7�Q���N���A�� �@)ժ�e	b�JBd��(�(ڭ@�D�p8�ΐ�8�}*����o�֝Y�yh:պs��CX ����Ph.6�������U+,b´��cAD��K��;�~[$m���Bɯ#>�("��l|�����m��ߗ������Gkr s�A���|���a4MZ�~�}IZ���J��.��4�j_�z�4�+}�;��%�f=��� 1�	�|*�sX� ��(��]4�:�p�� ��}�_)C��:�T=�h�$T2H��iք���ЩIa���Qt��]�RA��?h>�D�W%9XJP���ײ��DQ��L��X�sהC�<yRJ�r*p 2BD��a�l %j�V�r���QU$ �r3�� xnE�J  /�W��]W �O�`��R���Xd�|p��M��L�.7'}��b5�UDQ ����\1A0�r�mZ&��ג�]4�*[ | ,2J��E�+9�⺓�(V�bX�d�c��O����_�.ځ�/� ��"$!=G���C5-*%�<��=����7�LbVvH
���"�2'Q}A�|�g����V����y�[�ObMJvP��v@z󏒼���\�2��x!$:��3aٖiUQ4�"?;�D��-�?+��~_o���Um�.ڃP�u*�$Qe���x�qcy����Y�0Dtf�"�5�|g���0��*@\,w1Q���l��n���C�Z=Q$q_G���W�t�T���(]�X���J/�m�x�,"i���E,}�� ��D������B$�-/��?���}Ft"�9�4���~���]'@	1%�T��t�H��q�Ɂ��`�0��ؑ��S�d&����wI�z��*�f���&0a��öa��8}�N^��6��r/� ��`,JDY��3�d���.�5��g0���w������nm ��y����>qz�.~�#�T'!z^���iZ?I��������9 N��?1�{�81u]�cy������:�tx`��`Iޞ�W�L q�==������p�>��
 DH�>�� Ȇ݊��E�����Kv�Iz��=�i�WmB؎�y2|�M�ق3����r4�EF��(e��x��§��(,b�§��H���:i��C�1կ�5�ӓ�;�Aj4O�Ï��V̕,��0�������*����A$������!ۆwt��x��@g����hRJ�9��t�\ԏ��WقIL�b��5�����3ۂ.|���D`,BxJ���c� ��h/���_�G0�y�ȡ���ǭR>�~�*�����p�S�^��Z�'%0�	g0ȩ�y���ط�u�4�/�9t���E�*�D͂w��q����o   %IDAT�J�3{�&
� �IU�Ua#���V�B�ޯ���t���
Ä��	    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ryu_dash_bkw.png-11e6cbd5ea1ef790969c28eaa582f245.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ryu_dash_bkw.png"
dest_files=[ "res://.import/ryu_dash_bkw.png-11e6cbd5ea1ef790969c28eaa582f245.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTp  ;          ��  PNG �PNG

   IHDR  p  ;   Ćڐ   sRGB ���    IDATx��!x��ڶ�� �GҢ����ɋ֋V�9E�$(^���ڢ��oX�㢶�5jͪ��h-�5;t��*��f<�d�qRǙ��rűe[�g=��;� ��`0��`0����	�"^�����^y�����������}�a�Ȥ�-�o~��q���/J��N�7:����{�1�`0\�l�!%*�Gu۲Ӗ�΁�l����>�����k���L��_�W ��C��C����F,�`8\��n<&�b0�">[���Y��������C�yhd }8� JQxl���>0z�_��x�N��[}n+��q[�p�a˩�eQD�(�\�K�F�oq���_.�����GE����c�����#���%���`�`�RV�eU�p�\H���;�C��K�6?�P+�V��?���gi �o^���/n+�\�,�ܚj0�&.�s_�xfY8�Ş��x�p�o-��/B���;���	 dGi�3˂����@C�z [����[ƒ�J	~N�pl�i��z&x�����x��~�q�e���4-�*�u��I.  ��G�\��Ri��77���� P�����i�,ݏxvߓ�z� ]D� �	�i������!=s���?>�Mw=� !���	 ��A�lbˮ�p�F��F#�/*D\+�<d"=� ѫ��9�4���qp x�?_��p��GG��fh�ۘ�f�c����Ǳe���Nq0:�!�7P�;lc{G8�3�j�^ya��s�0����NSUī\uI���������n�I|v���lr��X��v�x�p
�R����"ʟ;�0H��ZV����O{8��m=[*�U����Aq�xg�1��q�#'n�q0A��#�D n�N� ���ߠ���G �$N
�O�l� !��� ���۹�%YQP�3��ח4�X8w�SE���v��1~�z����e����p�i��Wo�p����#�x�Bl���� �.��'q\�%��wx����_xo.� @�!�C&�{��L�bw�=�Rڢ��ٗ4��^�����kLsA׈��s�2����+<���v�I����[ ���h�\o��#�lB0 gt*��ˠ ��g�������Ey�  ��ێ�0��t��ѿ�`�?����<�$�E�B���_U.|[c�7D�� ����k�p�x[��qf.޹p������%4�p�lw=���m ��'���Pڶ�=���	����8���)E�����@���E���qAĹ�I�d٭����Ņ��':6"���Ds~�Y��
Q�*ܹ._T-ei0�:*�;�ᒽGG1 ��r]��v�]:^��R�� �^��\����q��=�sW�3[_�����"Ҋ���Co�1UlrYڕE�իW��,����X*?��*�[�(��}�z�V�]����I��� �}�cf� iE�
^�����."�i�}=Nn���\W�xt!�	��36A�W<�����xwǕ뢬�M�kw�l�bY67��IU!��'���(��Pn1Bn�M�;O���ߕ��A|M�"��6ԇF&�q�Z � ��U�9�x�O�-D�sU��lD��?>��ǟ���{XS���2�Q]�J#�[�4q)HSGqAt��+�8�QW9l~�l6+�9�*�0`�k;�$��X.�1MD������!}��߷U��%\6�#�#X��!Y��.���^�z����t�K� V���B�e�,�F��M�+�z���YV��,��䓖�Ė�y�uj�n[��6�;��9�h��\�٤&�  ȅ������n���,�_��'A�$�%��sctb����6�/sm�nA�)��ӡpѶ�3K�W�i��~x@um(��|9�*T���1���8R����\^Ӯr�E�Cá�i"��l6c)��Ż&C�=&����k���pi�,��NB+MifY���iG�̀�YQ���RZ��k:	xn* ��
`/�~��i8�a*�� �Í����\�-x��²��~n�a��eZV#lȎ�?d� t(���7@����b�t�t��[�m�"�1��k���p�ދ ��)\��U�B��/29�::�Ì}�g�I.��1��t�6l��kq�<�$M)q �&��ƻw<x���n�j�L��x�����]!���s���~&s��?�!��s^<�������y<��W����2�m�����IL
.���c�8������9	H���i�����]�/I����"�(��>( �D�
 ���h�
w�|�.費>�,��e��BU���pY/U$!W�  ޽<���a;6�4�?� :u�i8ī�]��YU<�NC�3K��۷�\��Ͽ[ Kc4n�۷�P��d�5k?�`���$&�|�C����47��-�����Ԉ�xn.�@��wT�M'ӯ8r �؀ﳋ�E$&=-��U#iq���y7v ��g�#60:��yv�����o�x�p��0
e�m�k����<}���ǅǢ�[��p
:e�̻� I�$� ��lv:!	bJ��{�<|#�����o F���ϚM޾���w���n6��$� �&��B�rEW�Ƕx�:��;�{Jj��C���y](˗�#7k��b��U�� ��^���}�-�� ͖*ޛFYK%M�n��,3�b|��������+�q�>ٗ|� �\���9�E۱S���L�j���l��?4K��˯�������jE�4��"�!�\�c{0 =�k�pg����c�Yh��Wt;��m:zRy�w�����E? ���/� �(ʂ�iD/�K�b������ 3&U�e��ޜ!���-�=:Boo����̓�%�B�vY���"��`�U0[ O?��}��)��c4�]o�7��J�π���y
���{�#�n�&ӯ�!�%?�����zL�h���ӂ�����yd�=���u徾�K�|��.� PD\Nt�S6��c�o��]�0�맨��A�za��1�<;�ޣ�B�ʦ�/u���g�ě#��G1)�QdW���;�z; ^1%�i1ў���Yv�y��b+'^�`W�\����8p�m�@�,<1����"���Vo:I� 89��lہkQ��؜WQ!�r��:w�������*��J�{�T]���^�]3�!}�O؅���1�����a�By����s�4oy�UO�>-�8���o��������,�� /MQ�����q�E��y�q0AϚlW�3<2���ld���v�G�����G O������ζ$I�$���̅;�# pB�N< �^z}�����CsWN�yf�߽���c��G�c�����0�L/x,���Q�v�o �7�b��W�7�����a>,��>>G����6D��^�bl����x��L� y�8!�(�O��A��ab���g+��m0�t�߿_�/I$�>[$�=PB�x��!˺L�(ͅ;��G�J�pj��rf�iOľ9�������g��R��������ͳ����RnY�Tq�$�W��pw\�b�{G��g�����n�c{�8��y��R|z3����gc�^sC-ǅ�����Kp��@#ܭ٬�w�#W�;I�J�V�)Y�����=aޢ�� �9�k�<��]D���� ��v���=�B���|�����J\q1�X#�i�L��̂GGx��|��]x����)������)X���驸��=:�ޣ#<zuҶ��۷����8� )������@�[��[�C�"0�E[�NX�}��'�ŵun�&6�{��7��C(�E2�b���$A��G�:���k�<�N!�ɝ;�\V.�܅���E�cL�%�$�~��m�F�K.\��}/Bu�pq�^� �>�S�O��Й�/�O�:b� X�}�Y��N��,�^O}K��8��s�4;;��L5�}C���WS��|��j�n��o%�Vy7|-v��<Ή�o�+�{~��-R�Yi ���#X�>C��#�[a0l1bBSG�擙*QJ����"�O�8�i��$��$&�i��w$=�n��� AZ
Ѹ�ұ��X]+	�;;-�'��CP0�ԕ�䓚�N�,4�.O�w�ꥷ�����Sv/��'(8�`���E�s�$�����QD�\��`��ԕ���&ض����+��.��y� y�����<Y~1h���2���$�`�Z ����+��郜�&1�a�"�T���8����y��%x0�Gd�cP`�?����/=c{G8�E�_��&��y�������pJS�8ϑŻC�yk��"�/�ih�0��3l��?�Ug���-�p6�v��|�Qv�Y�)$���`9\�;��c��/�>�O{x�������F� �%~6|���Ȳ��J�2�Í��m��w�&�2\��� J	l�FM�b�`iAO)��i����b�A7��!�_�����\�� (�{1�<�ˠ������o���s|�^�i����S{��" 4� AI�)!��xι�ذt�I�U����7�p�a[�m��v\�v�BM�Wj.����q�Ā]��-.(��EaV�P����ѹ�O�}SY래���T�Q^}�k�ڶ���c3�k�N<�{L���Ç>��IL�N���Mx��,�eЇ�Vh� p��e�zÊxs���U�Yf����,��5dO��R�s�A�u,%��	w�1�a�;w ���c��=��|r���a�T����M�����z~W�, ���@8��"§�3{G�ud��Vդ�q�M��
���M��5&b"s��!��3F�Oلk�p�we�|0��G��A&�Qw���St��ϩF�ƞ��(����� ���G�lb�۹Wh,�`RZ��i8*L|�釼����3t��19;���5Rڤe6���WA�ZM���������H��:B(�02�uDܩ�;Os��#�Oτ� VRM�����NqՖm;�i����	K������uߟ�lO�g�8|�w��ޣ#1ʝ�gY���4E��SV��7�4e���	~�����&�\y.�H�D�GB\�8�VU��S5�jX����	���B���L\�'ާ���z��4����ׯ_��Ϸd�[/�=y%�7�q0�����p x��q?i[b�d�έ_� �cr&j(0!�MdA%SE�R��,��/_�}�5��Vr��Lo����5;� d�h˵ԝ���������vH�H��~OC*�w����N�����OF���]8<�,���=:2��6S��ΙC�e�O�:�=����.?w<��L���ϥ�s���c���� ����ni ����hE�X�o'I������_���qY���^������Q$����Jy�I� %̝�X�� lO.��v�q�Y�sO[�5�:)-���x(Ĝ��:����ұ���x�?���D�R�E������J��W���L݈(�6�[��%�(8��z!���6�#��\q��#:�������x�r.��<�B��`ܰT�P��*�u�M�N|�א�`����<]8wߍ��
����mP�Rx�6�X���ps��-�x�Ғx{�cА���d" ߁�%���֮Ф��pz�6���d�5S^�~Jie�d<�>9�������_Co�1���H�AHa�v��m��,Jn�Vh������ZU��3�f|ҒB)hHA��$� �7�g��=[p�g,dr�OP։�q���ȢIL�,�jܺ�eeі_Co~��Z�����Y5����,�����P�l6���K3*>��e�`�x�R��vk��������w��؂�jU����n|�(nG�7�!0O��X�6�����W:�����k����E�r�������xppPw���Ra�����_*B����v�G��ˋ�,�y�@�8���6jHv�����>�/�7��m2F�7	Y�9���g�kV��pmK��N��I�ĤJ�c���kтp�4rU�m��j7~)��%��v�ysw.�_�z�"pr��H���@�xˇ�|�<���i"r��Y_���wܪ��6�$t���E<s�;A��p?���i�X7�	6Pm.�2�n����<�#�X���ě��"������R!��x��h�0,G�%�вm���=��y���,����t
��K`{tp7�m�IԉwN��'ӯ萢��R"Jʶ�+6$�]8���r��.QN&#q[�������&QJ�!�`.䲀�rȷQįB��x���?prr`>L�B��	���*�U'D8����:�~�Μ������ ��ͪD�aX���`�$���.}(n� �Z��.m�6 DQXZJ/�7n`qH���/OA�. �l���[�3yr��vM�aa���a�:1�.y�p��K:���(���HB��J���KI��pn�oUȁra�ɤ\��N���.[^0�T�e�8j4ѹM"���/rߪx��
��*��]:��?C��������nÆ$m%����q��m����u���n˦��T	80�ض��xsn���sC�y<m��ޠ �r�3`���B����õ(
�h"v~z*�P.мG�����E���U�7�/�ɟGnL����D�u�������e,�E��Ʒ�v�:x�n�"�So^���(
��B���W� ���c\��x�wX�C�G%lqN.�-Y�;�A��U����6��oܑW�UT������@?i�M��6��n�Ƒ��.��x<��'�'I�ظ\/A>Q��[������:!@Gt,y!3�ܰ�,�i�$�ui����-�ʣ4���mq��p>��j���v��ė�����Aen)w����Ļ
�qA���+o�n�n��\��wQ�I#���T�w:Q�	�m�+q���-��/O���~A�u����\D|_�%�[Ev�\ЛL��m����5"��V�X�9�RYV�e�T�n�߹�"_|�X���f� �o��s�B��3��Vڶ#&,�xGQ�o^oA��2��u���7|otsR��_Z�u�ͩb5��}��'0�ׯ�Յ�Ӂ�U��d�؍�h�ߎ��,<y�[)d�!NNN��oy�a$m�̑ӛ���2Bn0|O�$)�>��o�5��P'���QnJi!��(%@�/h�C]�S����ҍg-.5���q	~��>Vp���ڈ�)������?~�S��bހy6�:��a���"�oYĻ�{ �&�)�xH!��۝g��1�}��M�9��H�۶]B��G��s �k/
�\;e�YY�ױS�0�F���j��K�P���NO�o�uT�f_�z����b2����0��C�y�5@��O�_EUAN�u�q�:o���[Z�##�mۍ��x<�W �'w��+�^�n[_#E�&��7�����`�}���t\����FVia Qo�s|�����7 ���?��u�ߜم�=��gkci��Gu� w��*��#�: Q��8�p�uG��hZn�"��|mG�M&�����o̜ݹC�Ҝ�*�l��y%o�o�L�i9t"���_.o5TR�G	��V1�jӉ$q>2fYh��w��o��f�R���`qt��^�>�~��ꅺc���Mci_�xs���*�}��Cx��o�ؗ�V������$�N��J�0�Ʉ��p�4�k��Y�����n��ʋ�#�o(%\W�BԳE�e���*޺�ζ���_�xs��FQ�}(���(�ݹ:�i[���t�v��â~��Lr���]�*K�<�=].�u����oivrrR�5}0�=R북�ꅅ>��d+ÞW��gU���Rb�MDV�<��Q�;�#Q#V�-^n�Uܰ9,i�2�e��[���Ry��x�(�J��6��5�i�n[f���o"��m����d'� _j� �.ZP�m]T
7 #ކ�5yr��+q�2����M����Ŝz�ۖi6�6іi$���{ww�i��t�ng��S!��iRiZ6���O    IDAT�&n6��B�2BE!�ͫ#�:-�p��͍���\jaNST���p#U�:�[��CM�;��[>��r�@�������E����=���~�n�F��j�n:|4.����Z�(���iB)�g^F���F�o�	�*õ�|o
�� �J�$�#�N�`:� h8�X��L��3>Jbn�j�`�*�@�pu�L^�ko^��
9�,�nYu"~Y1L���	zM�{��7p�I� z~7�!~�h��E�Ffպ]^k��_�ű��H���V	7�w F�߁`��.S˄�$}v.�<�+�nB��"�E|Nve�^T��6�;+|Q�Dv=�UdW� �r�K���]����dO��慵�w���U�@I���jn�(Z �e� s�.O VL��F��E�DދV�)��=lW`)�.�d���V��ޖ�	�����IA��eb!����f4*�o���V��n����I�lSc0\/���!����`�I�e�FI�|�vE�]7��x�	��b�
n��o�%�,޺�ޜ�}����j�R�p��ǟ�Yy��p�Y��"R庁�x��a�|>�#����)�X>�T�J�2�-Hg�����5��i:�Y�!�f���7]@ �w�+�*�2j�y�x��|y������������Jh&|bX�OXml��Z��r(R�
��hs*Ļ��n]��e��2�.㾛��2,#�:4iJ+���=���mۮ憫E� L�D<Ib�M  ��s�	���e*�������p~�b~��7�d�{��u���	�.�*�*�� ��o��ӿ���u�"W"�!������q.�Y����$�.	��2v;��D��p]��fw�[�(�N�cJ�w���6f3�u:����qs�n���Mu�r�~ݹ�J��g|[��䲡�uQ%�|q�ʶ6��X�%�v{>��ힿ�V�{Qv��k�A:��ޠѓT�3�6�3]B�u_�dʆq\�7-(����:j���p����$��Z���]ḛ��]��ɯ]��O�o���:R�=���9pYX�^�D�2�㺯�:�6�oê,pߙCHA� �� 8���"C��'��ۦ����M󡯵����I<�@9d�(�.e�-g���Ò#WM�*��쾁�m�;��)�)�3�UWg��$��;�5i�}bX�E���7��0�}Hm9Y la˔�%���,|��n˯�w�-�8��.� I�����Bt����/������&��7H���'ӯYG����a�x�u��56�V�~�T�N���Êd�SwU��%��p���Gє/o�y�;P��$��ئ��y>�@�|������h�&����[*G�������;�;��!)ǝ���o#�$�Jq�$�1������O��e���&�m�
T��q4n��%l�ƌF��<�|��6D���o�h��͈�9�FL��}�pϿ���B�� d!oM&��۝�r�?�U��z�.=x�Tg"�� (���Ļ2�2z,:����r'k�5Ĕf `;3SF�`�0߀��Yv�w���������I:y�����p�C| a�!��e�y�G��8r �Εsŏ�.:@1/S'�m`x���a$C������=������C�x�!7�Ќ�D�NC��3
��'�^�,�a�E�#�&�P
Q��S��F'Zo«���w��Ց�H������Y�f��vK3.�U)��������D���媳ٓɨ��Di�8�n�ܠ���T�O�@28���G.�U;ү=yU��$E��	w�S�
-+�-f��?#t�G��<�`2!Ib��R¶�פ�l�XxU���l>B|����]112��g|���'��w(H8̰D
��]�c0�d����q�ò�$q"ݞ�\dZ|"/|X�W6iR�:��g�cK��mo h�����b�����Ob� �=J�m;���p�xץ1]Uc��
�'��>��j<��%������W~��\���x��0�C "�e����&*�M�+�^�6.W�)h�ҙC�K�nq���S>�Z��R�����op\�s2�Oё�l�$�@�o�����u�$899)�D��s��6�v��Ⱬ	�Mo$����;����o�����?9��p���$�3�vJ�1��*�������lh8����woz�l�.�x��\܊��lx�"��+��KO��5���W��xs�Ԅe���7Cs^x�v��y��7���b��E��O�>�kC���yH���+k�(q^ L������^�B��4��w@Q�UH'���) d�ΛR��w� ���D���8�Aaxv�4l�f���?G���.|�x@ ����^^ٹ_7r8�|�(	 �N硧�1 I\/�c��1��f}jG�7��K[���[G�ą	�w�$� ���s�[�W����_un]F�Ibn�� ��4e����n�;�j��7�-��}4Q����&6�7(��q󘲽t����or���>~_ۛ�����u��F�m��R�N�Ņ��$܌�E��I�8ï&.>G�%����>�������y������Ri��,l�x��fi�b��²,+ r1����eO�m|����_�vm����C��"�n����b�����z���o�x�h8������b��h<qL��!�+�8�U�p�i�A���_��(Bt�N�N|+ě�?�f�`�J��sͼ.�ߪ���3P�����p�n���}Rx}4\O��kb�//Q�&vu��$A���p�ù�k$���Jh�*{Flϧw,��I�&�2��y����`��\��UJ��|�Xtio<g��J�~Wr16İ4�sm��;@����5�D|��[��������,��t��#糸-:K3:���K��F�V˝��#��N�o�x�p17+��7H���`�cߝ������)�]�gR���t���s0:?W��I���v����t����U۶����`t.�T�xsd'~��\%+�������e��0AQ�K�_u�n%äq�v�qކ��R7��p�1�l0��`0���d���^���b�q|�����9M��L�?��n�6LNMm�KI�7Դ�F�W���}�-���t>���B�fV�E�Y)��W취�&�#=�n�p(	�K#��B�h_!�HT7*�ؾ��'�m\�h�(.	�!��yg$^�~��F��L��m�i�kc�^��ۊ��p�ˌP7rt�Q'�M\�h���Tn�y�<� wݘv��/�6��s��������n�8nE�U!n-pv�r�S����΍8�mc���!�?I���0快(�m#:��C�a���&7� ��OTѭ �r����g����覉�*E�A��Ԇ�����/�̲p����xY�t�;ykY�5]M��0:}�X�Ȉ��dI�S�v�6���2?Mu��9����F���q��|Z��s%�&4Nѐ"�N�������>8pl�i[x&x�����x��~��@��/ N+:�_o�r]�9�.(:��[������5s93�B;M[M2O8�_�iʅ\<��zF���Ɓ_%�v����[���۷���.��l�O�P /����:�� x���E/�/�C��š��˳1NYc.����⽞��+ ��^�5��5:}����"n0(� ��v����n1ƯX�{䛫S����N�}�����ǭ#��C�������q;��@���[:���� �v�}�~}�G`�~���w�������7�?ꁆS.�%�VI�Hu�� �߼��o�[1l<%�֏��ϩ�M\�<�}6d��p�c������4�~t*�=M�V3:��#ׁ�� `�mH�MS�Uފ���:e�����ѫc�����LC�)lJ��C�;.�q)?�?>~n�s���usϸ�����m�o����n-r�{�6���B�����w���ɓ���u ˌNT���?�ǟ���GXә���_��H��c�o⊰!p\�w�&����#���+0b5�B��=:*�7Gݰ9�X��|n�ǧ7��y�~6~�Z�7�u������&~�����e Z܁7���4�  #n*��t�&id���.�� i0��P�A��&�o���B��Cܿǖ%F�y[m-tݣ'�������׈�+�B�3 |hX�W�[~��uL�S��k����8q�PĔ�M�ed���!^�}��R*����U����HG�}��	 dGi�3˂������_�����>x%�F�F.� 憆R�Ž$�/#慒x^���Sض����4�ιx�.8 �F��K�}�"n�
��e�&0��)Z1��)g��b�^1�ϝ����@��ڎ-������[t;� � �� ��5q�Nr�^[�V�'/[��}ՍWn�s�y��NBgj�Qi0�0���pd�#�x8:]jt�<��G�y��U%ޜ�q�~NӅ�T"F�>²bX(�u@���'!�+��C�`Ȅ=$}��>bσ�NG%'N�!lہ7�a�|�(�B���+�C��� ��\�N�_Z��.`ᜩ��/i�� �N����N%��Mr��kuԍFe���!����tV�W<��  qD�����KGx����= :]qDḬ?�.����w%"n�Q%�J�7�Oj��d.�Y�R`����B�GE�."�;n)7;�>���L��	C�t$���5���'O�_����d���o��^�9c{��c{��=���M���緉}��Ɓ�<�:�
� �fs��PĲ��x�O�Q��x`nl �ל0D8:���P�Q ��bt���_A)� ���t����R�F���}��}9�@���-2�;��Z�̒��H8,�7 X��YT���<:��� �/w=���N��|�]����`���@z���	��N�nX�tr��$�×80��_�JM�Yչ����x[�p�yΟ����/x��Tܶ\�`���xx�����.����G��e��� ���t}|��j�nQ؇/�M�`2_*m��a����G�~}Vy��+�i��o?��KSG��0z��+W?�������$�p�,�f���$1��߳�����o�L��c��Os�=}<F'�h@/L0Y�{u��f�xù�bN���~�+��Z��w{=LFO�|���S< ��̉�ϵ��F���]!�qĄ��n����}����W��ua|C���
'�Y8S��7�x^3�? �X��z1eNݶ$/b2r���,;�oO��_�9l�m�~�Akʝ�j�8{'W?�Y�y{�h�4�*!����b#MB��� �Y��q(��1��'L ���kz�<���xS��^#��I@fK6���,j2��!H�I��v�B�������yp@�n�a�.<�����q)� /���{���f�ǘ�;H��3�p|��4�5z����v���m�������͍CbQq�	&̷������<8a�dcQt;�������p>�Q ��ռ��Jm���[]	�4R#���[��L���L��^��:_� O���m�F�iO��"㭗��a�ߊp[�|���z�w��G����V�&�M*�B�t��v�/싌7I��U����<�;x�	��%���|tʲY��1�1?�C(�O@�rta�x���g� ��6a��X{�^z6���y-giq�k#��G��f� ��
��I� ���U��<��!4�.��1������ݞ��a|z&�$�����V��"���C�g�ݿ���;� iE�CN1ptƆ�vǔ�P�=�v�]z~_��A,�	�@��&����� �X�=f��/i�罞H������,[�.�|mD^z�$�u�F�7�������C�A �1�l;�p ������tt��c�V�8�f3�;�n��E�$o�\��k@�/)S{�����Bwl�p�j���� �oCtG�@�.�4�a����On��ڗm;HbR��J9&͑���q�m�;�T�/Y`1
0~)�#x�w�k"���m4^��v	.H
����>&�1�2�7�,�F�7��e�كw�U�EĔ�������0X�ஜ�N��y���}����>w��=��!E�&8|�Wp��v�(�ዧ��v"5H���Ʃ6`����R�	�<�Jv�Ɓ�:Z�Sk�5��O^�������~)\�Cn�����iA��I���e�'kn8��	�����4�����"I^���/�N��0�a���! �v
���]��!���R��5���\W;�ɏѹnRx>��{��q	lb����<�)�ב�0�<|	��!� c�������B�m�	�w��ts�y`��}�۩h���r�@휑.,YG/� ������{pZy�ޣ#�߼^J�e��o�n}��!�Ns�.;�̃ض����9�y�3e�.�B����	yhI�! ?w�sǓ$�s�N^�x������,��/�a�Q�.��6v���/ ��oP���ۡ��0�����|���|�!�����@]1)OꫨǞY�pT0 o��e|)��Uj۽��۷��2O���]<}�$o��
�䍁,�JG^���*I�}��h8.���PЩ�P��'�m�m�c{��Q��(� �'3���t��v�J���"\�Rv��h�Wݔj���D�ݞgC�f�q��a��N�?⨡�q��{��ږX�o����P�\
#����{i�Y%TXj�F�7��Ù�v0�Q�����7|��ؐMn�ː$��{�^<��B�Ct{��W��%o䪈˓;����=�Q�b��?��R �n|�QE\19��v��{��v��ӊ��P!�U5��P�xa8d��9����?[r} .�r{�H�I��m~��	�l8- Y�7 0��Y�;8�c���Fn��G싗C����X(%x���f��GE-e�%r	M�4�C�<�Q^�+��Q}8o���39G�$��7�f���n��F �y8,��m?@LaD��'1)�y�!���ԅNX���C�i"B��/i/�+"[�hm��ΊsO�1R��D''G��3�&����⨽GG�IN��7�:.3�����H�ܶN��<w ��X�+*��}x���$�R�N_#�)���8�FLGpH���X8���Ӓ�tG�4M4����#�37L�i�
BifD�:��v��N��>��RS���7��_҄�d�����op�!>b�u� ���v*��q;�1N{')�7Pp@�7F��c�-U�8��vh��T��, ���U�ڟ�����b|{i"�^� \W?�nMF��>�䯝�\.n_h��o����	E��BqԿ[�7�ΰC-t�b(q/���7F��ȄPn Q4��P/KQD)A�2�2� P��Yi��z5oܕ�A^�c0�ܿ�J�[Q4-�8����>9I#��q�|{�I#�i)9�vH.�6�� �M1<��.��� _'C�h8�/�~a�3¤p�� D����	�����)��1�<c;�����y�H��b��
Ի�:�"�# i!
.\G�x_�'U�"i�(�x���J	��5��PG�̅�n���G��X�0
��N��rl6'�툑���ܫVU��IV/OD�0�6��)�6����Yi20~�i*��╞7�م�6���OO�"�.S��w�s�*�*D������h[
77�p�f� ������m��~a�n<|��s:�����.jG� �Z����T�e�tG��������'0\)��߯z�E�U��2w�s������.�v�杗kS���\�6����mg��Ye���������qi�S�7�2�����ӳ�c4�L�v��Yt�F�o I���ˈ8o�U��,VGa;wkD����K�-K�[H}K�nCj��meg���#�(�&~�;�#oQ���+�_����������I.�I.0z���Y^#�]�^15������4�����E[�Q    IDAT�۹����N�J��$����7T��`�l��2> �s�6�⦗�ԡ����c���bB�yX�}9mS{G� m -�y���
������ի��I����y|e2].3��Y�Ǹ�T�3��p\]��ձm[�D��Y8��{��}�����B�4�0�ԗ�������O����a��i�F�o(�D~[�*q>ވ������v8k0���\p h��I�Pʢu��QJ��Љn�:���$s�c�hZ�3��$^z)5��#�7�և2����s��Ќt��68#��@'���4w�- P3R��˷FSr�+焔��$F�$�s��K�]�?^o�u/�F�o�A���?2 899�˿V5^NM�$	(�x��I�^^�j�oz����Z�`D�p�,p݂6a��3ʷ��[�;�m��$�E��O���7�O.�����҈�O��v�Y��~CPc� 2]\&C|��E�*��j����Kz=��#�u�P��<� �����(�"C<y���e��;�^O>�%��v۟�2���sUT_5�8��;^��h�_Xl�w��ǕT�I����G��	z����ka���ٌ����u����S�`"r�	!���<O9���:a�-w�����0O�k� ��(�F�S���e���4�77�pG���|�G4��6������0b�m̌�.KeuNE���D�g��p��wA#K���rU���m����	Xy��{�
^���A�O�Ɓ� ����ׯA)��ǏsGNA�.h��5���J���x���+���x��Gn�2^ꘗ>v�N!|��7���8���m��"����<�^oP�H��%�x��_Ŝ��ͦT�a<���݆rި9
5���
o�q�u\�q�Mi������GW�>�.�i� p@)E�RUP����>.K�$������j]~~.��~����E���#D��7���50�D%�}�K��2�����y��e��������69�`�d2�
(m���3`.��������V��d��%ꈴעp=�)�39�(�=�S�M|����s�v�� ���?׾^�p����t�q0A��G{�(�:�8�*��J9����LH��M\8�4u�Ǽ��\�^�'JR�hT��i�\�y(���᧟~*�Pf� ~����O�8B�*p��2����� �v:. �Pt��|p���q���y�$n ����R�\o�8qåmK�G&k���԰ �PQ[5:r?�Sy�RQ�����sF�p�Ɓor^�n�^i�3�^�.��o�n�����aʵ�8r�>T��u��Q�'���Oi��ȡ�*�v�PR��{��?�F�:.#�F�7��}�T��*�|Q�����:���ށ|�1�D))�ySx�{�xs�����	%<��.[6�B�@q.HFo "|@�N��qB� �%�:>~�S�ֹn�R�`%��p�/ ҉7`�)�j���T�0�Ƽ]"�F����M_ϑ�o���ɿV��㢃����k�8 ��;�7�O��.�c�U�;Ib�w��YE�e��;ƈ�A���FƦ��w��BA��d�]�	�C+2���t��*'n�;sU�[���Z�^pr�.WX�
#↦�K��ൿy��?��t�.�"��X��qB�@r�}�F�1 7�B��K\׫�����_ƉB@)m���p;���,s9�(�9��j(Q}�&�e0[�}G����ep�@����,��Q�	y
�Z�^� ް�4���"��j��o��L��a9��VӴ�.`�Ʊ�-c9�p��VS܉�.\�h��R�K�Y^h�^��7�Q�� �(�2�=4�����Sh�Q}[�c�N�t���Uf��T�D�gՐQ��`U�i�rL��L�������遊��]��,���B2u�dQ���'IҨ?�A��}�C�Wuu�6�<���-�*כ/ҹ
��B ��ԉ���ʪ.����s'���� �4��&�e�2����θ�a9.�Mh��  �:��o}��P��M��ԍ@��c�j)
y����"��t6�t�\�yd]�]4L��ݲ�^�/�7�^t������DeX	�|�O:CE ���f
sA����*y��2"5~,3��Y����[E�1+ ,���pp�6������)����F�O���� L&����T����h�#�ˌH��_�UĚ�$�(G	��q�q�,\)x5��@)5�h�۷�ݹK�^A�S��f�^ǰ���K�0�ǽ�M�B_�'�U!׹qv�����E�H�0��mAHE�K��V���UK��
j-Ji�,�n��x<̀y�L�֋zU�a�0�������M�D��p��ྵ�<�P*xUx��].3"5���I�n�"��k� �ݴA��-ǿ��=�v��]z�0�P���ǝ;��Jt�J�~x��a���*(��8�d�G��gW����+Ts33]�B�ܨu��z���&�j�F�Wd��I�+۶Y��tJ�)v��y���������ŷ��CG]�t�E���&}��r��]�خ�����w�����L��/#7Pmf��:��F��OQ�;"q�CC�E��I�Q�-l��A^�\���B�CM^'ܰ}4n�#��۶��}Mg��^���[�\ef�F�@y�
�5���n�_
#VU��(�jϩ	F����� |��;�>�!Ne,�:��� Q\�8x	͓�����y,��I
�.m�p;XqB_�(�6�pm�K�6�?��W�|��I�t,G�L�G�[w��� �<���˥0^C�xsFO������ŇZ�ne�䪑Żi�D���Ԉ�0��n$��]�:�m�>����eVf@��d��F_'b���c��u�t9�h��'D�O��=&��4�XEč�W�P��d ��N�����h�Tm�Z�iC�8�D<���i�VYP1k���4Y�z�O����?�$Im(G�p���,\��Dg��%/���zϪ�CT�Ơnp\��+�{�F�r��4q��.6lr�dJct�S%��.�@s�^��ZI��~[��nH-! 0'�tS#���vC������޳n�'l��y<M�2�o�,�u�):���0t�8�v��kn�/�8ZI��ܷ�:X���f��Y�͎<i"�1��������v㴽�x�½L�A��W]�ż	!�܆έ��ܛƽy-�UR��O�8+��ZE�Q*�.$ajW�,S�x62ߛopRE#�����n�����X#X!��E�0�YH�!�@�Wn���6���l��E��"-o#��˺ݶ*�u�*����絀Rl]_��}񮣩x�h��}��	��� ��Nu��3��Qh[�p�D�T���ma8�7K���\����+9,nO�p˙:_�/�ZEˊw���3�.yY'~�␲x�����揫�;���:u��^)���kX.�ynv��D��q"٢�îEN�h���s���^���*�@�>#���;.�U���}7Y:��J��jڿm�Kž9�Ɓ��[�ms2���hE�I��ʺݶ첹h�����׸.a\��^UF�a#h�~�:�*L�N�sX�iކf� �m�w�ҥ'ظ��y�VxU�D�J����1MpN��u
i|�q�r娢]�V�UK[6�d�lU}���ᅩ�������`��@WͺJ����^����U�7pK���Ҭ���r�2�`���]�"�ukh�zY�]W|pw6&�4l4��0&Ԇ= ����e�8�#]v�\�y��.�{��5z{��;���r]�ͅ[u݋Xgn7'�$���KMT���LHe�H��,�	𴺆�*�ZbE��}_��,��x��o'qR�y vb�p��W:uRXn��5:��*깠��/��$�;�"����_�N�MP���^W��/s�[/��wuwg����q1�$q^h^#ު��s:�����������KF�<)�t�5��.�����w6���/f�@vb�N�qC]�*�B�v���C �O����_������aY�Z��x�5{�NCP� 6�t�7�żj��  �bsQ�^�U��,3)��T|���L���X�6����H<�<��Z��t0:���5��&k)b#����Y���wo٨PJ��r�L����^wl��Ґ�x�6 �t$_Z����W�<_�t����
���c  � ��`~"
������'��������D6\�.���pk�QEP��el�Qfɤ��n �����G�7�2��b�C'��!�pˢm�Υ��&��W1)�,r��Z�`���,���,���TF�7�&���l�`�w��֩r��v�B,U��\vE�"
m��\at�NL� �KX��o�C��}Y��%U�6
x0�[�7���-��.�N61,7l��g~�i��Ss�whad(�B+�����QWr��R�x�����ݡ�h²�f�h;4��%�r�tp� �	@C�yY҉%�"��ϰ�*4������$a�d�n"�t�^G�閎YrC�M�BX3����t��o�nLK��`D��Y�39$)�G��}$�;$�Ҋ���v��"��6I)��S����D�o��q�锛m��/x??�_����8���y��;�n����2~���vw@����Cɍn�����Gd1M�<	y��&- pF�@���W�fzl��N��h�!,T�Q�}����'�K��Vw��+i��K�/n[�ğ/J�8gIL�v��/��?)�fG��j�%�V���j���L��\�� 6c���o
�.�I�O��kU�Ӕ��l�y��.Z�M���x�y���NC��ڭ67U����P��-D<9}��e��yTD�����c�v<$qr%�Ϳ�����ѹ�5���$N���������#FL�!�yh��o1��NtT��rlR��y�HbR���۶�~,���"�P�6:�0�='�lZ!-uT9t�R�!&w��C�7�䒋BW�d<���2�\ޢ�0�mG$; ��؎]Z���N\2Y�����y��X�si�p�L`mb��;����ؠa�g?j�υ�Lvn �E��0~3/�@�b%˘�
�w�a��G�����8��NC�gW&7eW�T��!��5�G�l:���B��uH�N ^�X�6l�02��?��pX1�ȉt|$u�B'����oi�����^=(�ɋ�E�25�}P?�e)k������EI�֨5���Zh+�N�N�J諘>0��h�c;q��9��G�#������s��Ε]���A��w+]x'�a��h����v��d<��'��m���|�Z��p�͑���]b^�PD�
���U�3����M����+�u�rrV�Rz���nF����8��0#�@���4*�=���%,�E����zH�������]0���R�.F��B�����t*��4�^�p7.Q��&~�r���1����6 �OOW��=����ӂ��n���o��7v�����>���7nX�ˮ)!^4�B ��;������̋�Ux�}A�8z�nB�:��(-���>����p�R��Dw&��d�C8k�\�օ\G1�5����0�D72+�.j^���<pÕx&�r��i�y�G�s!!o���EL��J�X���8p��P��������u�}^��8��1�OE���w1n�j�v� ����Z�`��c�U��}���J_����8��`�;ԉ�(����z.��|Ӓ�Xl���6p���V��=5n0���m�1���� �O�>������]��WvRu��wBf�Gr�u���`0��$��M�Y��t�&�3�E�n�uG~�jb���N����V
ʬU�l6fU�?T�A�^8�V�� �s����J?���<� �^���Ex�$���Y �aY8HS�>���q.�iY�w*�G�V�-5��|�����G6cD�p|�/v�z�
�� �t�h"�%	�x������)H���0���9�KS��_[q���3 ��[�PS�cXb3�z�m��]��
O
�U�&n���*�$I�n�1�^Wn�v���xO��zǻ�����7 p��_ ��&;���*޷�p�e�P-�u����`h�b�U �E�"�qF�ʬ*Ðu;��n�1lۆ�βK�:T�?�ϟoE�|/�u���� >�9�=�é.޷jL�"�P.��U6v�.�7�)�!7T"6N�ۖ ��D
urSl�>W�N���тXs~ ���Nx�]��q ���>lǖ" 4�¦���p�}?��6�p��Y�i�Rngy|����X�)��(�y��^�3;(���<�vTh�o6+6�"��W�x�w��G/���7͚L�ٳg���y@�"�	�~O�O�G�x���o�u��� �v���q|��M�����_�}lY��?
���8"�������Y`G�W8uy�������
��	��1X�L$��o���;Pf���.bF1��t���n�1& 0���9����4�jo�g Zz���\n�Dա�R#�Z��b���~���q��i���؎�����c� ނMo6q\B�n4����^�^���?�
�pG� �yHA�/>O��/�c�yt�/{���'�"cp��m�V~\�5���Z��u.��h���&+�0:#)cr���' �B]����ػ�#��z=x���x���C��<��8���V�tyLe=���@+�0�/��n˚��LG�}���أ8�l Jq�م�Yhy�j�\���}>��҈m�lہ��'\xU(�<�<�9wu���~)���={��$�'��6ލ�?԰��EDv��MA����! ���._�G���l���������i����1V�jc�߿}Y��a=`z�D���rR��KX/N��|�������� ����-��b(��Oi[xr�Q>�u�q	bF�C�(N�u`�v��7
�*ƻ��E���R�Z  2o��n˼Y������-|xs��[_͛m}��	[[[��m0�HJ
�4��tT�<�	6��6-dƣ�x��N�8 �N:u��oz���)�i� 5�Nl�/x�e�� �늑����)�ϻ] ��!���z���������IW�L�l�b��b]�L>�x����{�9"�/�]��T9�a�B�`
N�x����K��N�E(��]���$����g�x�J.�z��0� ����Rg����je��,q^A������M��?A�Ųe�%�v ��	?,�7�}��kwK���s%����uoT��a}�ڙ'�)����p7\)�a��nWf�p1�"^]�S�r]G|�����?��U�:�~��y�^ap���R��:֍��!u� ���{�r�t<����R�0���)r���^�1&�FAaJ+�˛}1x/ㅔ�ʭ��� ��C���(^�E^8���F�u��O�����lL�ͭD%eg���:�4 C
T�<��|����)Ҙ!J��������6&�7�;xT�𫈸��C��< ���'���H���/YV,�ڄ���ͫ��8��Ȅ&<o��l*;sBg��#ɷٲm�?���	�<<.�S���V�q�u��.\/�I��`������W`/��·�+o*�q\���p�G��ﾑ���)��"�ipTx�eE���QU&�L��6�s�����*�,ׅ��%Ƨ/yz <��q�poO}Jy�������y&΄ _�g�7��qކ&܍�ؤ�I�ȸ8 0�QƯ.�u��.� ����/^b2��t�Y��<���:`	'o9��<���9�mFpC3o�_Fč�?��m ���h��U�D`��.?��3.�_��a^�W�ʊ�|`�D(���slz]�GE2�P���Un�{K��� ��V�gá��$�:�����l&��u�	�&���	��C��n�yj|��4��I�Y�ר�*b܋�^��>MAŚ�:pe�0ScrM��!��ª�m;�ۛe���%���3ď��Ml��s������B�?F��5�^OuV-�|��i�\5��������ȡW
�d"��f��UO��.�`�9�\s    IDAT@���/��Z>D $Ϻ!��Ct;�K���?��<a|�_������ y�VA{�\�ED�8�5F]�q��HYP봅p��m荃  � t������ǈ�N�	���v(����?��	��y����x<��V?w����!�ﯯ�0�sZ��8SCu��-c �z��`���A���Lp�&x/�Co�����<6>��yV.$r�G8{��`�!���!���� 4��Yd���#�>�ۓ�  &�qa�0��6�!��9y��$�b5_8�>�Gx:�#��*.��_� � �{p1�%�[G�7���qӄS֜<SJT��!�S��jێu�nA�u,�E����!��� �~��c��ww�qx���x�F)�(�a�����\�HT�Z��v�]NQ�'�F� "�`���iX9N��SA�L�= L�1��r^�Ӷ�nǌ"x܅�HiL[U���{t��քM�HsEo*庰[ƺyEf��3�Wl���^��!�)��A^f�3
{���q�֚twE��	��o�0>=���Z!o2+&�fTd�0�Hb�v�X di���"��B/*�Bd�=��S͆ikN�J��_/D�"�0ӫ-�����8 ���i}� �c�gi"��|��(�'''H^��*�C��NE�FB�:�Q"��S�c��@�x7���� 4,:�(��[IbD1b:��m� ��d�[3��g�������\�N[�6?I�,���o���q����0����'J���i�qEE��,�ְ����Ǉ7|���������hg�}IL p��%|��$����v{���Ri�#0� �w �N��N�!�7�G�wY@���D<��$�,�w7ܹY-���������E���퍂צ��ѫ4����������=[ª���Q�Rs�v*���b� ���cy�4A�m��	;�.�|��?������rV���h�~�1!��l�τ&�����}�����r1���?�"P�y������
��B"�\�=%���G�8��0���0T;��4��eզv	q��]�y� ~�x��	L5��Т�od՜�d�F�&xb�� �qH�V�=�����	���~���{>�E3^}I��7S��Ǵ8��(E�n5����XI�]ج@��E7�7@��\�3������(���Z�E����<�x�����\����ޜ���.pZvN `z��j�-�0�Uz��~/KF�p�K��>������B��$@������g`��������;�1~�C�6�K��R9�$� ��?_2���#�,<�x��ቼ.B���+�-�6a�a��';�o�4��!�TT����*�l=��Ĳ���ܞ��W���HB�:&�;�,��ez��g�5�~.��^�nW����b�W`��7�PZ�VH��*��� �׽����[��� d]�w0�½���5��btt�.��9�q1������W�� Li�M��F������^+)I�8�`HbRZ�7}��#t�X��e�	 w���|� E2#A:���E0"~?��+q�xυ��1����,y�����K*w�Iz����=�z��D��\�g���O
��Zю�� ����^art���z�2_3����Z����̵�`G|�?��"~`��j�5��gg ��h^���#5���4�btPHKh`ȷ��(���?h�9���4Ҋ��օo�Va,�)�:I�������q�X��� ��"�Q 4�9݅����׎QE�O.��h#Q��kHCG��u�3Gtgn��?��B�����Eϔq0�����vPt�b5oV+"j�;�w}���$��7���c7��E�c�8�����q�õ"��Z��ʆji�0�1:��� �P_��)��w�pb���	����y]�yBlP��E�l'������1l��M.�εضS��[��C:V����{:��ST%�@n_�� �Y����{8��r��Dzb�.�V������}!&���2&Z��Z��Ŷ�R/�b�(�u�0
��5��J,[Yx_F����e��>��J1����]<1Y(�"�I�blZ�ār���p����d l�q	܊��$�)�I�������ҷb�X���~��Ȳ���Gr�����C�V�mI�{�������3����� hsm���ˋ�Nk|z"�H�����p|�r��,M ��[V�Vv��1���.\u0I���2�J��:M����C?ڿ��1��C��@wt���<f:�{M�őgDi�pzz
 x���+�_�I�s��3������?z�=�D[�""n�P�T)�"[^�}�_,��)6I��1MdF��؎]H��!|�N�C�ǘ�Q� ���%B,�#���Ҵ��m�r������o��ggg8;;Ó'�����'����۶b�$	(���ڪ|�������Z����q9>=�eo i����D�����մ �bl���v�o5|R7-��|12�	�f2�sN��&�'���T"��3;1'�M�1_�^�۶c�'���x�������/��"p�Vo��W!��y�������x
�����vÉʱ���U%[A�פ���Oe��lo�w��{]��.���<E����/�<�Nc����]�[6_hl�����=Y "�� O�b����4����;��ǻR������I��dR)! ܉��c)�:��]�������������0&�����LjSYۻ�V�W�N���"d���6����[���x����S�vm8� IL��o�g��V߅C�p/
�H��)��1Q�!]Gh�p�4�N�M�n�@�"�V߿}ADY�qQ�[����/^��i�7ī���RZ�@n��~;A���>�&�V1� ��ޮ���(�D,Pqq]�2bIU�qU�� w�-Ҍx��tw_a�Trv��&违���������̌���wVg6$V�ۿ� �a�V�y�į�kS����{]Q�_q�]��YT�&F�@���Ki�)S�LM�ʮ��ia1�j�ߵ�@��Zч���{�$	0�}�5�4D;):x��,��_Ҷx�.��J�U�w��7_��u[m���B��ɓ'P3U(�8;;ˏ����6[E�g ��� �RDQ���[����/���]V�q���߾�+iTqu���|*Z��S���><��'��ṉ��@f�x^����G�a,i(<��#�bX�F��6������gx�E�m!�"�]v�A���S<yB�	ᶜYڪ�#�n�
aHBȭ�_sJ'�&� ��x�n���d���_PJ1&�����U�h���pZ�xܶ��o�"�0	M�h̌���xˮ�.�s�RRV�����
F���{{{���oy�*���F�I����0� `��ٴPE<�� �.o����q4<��w�x	�?�S�yף�`	(��</x��,p0��f�3'�(F��9s�� �xk��=a ��*c���@ �k�{����v��>~��_���xn��C��,�4�U�|�����:�
�"���W�B�t\ ��@����R:7�v<coo��M:�wL`���]���e0ᓻM�$��`rj��}ܕ.\�����}AH�j7����D�￾�����Nעp=� ���m������z����"�B0&p]����$1��e��}:��J��I��nqr E!' ��tWUÉ]�U*v0/`�����ӧ�¸6��@���k,b��ɓ'2cD%�Y��^ $���,#���c�	Р���W�q��TN�r*�v�Xy��N��tʪ�B���o���.������*OB��wR�:'��W9�x�/'^+�B�����zp]��r�F��{!��MR�r�jL\o��]L�?��eE���8�5��}��R'''%.�RU'�p�Ձ�A�7�Ս矱0�N��r3��C���{V7�T�
�D����0΄a��>>�����HA�)����1�V>����x5��/S<99�"[�ࣺ�&1�p q�µ-!�+�u.ƶ��C��I���7V��͇�XFĿ|�k��M&#�����*BābPp����"�Bĕ�ˬ�����Q�[��]UM���`L�6�O0P�-BZp0�`�(�U��_������E��W�j��%1^D����]�������
�N:��F��CO�*T<��=�d]o�.�j�
c�m���6!��b��RV���r���N��gW1"~�Y�����x��,&��9bA�N�>����1�⟅�ob�_3��j��P�8q�glq��Na�G�reW@�g��Oq����4�"^`D��S���v�:���l��x����l�'�����m#;�� ��_5nX��������y��Q�l�4U_,�]�DJM1SUu'p��F��'��uc�����t�/���HC#���������*nS�M�#�,q�/�xxE/���u��/�6� t Li��_�ӧOF�ׄ)��쾛���/0ʢ�y,#ހ���7���aM�s�I�,TQG��&�QA���V�۵h�1����r\�ʚ�[��p��G^�J̪MFх]*�8,���p�8F��۶a���Ż	�|~<���DfK�h��7�����S�P4O�����G�Li���z1���R:��{����LP���XtƨR�C���W��#�����7�BAPU��"'J���V՛a�L�?��U��Ɣm] @�R�0��7��U�q���r�F�׀�J�U�o}@��[}�E�[=Q���u�o�������Y[��D��.�r\�V�{_�y$/*�9>���)I�d�@Z%�Ư��B�;�Y)�x��'Ir+qF��j�Do�qK�PX.��i̤��b���׶J���R���/\ҿF��Ji�`@c��eSS�v���_��x���i�r�rY,�H�"n\���*����MI#�}
.�J���u�0J�$��ͪǩI#\3(��@����:�"�ve:�.�˜8\��u������~L�t���5űS��R���!��;%p��!�e�ވ�ZC��X���9U���`rc��B��=ضS����ݹz��Zڝ!5��5���,%��Ǥ� M��z�-h16]�C.IDYi|
�u��N1�#Ļ*T���3z��ea,���umi��y�	�tB~��r�1+/T�������X�{�.�M\����.ނU8q#����8ZS��e�[uǢ��d2e��R:!�\�D}����.ܴ���,:i�|���-Ʀ��v~�e�v��y,fõ�}�*�F���@ԽW�(b�EX���;��������O�\��E>��?V��G�@�:)�!\��+s�P:3H~��{�����'��֑$I��H�[b������QVA��G.�XsXE]���+W7�5��~tŘl�i�V��2��VDY�n�WJ�\�%�v��e1~ꞑ5d|�Z81d���,ՑP}�|�g��
9cax���ȫ�V�Lq�����r��`��iS�[��ˉ�X;���U���y��i��_օ����5"����1��Q;/�o���|�%��[����z�T�*l�Q��(�3яL9���Ԁʵh�zͬm�b�-z���4����E\E|�as�l.��;L]��"�R��4]-V�{�L�}�6!���(�sE^�xM}T���`�0����1�2^՞�"�M\���И��
)���0�23C�q3>��Z%_ƅ�����m[���e�@���Ng1�,DS�Nꄺ����qq �7󼌕�x����Vq�5F�o=��7��������~��̔�فZ�&�8�Ʃ~��//��K�]�#7Wwj��d�$�eP��b�Mk��z����P����	RqRejٽ�7�j�ZwR�~8�.\�
!�i��⟅�&LB��s~��f Ժ�$p�� HKc��G����.\�h�
��9r#�w�z%���I�2���qӥv� ��4�����ƫ����ۭ�&U?������ϳ�(�)��e������\��5?O\�Q7;X��.�*��F�� j>�Faw��u��Rr)�f1Ʀ�	!�r��:f1ǫ��|^~�s�`��c�H�tIA�e��C����'��)="�U���SE\P+�V���/S�o����
��M�V�����@�h�d(�Y���U�o�����?L��3t�Q���E|<����+�l��+㩕$I����-#�&1ϝ�,�o|����a�Ҿ�����eB'*Ui����y��6(��o��-�u�_�4�&!g)Au���i�
.�L�RBn��д)�߫�y|ԅJu:����N��JÚ�)mU�m�'���(�E�*���E��Ba��SK�,����Fu�Bp3�@�v�F��0b0^u�@�>WUDDQ ۶誡�:����ew7����x�|�
�W�q�
��x��7�p!�����b���a�$ɮ�g`3PfU���C&U�e���Tb��a�$�����~܋PeP*-u�E�>\E�#��q�p��]�q�)�U�\D �xw���F�M,��ox���dѭ�T��-ϙ+��f%׉�[������$I.�p�J��'Ƽ����}	��W$^��ӷ��Y�_hW�&!Oc&B>�3�E��M���M�hX �������o=ֽ
�p��_�:�5�7<0*jV��yU��b�	�<XJ��St�#g�S˘=���Ȩ̻�b3�*��o�u�?�-׳H��%�S�U&�|P�����U.L�WZ̼F���K"^��	Ʀ8����Z��y��bB�ab=5ϓ��؎�Ŕ���KČ�.��Dn,S �E���>�o���+�N'���.��C��Z�Fâvb%/��g��	��i�R����"��?��r��q�@L)��������1!�N_�?����U�r�]�*�[ 6��?��窇ďM��s֎���v����� iT=�S<v�-j���o�{8������`Gπ�>���|o����
Ʋ�[Bq)��Bp��$�Ugk�m|�,�x�p ��������GJh p��% ���n����{[��f�Տ�+- C 6��)\��A����*F@����ϭ��mzZȰ����oe����0~�Ĕf]���7�!6b����NӤΥ.J+o�Sz`ՙ&��K��s ��t��5o�Ky�' E�*No��� ւ����`}�W���+�B~�9Pp��o��x-�ekk�ja�Ŏ�a�S��� ���{��ü_ˈ/�:�EĔb���\s����/`�T���&��v*?���:x3���"~]��I�1#�@4�zP�N��f^��p�����@���ੌ����b�<����vk��hA�>��� �X�����V�x/��D���Ibe3Z�SC Pv�D�%���Ή��̶��v(l��*JG� �� ��.�&�n�B�� T҇��Ob��= <DW������S�
���Ia֠���7�=:���&��)m���b�/��!6R\���x�?�%�X;��-��	v�ݻ.��=� �����"�K��A�a����kf&#����<t*C0��Y9�wW��3˖Y�yL\��C(�fU%�	l�JW�I��g��K�Y���wo������L��:�|�5��2��テ����v��W��Ѫ�Ӱ�#��sX{��/��p��٬<�H`;���C�!�'ѲV0υ~TſcJK��U���;q�w�2DQ�2�C�&=t��I����7 �"��O;^㚂�� ����CH�x�㤉�������n��6.Qq�CHI����\�8�kG�)c���.\���A�p���9p}*,�s"���Xpl7~7хG�T�<��q��T�΁Ebū�BXe�P�����aP_����"�!ȼ�̥������T�7�']9�i�NC�}"��>b:�To�������*������!��3�������Va.�>���X� �pt���s  ~IDAT�|X�$THǓ"N�i!��$|�ն�+�h�;� Ĕ�&�8ԻFR�%F1�����:�&��p���D޶m^��0�6-F�o} �7�|L��I��K)�tQ^�mI������q#��C�μ�z�C�!���&F�7�K�Ml9�� (]w7\�OO�n�p_����d)7~�d�b���1�2#���L� �,��b:��}X���1L�ct}�����v��}�&�n�k��\�γ. � �:s�Gl�A0�
)v�X�w���	_���t����:���1�<����ʳ:�R���I2T��"V5�DN�`� ��(� �Q��&I�(��_��<]�w0\Y�F�!���m����bt�^�X��Ϝ����
� �z���M�!�� fc\�.b�	M@����-����!����,����~[8�e�Y�����^c�R����Z"�	���ĖZ��;����Ek�W�PG����C��낆S�APp�U�*�q�Ȱ�z�z[jaȮ4��������pǡ�X��ܩ�8�[�u�?S���}��h8̪~�C:�d��@ 2��ǿ���}]:`���g��b�摃Y���ʪC�\������1o�f��$f4J�*ff��U����� �j�J    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ryu_dash_fwd.png-ebe85c51b19866d64dc1fa0dc7a2007c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ryu_dash_fwd.png"
dest_files=[ "res://.import/ryu_dash_fwd.png-ebe85c51b19866d64dc1fa0dc7a2007c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Animations.gdc"
           [remap]

path="res://DashBackward.gdc"
         [remap]

path="res://DashForward.gdc"
          [remap]

path="res://FighterSkeleton.gdc"
      [remap]

path="res://FigtherScene.gdc"
         [remap]

path="res://JumpUp.gdc"
               [remap]

path="res://JumpUpBackward.gdc"
       [remap]

path="res://JumpUpForward.gdc"
        [remap]

path="res://LowFarPunch.gdc"
          �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name          fighting-game-framework    application/run/main_scene$         res://FighterSkeleton.tscn     application/config/icon         res://icon.png     input/ui_action_1`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres    