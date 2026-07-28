.class public final synthetic Liig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# static fields
.field public static final a:Liig;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liig;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liig;->a:Liig;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.jnetai.kikx2.apis.externalmedia.youtube.models.YouTubeVideo.Snippet"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "publishedAt"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "channelId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "thumbnails"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "channelTitle"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "liveBroadcastContent"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "publishTime"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "tags"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "categoryId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "defaultLanguage"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "localized"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "defaultAudioLanguage"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Liig;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lqig;->n:[Ll08;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lk27;->a:Lk27;

    .line 8
    .line 9
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Lg0e;->a:Lg0e;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-interface {v4}, Ll08;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v0, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    aget-object p0, p0, v1

    .line 52
    .line 53
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v0, p0

    .line 80
    .line 81
    sget-object p0, Lkig;->a:Lkig;

    .line 82
    .line 83
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    aput-object p0, v0, v1

    .line 90
    .line 91
    const/16 p0, 0xc

    .line 92
    .line 93
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, p0

    .line 98
    .line 99
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Liig;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lqig;->n:[Ll08;

    .line 10
    .line 11
    move-object/from16 v17, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    :goto_0
    if-eqz v18, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    packed-switch v19, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v19 .. v19}, Lbo2;->e(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object/from16 v19, v10

    .line 45
    .line 46
    sget-object v10, Lg0e;->a:Lg0e;

    .line 47
    .line 48
    move-object/from16 v20, v11

    .line 49
    .line 50
    const/16 v11, 0xc

    .line 51
    .line 52
    invoke-interface {v1, v0, v11, v10, v6}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit16 v8, v8, 0x1000

    .line 59
    .line 60
    :goto_1
    move-object/from16 v10, v19

    .line 61
    .line 62
    :goto_2
    move-object/from16 v11, v20

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v19, v10

    .line 66
    .line 67
    move-object/from16 v20, v11

    .line 68
    .line 69
    sget-object v10, Lkig;->a:Lkig;

    .line 70
    .line 71
    const/16 v11, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v0, v11, v10, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lmig;

    .line 78
    .line 79
    or-int/lit16 v8, v8, 0x800

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    move-object/from16 v19, v10

    .line 83
    .line 84
    move-object/from16 v20, v11

    .line 85
    .line 86
    sget-object v10, Lg0e;->a:Lg0e;

    .line 87
    .line 88
    const/16 v11, 0xa

    .line 89
    .line 90
    invoke-interface {v1, v0, v11, v10, v3}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0x400

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    move-object/from16 v19, v10

    .line 100
    .line 101
    move-object/from16 v20, v11

    .line 102
    .line 103
    sget-object v10, Lg0e;->a:Lg0e;

    .line 104
    .line 105
    const/16 v11, 0x9

    .line 106
    .line 107
    invoke-interface {v1, v0, v11, v10, v4}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit16 v8, v8, 0x200

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    move-object/from16 v19, v10

    .line 117
    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    aget-object v11, v17, v10

    .line 123
    .line 124
    invoke-interface {v11}, Ll08;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lj64;

    .line 129
    .line 130
    invoke-interface {v1, v0, v10, v11, v5}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/List;

    .line 135
    .line 136
    or-int/lit16 v8, v8, 0x100

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    move-object/from16 v19, v10

    .line 140
    .line 141
    move-object/from16 v20, v11

    .line 142
    .line 143
    sget-object v10, Lk27;->a:Lk27;

    .line 144
    .line 145
    const/4 v11, 0x7

    .line 146
    invoke-interface {v1, v0, v11, v10, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lg27;

    .line 151
    .line 152
    or-int/lit16 v8, v8, 0x80

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    move-object/from16 v19, v10

    .line 156
    .line 157
    move-object/from16 v20, v11

    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-interface {v1, v0, v10}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    or-int/lit8 v8, v8, 0x40

    .line 165
    .line 166
    :goto_3
    move-object/from16 v10, v19

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    move-object/from16 v19, v10

    .line 171
    .line 172
    move-object/from16 v20, v11

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    invoke-interface {v1, v0, v10}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    or-int/lit8 v8, v8, 0x20

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_8
    move-object/from16 v19, v10

    .line 183
    .line 184
    move-object/from16 v20, v11

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    aget-object v11, v17, v10

    .line 188
    .line 189
    invoke-interface {v11}, Ll08;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lj64;

    .line 194
    .line 195
    invoke-interface {v1, v0, v10, v11, v13}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v13, v10

    .line 200
    check-cast v13, Ljava/util/Map;

    .line 201
    .line 202
    or-int/lit8 v8, v8, 0x10

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_9
    move-object/from16 v19, v10

    .line 207
    .line 208
    move-object/from16 v20, v11

    .line 209
    .line 210
    const/4 v10, 0x3

    .line 211
    invoke-interface {v1, v0, v10}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    or-int/lit8 v8, v8, 0x8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_a
    move-object/from16 v19, v10

    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    invoke-interface {v1, v0, v10}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    or-int/lit8 v8, v8, 0x4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_b
    move-object/from16 v20, v11

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    invoke-interface {v1, v0, v10}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    or-int/lit8 v8, v8, 0x2

    .line 236
    .line 237
    move-object v10, v11

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    move-object/from16 v19, v10

    .line 241
    .line 242
    move-object/from16 v20, v11

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    sget-object v11, Lk27;->a:Lk27;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-interface {v1, v0, v10, v11, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lg27;

    .line 253
    .line 254
    or-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    move-object/from16 v19, v10

    .line 259
    .line 260
    move-object/from16 v20, v11

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move/from16 v18, v10

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_0
    move-object/from16 v19, v10

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v16, v7

    .line 274
    .line 275
    new-instance v7, Lqig;

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    move-object/from16 v20, v2

    .line 284
    .line 285
    move-object/from16 v19, v3

    .line 286
    .line 287
    invoke-direct/range {v7 .. v21}, Lqig;-><init>(ILg27;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lg27;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lmig;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Liig;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lqig;

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
    iget-object v1, v0, Lqig;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lqig;->l:Lmig;

    .line 14
    .line 15
    iget-object v3, v0, Lqig;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lqig;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lqig;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, v0, Lqig;->h:Lg27;

    .line 22
    .line 23
    iget-object v7, v0, Lqig;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lqig;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lqig;->e:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v10, v0, Lqig;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Lqig;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lqig;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lqig;->a:Lg27;

    .line 36
    .line 37
    sget-object v13, Liig;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    invoke-interface {v14, v13}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    sget-object v15, Lqig;->n:[Ll08;

    .line 46
    .line 47
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_0

    .line 52
    .line 53
    :goto_0
    move-object/from16 p0, v15

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sget-object v15, Lk27;->a:Lk27;

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v14, v13, v1, v15, v0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object/from16 v16, v1

    .line 69
    .line 70
    move-object/from16 p0, v15

    .line 71
    .line 72
    :goto_2
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, ""

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-static {v12, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :goto_3
    const/4 v0, 0x1

    .line 88
    invoke-interface {v14, v13, v0, v12}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v11, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :goto_4
    const/4 v0, 0x2

    .line 105
    invoke-interface {v14, v13, v0, v11}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-static {v10, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    :goto_5
    const/4 v0, 0x3

    .line 122
    invoke-interface {v14, v13, v0, v10}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    sget-object v0, Lgq4;->X:Lgq4;

    .line 133
    .line 134
    invoke-static {v9, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    :goto_6
    const/4 v0, 0x4

    .line 141
    aget-object v10, p0, v0

    .line 142
    .line 143
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    invoke-interface {v14, v13, v0, v10, v9}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-static {v8, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    :goto_7
    const/4 v0, 0x5

    .line 166
    invoke-interface {v14, v13, v0, v8}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

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
    invoke-static {v7, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    :goto_8
    const/4 v0, 0x6

    .line 183
    invoke-interface {v14, v13, v0, v7}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    .line 195
    :goto_9
    sget-object v0, Lk27;->a:Lk27;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-interface {v14, v13, v1, v0, v6}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_10
    if-eqz v5, :cond_11

    .line 209
    .line 210
    :goto_a
    const/16 v0, 0x8

    .line 211
    .line 212
    aget-object v1, p0, v0

    .line 213
    .line 214
    invoke-interface {v1}, Ll08;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    invoke-interface {v14, v13, v0, v1, v5}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_12
    if-eqz v4, :cond_13

    .line 231
    .line 232
    :goto_b
    sget-object v0, Lg0e;->a:Lg0e;

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    invoke-interface {v14, v13, v1, v0, v4}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_14
    if-eqz v3, :cond_15

    .line 247
    .line 248
    :goto_c
    sget-object v0, Lg0e;->a:Lg0e;

    .line 249
    .line 250
    const/16 v1, 0xa

    .line 251
    .line 252
    invoke-interface {v14, v13, v1, v0, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_16
    if-eqz v2, :cond_17

    .line 263
    .line 264
    :goto_d
    sget-object v0, Lkig;->a:Lkig;

    .line 265
    .line 266
    const/16 v1, 0xb

    .line 267
    .line 268
    invoke-interface {v14, v13, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    invoke-interface {v14, v13}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_18
    if-eqz v16, :cond_19

    .line 279
    .line 280
    :goto_e
    sget-object v0, Lg0e;->a:Lg0e;

    .line 281
    .line 282
    const/16 v1, 0xc

    .line 283
    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    invoke-interface {v14, v13, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_19
    invoke-interface {v14, v13}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 290
    .line 291
    .line 292
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
