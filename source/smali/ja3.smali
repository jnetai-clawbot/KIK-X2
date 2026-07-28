.class public final Lja3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/Map;

.field public static final r:Lgt2;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Map;

.field public static final x:Lm5c;


# instance fields
.field public final a:Ly86;

.field public final b:Los1;

.field public final c:Lg96;

.field public final d:Lsc8;

.field public e:Lgt2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v4, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v1, v6, v7

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v3, v6, v8

    .line 23
    .line 24
    aput-object v5, v6, v0

    .line 25
    .line 26
    invoke-static {v6}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sput-object v6, Lja3;->f:Ljava/util/List;

    .line 31
    .line 32
    new-array v6, v0, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v1, v6, v7

    .line 35
    .line 36
    aput-object v5, v6, v8

    .line 37
    .line 38
    invoke-static {v6}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sput-object v6, Lja3;->g:Ljava/util/List;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x5

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-array v11, v2, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v1, v11, v7

    .line 57
    .line 58
    aput-object v6, v11, v8

    .line 59
    .line 60
    aput-object v3, v11, v0

    .line 61
    .line 62
    aput-object v10, v11, v4

    .line 63
    .line 64
    invoke-static {v11}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sput-object v11, Lja3;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v5}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sput-object v11, Lja3;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v5}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sput-object v11, Lja3;->j:Ljava/util/List;

    .line 81
    .line 82
    new-array v11, v0, [Ljava/lang/Integer;

    .line 83
    .line 84
    aput-object v3, v11, v7

    .line 85
    .line 86
    aput-object v10, v11, v8

    .line 87
    .line 88
    invoke-static {v11}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sput-object v10, Lja3;->k:Ljava/util/List;

    .line 93
    .line 94
    new-array v10, v4, [Ljava/lang/Integer;

    .line 95
    .line 96
    aput-object v1, v10, v7

    .line 97
    .line 98
    aput-object v3, v10, v8

    .line 99
    .line 100
    aput-object v5, v10, v0

    .line 101
    .line 102
    invoke-static {v10}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sput-object v10, Lja3;->l:Ljava/util/List;

    .line 107
    .line 108
    new-array v10, v0, [Ljava/lang/Integer;

    .line 109
    .line 110
    aput-object v1, v10, v7

    .line 111
    .line 112
    aput-object v5, v10, v8

    .line 113
    .line 114
    invoke-static {v10}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sput-object v10, Lja3;->m:Ljava/util/List;

    .line 119
    .line 120
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sput-object v12, Lja3;->n:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v10, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sput-object v12, Lja3;->o:Ljava/util/Map;

    .line 143
    .line 144
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 145
    .line 146
    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sput-object v13, Lja3;->p:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v13, Lzra;

    .line 156
    .line 157
    invoke-direct {v13, v10, v11}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lzra;

    .line 161
    .line 162
    invoke-direct {v14, v12, v11}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-array v15, v0, [Lzra;

    .line 166
    .line 167
    aput-object v13, v15, v7

    .line 168
    .line 169
    aput-object v14, v15, v8

    .line 170
    .line 171
    invoke-static {v15}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sput-object v13, Lja3;->q:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v13, Lrhc;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct {v13, v2, v14}, Lrhc;-><init>(ILpj;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lteh;->a(Ljava/lang/Object;)Lgt2;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sput-object v13, Lja3;->r:Lgt2;

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-array v14, v2, [Ljava/lang/Integer;

    .line 194
    .line 195
    aput-object v13, v14, v7

    .line 196
    .line 197
    aput-object v11, v14, v8

    .line 198
    .line 199
    aput-object v1, v14, v0

    .line 200
    .line 201
    aput-object v3, v14, v4

    .line 202
    .line 203
    invoke-static {v14}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sput-object v3, Lja3;->s:Ljava/util/List;

    .line 208
    .line 209
    new-array v3, v9, [Ljava/lang/Integer;

    .line 210
    .line 211
    aput-object v13, v3, v7

    .line 212
    .line 213
    aput-object v5, v3, v8

    .line 214
    .line 215
    aput-object v11, v3, v0

    .line 216
    .line 217
    aput-object v1, v3, v4

    .line 218
    .line 219
    aput-object v6, v3, v2

    .line 220
    .line 221
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sput-object v2, Lja3;->t:Ljava/util/List;

    .line 226
    .line 227
    new-array v3, v4, [Ljava/lang/Integer;

    .line 228
    .line 229
    aput-object v13, v3, v7

    .line 230
    .line 231
    aput-object v11, v3, v8

    .line 232
    .line 233
    aput-object v1, v3, v0

    .line 234
    .line 235
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sput-object v3, Lja3;->u:Ljava/util/List;

    .line 240
    .line 241
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 242
    .line 243
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v6, Lzra;

    .line 253
    .line 254
    invoke-direct {v6, v10, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lzra;

    .line 258
    .line 259
    invoke-direct {v9, v3, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-array v5, v0, [Lzra;

    .line 263
    .line 264
    aput-object v6, v5, v7

    .line 265
    .line 266
    aput-object v9, v5, v8

    .line 267
    .line 268
    invoke-static {v5}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sput-object v3, Lja3;->v:Ljava/util/Map;

    .line 288
    .line 289
    new-instance v3, Lzra;

    .line 290
    .line 291
    invoke-direct {v3, v10, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lzra;

    .line 295
    .line 296
    invoke-direct {v5, v12, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-array v0, v0, [Lzra;

    .line 300
    .line 301
    aput-object v3, v0, v7

    .line 302
    .line 303
    aput-object v5, v0, v8

    .line 304
    .line 305
    invoke-static {v0}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lja3;->w:Ljava/util/Map;

    .line 310
    .line 311
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 312
    .line 313
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v1, Lm5c;

    .line 321
    .line 322
    invoke-direct {v1, v4, v0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lja3;->x:Lm5c;

    .line 326
    .line 327
    return-void
.end method

.method public constructor <init>(Ly86;Los1;Lg96;Lsc8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lja3;->a:Ly86;

    .line 17
    .line 18
    iput-object p2, p0, Lja3;->b:Los1;

    .line 19
    .line 20
    iput-object p3, p0, Lja3;->c:Lg96;

    .line 21
    .line 22
    iput-object p4, p0, Lja3;->d:Lsc8;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lja3;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lgt2;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v14

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v5, v14

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v14

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v7, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v8, v14

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v9, v14

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_5
    const-string v0, "Controller3A#update3A: cancelling previous request "

    .line 53
    .line 54
    iget-object v2, v1, Lja3;->a:Ly86;

    .line 55
    .line 56
    iget-object v2, v2, Ly86;->c:Lx86;

    .line 57
    .line 58
    invoke-virtual {v2}, Lx86;->j()Lzec;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, v1, Lja3;->c:Lg96;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0x380

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Lg96;->b(Lg96;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lja3;->a:Ly86;

    .line 77
    .line 78
    iget-object v1, v1, Lja3;->c:Lg96;

    .line 79
    .line 80
    invoke-virtual {v1}, Lg96;->a()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ly86;->f(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lja3;->r:Lgt2;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    move-object/from16 v3, p1

    .line 91
    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget v10, v3, Lkc;->a:I

    .line 100
    .line 101
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    :cond_7
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget v10, v4, Llc;->a:I

    .line 123
    .line 124
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/util/List;

    .line 142
    .line 143
    :cond_8
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iget v10, v5, Lzh0;->a:I

    .line 146
    .line 147
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/util/List;

    .line 165
    .line 166
    :cond_9
    if-eqz v6, :cond_a

    .line 167
    .line 168
    iget v10, v6, Lid5;->a:I

    .line 169
    .line 170
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/util/List;

    .line 188
    .line 189
    :cond_a
    new-instance v15, Lshc;

    .line 190
    .line 191
    invoke-static {v2}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v15, v2}, Lshc;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lja3;->d:Lsc8;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, Lsc8;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lja3;->c:Lg96;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/16 v13, 0x380

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v2 .. v13}, Lg96;->b(Lg96;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lja3;->a:Ly86;

    .line 219
    .line 220
    iget-object v3, v1, Lja3;->c:Lg96;

    .line 221
    .line 222
    invoke-virtual {v3}, Lg96;->a()Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ly86;->f(Ljava/util/LinkedHashMap;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v15, Lshc;->Q0:Lgt2;

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    const-string v3, "CXCP"

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lja3;->e:Lgt2;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lja3;->e:Lgt2;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    const-string v3, "A newer call for 3A state update initiated."

    .line 256
    .line 257
    invoke-static {v0, v3, v14}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    :goto_6
    iput-object v2, v1, Lja3;->e:Lgt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return-object v2

    .line 267
    :goto_7
    monitor-exit p0

    .line 268
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lb59;Lb59;Lkc;Lcq5;ILjava/lang/Long;Ljava/lang/Long;Lga3;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    iget-object v5, v0, Lja3;->d:Lsc8;

    .line 12
    .line 13
    sget-object v6, Lgq4;->X:Lgq4;

    .line 14
    .line 15
    sget-object v7, Lja3;->r:Lgt2;

    .line 16
    .line 17
    iget-object v8, v0, Lja3;->c:Lg96;

    .line 18
    .line 19
    iget-object v9, v0, Lja3;->a:Ly86;

    .line 20
    .line 21
    instance-of v10, v4, Lia3;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v4

    .line 26
    check-cast v10, Lia3;

    .line 27
    .line 28
    iget v11, v10, Lia3;->W0:I

    .line 29
    .line 30
    const/high16 v12, -0x80000000

    .line 31
    .line 32
    and-int v13, v11, v12

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iput v11, v10, Lia3;->W0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Lia3;

    .line 41
    .line 42
    invoke-direct {v10, v0, v4}, Lia3;-><init>(Lja3;Lga3;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v4, v10, Lia3;->U0:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v11, Lfd3;->X:Lfd3;

    .line 48
    .line 49
    iget v12, v10, Lia3;->W0:I

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    const-string v14, "CXCP"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    if-ne v12, v15, :cond_1

    .line 58
    .line 59
    iget v1, v10, Lia3;->T0:I

    .line 60
    .line 61
    iget-object v2, v10, Lia3;->S0:Lshc;

    .line 62
    .line 63
    iget-object v3, v10, Lia3;->R0:Lj7c;

    .line 64
    .line 65
    iget-object v11, v10, Lia3;->Q0:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v12, v10, Lia3;->Z:Lkc;

    .line 68
    .line 69
    iget-object v15, v10, Lia3;->Y:Lb59;

    .line 70
    .line 71
    iget-object v10, v10, Lia3;->X:Lb59;

    .line 72
    .line 73
    invoke-static {v4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v6

    .line 77
    .line 78
    move-object/from16 v32, v7

    .line 79
    .line 80
    move-object v7, v12

    .line 81
    move-object v12, v2

    .line 82
    move-object v6, v4

    .line 83
    move-object v2, v15

    .line 84
    const/4 v15, 0x1

    .line 85
    move-object v4, v3

    .line 86
    move v3, v1

    .line 87
    goto/16 :goto_18

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v13

    .line 95
    :cond_2
    invoke-static {v4}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v12, p5

    .line 100
    .line 101
    iput-object v12, v4, Lj7c;->X:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v12, Los1;->h:Lns1;

    .line 104
    .line 105
    iget-object v15, v0, Lja3;->b:Los1;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lns1;->a(Los1;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    iput-object v13, v4, Lj7c;->X:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_3
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-object v12, v4, Lj7c;->X:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    new-instance v0, Lrhc;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct {v0, v12, v13}, Lrhc;-><init>(ILpj;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lteh;->a(Ljava/lang/Object;)Lgt2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_4
    const/4 v12, 0x0

    .line 138
    iget-object v15, v0, Lja3;->c:Lg96;

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x38f

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move-object/from16 v23, p1

    .line 157
    .line 158
    move-object/from16 v24, p2

    .line 159
    .line 160
    move-object/from16 v25, p3

    .line 161
    .line 162
    move-object/from16 v18, v15

    .line 163
    .line 164
    invoke-static/range {v18 .. v29}, Lg96;->b(Lg96;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lg96;->a()Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v9, v15}, Ly86;->f(Ljava/util/LinkedHashMap;)V

    .line 172
    .line 173
    .line 174
    iget-object v15, v9, Ly86;->c:Lx86;

    .line 175
    .line 176
    invoke-virtual {v15}, Lx86;->j()Lzec;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v15, :cond_5

    .line 181
    .line 182
    :goto_1
    move-object/from16 v32, v7

    .line 183
    .line 184
    goto/16 :goto_24

    .line 185
    .line 186
    :cond_5
    iget-object v15, v4, Lj7c;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Lb59;

    .line 189
    .line 190
    if-nez v15, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget v15, v15, Lb59;->a:I

    .line 194
    .line 195
    const/4 v12, 0x3

    .line 196
    if-ne v15, v12, :cond_7

    .line 197
    .line 198
    const-string v12, "lock3A - sending a request to unlock af first."

    .line 199
    .line 200
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    sget-object v12, Lja3;->o:Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {v9, v12}, Ly86;->e(Ljava/util/Map;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget v12, v1, Lb59;->a:I

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    if-ne v12, v15, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/4 v15, 0x1

    .line 221
    :goto_3
    iget-object v12, v4, Lj7c;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Lb59;

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    iget v12, v12, Lb59;->a:I

    .line 228
    .line 229
    if-ne v12, v15, :cond_b

    .line 230
    .line 231
    :cond_9
    if-eqz v2, :cond_a

    .line 232
    .line 233
    iget v12, v2, Lb59;->a:I

    .line 234
    .line 235
    if-ne v12, v15, :cond_b

    .line 236
    .line 237
    :cond_a
    move-object/from16 v13, p11

    .line 238
    .line 239
    move-object/from16 v19, v6

    .line 240
    .line 241
    move-object/from16 v32, v7

    .line 242
    .line 243
    move-object/from16 v7, p7

    .line 244
    .line 245
    goto/16 :goto_1a

    .line 246
    .line 247
    :cond_b
    if-nez p8, :cond_16

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    iget v12, v1, Lb59;->a:I

    .line 252
    .line 253
    if-ne v12, v15, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move v12, v15

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    :goto_4
    const/4 v12, 0x0

    .line 259
    :goto_5
    iget-object v13, v4, Lj7c;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Lb59;

    .line 262
    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    iget v13, v13, Lb59;->a:I

    .line 266
    .line 267
    if-ne v13, v15, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    move v13, v15

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    :goto_6
    const/4 v13, 0x0

    .line 273
    :goto_7
    move-object/from16 v19, v6

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    iget v6, v2, Lb59;->a:I

    .line 278
    .line 279
    if-ne v6, v15, :cond_10

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    const/4 v6, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_11
    :goto_8
    const/4 v6, 0x0

    .line 285
    :goto_9
    if-nez v12, :cond_12

    .line 286
    .line 287
    if-nez v13, :cond_12

    .line 288
    .line 289
    if-nez v6, :cond_12

    .line 290
    .line 291
    move-object/from16 v15, v19

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_12
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    if-eqz v12, :cond_13

    .line 300
    .line 301
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 302
    .line 303
    move/from16 p1, v6

    .line 304
    .line 305
    sget-object v6, Lja3;->f:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_13
    move/from16 p1, v6

    .line 312
    .line 313
    :goto_a
    if-eqz p1, :cond_14

    .line 314
    .line 315
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 316
    .line 317
    sget-object v12, Lja3;->g:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v15, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_14
    if-eqz v13, :cond_15

    .line 323
    .line 324
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 325
    .line 326
    sget-object v12, Lja3;->h:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v15, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_b
    new-instance v6, Lm5c;

    .line 332
    .line 333
    const/4 v12, 0x3

    .line 334
    invoke-direct {v6, v12, v15}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_16
    move-object/from16 v19, v6

    .line 339
    .line 340
    move-object/from16 v6, p8

    .line 341
    .line 342
    :goto_c
    new-instance v12, Lshc;

    .line 343
    .line 344
    new-instance v13, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v15, p10

    .line 350
    .line 351
    invoke-direct {v12, v6, v13, v15}, Lshc;-><init>(Lcq5;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v6, v5, Lsc8;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-virtual {v6, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    if-nez v1, :cond_17

    .line 363
    .line 364
    const/4 v13, 0x3

    .line 365
    goto :goto_d

    .line 366
    :cond_17
    iget v6, v1, Lb59;->a:I

    .line 367
    .line 368
    const/4 v13, 0x3

    .line 369
    if-ne v6, v13, :cond_18

    .line 370
    .line 371
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_18
    :goto_d
    const/4 v6, 0x0

    .line 375
    :goto_e
    if-nez v2, :cond_19

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_19
    iget v15, v2, Lb59;->a:I

    .line 379
    .line 380
    if-ne v15, v13, :cond_1a

    .line 381
    .line 382
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1a
    :goto_f
    const/4 v13, 0x0

    .line 386
    :goto_10
    if-nez v6, :cond_1c

    .line 387
    .line 388
    if-eqz v13, :cond_1b

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_1b
    move-object/from16 v32, v7

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_1c
    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    move-object/from16 v32, v7

    .line 397
    .line 398
    const-string v7, "lock3A - setting aeLock="

    .line 399
    .line 400
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v7, ", awbLock="

    .line 407
    .line 408
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    iget-object v7, v0, Lja3;->c:Lg96;

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const/16 v31, 0x17f

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    move-object/from16 v28, v6

    .line 442
    .line 443
    move-object/from16 v20, v7

    .line 444
    .line 445
    move-object/from16 v30, v13

    .line 446
    .line 447
    invoke-static/range {v20 .. v31}, Lg96;->b(Lg96;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 448
    .line 449
    .line 450
    :goto_12
    invoke-virtual {v8}, Lg96;->a()Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v9, v6}, Ly86;->f(Ljava/util/LinkedHashMap;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v7, "lock3A - waiting for"

    .line 460
    .line 461
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v7, ""

    .line 465
    .line 466
    if-eqz v1, :cond_1e

    .line 467
    .line 468
    iget v13, v1, Lb59;->a:I

    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    if-ne v13, v15, :cond_1d

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_1d
    const-string v13, " ae"

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_1e
    const/4 v15, 0x1

    .line 478
    :goto_13
    move-object v13, v7

    .line 479
    :goto_14
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v13, v4, Lj7c;->X:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v13, Lb59;

    .line 485
    .line 486
    if-eqz v13, :cond_20

    .line 487
    .line 488
    iget v13, v13, Lb59;->a:I

    .line 489
    .line 490
    if-ne v13, v15, :cond_1f

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1f
    const-string v13, " af"

    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_20
    :goto_15
    move-object v13, v7

    .line 497
    :goto_16
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    if-eqz v2, :cond_22

    .line 501
    .line 502
    iget v13, v2, Lb59;->a:I

    .line 503
    .line 504
    if-ne v13, v15, :cond_21

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_21
    const-string v7, " awb"

    .line 508
    .line 509
    :cond_22
    :goto_17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v7, " to converge before locking them."

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    iget-object v6, v12, Lshc;->Q0:Lgt2;

    .line 525
    .line 526
    iput-object v1, v10, Lia3;->X:Lb59;

    .line 527
    .line 528
    iput-object v2, v10, Lia3;->Y:Lb59;

    .line 529
    .line 530
    move-object/from16 v7, p7

    .line 531
    .line 532
    iput-object v7, v10, Lia3;->Z:Lkc;

    .line 533
    .line 534
    move-object/from16 v13, p11

    .line 535
    .line 536
    iput-object v13, v10, Lia3;->Q0:Ljava/lang/Long;

    .line 537
    .line 538
    iput-object v4, v10, Lia3;->R0:Lj7c;

    .line 539
    .line 540
    iput-object v12, v10, Lia3;->S0:Lshc;

    .line 541
    .line 542
    iput v3, v10, Lia3;->T0:I

    .line 543
    .line 544
    const/4 v15, 0x1

    .line 545
    iput v15, v10, Lia3;->W0:I

    .line 546
    .line 547
    invoke-virtual {v6, v10}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-ne v6, v11, :cond_23

    .line 552
    .line 553
    return-object v11

    .line 554
    :cond_23
    move-object v10, v1

    .line 555
    move-object v11, v13

    .line 556
    :goto_18
    check-cast v6, Lrhc;

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v13, "lock3A - converged at frame number="

    .line 561
    .line 562
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v13, v6, Lrhc;->b:Lpj;

    .line 566
    .line 567
    if-eqz v13, :cond_24

    .line 568
    .line 569
    iget-object v13, v13, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 570
    .line 571
    move-object/from16 p1, v2

    .line 572
    .line 573
    move/from16 p2, v3

    .line 574
    .line 575
    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    new-instance v13, Ljava/lang/Long;

    .line 580
    .line 581
    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 582
    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_24
    move-object/from16 p1, v2

    .line 586
    .line 587
    move/from16 p2, v3

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    :goto_19
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, ", status="

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget v2, v6, Lrhc;->a:I

    .line 599
    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v13, "Status(value="

    .line 603
    .line 604
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const/16 v2, 0x29

    .line 611
    .line 612
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    iget v1, v6, Lrhc;->a:I

    .line 630
    .line 631
    if-nez v1, :cond_25

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    move/from16 v3, p2

    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :cond_25
    iget-object v0, v12, Lshc;->Q0:Lgt2;

    .line 639
    .line 640
    return-object v0

    .line 641
    :goto_1a
    move-object v10, v1

    .line 642
    move-object v11, v13

    .line 643
    :goto_1b
    iget-object v1, v4, Lj7c;->X:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lb59;

    .line 646
    .line 647
    new-instance v4, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 650
    .line 651
    .line 652
    if-nez v10, :cond_26

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    goto :goto_1c

    .line 657
    :cond_26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 658
    .line 659
    move-object/from16 v28, v3

    .line 660
    .line 661
    :goto_1c
    if-nez v2, :cond_27

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    goto :goto_1d

    .line 666
    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    move-object/from16 v30, v2

    .line 669
    .line 670
    :goto_1d
    if-eqz v28, :cond_28

    .line 671
    .line 672
    move v2, v15

    .line 673
    goto :goto_1e

    .line 674
    :cond_28
    const/4 v2, 0x0

    .line 675
    :goto_1e
    if-eqz v1, :cond_29

    .line 676
    .line 677
    move v3, v15

    .line 678
    goto :goto_1f

    .line 679
    :cond_29
    const/4 v3, 0x0

    .line 680
    :goto_1f
    if-eqz v30, :cond_2a

    .line 681
    .line 682
    move v13, v15

    .line 683
    goto :goto_20

    .line 684
    :cond_2a
    const/4 v13, 0x0

    .line 685
    :goto_20
    if-nez v2, :cond_2b

    .line 686
    .line 687
    if-nez v3, :cond_2b

    .line 688
    .line 689
    if-nez v13, :cond_2b

    .line 690
    .line 691
    move-object/from16 v6, v19

    .line 692
    .line 693
    goto :goto_21

    .line 694
    :cond_2b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 697
    .line 698
    .line 699
    if-eqz v2, :cond_2c

    .line 700
    .line 701
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 702
    .line 703
    sget-object v10, Lja3;->i:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_2c
    if-eqz v3, :cond_2d

    .line 709
    .line 710
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 711
    .line 712
    sget-object v3, Lja3;->k:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_2d
    if-eqz v13, :cond_2e

    .line 718
    .line 719
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 720
    .line 721
    sget-object v3, Lja3;->j:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_2e
    :goto_21
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_2f

    .line 731
    .line 732
    new-instance v2, Lm5c;

    .line 733
    .line 734
    const/4 v12, 0x3

    .line 735
    invoke-direct {v2, v12, v6}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lshc;

    .line 739
    .line 740
    invoke-direct {v3, v2, v4, v11}, Lshc;-><init>(Lcq5;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v2, v5, Lsc8;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lja3;->c:Lg96;

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/16 v31, 0x17f

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    move-object/from16 v20, v2

    .line 772
    .line 773
    invoke-static/range {v20 .. v31}, Lg96;->b(Lg96;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v2, v28

    .line 777
    .line 778
    move-object/from16 v4, v30

    .line 779
    .line 780
    new-instance v5, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v6, "lock3A - submitting request with aeLock="

    .line 783
    .line 784
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v2, " , awbLock="

    .line 791
    .line 792
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Lg96;->a()Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v9, v2}, Ly86;->f(Ljava/util/LinkedHashMap;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v3, Lshc;->Q0:Lgt2;

    .line 813
    .line 814
    goto :goto_22

    .line 815
    :cond_2f
    const/4 v2, 0x0

    .line 816
    :goto_22
    if-nez v1, :cond_30

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    return-object v2

    .line 822
    :cond_30
    if-eqz v7, :cond_31

    .line 823
    .line 824
    iget v1, v7, Lkc;->a:I

    .line 825
    .line 826
    iget-object v3, v8, Lg96;->a:Lq50;

    .line 827
    .line 828
    iget-object v3, v3, Lq50;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Lfud;

    .line 831
    .line 832
    iget-object v13, v3, Lfud;->a:Lkc;

    .line 833
    .line 834
    iget-object v3, v0, Lja3;->c:Lg96;

    .line 835
    .line 836
    new-instance v4, Lkc;

    .line 837
    .line 838
    invoke-direct {v4, v1}, Lkc;-><init>(I)V

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    const/16 v5, 0x3fe

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v12, 0x0

    .line 849
    const/4 v15, 0x0

    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    move-object/from16 p11, v1

    .line 855
    .line 856
    move-object/from16 p1, v3

    .line 857
    .line 858
    move-object/from16 p2, v4

    .line 859
    .line 860
    move/from16 p12, v5

    .line 861
    .line 862
    move-object/from16 p3, v6

    .line 863
    .line 864
    move-object/from16 p4, v7

    .line 865
    .line 866
    move-object/from16 p5, v10

    .line 867
    .line 868
    move-object/from16 p6, v11

    .line 869
    .line 870
    move-object/from16 p7, v12

    .line 871
    .line 872
    move-object/from16 p8, v15

    .line 873
    .line 874
    move-object/from16 p9, v16

    .line 875
    .line 876
    move-object/from16 p10, v17

    .line 877
    .line 878
    invoke-static/range {p1 .. p12}, Lg96;->b(Lg96;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Lg96;->a()Ljava/util/LinkedHashMap;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v9, v1}, Ly86;->f(Ljava/util/LinkedHashMap;)V

    .line 886
    .line 887
    .line 888
    goto :goto_23

    .line 889
    :cond_31
    const/4 v13, 0x0

    .line 890
    :goto_23
    const-string v1, "lock3A - submitting a request to lock af."

    .line 891
    .line 892
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    sget-object v1, Lja3;->n:Ljava/util/Map;

    .line 896
    .line 897
    invoke-virtual {v9, v1}, Ly86;->e(Ljava/util/Map;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_32

    .line 902
    .line 903
    :goto_24
    return-object v32

    .line 904
    :cond_32
    iget-object v1, v0, Lja3;->c:Lg96;

    .line 905
    .line 906
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    const/16 v5, 0x2ff

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v14, 0x0

    .line 917
    const/4 v15, 0x0

    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    move-object/from16 p1, v1

    .line 921
    .line 922
    move-object/from16 p10, v3

    .line 923
    .line 924
    move-object/from16 p11, v4

    .line 925
    .line 926
    move/from16 p12, v5

    .line 927
    .line 928
    move-object/from16 p2, v6

    .line 929
    .line 930
    move-object/from16 p3, v7

    .line 931
    .line 932
    move-object/from16 p4, v10

    .line 933
    .line 934
    move-object/from16 p5, v11

    .line 935
    .line 936
    move-object/from16 p6, v12

    .line 937
    .line 938
    move-object/from16 p7, v14

    .line 939
    .line 940
    move-object/from16 p8, v15

    .line 941
    .line 942
    move-object/from16 p9, v16

    .line 943
    .line 944
    invoke-static/range {p1 .. p12}, Lg96;->b(Lg96;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 945
    .line 946
    .line 947
    if-eqz v13, :cond_33

    .line 948
    .line 949
    iget v1, v13, Lkc;->a:I

    .line 950
    .line 951
    iget-object v0, v0, Lja3;->c:Lg96;

    .line 952
    .line 953
    new-instance v3, Lkc;

    .line 954
    .line 955
    invoke-direct {v3, v1}, Lkc;-><init>(I)V

    .line 956
    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    const/16 v4, 0x3fe

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    const/4 v6, 0x0

    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v10, 0x0

    .line 965
    const/4 v11, 0x0

    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    move-object/from16 p0, v0

    .line 970
    .line 971
    move-object/from16 p10, v1

    .line 972
    .line 973
    move-object/from16 p1, v3

    .line 974
    .line 975
    move/from16 p11, v4

    .line 976
    .line 977
    move-object/from16 p2, v5

    .line 978
    .line 979
    move-object/from16 p3, v6

    .line 980
    .line 981
    move-object/from16 p4, v7

    .line 982
    .line 983
    move-object/from16 p5, v10

    .line 984
    .line 985
    move-object/from16 p6, v11

    .line 986
    .line 987
    move-object/from16 p7, v12

    .line 988
    .line 989
    move-object/from16 p8, v13

    .line 990
    .line 991
    move-object/from16 p9, v14

    .line 992
    .line 993
    invoke-static/range {p0 .. p11}, Lg96;->b(Lg96;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8}, Lg96;->a()Ljava/util/LinkedHashMap;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v9, v0}, Ly86;->f(Ljava/util/LinkedHashMap;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    return-object v2
.end method
