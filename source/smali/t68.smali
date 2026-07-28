.class public final synthetic Lt68;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# static fields
.field public static final a:Lt68;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt68;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt68;->a:Lt68;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.jnetai.kikx2.kikx2.storage.preferences.products.models.LegacyJsonCustomChatTheme"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "disableKikChatTheme"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "overriddenThemeId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "customFontSize"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "customFontName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "enableCustomColors"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "backgroundContentColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "barBackgroundColor"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "barPrimaryColor"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "barSecondaryColor"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "bubbleIncomingColor"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "bubbleIncomingLinkColor"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "bubbleIncomingTextColor"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "bubbleIncomingOutlineColor"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "bubbleOutgoingColor"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "bubbleOutgoingTextColor"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "bubbleOutgoingOutlineColor"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "bubbleOutgoingLinkColor"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "expressionBarActiveColor"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "statusBarBackgroundColor"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "statusMessageLinkColor"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "messageInputTextColor"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "messageInputBackgroundColor"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lt68;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Ltaf;->a:Ltaf;

    .line 2
    .line 3
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lke5;->a:Lke5;

    .line 8
    .line 9
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lg0e;->a:Lg0e;

    .line 14
    .line 15
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    sget-object v3, Le51;->a:Le51;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object p0, v2, v4

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object v0, v2, p0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    aput-object v1, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object v3, v2, p0

    .line 39
    .line 40
    sget-object p0, La37;->a:La37;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object p0, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object p0, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object p0, v2, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object p0, v2, v0

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object p0, v2, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object p0, v2, v0

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    aput-object p0, v2, v0

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    aput-object p0, v2, v0

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    aput-object p0, v2, v0

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    aput-object p0, v2, v0

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    aput-object p0, v2, v0

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    aput-object p0, v2, v0

    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    aput-object p0, v2, v0

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    aput-object p0, v2, v0

    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    aput-object p0, v2, v0

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    aput-object p0, v2, v0

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    aput-object p0, v2, v0

    .line 106
    .line 107
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lt68;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v8, v7

    .line 15
    move v12, v8

    .line 16
    move v13, v12

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move/from16 v16, v15

    .line 20
    .line 21
    move/from16 v17, v16

    .line 22
    .line 23
    move/from16 v18, v17

    .line 24
    .line 25
    move/from16 v19, v18

    .line 26
    .line 27
    move/from16 v20, v19

    .line 28
    .line 29
    move/from16 v21, v20

    .line 30
    .line 31
    move/from16 v22, v21

    .line 32
    .line 33
    move/from16 v23, v22

    .line 34
    .line 35
    move/from16 v24, v23

    .line 36
    .line 37
    move/from16 v25, v24

    .line 38
    .line 39
    move/from16 v26, v25

    .line 40
    .line 41
    move/from16 v27, v26

    .line 42
    .line 43
    move/from16 v28, v27

    .line 44
    .line 45
    move/from16 v29, v28

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    move-object v10, v9

    .line 49
    move-object v11, v10

    .line 50
    :goto_0
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    packed-switch v6, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbo2;->e(I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_0
    const/16 v6, 0x15

    .line 64
    .line 65
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 66
    .line 67
    .line 68
    move-result v29

    .line 69
    const/high16 v6, 0x200000

    .line 70
    .line 71
    :goto_1
    or-int/2addr v7, v6

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const/16 v6, 0x14

    .line 74
    .line 75
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 76
    .line 77
    .line 78
    move-result v28

    .line 79
    const/high16 v6, 0x100000

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/16 v6, 0x13

    .line 83
    .line 84
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 85
    .line 86
    .line 87
    move-result v27

    .line 88
    const/high16 v6, 0x80000

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/16 v6, 0x12

    .line 92
    .line 93
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    const/high16 v6, 0x40000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/16 v6, 0x11

    .line 101
    .line 102
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    const/high16 v6, 0x20000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const/16 v6, 0x10

    .line 110
    .line 111
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    const/high16 v6, 0x10000

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    const/16 v6, 0xf

    .line 119
    .line 120
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    const v6, 0x8000

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    const/16 v6, 0xe

    .line 129
    .line 130
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 131
    .line 132
    .line 133
    move-result v22

    .line 134
    or-int/lit16 v7, v7, 0x4000

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    const/16 v6, 0xd

    .line 138
    .line 139
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    or-int/lit16 v7, v7, 0x2000

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    or-int/lit16 v7, v7, 0x1000

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    const/16 v6, 0xb

    .line 156
    .line 157
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    or-int/lit16 v7, v7, 0x800

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    or-int/lit16 v7, v7, 0x400

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    const/16 v6, 0x9

    .line 174
    .line 175
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    or-int/lit16 v7, v7, 0x200

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_d
    const/16 v6, 0x8

    .line 184
    .line 185
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    or-int/lit16 v7, v7, 0x100

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_e
    const/4 v6, 0x7

    .line 194
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    or-int/lit16 v7, v7, 0x80

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_f
    const/4 v6, 0x6

    .line 203
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    or-int/lit8 v7, v7, 0x40

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_10
    const/4 v6, 0x5

    .line 212
    invoke-interface {v1, v0, v6}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    or-int/lit8 v7, v7, 0x20

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_11
    const/4 v6, 0x4

    .line 221
    invoke-interface {v1, v0, v6}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    or-int/lit8 v7, v7, 0x10

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_12
    sget-object v6, Lg0e;->a:Lg0e;

    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    invoke-interface {v1, v0, v4, v6, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v11, v4

    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    or-int/lit8 v7, v7, 0x8

    .line 240
    .line 241
    :goto_2
    const/4 v4, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_13
    sget-object v4, Lke5;->a:Lke5;

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    invoke-interface {v1, v0, v6, v4, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v10, v4

    .line 252
    check-cast v10, Ljava/lang/Float;

    .line 253
    .line 254
    or-int/lit8 v7, v7, 0x4

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_14
    sget-object v4, Ltaf;->a:Ltaf;

    .line 258
    .line 259
    invoke-interface {v1, v0, v2, v4, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v9, v4

    .line 264
    check-cast v9, Ljava/util/UUID;

    .line 265
    .line 266
    or-int/lit8 v7, v7, 0x2

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_15
    invoke-interface {v1, v0, v3}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    or-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_16
    move v5, v3

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_0
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lv68;

    .line 283
    .line 284
    invoke-direct/range {v6 .. v29}, Lv68;-><init>(IZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZIIIIIIIIIIIIIIIII)V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lt68;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lv68;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lv68;->v:I

    .line 12
    .line 13
    iget v2, v0, Lv68;->u:I

    .line 14
    .line 15
    iget v3, v0, Lv68;->t:I

    .line 16
    .line 17
    iget v4, v0, Lv68;->s:I

    .line 18
    .line 19
    iget v5, v0, Lv68;->r:I

    .line 20
    .line 21
    iget v6, v0, Lv68;->q:I

    .line 22
    .line 23
    iget v7, v0, Lv68;->p:I

    .line 24
    .line 25
    iget v8, v0, Lv68;->o:I

    .line 26
    .line 27
    iget v9, v0, Lv68;->n:I

    .line 28
    .line 29
    iget v10, v0, Lv68;->m:I

    .line 30
    .line 31
    iget v11, v0, Lv68;->l:I

    .line 32
    .line 33
    iget v12, v0, Lv68;->k:I

    .line 34
    .line 35
    iget v13, v0, Lv68;->j:I

    .line 36
    .line 37
    iget v14, v0, Lv68;->i:I

    .line 38
    .line 39
    iget v15, v0, Lv68;->h:I

    .line 40
    .line 41
    move/from16 p0, v1

    .line 42
    .line 43
    iget v1, v0, Lv68;->g:I

    .line 44
    .line 45
    move/from16 p2, v2

    .line 46
    .line 47
    iget v2, v0, Lv68;->f:I

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    iget-boolean v3, v0, Lv68;->e:Z

    .line 52
    .line 53
    move/from16 v17, v4

    .line 54
    .line 55
    iget-object v4, v0, Lv68;->d:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 v18, v5

    .line 58
    .line 59
    iget-object v5, v0, Lv68;->c:Ljava/lang/Float;

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    iget-object v6, v0, Lv68;->b:Ljava/util/UUID;

    .line 64
    .line 65
    iget-boolean v0, v0, Lv68;->a:Z

    .line 66
    .line 67
    move/from16 v20, v7

    .line 68
    .line 69
    sget-object v7, Lt68;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    move/from16 v21, v8

    .line 72
    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    invoke-interface {v8, v7}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    if-eqz v22, :cond_0

    .line 84
    .line 85
    :goto_0
    move/from16 v22, v9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/4 v9, 0x0

    .line 92
    invoke-interface {v8, v7, v9, v0}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move/from16 v22, v9

    .line 97
    .line 98
    :goto_2
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    if-eqz v6, :cond_3

    .line 106
    .line 107
    :goto_3
    sget-object v0, Ltaf;->a:Ltaf;

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-interface {v8, v7, v9, v0, v6}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-eqz v5, :cond_5

    .line 121
    .line 122
    :goto_4
    sget-object v0, Lke5;->a:Lke5;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-interface {v8, v7, v6, v0, v5}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    if-eqz v4, :cond_7

    .line 136
    .line 137
    :goto_5
    sget-object v0, Lg0e;->a:Lg0e;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-interface {v8, v7, v5, v0, v4}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    if-eqz v3, :cond_9

    .line 151
    .line 152
    :goto_6
    const/4 v0, 0x4

    .line 153
    invoke-interface {v8, v7, v0, v3}, Lnx2;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    if-eqz v2, :cond_b

    .line 164
    .line 165
    :goto_7
    const/4 v0, 0x5

    .line 166
    invoke-interface {v8, v0, v2, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    if-eqz v1, :cond_d

    .line 177
    .line 178
    :goto_8
    const/4 v0, 0x6

    .line 179
    invoke-interface {v8, v0, v1, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    if-eqz v15, :cond_f

    .line 190
    .line 191
    :goto_9
    const/4 v0, 0x7

    .line 192
    invoke-interface {v8, v0, v15, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_10
    if-eqz v14, :cond_11

    .line 203
    .line 204
    :goto_a
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-interface {v8, v0, v14, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    const v0, -0xdfdfe0

    .line 217
    .line 218
    .line 219
    if-eq v13, v0, :cond_13

    .line 220
    .line 221
    :goto_b
    const/16 v0, 0x9

    .line 222
    .line 223
    invoke-interface {v8, v0, v13, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const v1, -0xbf2113

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_14
    if-eq v12, v1, :cond_15

    .line 237
    .line 238
    :goto_c
    const/16 v0, 0xa

    .line 239
    .line 240
    invoke-interface {v8, v0, v12, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_16
    const v0, -0x40405

    .line 251
    .line 252
    .line 253
    if-eq v11, v0, :cond_17

    .line 254
    .line 255
    :goto_d
    const/16 v0, 0xb

    .line 256
    .line 257
    invoke-interface {v8, v0, v11, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 258
    .line 259
    .line 260
    :cond_17
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_18
    if-eqz v10, :cond_19

    .line 268
    .line 269
    :goto_e
    const/16 v0, 0xc

    .line 270
    .line 271
    invoke-interface {v8, v0, v10, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 272
    .line 273
    .line 274
    :cond_19
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    move/from16 v2, v22

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_1a
    const v0, -0xd6d37b

    .line 284
    .line 285
    .line 286
    move/from16 v2, v22

    .line 287
    .line 288
    if-eq v2, v0, :cond_1b

    .line 289
    .line 290
    :goto_f
    const/16 v0, 0xd

    .line 291
    .line 292
    invoke-interface {v8, v0, v2, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 293
    .line 294
    .line 295
    :cond_1b
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    move/from16 v2, v21

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_1c
    const/4 v0, -0x1

    .line 305
    move/from16 v2, v21

    .line 306
    .line 307
    if-eq v2, v0, :cond_1d

    .line 308
    .line 309
    :goto_10
    const/16 v0, 0xe

    .line 310
    .line 311
    invoke-interface {v8, v0, v2, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 312
    .line 313
    .line 314
    :cond_1d
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1e

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_1e
    if-eqz v20, :cond_1f

    .line 322
    .line 323
    :goto_11
    const/16 v0, 0xf

    .line 324
    .line 325
    move/from16 v2, v20

    .line 326
    .line 327
    invoke-interface {v8, v0, v2, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 328
    .line 329
    .line 330
    :cond_1f
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_20

    .line 335
    .line 336
    move/from16 v0, v19

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_20
    move/from16 v0, v19

    .line 340
    .line 341
    if-eq v0, v1, :cond_21

    .line 342
    .line 343
    :goto_12
    const/16 v1, 0x10

    .line 344
    .line 345
    invoke-interface {v8, v1, v0, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 346
    .line 347
    .line 348
    :cond_21
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_22

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_22
    if-eqz v18, :cond_23

    .line 356
    .line 357
    :goto_13
    const/16 v0, 0x11

    .line 358
    .line 359
    move/from16 v1, v18

    .line 360
    .line 361
    invoke-interface {v8, v0, v1, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 362
    .line 363
    .line 364
    :cond_23
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_24

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_24
    if-eqz v17, :cond_25

    .line 372
    .line 373
    :goto_14
    const/16 v0, 0x12

    .line 374
    .line 375
    move/from16 v1, v17

    .line 376
    .line 377
    invoke-interface {v8, v0, v1, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 378
    .line 379
    .line 380
    :cond_25
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_26

    .line 385
    .line 386
    move/from16 v1, v16

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_26
    const v0, -0xd94101

    .line 390
    .line 391
    .line 392
    move/from16 v1, v16

    .line 393
    .line 394
    if-eq v1, v0, :cond_27

    .line 395
    .line 396
    :goto_15
    const/16 v0, 0x13

    .line 397
    .line 398
    invoke-interface {v8, v0, v1, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 399
    .line 400
    .line 401
    :cond_27
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_28

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_28
    if-eqz p2, :cond_29

    .line 409
    .line 410
    :goto_16
    const/16 v0, 0x14

    .line 411
    .line 412
    move/from16 v1, p2

    .line 413
    .line 414
    invoke-interface {v8, v0, v1, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 415
    .line 416
    .line 417
    :cond_29
    invoke-interface {v8, v7}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_2a

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_2a
    if-eqz p0, :cond_2b

    .line 425
    .line 426
    :goto_17
    const/16 v0, 0x15

    .line 427
    .line 428
    move/from16 v1, p0

    .line 429
    .line 430
    invoke-interface {v8, v0, v1, v7}, Lnx2;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 431
    .line 432
    .line 433
    :cond_2b
    invoke-interface {v8, v7}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lokh;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
