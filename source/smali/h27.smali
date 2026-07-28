.class public abstract Lh27;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static A(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v1, 0xc000000

    .line 18
    .line 19
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ll5;->C(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static B(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final C(Lbac;Lnu6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltz9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 9
    .line 10
    invoke-static {}, Lk74;->a()Ldxb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lnu6;->Y:Lsd0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnu6;->b()Llz2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmka;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lmka;->G(Lsd0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p1, Lnu6;->X:Lmka;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lpn6;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Lcug;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Lsd0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lpn6;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1}, Lcug;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Lsd0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(ILn54;Ldd3;La1g;Lgz9;Lgz9;Lgz9;Lgz9;Lgz9;Lp92;Lk0a;Lhud;Lk0a;Lhud;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p14 .. p14}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p14 .. p14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    if-eq v3, v4, :cond_6

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    if-eq v3, v7, :cond_6

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-interface/range {p13 .. p13}, Lhud;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    move-object v3, p4

    .line 50
    check-cast v3, Lysa;

    .line 51
    .line 52
    invoke-virtual {v3}, Lysa;->h()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual/range {p14 .. p14}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    sub-int/2addr v3, v5

    .line 62
    move-object v5, p5

    .line 63
    check-cast v5, Lysa;

    .line 64
    .line 65
    invoke-virtual {v5}, Lysa;->h()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual/range {p14 .. p14}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    sub-int/2addr v5, v6

    .line 75
    move-object/from16 v6, p8

    .line 76
    .line 77
    check-cast v6, Lysa;

    .line 78
    .line 79
    invoke-virtual {v6}, Lysa;->h()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lt v5, v6, :cond_3

    .line 84
    .line 85
    sget-object v0, Lth4;->Y:Lnph;

    .line 86
    .line 87
    const/16 v0, 0x4b

    .line 88
    .line 89
    sget-object v3, Lzh4;->Q0:Lzh4;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lyoh;->n(ILzh4;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 96
    .line 97
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-class v5, Landroid/os/Vibrator;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/os/Vibrator;

    .line 108
    .line 109
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v6, 0x1a

    .line 112
    .line 113
    if-lt v5, v6, :cond_2

    .line 114
    .line 115
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const/16 v5, 0x7f

    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p3, La1g;->k:Llud;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p3, La1g;->i:Llud;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    if-ltz v3, :cond_8

    .line 156
    .line 157
    move-object/from16 v5, p7

    .line 158
    .line 159
    check-cast v5, Lysa;

    .line 160
    .line 161
    invoke-virtual {v5}, Lysa;->h()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lt v3, v6, :cond_4

    .line 166
    .line 167
    iget-object v0, p3, La1g;->k:Llud;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p3, La1g;->o:Llud;

    .line 176
    .line 177
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object v2, p6

    .line 187
    check-cast v2, Lysa;

    .line 188
    .line 189
    invoke-virtual {v2}, Lysa;->h()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lt v3, v2, :cond_5

    .line 194
    .line 195
    move v0, v4

    .line 196
    :cond_5
    iget-object v2, p3, La1g;->m:Llud;

    .line 197
    .line 198
    invoke-static {v0, v2, v8}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v5}, Lysa;->h()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    neg-int v0, v0

    .line 210
    iget-object v1, p3, La1g;->k:Llud;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v8, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p12 .. p12}, Lhud;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lg87;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    const-string v3, "ACTION_UP"

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-interface/range {p13 .. p13}, Lhud;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {p3}, La1g;->b()V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_2
    return-void

    .line 260
    :cond_9
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p14 .. p14}, Landroid/view/MotionEvent;->getRawX()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    float-to-int v0, v0

    .line 268
    move-object v2, p4

    .line 269
    check-cast v2, Lysa;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lysa;->i(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p14 .. p14}, Landroid/view/MotionEvent;->getRawY()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    float-to-int v0, v0

    .line 279
    move-object v2, p5

    .line 280
    check-cast v2, Lysa;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lysa;->i(I)V

    .line 283
    .line 284
    .line 285
    int-to-float v0, p0

    .line 286
    const v2, 0x3d4ccccd    # 0.05f

    .line 287
    .line 288
    .line 289
    mul-float/2addr v2, v0

    .line 290
    float-to-int v2, v2

    .line 291
    move-object v3, p6

    .line 292
    check-cast v3, Lysa;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Lysa;->i(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x3e800000    # 0.25f

    .line 298
    .line 299
    mul-float/2addr v0, v2

    .line 300
    float-to-int v0, v0

    .line 301
    move-object/from16 v2, p7

    .line 302
    .line 303
    check-cast v2, Lysa;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lysa;->i(I)V

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x42480000    # 50.0f

    .line 309
    .line 310
    invoke-interface {p1, v0}, Ln54;->a0(F)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    float-to-int v0, v0

    .line 315
    move-object/from16 v2, p8

    .line 316
    .line 317
    check-cast v2, Lysa;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lysa;->i(I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lhzf;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x1

    .line 326
    move-object v1, p3

    .line 327
    move-object/from16 v2, p9

    .line 328
    .line 329
    move-object/from16 v3, p10

    .line 330
    .line 331
    move-object/from16 v4, p11

    .line 332
    .line 333
    invoke-direct/range {v0 .. v6}, Lhzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 334
    .line 335
    .line 336
    move-object v1, v0

    .line 337
    invoke-static {p2, v8, v8, v1, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v1, p12

    .line 342
    .line 343
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public static final b(Lhd2;La1g;Lpu9;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    check-cast v15, Lft5;

    .line 16
    .line 17
    const v0, -0x511d7c5a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v8, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    or-int/2addr v0, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v8

    .line 49
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, v8, 0x40

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v4, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_7
    move v9, v0

    .line 93
    and-int/lit16 v0, v9, 0x93

    .line 94
    .line 95
    const/16 v4, 0x92

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eq v0, v4, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v0, v5

    .line 103
    :goto_6
    and-int/lit8 v4, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v15, v4, v0}, Lft5;->T(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    iget-object v0, v2, La1g;->h:Ln3c;

    .line 112
    .line 113
    invoke-static {v0, v15, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, v2, La1g;->j:Ln3c;

    .line 118
    .line 119
    invoke-static {v4, v15, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v6, v2, La1g;->r:Ln3c;

    .line 124
    .line 125
    invoke-static {v6, v15, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v2, La1g;->v:Ln3c;

    .line 130
    .line 131
    invoke-static {v7, v15, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lhz4;

    .line 140
    .line 141
    invoke-static {v7, v15}, Llvh;->h(Lhz4;Lgx2;)Ljtf;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    or-int/2addr v12, v13

    .line 154
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v14, Lfx2;->a:Lph6;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-nez v12, :cond_9

    .line 162
    .line 163
    if-ne v13, v14, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v13, Ldzf;

    .line 166
    .line 167
    invoke-direct {v13, v7, v5, v11, v3}, Ldzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    check-cast v13, Lqq5;

    .line 174
    .line 175
    invoke-static {v15, v13, v7}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v14, :cond_b

    .line 183
    .line 184
    new-instance v3, Lql0;

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    invoke-direct {v3, v0, v4, v12}, Lql0;-><init>(Lhud;Lhud;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    check-cast v3, Lhud;

    .line 198
    .line 199
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v4, 0x18

    .line 214
    .line 215
    if-ne v3, v14, :cond_c

    .line 216
    .line 217
    new-instance v3, Lynf;

    .line 218
    .line 219
    invoke-direct {v3, v4}, Lynf;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    check-cast v3, Lcq5;

    .line 226
    .line 227
    invoke-static {v3}, Llt4;->k(Lcq5;)Lqt4;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v13, 0x3

    .line 232
    invoke-static {v11, v13}, Llt4;->e(Lxa5;I)Lqt4;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lqt4;->a(Lqt4;)Lqt4;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v14, :cond_d

    .line 245
    .line 246
    new-instance v3, Lynf;

    .line 247
    .line 248
    const/16 v4, 0x18

    .line 249
    .line 250
    invoke-direct {v3, v4}, Lynf;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    check-cast v3, Lcq5;

    .line 257
    .line 258
    invoke-static {v3}, Llt4;->m(Lcq5;)Liy4;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v11, v13}, Llt4;->f(Lxa5;I)Liy4;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Liy4;->a(Liy4;)Liy4;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    move-object v3, v0

    .line 271
    new-instance v0, Lod2;

    .line 272
    .line 273
    move-object v4, v6

    .line 274
    move-object v6, v5

    .line 275
    move-object v5, v7

    .line 276
    const/16 v7, 0xf

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 279
    .line 280
    .line 281
    const v1, -0x6e52e832

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-static {v1, v2, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    shr-int/lit8 v0, v9, 0x3

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0x70

    .line 292
    .line 293
    const v1, 0x30d80

    .line 294
    .line 295
    .line 296
    or-int v16, v0, v1

    .line 297
    .line 298
    move v9, v12

    .line 299
    move-object v12, v11

    .line 300
    move-object/from16 v11, v17

    .line 301
    .line 302
    const/16 v17, 0x10

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static/range {v9 .. v17}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    invoke-virtual {v15}, Lft5;->W()V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    new-instance v0, Lxe5;

    .line 319
    .line 320
    const/16 v5, 0x1d

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    move-object/from16 v4, p2

    .line 327
    .line 328
    move v2, v8

    .line 329
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 333
    .line 334
    :cond_f
    return-void
.end method

.method public static final c(Lhd2;La1g;Lgx2;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Lft5;

    .line 13
    .line 14
    const v1, 0x26263652

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int v16, v1, v3

    .line 43
    .line 44
    and-int/lit8 v1, v16, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v6

    .line 54
    :goto_2
    and-int/lit8 v3, v16, 0x1

    .line 55
    .line 56
    invoke-virtual {v14, v3, v1}, Lft5;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_14

    .line 61
    .line 62
    iget-object v1, v7, La1g;->h:Ln3c;

    .line 63
    .line 64
    invoke-static {v1, v14, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    iget-object v1, v7, La1g;->n:Ln3c;

    .line 69
    .line 70
    invoke-static {v1, v14, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    iget-object v1, v7, La1g;->p:Ln3c;

    .line 75
    .line 76
    invoke-static {v1, v14, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    iget-object v1, v7, La1g;->j:Ln3c;

    .line 81
    .line 82
    invoke-static {v1, v14, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    iget-object v1, v7, La1g;->l:Ln3c;

    .line 87
    .line 88
    invoke-static {v1, v14, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lqy2;->h:Llvd;

    .line 93
    .line 94
    invoke-virtual {v14, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ln54;

    .line 99
    .line 100
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v3, v1}, Ln54;->R(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v9, Lfx2;->a:Lph6;

    .line 119
    .line 120
    if-ne v3, v9, :cond_3

    .line 121
    .line 122
    new-instance v17, Lagb;

    .line 123
    .line 124
    const/16 v22, 0xc

    .line 125
    .line 126
    invoke-direct/range {v17 .. v22}, Lagb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v3, Lhud;

    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    sget-object v11, Lmu9;->b:Lmu9;

    .line 141
    .line 142
    invoke-static {v11, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/high16 v12, 0x42200000    # 40.0f

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static {v10, v12, v13, v2}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    invoke-virtual {v0}, Lhd2;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const/high16 v12, 0x41c00000    # 24.0f

    .line 160
    .line 161
    invoke-static {v12}, Lmmc;->c(F)Lkmc;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v10, v2, v3, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/high16 v3, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/high16 v10, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {v2, v3, v10}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 178
    .line 179
    sget-object v12, Ld10;->a:Lnph;

    .line 180
    .line 181
    const/16 v15, 0x30

    .line 182
    .line 183
    invoke-static {v12, v3, v14, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v12, 0x20

    .line 188
    .line 189
    iget-wide v4, v14, Lft5;->T:J

    .line 190
    .line 191
    ushr-long v22, v4, v12

    .line 192
    .line 193
    xor-long v4, v4, v22

    .line 194
    .line 195
    long-to-int v4, v4

    .line 196
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v14, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v15, Lax2;->k:Lzw2;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v15, Lzw2;->b:Lny2;

    .line 210
    .line 211
    invoke-virtual {v14}, Lft5;->g0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v10, v14, Lft5;->S:Z

    .line 215
    .line 216
    if-eqz v10, :cond_4

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v14}, Lft5;->p0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v10, Lzw2;->f:Lio;

    .line 226
    .line 227
    invoke-static {v14, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lzw2;->e:Lio;

    .line 231
    .line 232
    invoke-static {v14, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, Lzw2;->g:Lio;

    .line 240
    .line 241
    invoke-static {v14, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lzw2;->h:Lyw2;

    .line 245
    .line 246
    invoke-static {v14, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 247
    .line 248
    .line 249
    move/from16 v23, v12

    .line 250
    .line 251
    sget-object v12, Lzw2;->d:Lio;

    .line 252
    .line 253
    invoke-static {v14, v12, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41b00000    # 22.0f

    .line 257
    .line 258
    invoke-static {v11, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v13, Lck2;->S0:Lyy0;

    .line 263
    .line 264
    invoke-static {v13, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-wide v6, v14, Lft5;->T:J

    .line 269
    .line 270
    ushr-long v26, v6, v23

    .line 271
    .line 272
    xor-long v6, v6, v26

    .line 273
    .line 274
    long-to-int v6, v6

    .line 275
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v14, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v14}, Lft5;->g0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v14, Lft5;->S:Z

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-virtual {v14, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    invoke-virtual {v14}, Lft5;->p0()V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-static {v14, v10, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v14, v5, v14, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v12, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    and-int/lit8 v2, v16, 0x70

    .line 330
    .line 331
    move/from16 v12, v23

    .line 332
    .line 333
    move-object/from16 v7, p1

    .line 334
    .line 335
    if-eq v2, v12, :cond_7

    .line 336
    .line 337
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    const/4 v3, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    :goto_5
    const/4 v3, 0x1

    .line 347
    :goto_6
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    if-ne v4, v9, :cond_8

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    const/4 v3, 0x0

    .line 357
    goto :goto_8

    .line 358
    :cond_9
    :goto_7
    new-instance v4, Lv0g;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-direct {v4, v7, v3}, Lv0g;-><init>(La1g;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    const/16 v12, 0x20

    .line 370
    .line 371
    if-eq v2, v12, :cond_b

    .line 372
    .line 373
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_a
    move v2, v3

    .line 381
    goto :goto_a

    .line 382
    :cond_b
    :goto_9
    const/4 v2, 0x1

    .line 383
    :goto_a
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v2, :cond_d

    .line 388
    .line 389
    if-ne v5, v9, :cond_c

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_c
    const/4 v2, 0x1

    .line 393
    goto :goto_c

    .line 394
    :cond_d
    :goto_b
    new-instance v5, Lv0g;

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-direct {v5, v7, v2}, Lv0g;-><init>(La1g;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_c
    move-object v12, v5

    .line 404
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    move v9, v0

    .line 409
    move-object v0, v11

    .line 410
    const/high16 v22, 0x41000000    # 8.0f

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    move-object v11, v4

    .line 415
    invoke-static/range {v9 .. v15}, Lnr5;->a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lo90;

    .line 423
    .line 424
    instance-of v5, v4, Ln90;

    .line 425
    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_e

    .line 439
    .line 440
    const v5, -0x7577aa27

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v5}, Lft5;->c0(I)V

    .line 444
    .line 445
    .line 446
    check-cast v4, Ln90;

    .line 447
    .line 448
    iget-wide v4, v4, Ln90;->a:J

    .line 449
    .line 450
    move/from16 v18, v2

    .line 451
    .line 452
    move/from16 v25, v3

    .line 453
    .line 454
    move-wide/from16 v33, v4

    .line 455
    .line 456
    move v5, v1

    .line 457
    move-wide/from16 v1, v33

    .line 458
    .line 459
    sget-wide v3, Lw65;->m:J

    .line 460
    .line 461
    and-int/lit8 v6, v16, 0xe

    .line 462
    .line 463
    const/16 v9, 0x8

    .line 464
    .line 465
    or-int/2addr v6, v9

    .line 466
    const/4 v11, 0x2

    .line 467
    move v9, v5

    .line 468
    move-object v5, v14

    .line 469
    move/from16 v12, v18

    .line 470
    .line 471
    move/from16 v15, v22

    .line 472
    .line 473
    move/from16 v10, v24

    .line 474
    .line 475
    move/from16 v13, v25

    .line 476
    .line 477
    move-object v14, v0

    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    invoke-static/range {v0 .. v6}, Lwzh;->a(Lhd2;JJLgx2;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_e
    move v9, v1

    .line 488
    move v12, v2

    .line 489
    move v13, v3

    .line 490
    move-object v5, v14

    .line 491
    move/from16 v15, v22

    .line 492
    .line 493
    move/from16 v10, v24

    .line 494
    .line 495
    const/4 v11, 0x2

    .line 496
    move-object v14, v0

    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    const v1, -0x7574307a

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 506
    .line 507
    .line 508
    :goto_d
    invoke-virtual {v5, v12}, Lft5;->q(Z)V

    .line 509
    .line 510
    .line 511
    invoke-static {v14, v15}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v5, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lo90;

    .line 523
    .line 524
    sget-object v2, Lm90;->a:Lm90;

    .line 525
    .line 526
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    const v1, -0x138b50b9

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 539
    .line 540
    .line 541
    move-object v14, v5

    .line 542
    move v2, v12

    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :cond_f
    instance-of v2, v1, Ln90;

    .line 546
    .line 547
    if-eqz v2, :cond_12

    .line 548
    .line 549
    const v2, -0x138939bb

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 553
    .line 554
    .line 555
    check-cast v1, Ln90;

    .line 556
    .line 557
    const/16 p2, 0x46

    .line 558
    .line 559
    iget-wide v3, v1, Ln90;->a:J

    .line 560
    .line 561
    shl-int/lit8 v2, v16, 0x3

    .line 562
    .line 563
    and-int/lit8 v2, v2, 0x70

    .line 564
    .line 565
    or-int v2, p2, v2

    .line 566
    .line 567
    invoke-static {v0, v3, v4, v5, v2}, Lh27;->d(Lhd2;JLgx2;I)V

    .line 568
    .line 569
    .line 570
    iget-boolean v1, v1, Ln90;->b:Z

    .line 571
    .line 572
    if-eqz v1, :cond_10

    .line 573
    .line 574
    const v1, -0x138727b4

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 578
    .line 579
    .line 580
    sget v1, Lnzb;->voice_controller_paused:I

    .line 581
    .line 582
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_10
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_11

    .line 601
    .line 602
    const v1, -0x138549fd

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 606
    .line 607
    .line 608
    sget v1, Lnzb;->voice_controller_hands_free_mode:I

    .line 609
    .line 610
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_11
    const v1, -0x13839bdd

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 622
    .line 623
    .line 624
    sget v1, Lnzb;->voice_controller_slide_to_cancel:I

    .line 625
    .line 626
    invoke-static {v5, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v5, v13}, Lft5;->q(Z)V

    .line 631
    .line 632
    .line 633
    :goto_e
    sget-object v2, Lve9;->a:Llvd;

    .line 634
    .line 635
    invoke-virtual {v5, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lte9;

    .line 640
    .line 641
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 642
    .line 643
    iget-object v2, v2, Lk9f;->l:Lfje;

    .line 644
    .line 645
    iget v3, v0, Lhd2;->h:I

    .line 646
    .line 647
    invoke-static {v3}, Lhdh;->b(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    const v6, 0x3f333333    # 0.7f

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4, v6}, Ldn2;->b(JF)J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    invoke-static {v14, v9, v10, v11}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    const v32, 0x1fff8

    .line 665
    .line 666
    .line 667
    move/from16 v25, v13

    .line 668
    .line 669
    const-wide/16 v13, 0x0

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const-wide/16 v17, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const-wide/16 v21, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    move/from16 v6, v25

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const/16 v30, 0x0

    .line 695
    .line 696
    move-object v9, v1

    .line 697
    move-object/from16 v28, v2

    .line 698
    .line 699
    move-object/from16 v29, v5

    .line 700
    .line 701
    move v2, v12

    .line 702
    move-wide v11, v3

    .line 703
    move v3, v6

    .line 704
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v14, v29

    .line 708
    .line 709
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_12
    move-object v14, v5

    .line 714
    move v2, v12

    .line 715
    move v3, v13

    .line 716
    const/16 p2, 0x46

    .line 717
    .line 718
    instance-of v4, v1, Ll90;

    .line 719
    .line 720
    if-eqz v4, :cond_13

    .line 721
    .line 722
    const v4, -0x137d8e78

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 726
    .line 727
    .line 728
    check-cast v1, Ll90;

    .line 729
    .line 730
    iget-wide v4, v1, Ll90;->c:J

    .line 731
    .line 732
    shl-int/lit8 v1, v16, 0x3

    .line 733
    .line 734
    and-int/lit8 v1, v1, 0x70

    .line 735
    .line 736
    or-int v1, p2, v1

    .line 737
    .line 738
    invoke-static {v0, v4, v5, v14, v1}, Lh27;->d(Lhd2;JLgx2;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 742
    .line 743
    .line 744
    :goto_f
    invoke-virtual {v14, v2}, Lft5;->q(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_13
    const v0, -0x63ba321e

    .line 749
    .line 750
    .line 751
    invoke-static {v14, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_14
    invoke-virtual {v14}, Lft5;->W()V

    .line 757
    .line 758
    .line 759
    :goto_10
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_15

    .line 764
    .line 765
    new-instance v2, Lhzd;

    .line 766
    .line 767
    const/16 v3, 0xe

    .line 768
    .line 769
    invoke-direct {v2, v0, v7, v8, v3}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 773
    .line 774
    :cond_15
    return-void
.end method

.method public static final d(Lhd2;JLgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v2, -0x386d8179

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    sget-object v6, Lunc;->a:Lunc;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v7

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_4

    .line 39
    .line 40
    and-int/lit8 v8, v1, 0x40

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    :goto_2
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v8

    .line 61
    :cond_4
    and-int/lit16 v8, v1, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lft5;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 78
    .line 79
    const/16 v9, 0x92

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v8, v9, :cond_7

    .line 84
    .line 85
    move v8, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v8, v10

    .line 88
    :goto_5
    and-int/2addr v2, v11

    .line 89
    invoke-virtual {v0, v2, v8}, Lft5;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    new-instance v2, Lth4;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lth4;->o(J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const-string v2, "-:--"

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    sget-object v8, Lzh4;->S0:Lzh4;

    .line 109
    .line 110
    invoke-static {v3, v4, v8}, Lth4;->v(JLzh4;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lzh4;->R0:Lzh4;

    .line 119
    .line 120
    const-wide/16 v12, 0x3c

    .line 121
    .line 122
    invoke-static {v3, v4, v9, v12, v13}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-array v12, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v8, v12, v10

    .line 129
    .line 130
    aput-object v9, v12, v11

    .line 131
    .line 132
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "%01d:%02d"

    .line 137
    .line 138
    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_6
    sget-object v7, Lve9;->a:Llvd;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lte9;

    .line 149
    .line 150
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 151
    .line 152
    iget-object v12, v7, Lk9f;->j:Lfje;

    .line 153
    .line 154
    sget-object v17, Ltk5;->W0:Ltk5;

    .line 155
    .line 156
    iget v7, v5, Lhd2;->h:I

    .line 157
    .line 158
    invoke-static {v7}, Lhdh;->b(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const v28, 0xfffffa

    .line 165
    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const-wide/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const-wide/16 v25, 0x0

    .line 182
    .line 183
    invoke-static/range {v12 .. v28}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v6, v7, v11}, Lunc;->a(FZ)Lpu9;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const v29, 0x1fffc

    .line 196
    .line 197
    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const-wide/16 v18, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    move-object/from16 v26, v0

    .line 225
    .line 226
    move-object v6, v2

    .line 227
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move-object/from16 v26, v0

    .line 232
    .line 233
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    new-instance v0, Ldze;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-direct/range {v0 .. v5}, Ldze;-><init>(IIJLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public static final e(Lhd2;ZLcq5;Lgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Lft5;

    .line 10
    .line 11
    const v0, -0x6efd7105

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v11, v5}, Lft5;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v1, v7, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v11, v7, v1}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    const v1, 0x418c28f6    # 17.52f

    .line 73
    .line 74
    .line 75
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    const v10, -0x3f70a3d7    # -4.48f

    .line 78
    .line 79
    .line 80
    const v12, 0x408f5c29    # 4.48f

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x41200000    # 10.0f

    .line 84
    .line 85
    const/high16 v14, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v15, 0x41400000    # 12.0f

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sget-object v16, Lkxh;->a:Ljw6;

    .line 92
    .line 93
    if-eqz v16, :cond_4

    .line 94
    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    new-instance v17, Liw6;

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v27, 0x60

    .line 104
    .line 105
    const-string v18, "Rounded.PlayCircle"

    .line 106
    .line 107
    const/high16 v19, 0x41c00000    # 24.0f

    .line 108
    .line 109
    const/high16 v20, 0x41c00000    # 24.0f

    .line 110
    .line 111
    const/high16 v21, 0x41c00000    # 24.0f

    .line 112
    .line 113
    const/high16 v22, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const-wide/16 v23, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    invoke-direct/range {v17 .. v27}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, v17

    .line 123
    .line 124
    sget v16, Llof;->a:I

    .line 125
    .line 126
    new-instance v6, Lxpd;

    .line 127
    .line 128
    sget-wide v2, Ldn2;->b:J

    .line 129
    .line 130
    invoke-direct {v6, v2, v3}, Lxpd;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v14}, Lok5;->t(FF)Ljj1;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const/high16 v23, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v24, 0x41400000    # 12.0f

    .line 140
    .line 141
    const v19, 0x40cf5c29    # 6.48f

    .line 142
    .line 143
    .line 144
    const/high16 v20, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v21, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v22, 0x40cf5c29    # 6.48f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v18 .. v24}, Ljj1;->d(FFFFFF)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, v18

    .line 155
    .line 156
    invoke-virtual {v2, v12, v13, v13, v13}, Ljj1;->l(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v13, v10, v13, v7}, Ljj1;->l(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v14, v15, v14}, Ljj1;->k(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljj1;->c()V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41180000    # 9.5f

    .line 169
    .line 170
    const v3, 0x416ab852    # 14.67f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v3}, Ljj1;->j(FF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x411547ae    # 9.33f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljj1;->n(F)V

    .line 180
    .line 181
    .line 182
    const v23, 0x3fc51eb8    # 1.54f

    .line 183
    .line 184
    .line 185
    const v24, -0x40a8f5c3    # -0.84f

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const v20, -0x40b5c28f    # -0.79f

    .line 191
    .line 192
    .line 193
    const v21, 0x3f6147ae    # 0.88f

    .line 194
    .line 195
    .line 196
    const v22, -0x405d70a4    # -1.27f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x4084cccd    # 4.15f

    .line 203
    .line 204
    .line 205
    const v3, 0x402ae148    # 2.67f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Ljj1;->i(FF)V

    .line 209
    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const v24, 0x3fd70a3d    # 1.68f

    .line 214
    .line 215
    .line 216
    const v19, 0x3f1c28f6    # 0.61f

    .line 217
    .line 218
    .line 219
    const v20, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    const v21, 0x3f1c28f6    # 0.61f

    .line 223
    .line 224
    .line 225
    const v22, 0x3fa51eb8    # 1.29f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, -0x3f7b3333    # -4.15f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v3}, Ljj1;->i(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v23, 0x41180000    # 9.5f

    .line 238
    .line 239
    const v24, 0x416ab852    # 14.67f

    .line 240
    .line 241
    .line 242
    const v19, 0x4126147b    # 10.38f

    .line 243
    .line 244
    .line 245
    const v20, 0x417f0a3d    # 15.94f

    .line 246
    .line 247
    .line 248
    const/high16 v21, 0x41180000    # 9.5f

    .line 249
    .line 250
    const v22, 0x41775c29    # 15.46f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v18 .. v24}, Ljj1;->d(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljj1;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v8, v1, v6}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Liw6;->b()Ljw6;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sput-object v1, Lkxh;->a:Ljw6;

    .line 269
    .line 270
    :goto_4
    move-object v6, v1

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_5
    sget-object v2, Lkvh;->a:Ljw6;

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    new-instance v18, Liw6;

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v28, 0x60

    .line 284
    .line 285
    const-string v19, "Rounded.PauseCircle"

    .line 286
    .line 287
    const/high16 v20, 0x41c00000    # 24.0f

    .line 288
    .line 289
    const/high16 v21, 0x41c00000    # 24.0f

    .line 290
    .line 291
    const/high16 v22, 0x41c00000    # 24.0f

    .line 292
    .line 293
    const/high16 v23, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const-wide/16 v24, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    invoke-direct/range {v18 .. v28}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    sget v3, Llof;->a:I

    .line 305
    .line 306
    new-instance v3, Lxpd;

    .line 307
    .line 308
    sget-wide v1, Ldn2;->b:J

    .line 309
    .line 310
    invoke-direct {v3, v1, v2}, Lxpd;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15, v14}, Lok5;->t(FF)Ljj1;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    const/high16 v24, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v25, 0x41400000    # 12.0f

    .line 320
    .line 321
    const v20, 0x40cf5c29    # 6.48f

    .line 322
    .line 323
    .line 324
    const/high16 v21, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/high16 v22, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v23, 0x40cf5c29    # 6.48f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v19 .. v25}, Ljj1;->d(FFFFFF)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v19

    .line 335
    .line 336
    invoke-virtual {v1, v12, v13, v13, v13}, Ljj1;->l(FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13, v10, v13, v7}, Ljj1;->l(FFFF)V

    .line 340
    .line 341
    .line 342
    const v6, 0x418c28f6    # 17.52f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6, v14, v15, v14}, Ljj1;->k(FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41800000    # 16.0f

    .line 349
    .line 350
    invoke-static {v1, v13, v2, v13, v2}, Lyff;->G(Ljj1;FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v24, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/high16 v25, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v20, -0x40f33333    # -0.55f

    .line 358
    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/high16 v22, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v23, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual {v1, v6}, Ljj1;->n(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v24, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const v21, -0x40f33333    # -0.55f

    .line 380
    .line 381
    .line 382
    const v22, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v23, -0x40800000    # -1.0f

    .line 386
    .line 387
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-virtual {v1, v7, v7}, Ljj1;->i(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v25, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v20, 0x3f0ccccd    # 0.55f

    .line 397
    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/high16 v22, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v23, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x40c00000    # 6.0f

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Ljj1;->o(F)V

    .line 412
    .line 413
    .line 414
    const/high16 v24, 0x41200000    # 10.0f

    .line 415
    .line 416
    const/high16 v25, 0x41800000    # 16.0f

    .line 417
    .line 418
    const/high16 v20, 0x41300000    # 11.0f

    .line 419
    .line 420
    const v21, 0x4178cccd    # 15.55f

    .line 421
    .line 422
    .line 423
    const v22, 0x4128cccd    # 10.55f

    .line 424
    .line 425
    .line 426
    const/high16 v23, 0x41800000    # 16.0f

    .line 427
    .line 428
    invoke-virtual/range {v19 .. v25}, Ljj1;->d(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x41600000    # 14.0f

    .line 432
    .line 433
    invoke-static {v1, v10, v2, v10, v2}, Lyff;->G(Ljj1;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v24, -0x40800000    # -1.0f

    .line 437
    .line 438
    const/high16 v25, -0x40800000    # -1.0f

    .line 439
    .line 440
    const v20, -0x40f33333    # -0.55f

    .line 441
    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/high16 v22, -0x40800000    # -1.0f

    .line 446
    .line 447
    const v23, -0x4119999a    # -0.45f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljj1;->n(F)V

    .line 454
    .line 455
    .line 456
    const/high16 v24, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const v21, -0x40f33333    # -0.55f

    .line 461
    .line 462
    .line 463
    const v22, 0x3ee66666    # 0.45f

    .line 464
    .line 465
    .line 466
    const/high16 v23, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7, v7}, Ljj1;->i(FF)V

    .line 472
    .line 473
    .line 474
    const/high16 v25, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const v20, 0x3f0ccccd    # 0.55f

    .line 477
    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/high16 v22, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const v23, 0x3ee66666    # 0.45f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v19 .. v25}, Ljj1;->e(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v8}, Ljj1;->o(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v24, 0x41600000    # 14.0f

    .line 493
    .line 494
    const/high16 v25, 0x41800000    # 16.0f

    .line 495
    .line 496
    const/high16 v20, 0x41700000    # 15.0f

    .line 497
    .line 498
    const v21, 0x4178cccd    # 15.55f

    .line 499
    .line 500
    .line 501
    const v22, 0x4168cccd    # 14.55f

    .line 502
    .line 503
    .line 504
    const/high16 v23, 0x41800000    # 16.0f

    .line 505
    .line 506
    invoke-virtual/range {v19 .. v25}, Ljj1;->d(FFFFFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljj1;->c()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, Ljj1;->b:Ljava/util/ArrayList;

    .line 513
    .line 514
    move-object/from16 v2, v18

    .line 515
    .line 516
    invoke-static {v2, v1, v3}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sput-object v1, Lkvh;->a:Ljw6;

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :goto_5
    if-eqz v5, :cond_7

    .line 528
    .line 529
    move-object/from16 v3, p0

    .line 530
    .line 531
    iget v1, v3, Lhd2;->h:I

    .line 532
    .line 533
    invoke-static {v1}, Lhdh;->b(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    goto :goto_6

    .line 538
    :cond_7
    move-object/from16 v3, p0

    .line 539
    .line 540
    iget v1, v3, Lhd2;->q:I

    .line 541
    .line 542
    invoke-static {v1}, Lhdh;->b(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    :goto_6
    if-eqz v5, :cond_8

    .line 547
    .line 548
    const v7, -0x73bc142

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 552
    .line 553
    .line 554
    sget v7, Lnzb;->content_description_play:I

    .line 555
    .line 556
    invoke-static {v11, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_8
    const v7, -0x73a8f03

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 568
    .line 569
    .line 570
    sget v7, Lnzb;->content_description_pause:I

    .line 571
    .line 572
    invoke-static {v11, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 577
    .line 578
    .line 579
    :goto_7
    sget-object v8, Lmu9;->b:Lmu9;

    .line 580
    .line 581
    const/high16 v10, 0x41e00000    # 28.0f

    .line 582
    .line 583
    invoke-static {v8, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    sget-object v10, Lck2;->T0:Lyy0;

    .line 588
    .line 589
    sget-object v12, Lg91;->a:Lg91;

    .line 590
    .line 591
    invoke-virtual {v12, v8, v10}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    and-int/lit16 v10, v0, 0x380

    .line 596
    .line 597
    const/16 v12, 0x100

    .line 598
    .line 599
    if-ne v10, v12, :cond_9

    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    goto :goto_8

    .line 603
    :cond_9
    move v10, v9

    .line 604
    :goto_8
    and-int/lit16 v0, v0, 0x1c00

    .line 605
    .line 606
    const/16 v12, 0x800

    .line 607
    .line 608
    if-ne v0, v12, :cond_a

    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    goto :goto_9

    .line 612
    :cond_a
    move v0, v9

    .line 613
    :goto_9
    or-int/2addr v0, v10

    .line 614
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-nez v0, :cond_b

    .line 619
    .line 620
    sget-object v0, Lfx2;->a:Lph6;

    .line 621
    .line 622
    if-ne v10, v0, :cond_c

    .line 623
    .line 624
    :cond_b
    new-instance v10, Lu40;

    .line 625
    .line 626
    invoke-direct {v10, v4, v5}, Lu40;-><init>(Lcq5;Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    const/16 v0, 0xf

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    invoke-static {v0, v8, v12, v10, v9}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    move-wide v9, v1

    .line 644
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_d
    invoke-virtual {v11}, Lft5;->W()V

    .line 649
    .line 650
    .line 651
    :goto_a
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-eqz v6, :cond_e

    .line 656
    .line 657
    new-instance v0, Lxk0;

    .line 658
    .line 659
    const/16 v2, 0xd

    .line 660
    .line 661
    move/from16 v1, p4

    .line 662
    .line 663
    invoke-direct/range {v0 .. v5}, Lxk0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 667
    .line 668
    :cond_e
    return-void
.end method

.method public static final f(Lhd2;ZILkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    const p4, 0x42747c6f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v7, p1}, Lft5;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v7, p2}, Lft5;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    invoke-virtual {v7, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    and-int/lit16 v0, p4, 0x493

    .line 57
    .line 58
    const/16 v1, 0x492

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v2

    .line 66
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v1, v0}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    shr-int/lit8 p4, p4, 0x6

    .line 75
    .line 76
    and-int/lit8 p4, p4, 0xe

    .line 77
    .line 78
    invoke-static {p2, v7, p4}, Lruh;->e(ILgx2;I)Lwra;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const p4, 0x71a0012a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p4}, Lft5;->c0(I)V

    .line 88
    .line 89
    .line 90
    sget p4, Lnzb;->content_description_play:I

    .line 91
    .line 92
    invoke-static {v7, p4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 97
    .line 98
    .line 99
    :goto_5
    move-object v1, p4

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    const p4, 0x71a13369

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p4}, Lft5;->c0(I)V

    .line 105
    .line 106
    .line 107
    sget p4, Lnzb;->content_description_pause:I

    .line 108
    .line 109
    invoke-static {v7, p4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget p4, p0, Lhd2;->q:I

    .line 120
    .line 121
    invoke-static {p4}, Lhdh;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    iget p4, p0, Lhd2;->h:I

    .line 127
    .line 128
    invoke-static {p4}, Lhdh;->b(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    :goto_7
    new-instance v6, Ln01;

    .line 133
    .line 134
    const/16 p4, 0xd

    .line 135
    .line 136
    invoke-direct {v6, v3, v4, p4}, Ln01;-><init>(JI)V

    .line 137
    .line 138
    .line 139
    sget-object p4, Lmu9;->b:Lmu9;

    .line 140
    .line 141
    const/high16 v3, 0x42000000    # 32.0f

    .line 142
    .line 143
    invoke-static {p4, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    sget-object v3, Lmmc;->a:Lkmc;

    .line 148
    .line 149
    invoke-static {p4, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    const/4 v3, 0x0

    .line 154
    const/16 v4, 0xf

    .line 155
    .line 156
    invoke-static {v4, p4, v3, p3, v2}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    const/16 v9, 0x38

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v0 .. v9}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    invoke-virtual {v7}, Lft5;->W()V

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-eqz p4, :cond_8

    .line 178
    .line 179
    new-instance v0, Lkm;

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move v2, p1

    .line 183
    move v3, p2

    .line 184
    move-object v4, p3

    .line 185
    move v5, p5

    .line 186
    invoke-direct/range {v0 .. v5}, Lkm;-><init>(Lhd2;ZILkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public static final g(Lhd2;Lp92;La1g;Lpu9;Lgx2;I)V
    .locals 36

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    check-cast v0, Lft5;

    .line 17
    .line 18
    const v1, 0x1d4db75b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int v2, p5, v2

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v5

    .line 52
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    invoke-virtual {v0, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v5

    .line 76
    and-int/lit16 v5, v2, 0x493

    .line 77
    .line 78
    const/16 v8, 0x492

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    if-eq v5, v8, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, v11

    .line 86
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v8, v5}, Lft5;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1b

    .line 93
    .line 94
    sget-object v5, Lqy2;->h:Llvd;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ln54;

    .line 101
    .line 102
    sget-object v8, Lqy2;->v:Llvd;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lt4g;

    .line 109
    .line 110
    check-cast v8, Lt58;

    .line 111
    .line 112
    invoke-virtual {v8}, Lt58;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    shr-long/2addr v12, v6

    .line 117
    long-to-int v8, v12

    .line 118
    iget-object v12, v3, La1g;->h:Ln3c;

    .line 119
    .line 120
    invoke-static {v12, v0, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v13, v3, La1g;->p:Ln3c;

    .line 125
    .line 126
    invoke-static {v13, v0, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v3, La1g;->j:Ln3c;

    .line 131
    .line 132
    invoke-static {v14, v0, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v4, v3, La1g;->l:Ln3c;

    .line 137
    .line 138
    invoke-static {v4, v0, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v6, v3, La1g;->t:Ln3c;

    .line 143
    .line 144
    invoke-static {v6, v0, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-interface {v5, v4}, Ln54;->R(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v9, Lfx2;->a:Lph6;

    .line 167
    .line 168
    if-ne v7, v9, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, Lzdh;->k(Lgx2;)Ldd3;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v7, Ldd3;

    .line 178
    .line 179
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v9, :cond_6

    .line 184
    .line 185
    invoke-static {v11, v0}, Lec3;->y(ILft5;)Lysa;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_6
    check-cast v1, Lgz9;

    .line 190
    .line 191
    move-object/from16 v26, v1

    .line 192
    .line 193
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v9, :cond_7

    .line 198
    .line 199
    invoke-static {v11, v0}, Lec3;->y(ILft5;)Lysa;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_7
    check-cast v1, Lgz9;

    .line 204
    .line 205
    move-object/from16 v27, v1

    .line 206
    .line 207
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v9, :cond_8

    .line 212
    .line 213
    invoke-static {v11, v0}, Lec3;->y(ILft5;)Lysa;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    check-cast v1, Lgz9;

    .line 218
    .line 219
    move-object/from16 v28, v1

    .line 220
    .line 221
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v9, :cond_9

    .line 226
    .line 227
    invoke-static {v11, v0}, Lec3;->y(ILft5;)Lysa;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_9
    check-cast v1, Lgz9;

    .line 232
    .line 233
    move-object/from16 v29, v1

    .line 234
    .line 235
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v9, :cond_a

    .line 240
    .line 241
    invoke-static {v11, v0}, Lec3;->y(ILft5;)Lysa;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_a
    check-cast v1, Lgz9;

    .line 246
    .line 247
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v30, v1

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    if-ne v11, v9, :cond_b

    .line 255
    .line 256
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    check-cast v11, Lk0a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move/from16 v31, v4

    .line 270
    .line 271
    const/4 v4, 0x6

    .line 272
    if-ne v1, v9, :cond_c

    .line 273
    .line 274
    new-instance v1, Lzkf;

    .line 275
    .line 276
    invoke-direct {v1, v12, v13, v14, v4}, Lzkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    check-cast v1, Lhud;

    .line 287
    .line 288
    move/from16 v17, v4

    .line 289
    .line 290
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v4, v9, :cond_d

    .line 295
    .line 296
    invoke-static/range {v17 .. v17}, Lgye;->e(I)Lkye;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    check-cast v4, Lkye;

    .line 304
    .line 305
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    check-cast v17, Lo90;

    .line 310
    .line 311
    move-object/from16 v32, v1

    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    or-int v17, v17, v18

    .line 326
    .line 327
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v17, :cond_f

    .line 332
    .line 333
    if-ne v10, v9, :cond_e

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    move-object/from16 v33, v11

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_f
    :goto_5
    new-instance v10, Lml3;

    .line 341
    .line 342
    move-object/from16 v33, v11

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-direct {v10, v4, v12, v15, v11}, Lml3;-><init>(Lkye;Lk0a;Lea3;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    check-cast v10, Lqq5;

    .line 353
    .line 354
    invoke-static {v0, v10, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v9, :cond_10

    .line 362
    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v1}, Lh23;->a(F)Lwo;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    check-cast v1, Lwo;

    .line 373
    .line 374
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-ne v10, v9, :cond_11

    .line 379
    .line 380
    const v10, 0x3dcccccd    # 0.1f

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Lh23;->a(F)Lwo;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v0, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    check-cast v10, Lwo;

    .line 391
    .line 392
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    move-object/from16 v25, v4

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    if-ne v15, v9, :cond_12

    .line 400
    .line 401
    invoke-static {v4}, Lh23;->a(F)Lwo;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    check-cast v15, Lwo;

    .line 409
    .line 410
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    check-cast v16, Lo90;

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    move-object/from16 v11, v16

    .line 425
    .line 426
    check-cast v11, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    move-object/from16 v34, v6

    .line 436
    .line 437
    move-object/from16 v6, v16

    .line 438
    .line 439
    check-cast v6, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    invoke-virtual {v0, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    or-int v16, v16, v17

    .line 453
    .line 454
    invoke-virtual {v0, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    or-int v16, v16, v17

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    or-int v16, v16, v17

    .line 465
    .line 466
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    or-int v16, v16, v17

    .line 471
    .line 472
    invoke-virtual {v0, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    or-int v16, v16, v17

    .line 477
    .line 478
    move-object/from16 v17, v1

    .line 479
    .line 480
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v16, :cond_14

    .line 485
    .line 486
    if-ne v1, v9, :cond_13

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_13
    move-object/from16 v18, v10

    .line 490
    .line 491
    move-object v10, v12

    .line 492
    move-object/from16 v21, v14

    .line 493
    .line 494
    move-object/from16 v19, v15

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_14
    :goto_7
    new-instance v16, Lsx0;

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    move-object/from16 v18, v10

    .line 502
    .line 503
    move-object/from16 v20, v12

    .line 504
    .line 505
    move-object/from16 v22, v13

    .line 506
    .line 507
    move-object/from16 v21, v14

    .line 508
    .line 509
    move-object/from16 v19, v15

    .line 510
    .line 511
    invoke-direct/range {v16 .. v23}, Lsx0;-><init>(Lwo;Lwo;Lwo;Lk0a;Lk0a;Lk0a;Lea3;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v16

    .line 515
    .line 516
    move-object/from16 v10, v20

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_8
    check-cast v1, Lqq5;

    .line 522
    .line 523
    invoke-static {v4, v11, v6, v1, v0}, Lzdh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v8}, Lft5;->e(I)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    or-int/2addr v1, v4

    .line 535
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    or-int/2addr v1, v4

    .line 540
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    or-int/2addr v1, v4

    .line 545
    and-int/lit16 v4, v2, 0x380

    .line 546
    .line 547
    const/16 v6, 0x100

    .line 548
    .line 549
    if-eq v4, v6, :cond_16

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_15

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_15
    const/4 v4, 0x0

    .line 559
    goto :goto_a

    .line 560
    :cond_16
    :goto_9
    const/4 v4, 0x1

    .line 561
    :goto_a
    or-int/2addr v1, v4

    .line 562
    and-int/lit8 v2, v2, 0x70

    .line 563
    .line 564
    const/16 v4, 0x20

    .line 565
    .line 566
    if-eq v2, v4, :cond_17

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    goto :goto_b

    .line 570
    :cond_17
    const/4 v2, 0x1

    .line 571
    :goto_b
    or-int/2addr v1, v2

    .line 572
    move-object/from16 v12, v34

    .line 573
    .line 574
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    or-int/2addr v1, v2

    .line 579
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v1, :cond_18

    .line 584
    .line 585
    if-ne v2, v9, :cond_19

    .line 586
    .line 587
    :cond_18
    move-object v1, v0

    .line 588
    goto :goto_c

    .line 589
    :cond_19
    move-object v15, v0

    .line 590
    move/from16 v24, v4

    .line 591
    .line 592
    move/from16 v35, v31

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :goto_c
    new-instance v0, Lu0g;

    .line 596
    .line 597
    move-object v15, v1

    .line 598
    move/from16 v24, v4

    .line 599
    .line 600
    move-object v2, v5

    .line 601
    move v1, v8

    .line 602
    move-object v11, v10

    .line 603
    move-object/from16 v5, v26

    .line 604
    .line 605
    move-object/from16 v6, v27

    .line 606
    .line 607
    move-object/from16 v8, v29

    .line 608
    .line 609
    move-object/from16 v9, v30

    .line 610
    .line 611
    move/from16 v35, v31

    .line 612
    .line 613
    move-object/from16 v14, v32

    .line 614
    .line 615
    move-object/from16 v13, v33

    .line 616
    .line 617
    move-object/from16 v10, p1

    .line 618
    .line 619
    move-object v4, v3

    .line 620
    move-object v3, v7

    .line 621
    move-object/from16 v7, v28

    .line 622
    .line 623
    invoke-direct/range {v0 .. v14}, Lu0g;-><init>(ILn54;Ldd3;La1g;Lgz9;Lgz9;Lgz9;Lgz9;Lgz9;Lp92;Lk0a;Lk0a;Lk0a;Lhud;)V

    .line 624
    .line 625
    .line 626
    move-object v10, v11

    .line 627
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object v2, v0

    .line 631
    :goto_d
    check-cast v2, Lcq5;

    .line 632
    .line 633
    new-instance v0, Lmp;

    .line 634
    .line 635
    const/4 v1, 0x3

    .line 636
    invoke-direct {v0, v1, v2}, Lmp;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lex2;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Lex2;-><init>(Lsq5;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v9, p3

    .line 645
    .line 646
    invoke-interface {v9, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const/high16 v1, 0x42400000    # 48.0f

    .line 651
    .line 652
    const/16 v2, 0xc

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-static {v0, v1, v1, v3, v2}, Ltkd;->t(Lpu9;FFFI)Lpu9;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v1, Lck2;->S0:Lyy0;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static {v1, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-wide v4, v15, Lft5;->T:J

    .line 667
    .line 668
    ushr-long v6, v4, v24

    .line 669
    .line 670
    xor-long/2addr v4, v6

    .line 671
    long-to-int v2, v4

    .line 672
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v5, Lax2;->k:Lzw2;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v5, Lzw2;->b:Lny2;

    .line 686
    .line 687
    invoke-virtual {v15}, Lft5;->g0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v6, v15, Lft5;->S:Z

    .line 691
    .line 692
    if-eqz v6, :cond_1a

    .line 693
    .line 694
    invoke-virtual {v15, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_1a
    invoke-virtual {v15}, Lft5;->p0()V

    .line 699
    .line 700
    .line 701
    :goto_e
    sget-object v5, Lzw2;->f:Lio;

    .line 702
    .line 703
    invoke-static {v15, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lzw2;->e:Lio;

    .line 707
    .line 708
    invoke-static {v15, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v2, Lzw2;->g:Lio;

    .line 716
    .line 717
    invoke-static {v15, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Lzw2;->h:Lyw2;

    .line 721
    .line 722
    invoke-static {v15, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lzw2;->d:Lio;

    .line 726
    .line 727
    invoke-static {v15, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lmu9;->b:Lmu9;

    .line 731
    .line 732
    move/from16 v1, v35

    .line 733
    .line 734
    const/4 v2, 0x2

    .line 735
    invoke-static {v0, v1, v3, v2}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget v1, Lnzb;->voice_record_tap_to_send:I

    .line 740
    .line 741
    invoke-static {v15, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v2, Lr32;

    .line 746
    .line 747
    move-object/from16 v5, p0

    .line 748
    .line 749
    move-object v7, v10

    .line 750
    move-object/from16 v6, v17

    .line 751
    .line 752
    move-object/from16 v3, v18

    .line 753
    .line 754
    move-object/from16 v4, v19

    .line 755
    .line 756
    move-object/from16 v8, v21

    .line 757
    .line 758
    invoke-direct/range {v2 .. v8}, Lr32;-><init>(Lwo;Lwo;Lhd2;Lwo;Lk0a;Lk0a;)V

    .line 759
    .line 760
    .line 761
    const v3, -0x7c9ecbd6

    .line 762
    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    invoke-static {v3, v11, v2, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/16 v5, 0xc00

    .line 770
    .line 771
    move-object v2, v1

    .line 772
    move-object v4, v15

    .line 773
    move-object/from16 v1, v25

    .line 774
    .line 775
    invoke-static/range {v0 .. v5}, Ltzh;->a(Lpu9;Lkye;Ljava/lang/String;Lfv2;Lgx2;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v11}, Lft5;->q(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1b
    move-object v9, v15

    .line 783
    move-object v15, v0

    .line 784
    invoke-virtual {v15}, Lft5;->W()V

    .line 785
    .line 786
    .line 787
    :goto_f
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-eqz v7, :cond_1c

    .line 792
    .line 793
    new-instance v0, Lpn9;

    .line 794
    .line 795
    const/16 v6, 0x14

    .line 796
    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    move-object/from16 v3, p2

    .line 802
    .line 803
    move/from16 v5, p5

    .line 804
    .line 805
    move-object v4, v9

    .line 806
    invoke-direct/range {v0 .. v6}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 810
    .line 811
    :cond_1c
    return-void
.end method

.method public static final h(IIILzn2;)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Li80;->o0(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lco2;->e:Lnjc;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    :goto_1
    move-object/from16 p2, v3

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lco2;->q:Lnjc;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lco2;->r:Lnjc;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lco2;->o:Lnjc;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lco2;->j:Lnjc;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v1, Lco2;->i:Lnjc;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v1, Lco2;->t:Ldy7;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v1, Lco2;->s:Ldy7;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    sget-object v1, Lco2;->k:Lnjc;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    sget-object v1, Lco2;->l:Lnjc;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    sget-object v1, Lco2;->g:Lnjc;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    sget-object v1, Lco2;->h:Lnjc;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    sget-object v1, Lco2;->f:Lnjc;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    sget-object v1, Lco2;->m:Lnjc;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    sget-object v1, Lco2;->p:Lnjc;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 235
    .line 236
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    sget-object v1, Lco2;->n:Lnjc;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v2, 0x22

    .line 261
    .line 262
    if-lt v1, v2, :cond_10

    .line 263
    .line 264
    invoke-static {v0}, Ll5;->x(Lzn2;)Landroid/graphics/ColorSpace;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    move-object v5, v2

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_10
    const/16 v2, 0x24

    .line 274
    .line 275
    if-lt v1, v2, :cond_11

    .line 276
    .line 277
    invoke-static {v0}, Lu5;->e(Lzn2;)Landroid/graphics/ColorSpace;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    move-object v5, v1

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    instance-of v1, v0, Lnjc;

    .line 287
    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    iget-object v5, v0, Lzn2;->a:Ljava/lang/String;

    .line 291
    .line 292
    check-cast v0, Lnjc;

    .line 293
    .line 294
    iget-object v1, v0, Lnjc;->d:Lb4g;

    .line 295
    .line 296
    invoke-virtual {v1}, Lb4g;->a()[F

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v1, v0, Lnjc;->g:Le2f;

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 305
    .line 306
    iget-wide v9, v1, Le2f;->b:D

    .line 307
    .line 308
    iget-wide v11, v1, Le2f;->c:D

    .line 309
    .line 310
    iget-wide v13, v1, Le2f;->d:D

    .line 311
    .line 312
    move-object/from16 p2, v3

    .line 313
    .line 314
    iget-wide v2, v1, Le2f;->e:D

    .line 315
    .line 316
    move-wide v15, v2

    .line 317
    iget-wide v2, v1, Le2f;->f:D

    .line 318
    .line 319
    move-wide/from16 v17, v2

    .line 320
    .line 321
    iget-wide v2, v1, Le2f;->g:D

    .line 322
    .line 323
    move-wide/from16 v19, v2

    .line 324
    .line 325
    iget-wide v1, v1, Le2f;->a:D

    .line 326
    .line 327
    new-instance v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 328
    .line 329
    move-wide/from16 v21, v1

    .line 330
    .line 331
    invoke-direct/range {v8 .. v22}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_12
    move-object/from16 p2, v3

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_2
    iget-object v1, v0, Lnjc;->i:[F

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    if-eqz v8, :cond_15

    .line 342
    .line 343
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 344
    .line 345
    iget-object v0, v0, Lnjc;->h:[F

    .line 346
    .line 347
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 348
    .line 349
    invoke-direct {v3, v5, v0, v7, v8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 350
    .line 351
    .line 352
    aget v0, v1, v2

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_13
    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    :goto_3
    move-object v5, v3

    .line 372
    goto :goto_5

    .line 373
    :cond_14
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 374
    .line 375
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 376
    .line 377
    invoke-direct {v0, v5, v1, v8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    move-object v5, v0

    .line 381
    goto :goto_5

    .line 382
    :cond_15
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 383
    .line 384
    iget-object v6, v0, Lnjc;->h:[F

    .line 385
    .line 386
    iget-object v1, v0, Lnjc;->l:Lmjc;

    .line 387
    .line 388
    new-instance v8, Lao2;

    .line 389
    .line 390
    invoke-direct {v8, v2, v1}, Lao2;-><init>(ILcq5;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lnjc;->o:Lmjc;

    .line 394
    .line 395
    new-instance v9, Lao2;

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-direct {v9, v2, v1}, Lao2;-><init>(ILcq5;)V

    .line 399
    .line 400
    .line 401
    iget v10, v0, Lnjc;->e:F

    .line 402
    .line 403
    iget v11, v0, Lnjc;->f:F

    .line 404
    .line 405
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 406
    .line 407
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 408
    .line 409
    .line 410
    move-object v5, v4

    .line 411
    goto :goto_5

    .line 412
    :cond_16
    move-object/from16 p2, v3

    .line 413
    .line 414
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 415
    .line 416
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_4

    .line 421
    :goto_5
    const/4 v0, 0x0

    .line 422
    const/4 v4, 0x1

    .line 423
    move/from16 v1, p0

    .line 424
    .line 425
    move/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method

.method public static final i(Z)Ljj;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljj;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljj;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final j(Ljava/lang/CharSequence;)Ljj;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljj;

    .line 8
    .line 9
    invoke-static {p0}, Ln0i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljj;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static k(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static m(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxj;->b(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {p1}, Lxj;->b(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lxj;->b(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-static {p2, v0}, Lxj;->l(Landroid/content/res/Configuration;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lxj;->b(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p0, p0, 0xc

    .line 28
    .line 29
    invoke-static {p1}, Lxj;->b(Landroid/content/res/Configuration;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0xc

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lxj;->b(Landroid/content/res/Configuration;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p1

    .line 42
    invoke-static {p2, p0}, Lxj;->l(Landroid/content/res/Configuration;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final n(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lkg;->a()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x4

    .line 59
    :goto_1
    mul-int/2addr v1, p0

    .line 60
    return v1

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Cannot obtain size for recycled bitmap: "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " ["

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " x "

    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "] + "

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static o(Landroid/graphics/ColorMatrixColorFilter;)[F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Landroid/app/Notification;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r()Z
    .locals 4

    .line 1
    invoke-static {}, Li80;->I()Llba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llba;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Li80;->I()Llba;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Li80;->J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Llba;->b:Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-static {v0, v3}, Li80;->K(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public static s(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxj;->d()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lh27;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lh27;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lh27;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Lh27;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, Lgxh;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lh27;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, Lh27;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, Lh27;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    sput-object v1, Lh27;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, Lh27;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw p0
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/nio/file/CopyOption;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 14
    .line 15
    aput-object v3, v2, v0

    .line 16
    .line 17
    invoke-static {p0, p1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    return v0
.end method

.method public static final w(Landroid/hardware/camera2/CameraCaptureSession;Lq50;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lq50;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static final x(Lig;Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lig;->b:Lig0;

    .line 2
    .line 3
    iget-object v0, p0, Lig0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lak1;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lig0;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lxh3;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Lb9a;

    .line 83
    .line 84
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Lb9a;

    .line 91
    .line 92
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Lb9a;

    .line 99
    .line 100
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public static y(Lote;)V
    .locals 13

    .line 1
    invoke-static {}, Li80;->I()Llba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llba;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Li80;->I()Llba;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, Llba;->b:Landroid/app/NotificationManager;

    .line 27
    .line 28
    const-string v1, "TMG_LIVE_PUSH"

    .line 29
    .line 30
    invoke-static {v0, v1}, Li80;->K(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_c

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lote;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    sget-object v1, Ld7a;->a:Le8c;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v11, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v11, v2

    .line 61
    :goto_1
    if-eqz v11, :cond_c

    .line 62
    .line 63
    iget-object v0, p0, Lote;->k:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_c

    .line 77
    .line 78
    iget-object v0, p0, Lote;->g:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_5
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, p0, Lote;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_6
    invoke-static {v0}, Ld7a;->c(Ljava/lang/String;)Lw6a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v5, v2

    .line 107
    :goto_3
    iget-object v0, p0, Lote;->e:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    move-object v8, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object v8, v0

    .line 114
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    iget-object v0, p0, Lote;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move-object v1, v0

    .line 127
    :goto_5
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    move-object v9, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_b
    move-object v9, v1

    .line 136
    :goto_6
    sget-object v0, Lgba;->d:Loi1;

    .line 137
    .line 138
    new-instance v4, Lxb0;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v10, p0

    .line 142
    invoke-direct/range {v4 .. v12}, Lxb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lote;Ljava/lang/String;Lea3;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x3

    .line 146
    invoke-static {v0, v2, v2, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_7
    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
