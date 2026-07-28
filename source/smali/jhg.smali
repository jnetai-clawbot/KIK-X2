.class public final synthetic Ljhg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# static fields
.field public static final a:Ljhg;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljhg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljhg;->a:Ljhg;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.jnetai.kikx2.apis.externalmedia.youtube.models.YouTubeVideo"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "contentDetails"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "snippet"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "statistics"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "paidProductPlacementDetails"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "player"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "topicDetails"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "recordingDetails"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "liveStreamingDetails"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "suggestions"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "localizations"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ljhg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 13

    .line 1
    sget-object p0, Ldjg;->l:[Ll08;

    .line 2
    .line 3
    sget-object v0, Llhg;->a:Llhg;

    .line 4
    .line 5
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Liig;->a:Liig;

    .line 10
    .line 11
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lrig;->a:Lrig;

    .line 16
    .line 17
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lzhg;->a:Lzhg;

    .line 22
    .line 23
    invoke-static {v3}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcig;->a:Lcig;

    .line 28
    .line 29
    invoke-static {v4}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lajg;->a:Lajg;

    .line 34
    .line 35
    invoke-static {v5}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lfig;->a:Lfig;

    .line 40
    .line 41
    invoke-static {v6}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lthg;->a:Lthg;

    .line 46
    .line 47
    invoke-static {v7}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Luig;->a:Luig;

    .line 52
    .line 53
    invoke-static {v8}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    aget-object p0, p0, v9

    .line 60
    .line 61
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v10, 0xb

    .line 72
    .line 73
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    sget-object v11, Lzgg;->a:Lzgg;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    aput-object v11, v10, v12

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    aput-object v0, v10, v11

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v1, v10, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v2, v10, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v3, v10, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v4, v10, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v5, v10, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v6, v10, v0

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object v7, v10, v0

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object v8, v10, v0

    .line 108
    .line 109
    aput-object p0, v10, v9

    .line 110
    .line 111
    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Ljhg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Ldjg;->l:[Ll08;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    packed-switch v17, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v17 .. v17}, Lbo2;->e(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object/from16 v17, v2

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    aget-object v18, v17, v2

    .line 44
    .line 45
    invoke-interface/range {v18 .. v18}, Ll08;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    move/from16 v19, v6

    .line 50
    .line 51
    move-object/from16 v6, v18

    .line 52
    .line 53
    check-cast v6, Lj64;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v6, v3}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/util/Map;

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0x400

    .line 63
    .line 64
    :goto_1
    move-object/from16 v2, v17

    .line 65
    .line 66
    move/from16 v6, v19

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v17, v2

    .line 70
    .line 71
    move/from16 v19, v6

    .line 72
    .line 73
    sget-object v2, Luig;->a:Luig;

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    invoke-interface {v1, v0, v6, v2, v4}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lzig;

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0x200

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    move-object/from16 v17, v2

    .line 88
    .line 89
    move/from16 v19, v6

    .line 90
    .line 91
    sget-object v2, Lthg;->a:Lthg;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-interface {v1, v0, v6, v2, v5}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lvhg;

    .line 101
    .line 102
    or-int/lit16 v8, v8, 0x100

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    move-object/from16 v17, v2

    .line 106
    .line 107
    move/from16 v19, v6

    .line 108
    .line 109
    sget-object v2, Lfig;->a:Lfig;

    .line 110
    .line 111
    const/4 v6, 0x7

    .line 112
    invoke-interface {v1, v0, v6, v2, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v7, v2

    .line 117
    check-cast v7, Lhig;

    .line 118
    .line 119
    or-int/lit16 v8, v8, 0x80

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    move-object/from16 v17, v2

    .line 123
    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    sget-object v2, Lajg;->a:Lajg;

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-interface {v1, v0, v6, v2, v15}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v15, v2

    .line 134
    check-cast v15, Lcjg;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x40

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    move-object/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v6

    .line 142
    .line 143
    sget-object v2, Lcig;->a:Lcig;

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-interface {v1, v0, v6, v2, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v14, v2

    .line 151
    check-cast v14, Leig;

    .line 152
    .line 153
    or-int/lit8 v8, v8, 0x20

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    move-object/from16 v17, v2

    .line 157
    .line 158
    move/from16 v19, v6

    .line 159
    .line 160
    sget-object v2, Lzhg;->a:Lzhg;

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    invoke-interface {v1, v0, v6, v2, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v13, v2

    .line 168
    check-cast v13, Lbig;

    .line 169
    .line 170
    or-int/lit8 v8, v8, 0x10

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    move-object/from16 v17, v2

    .line 174
    .line 175
    move/from16 v19, v6

    .line 176
    .line 177
    sget-object v2, Lrig;->a:Lrig;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-interface {v1, v0, v6, v2, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v12, v2

    .line 185
    check-cast v12, Ltig;

    .line 186
    .line 187
    or-int/lit8 v8, v8, 0x8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_8
    move-object/from16 v17, v2

    .line 191
    .line 192
    move/from16 v19, v6

    .line 193
    .line 194
    sget-object v2, Liig;->a:Liig;

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-interface {v1, v0, v6, v2, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v11, v2

    .line 202
    check-cast v11, Lqig;

    .line 203
    .line 204
    or-int/lit8 v8, v8, 0x4

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_9
    move-object/from16 v17, v2

    .line 209
    .line 210
    move/from16 v19, v6

    .line 211
    .line 212
    sget-object v2, Llhg;->a:Llhg;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    invoke-interface {v1, v0, v6, v2, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v10, v2

    .line 220
    check-cast v10, Lqhg;

    .line 221
    .line 222
    or-int/lit8 v8, v8, 0x2

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_a
    move-object/from16 v17, v2

    .line 227
    .line 228
    move/from16 v19, v6

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    sget-object v2, Lzgg;->a:Lzgg;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-interface {v1, v0, v6, v2, v9}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v9, v2

    .line 239
    check-cast v9, Lshg;

    .line 240
    .line 241
    or-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_b
    const/4 v6, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_0
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    new-instance v7, Ldjg;

    .line 254
    .line 255
    move-object/from16 v19, v3

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    invoke-direct/range {v7 .. v19}, Ldjg;-><init>(ILshg;Lqhg;Lqig;Ltig;Lbig;Leig;Lcjg;Lhig;Lvhg;Lzig;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ljhg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Ldjg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljhg;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ldjg;->l:[Ll08;

    .line 16
    .line 17
    sget-object v1, Lzgg;->a:Lzgg;

    .line 18
    .line 19
    iget-object v2, p2, Ldjg;->a:Lshg;

    .line 20
    .line 21
    iget-object v3, p2, Ldjg;->k:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, p2, Ldjg;->j:Lzig;

    .line 24
    .line 25
    iget-object v5, p2, Ldjg;->i:Lvhg;

    .line 26
    .line 27
    iget-object v6, p2, Ldjg;->h:Lhig;

    .line 28
    .line 29
    iget-object v7, p2, Ldjg;->g:Lcjg;

    .line 30
    .line 31
    iget-object v8, p2, Ldjg;->f:Leig;

    .line 32
    .line 33
    iget-object v9, p2, Ldjg;->e:Lbig;

    .line 34
    .line 35
    iget-object v10, p2, Ldjg;->d:Ltig;

    .line 36
    .line 37
    iget-object v11, p2, Ldjg;->c:Lqig;

    .line 38
    .line 39
    iget-object p2, p2, Ldjg;->b:Lqhg;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-interface {p1, p0, v12, v1, v2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    :goto_0
    sget-object v1, Llhg;->a:Llhg;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {p1, p0, v2, v1, p2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v11, :cond_3

    .line 68
    .line 69
    :goto_1
    sget-object p2, Liig;->a:Liig;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-interface {p1, p0, v1, p2, v11}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v10, :cond_5

    .line 83
    .line 84
    :goto_2
    sget-object p2, Lrig;->a:Lrig;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-interface {p1, p0, v1, p2, v10}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v9, :cond_7

    .line 98
    .line 99
    :goto_3
    sget-object p2, Lzhg;->a:Lzhg;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-interface {p1, p0, v1, p2, v9}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-eqz v8, :cond_9

    .line 113
    .line 114
    :goto_4
    sget-object p2, Lcig;->a:Lcig;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-interface {p1, p0, v1, p2, v8}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    if-eqz v7, :cond_b

    .line 128
    .line 129
    :goto_5
    sget-object p2, Lajg;->a:Lajg;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-interface {p1, p0, v1, p2, v7}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_c
    if-eqz v6, :cond_d

    .line 143
    .line 144
    :goto_6
    sget-object p2, Lfig;->a:Lfig;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-interface {p1, p0, v1, p2, v6}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_e

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_e
    if-eqz v5, :cond_f

    .line 158
    .line 159
    :goto_7
    sget-object p2, Lthg;->a:Lthg;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-interface {p1, p0, v1, p2, v5}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    if-eqz v4, :cond_11

    .line 174
    .line 175
    :goto_8
    sget-object p2, Luig;->a:Luig;

    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    invoke-interface {p1, p0, v1, p2, v4}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_11
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_12

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_12
    if-eqz v3, :cond_13

    .line 190
    .line 191
    :goto_9
    const/16 p2, 0xa

    .line 192
    .line 193
    aget-object v0, v0, p2

    .line 194
    .line 195
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 200
    .line 201
    invoke-interface {p1, p0, p2, v0, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_13
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 205
    .line 206
    .line 207
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
