.class public final enum Lat8;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final enum Q0:Lat8;

.field public static final enum R0:Lat8;

.field public static final enum S0:Lat8;

.field public static final enum T0:Lat8;

.field public static final enum U0:Lat8;

.field public static final enum V0:Lat8;

.field public static final enum W0:Lat8;

.field public static final enum X0:Lat8;

.field public static final enum Y:Lat8;

.field public static final enum Y0:Lat8;

.field public static final enum Z:Lat8;

.field public static final enum Z0:Lat8;

.field public static final enum a1:Lat8;

.field public static final enum b1:Lat8;

.field public static final synthetic c1:[Lat8;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lat8;

    .line 2
    .line 3
    const-string v1, "AGENTS_LLM_TTFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lat8;

    .line 10
    .line 11
    const-string v3, "AGENTS_STT_TTFT"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lat8;

    .line 18
    .line 19
    const-string v5, "AGENTS_TTS_TTFB"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lat8;

    .line 26
    .line 27
    const-string v7, "CLIENT_VIDEO_SUBSCRIBER_FREEZE_COUNT"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lat8;->Y:Lat8;

    .line 34
    .line 35
    new-instance v7, Lat8;

    .line 36
    .line 37
    const-string v9, "CLIENT_VIDEO_SUBSCRIBER_TOTAL_FREEZE_DURATION"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lat8;->Z:Lat8;

    .line 44
    .line 45
    new-instance v9, Lat8;

    .line 46
    .line 47
    const-string v11, "CLIENT_VIDEO_SUBSCRIBER_PAUSE_COUNT"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12, v12}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lat8;->Q0:Lat8;

    .line 54
    .line 55
    new-instance v11, Lat8;

    .line 56
    .line 57
    const-string v13, "CLIENT_VIDEO_SUBSCRIBER_TOTAL_PAUSES_DURATION"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14, v14}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lat8;->R0:Lat8;

    .line 64
    .line 65
    new-instance v13, Lat8;

    .line 66
    .line 67
    const-string v15, "CLIENT_AUDIO_SUBSCRIBER_CONCEALED_SAMPLES"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2, v2}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lat8;->S0:Lat8;

    .line 76
    .line 77
    new-instance v15, Lat8;

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    const-string v2, "CLIENT_AUDIO_SUBSCRIBER_SILENT_CONCEALED_SAMPLES"

    .line 82
    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v2, v4, v4}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lat8;->T0:Lat8;

    .line 91
    .line 92
    new-instance v2, Lat8;

    .line 93
    .line 94
    move/from16 v19, v4

    .line 95
    .line 96
    const-string v4, "CLIENT_AUDIO_SUBSCRIBER_CONCEALMENT_EVENTS"

    .line 97
    .line 98
    move/from16 v20, v6

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    invoke-direct {v2, v4, v6, v6}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lat8;->U0:Lat8;

    .line 106
    .line 107
    new-instance v4, Lat8;

    .line 108
    .line 109
    move/from16 v21, v6

    .line 110
    .line 111
    const-string v6, "CLIENT_AUDIO_SUBSCRIBER_INTERRUPTION_COUNT"

    .line 112
    .line 113
    move/from16 v22, v8

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    invoke-direct {v4, v6, v8, v8}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lat8;

    .line 121
    .line 122
    move/from16 v23, v8

    .line 123
    .line 124
    const-string v8, "CLIENT_AUDIO_SUBSCRIBER_TOTAL_INTERRUPTION_DURATION"

    .line 125
    .line 126
    move/from16 v24, v10

    .line 127
    .line 128
    const/16 v10, 0xb

    .line 129
    .line 130
    invoke-direct {v6, v8, v10, v10}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lat8;

    .line 134
    .line 135
    move/from16 v25, v10

    .line 136
    .line 137
    const-string v10, "CLIENT_SUBSCRIBER_JITTER_BUFFER_DELAY"

    .line 138
    .line 139
    move/from16 v26, v12

    .line 140
    .line 141
    const/16 v12, 0xc

    .line 142
    .line 143
    invoke-direct {v8, v10, v12, v12}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v8, Lat8;->V0:Lat8;

    .line 147
    .line 148
    new-instance v10, Lat8;

    .line 149
    .line 150
    move/from16 v27, v12

    .line 151
    .line 152
    const-string v12, "CLIENT_SUBSCRIBER_JITTER_BUFFER_EMITTED_COUNT"

    .line 153
    .line 154
    move/from16 v28, v14

    .line 155
    .line 156
    const/16 v14, 0xd

    .line 157
    .line 158
    invoke-direct {v10, v12, v14, v14}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v10, Lat8;->W0:Lat8;

    .line 162
    .line 163
    new-instance v12, Lat8;

    .line 164
    .line 165
    move/from16 v29, v14

    .line 166
    .line 167
    const-string v14, "CLIENT_VIDEO_PUBLISHER_QUALITY_LIMITATION_DURATION_BANDWIDTH"

    .line 168
    .line 169
    move-object/from16 v30, v0

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    invoke-direct {v12, v14, v0, v0}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v12, Lat8;->X0:Lat8;

    .line 177
    .line 178
    new-instance v14, Lat8;

    .line 179
    .line 180
    move/from16 v31, v0

    .line 181
    .line 182
    const-string v0, "CLIENT_VIDEO_PUBLISHER_QUALITY_LIMITATION_DURATION_CPU"

    .line 183
    .line 184
    move-object/from16 v32, v1

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    invoke-direct {v14, v0, v1, v1}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v14, Lat8;->Y0:Lat8;

    .line 192
    .line 193
    new-instance v0, Lat8;

    .line 194
    .line 195
    move/from16 v33, v1

    .line 196
    .line 197
    const-string v1, "CLIENT_VIDEO_PUBLISHER_QUALITY_LIMITATION_DURATION_OTHER"

    .line 198
    .line 199
    move-object/from16 v34, v2

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v0, v1, v2, v2}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lat8;->Z0:Lat8;

    .line 207
    .line 208
    new-instance v1, Lat8;

    .line 209
    .line 210
    move/from16 v35, v2

    .line 211
    .line 212
    const-string v2, "PUBLISHER_RTT"

    .line 213
    .line 214
    move-object/from16 v36, v0

    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    invoke-direct {v1, v2, v0, v0}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lat8;

    .line 222
    .line 223
    move/from16 v37, v0

    .line 224
    .line 225
    const-string v0, "SERVER_MESH_RTT"

    .line 226
    .line 227
    move-object/from16 v38, v1

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    invoke-direct {v2, v0, v1, v1}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lat8;

    .line 235
    .line 236
    move/from16 v39, v1

    .line 237
    .line 238
    const-string v1, "SUBSCRIBER_RTT"

    .line 239
    .line 240
    move-object/from16 v40, v2

    .line 241
    .line 242
    const/16 v2, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v1, v2, v2}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lat8;

    .line 248
    .line 249
    move/from16 v41, v2

    .line 250
    .line 251
    const/16 v2, 0x1000

    .line 252
    .line 253
    move-object/from16 v42, v0

    .line 254
    .line 255
    const-string v0, "METRIC_LABEL_PREDEFINED_MAX_VALUE"

    .line 256
    .line 257
    move-object/from16 v43, v3

    .line 258
    .line 259
    const/16 v3, 0x14

    .line 260
    .line 261
    invoke-direct {v1, v0, v3, v2}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v1, Lat8;->a1:Lat8;

    .line 265
    .line 266
    new-instance v0, Lat8;

    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    move/from16 v44, v3

    .line 270
    .line 271
    const-string v3, "UNRECOGNIZED"

    .line 272
    .line 273
    move-object/from16 v45, v1

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lat8;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lat8;->b1:Lat8;

    .line 281
    .line 282
    const/16 v2, 0x16

    .line 283
    .line 284
    new-array v2, v2, [Lat8;

    .line 285
    .line 286
    aput-object v30, v2, v16

    .line 287
    .line 288
    aput-object v32, v2, v18

    .line 289
    .line 290
    aput-object v43, v2, v20

    .line 291
    .line 292
    aput-object v5, v2, v22

    .line 293
    .line 294
    aput-object v7, v2, v24

    .line 295
    .line 296
    aput-object v9, v2, v26

    .line 297
    .line 298
    aput-object v11, v2, v28

    .line 299
    .line 300
    aput-object v13, v2, v17

    .line 301
    .line 302
    aput-object v15, v2, v19

    .line 303
    .line 304
    aput-object v34, v2, v21

    .line 305
    .line 306
    aput-object v4, v2, v23

    .line 307
    .line 308
    aput-object v6, v2, v25

    .line 309
    .line 310
    aput-object v8, v2, v27

    .line 311
    .line 312
    aput-object v10, v2, v29

    .line 313
    .line 314
    aput-object v12, v2, v31

    .line 315
    .line 316
    aput-object v14, v2, v33

    .line 317
    .line 318
    aput-object v36, v2, v35

    .line 319
    .line 320
    aput-object v38, v2, v37

    .line 321
    .line 322
    aput-object v40, v2, v39

    .line 323
    .line 324
    aput-object v42, v2, v41

    .line 325
    .line 326
    aput-object v45, v2, v44

    .line 327
    .line 328
    aput-object v0, v2, v1

    .line 329
    .line 330
    sput-object v2, Lat8;->c1:[Lat8;

    .line 331
    .line 332
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lat8;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat8;
    .locals 1

    .line 1
    const-class v0, Lat8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lat8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lat8;
    .locals 1

    .line 1
    sget-object v0, Lat8;->c1:[Lat8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lat8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lat8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lat8;->b1:Lat8;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lat8;->X:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
