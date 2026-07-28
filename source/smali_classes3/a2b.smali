.class public final La2b;
.super Lp7b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lxu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxu7;->l1:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxu7;)V
    .locals 1

    .line 1
    const-string v0, "Photo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La2b;->e:Lxu7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPhoto(Li40;)Ls7b;
    .locals 18
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, Li40;->a:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v3, v1, La2b;->e:Lxu7;

    .line 11
    .line 12
    invoke-virtual {v3}, Lxu7;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Ls7b;->i:Ls7b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v4, Lbb7;->a:Lwb7;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "quality"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v5, Lta7;->a:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lw0e;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_1
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    mul-double/2addr v4, v7

    .line 68
    double-to-int v4, v4

    .line 69
    const/16 v5, 0x64

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v4, "maxResults"

    .line 81
    .line 82
    const/16 v8, 0x19

    .line 83
    .line 84
    invoke-static {v0, v4, v8}, Lbb7;->h(Lkotlinx/serialization/json/c;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v4, "minResults"

    .line 97
    .line 98
    invoke-static {v0, v4, v7}, Lbb7;->h(Lkotlinx/serialization/json/c;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const-string v4, "maxHeight"

    .line 111
    .line 112
    const/16 v8, 0x500

    .line 113
    .line 114
    invoke-static {v0, v4, v8}, Lbb7;->h(Lkotlinx/serialization/json/c;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v9, "maxWidth"

    .line 127
    .line 128
    invoke-static {v0, v9, v8}, Lbb7;->h(Lkotlinx/serialization/json/c;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const-string v8, "targetFormat"

    .line 141
    .line 142
    const-string v9, "jpg"

    .line 143
    .line 144
    invoke-static {v8, v0, v9}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const v14, 0x19be1

    .line 162
    .line 163
    .line 164
    if-eq v12, v14, :cond_6

    .line 165
    .line 166
    const v9, 0x1b229

    .line 167
    .line 168
    .line 169
    if-eq v12, v9, :cond_4

    .line 170
    .line 171
    const v9, 0x31e068

    .line 172
    .line 173
    .line 174
    if-eq v12, v9, :cond_3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const-string v9, "jpeg"

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const-string v9, "png"

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 196
    .line 197
    :goto_2
    move-object v14, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    :cond_7
    :goto_3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_4
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_5
    const-string v8, "autoSave"

    .line 212
    .line 213
    invoke-static {v0, v8, v7}, Lbb7;->g(Lkotlinx/serialization/json/c;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    const-string v8, "source"

    .line 218
    .line 219
    const-string v9, ""

    .line 220
    .line 221
    invoke-static {v8, v0, v9}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v8, "camera"

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    sget-object v9, Lpn7;->Y:Lpn7;

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    move-object/from16 v16, v9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    const-string v8, "gallery"

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    sget-object v0, Lpn7;->X:Lpn7;

    .line 247
    .line 248
    :goto_6
    move-object/from16 v16, v0

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    sget-object v0, Lpn7;->Z:Lpn7;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    iget-object v0, v3, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    sget-object v0, Ls7b;->l:Ls7b;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_b
    invoke-virtual {v3}, Lxu7;->getViewModel()Lsv7;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v12, v8

    .line 271
    new-instance v8, Lqn7;

    .line 272
    .line 273
    new-instance v0, Lz1b;

    .line 274
    .line 275
    move-object v3, v14

    .line 276
    invoke-direct/range {v0 .. v5}, Lz1b;-><init>(La2b;Li40;Landroid/graphics/Bitmap$CompressFormat;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    move-object v1, v9

    .line 282
    move-object v0, v12

    .line 283
    move v12, v4

    .line 284
    move v9, v5

    .line 285
    invoke-direct/range {v8 .. v17}, Lqn7;-><init>(IIIIILandroid/graphics/Bitmap$CompressFormat;ZLpn7;Lz1b;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v9, v16

    .line 289
    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v3, Lfq4;->X:Lfq4;

    .line 296
    .line 297
    if-ne v9, v1, :cond_c

    .line 298
    .line 299
    new-instance v1, Landroid/content/Intent;

    .line 300
    .line 301
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 302
    .line 303
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 307
    .line 308
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lcom/jnetai/kikx2/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lz1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v0, v0, Lsv7;->o:Llud;

    .line 333
    .line 334
    invoke-virtual {v0, v6, v8}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lz1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    sget-object v0, Ls7b;->d:Ls7b;

    .line 344
    .line 345
    return-object v0
.end method

.method public final savePhoto(Li40;)Ls7b;
    .locals 3
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li40;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Ls7b;->d:Ls7b;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, La2b;->e:Lxu7;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxu7;->getViewModel()Lsv7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ldb9;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lsv7;->q:Llud;

    .line 70
    .line 71
    new-instance p1, Lfs7;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lfs7;-><init>(Landroid/net/Uri;Ldb9;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, p1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ldb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Ls7b;->d:Ls7b;

    .line 89
    .line 90
    return-object p0
.end method
