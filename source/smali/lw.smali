.class public abstract Llw;
.super Landroidx/fragment/app/r;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Low;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lww;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lou2;->getSavedStateRegistry()Lpvc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljw;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljw;-><init>(Llw;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lpvc;->c(Ljava/lang/String;Lovc;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lkw;-><init>(Llw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lou2;->addOnContextAvailableListener(Lfha;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lou2;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lix;

    .line 9
    .line 10
    invoke-virtual {p0}, Lix;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lix;->n1:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lix;->Z0:Ldx;

    .line 28
    .line 29
    iget-object p0, p0, Lix;->Y0:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ldx;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lix;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lix;->B1:Z

    .line 9
    .line 10
    iget v2, v0, Lix;->F1:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lww;->Y:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lix;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lww;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lww;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lww;->S0:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lww;->X:Lvw;

    .line 48
    .line 49
    new-instance v4, Lsw;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lsw;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lvw;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lww;->V0:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lww;->Z:Lv49;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lww;->Q0:Lv49;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lc57;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lv49;->b(Ljava/lang/String;)Lv49;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lww;->Q0:Lv49;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lww;->Q0:Lv49;

    .line 83
    .line 84
    iget-object v4, v4, Lv49;->a:Lx49;

    .line 85
    .line 86
    invoke-interface {v4}, Lx49;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lww;->Q0:Lv49;

    .line 95
    .line 96
    sput-object v4, Lww;->Z:Lv49;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lww;->Q0:Lv49;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lv49;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lww;->Z:Lv49;

    .line 108
    .line 109
    sput-object v4, Lww;->Q0:Lv49;

    .line 110
    .line 111
    iget-object v4, v4, Lv49;->a:Lx49;

    .line 112
    .line 113
    invoke-interface {v4}, Lx49;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v4}, Lc57;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lix;->p(Landroid/content/Context;)Lv49;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-static {p1, v0, v2, v5, v3}, Lix;->t(Landroid/content/Context;ILv49;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_1
    move-object v6, p1

    .line 138
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_0
    :cond_8
    instance-of v4, p1, Lba3;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-static {p1, v0, v2, v5, v3}, Lix;->t(Landroid/content/Context;ILv49;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :try_start_2
    move-object v4, p1

    .line 154
    check-cast v4, Lba3;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lba3;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_1
    :cond_9
    sget-boolean v3, Lix;->W1:Z

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 168
    .line 169
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 199
    .line 200
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_21

    .line 207
    .line 208
    new-instance v5, Landroid/content/res/Configuration;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 211
    .line 212
    .line 213
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 224
    .line 225
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    cmpl-float v4, v4, v7

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    .line 233
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 234
    .line 235
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    if-eq v4, v7, :cond_d

    .line 238
    .line 239
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 242
    .line 243
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    if-eq v4, v7, :cond_e

    .line 246
    .line 247
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v7, 0x18

    .line 252
    .line 253
    if-lt v4, v7, :cond_f

    .line 254
    .line 255
    invoke-static {v3, v6, v5}, Lax;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 260
    .line 261
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_10

    .line 268
    .line 269
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 270
    .line 271
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 272
    .line 273
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 274
    .line 275
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 276
    .line 277
    if-eq v7, v8, :cond_11

    .line 278
    .line 279
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    .line 281
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 282
    .line 283
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 284
    .line 285
    if-eq v7, v8, :cond_12

    .line 286
    .line 287
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    .line 289
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 290
    .line 291
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 292
    .line 293
    if-eq v7, v8, :cond_13

    .line 294
    .line 295
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    .line 297
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 298
    .line 299
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 300
    .line 301
    if-eq v7, v8, :cond_14

    .line 302
    .line 303
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 304
    .line 305
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 306
    .line 307
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 308
    .line 309
    if-eq v7, v8, :cond_15

    .line 310
    .line 311
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    .line 313
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 314
    .line 315
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 316
    .line 317
    if-eq v7, v8, :cond_16

    .line 318
    .line 319
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 320
    .line 321
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit8 v7, v7, 0xf

    .line 324
    .line 325
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v8, v8, 0xf

    .line 328
    .line 329
    if-eq v7, v8, :cond_17

    .line 330
    .line 331
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v7, v8

    .line 334
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit16 v7, v7, 0xc0

    .line 339
    .line 340
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v8, v8, 0xc0

    .line 343
    .line 344
    if-eq v7, v8, :cond_18

    .line 345
    .line 346
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v7, v8

    .line 349
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit8 v7, v7, 0x30

    .line 354
    .line 355
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit8 v8, v8, 0x30

    .line 358
    .line 359
    if-eq v7, v8, :cond_19

    .line 360
    .line 361
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v7, v8

    .line 364
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    and-int/lit16 v7, v7, 0x300

    .line 369
    .line 370
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    and-int/lit16 v8, v8, 0x300

    .line 373
    .line 374
    if-eq v7, v8, :cond_1a

    .line 375
    .line 376
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 377
    .line 378
    or-int/2addr v7, v8

    .line 379
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    .line 381
    :cond_1a
    const/16 v7, 0x1a

    .line 382
    .line 383
    if-lt v4, v7, :cond_1b

    .line 384
    .line 385
    invoke-static {v3, v6, v5}, Lh27;->m(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 386
    .line 387
    .line 388
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 389
    .line 390
    and-int/lit8 v4, v4, 0xf

    .line 391
    .line 392
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 393
    .line 394
    and-int/lit8 v7, v7, 0xf

    .line 395
    .line 396
    if-eq v4, v7, :cond_1c

    .line 397
    .line 398
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 399
    .line 400
    or-int/2addr v4, v7

    .line 401
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 402
    .line 403
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 404
    .line 405
    and-int/lit8 v4, v4, 0x30

    .line 406
    .line 407
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 408
    .line 409
    and-int/lit8 v7, v7, 0x30

    .line 410
    .line 411
    if-eq v4, v7, :cond_1d

    .line 412
    .line 413
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 414
    .line 415
    or-int/2addr v4, v7

    .line 416
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 417
    .line 418
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 419
    .line 420
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 421
    .line 422
    if-eq v4, v7, :cond_1e

    .line 423
    .line 424
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 425
    .line 426
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 427
    .line 428
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 429
    .line 430
    if-eq v4, v7, :cond_1f

    .line 431
    .line 432
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 433
    .line 434
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 435
    .line 436
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 437
    .line 438
    if-eq v4, v7, :cond_20

    .line 439
    .line 440
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 441
    .line 442
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 443
    .line 444
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 445
    .line 446
    if-eq v3, v4, :cond_21

    .line 447
    .line 448
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 449
    .line 450
    :cond_21
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lix;->t(Landroid/content/Context;ILv49;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Lba3;

    .line 455
    .line 456
    sget v2, Lxzb;->Theme_AppCompat_Empty:I

    .line 457
    .line 458
    invoke-direct {v1, p1, v2}, Lba3;-><init>(Landroid/content/Context;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lba3;->a(Landroid/content/res/Configuration;)V

    .line 462
    .line 463
    .line 464
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 465
    .line 466
    .line 467
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 468
    if-eqz p1, :cond_22

    .line 469
    .line 470
    invoke-virtual {v1}, Lba3;->getTheme()Landroid/content/res/Resources$Theme;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lmrg;->d(Landroid/content/res/Resources$Theme;)V

    .line 475
    .line 476
    .line 477
    :catch_2
    :cond_22
    move-object p1, v1

    .line 478
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llw;->getSupportActionBar()Lu6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lu6;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llw;->getSupportActionBar()Lu6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lu6;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lnu2;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lix;

    .line 6
    .line 7
    invoke-virtual {p0}, Lix;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lix;->Y0:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Lww;
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->mDelegate:Lww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lww;->X:Lvw;

    .line 6
    .line 7
    new-instance v0, Lix;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lix;-><init>(Landroid/content/Context;Landroid/view/Window;Low;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llw;->mDelegate:Lww;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Llw;->mDelegate:Lww;

    .line 16
    .line 17
    return-object p0
.end method

.method public getDrawerToggleDelegate()Lx6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lix;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lie1;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lie1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lix;

    .line 6
    .line 7
    iget-object v0, p0, Lix;->c1:Ld4e;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lix;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ld4e;

    .line 15
    .line 16
    iget-object v1, p0, Lix;->b1:Lu6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lu6;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lix;->X0:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Ld4e;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lix;->c1:Ld4e;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lix;->c1:Ld4e;

    .line 33
    .line 34
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Ljof;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lu6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lix;

    .line 6
    .line 7
    invoke-virtual {p0}, Lix;->B()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lix;->b1:Lu6;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmh;->b(Llw;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lww;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lou2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lix;

    .line 9
    .line 10
    iget-boolean v0, p1, Lix;->s1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lix;->m1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lix;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lix;->b1:Lu6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lu6;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lkx;->a()Lkx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lix;->X0:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lkx;->a:Lugc;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lugc;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, Lix;->X0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lix;->E1:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Lix;->n(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llw;->mResources:Landroid/content/res/Resources;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Llw;->mResources:Landroid/content/res/Resources;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lube;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lube;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Lube;->Y:Llw;

    .line 4
    .line 5
    invoke-virtual {p0}, Llw;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkmh;->b(Llw;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_0
    invoke-static {p1, p0}, Lkmh;->c(Llw;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lkmh;->c(Llw;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "TaskStackBuilder"

    .line 59
    .line 60
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lww;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public onLocalesChanged(Lv49;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/r;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Llw;->getSupportActionBar()Lu6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lu6;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Llw;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lou2;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lix;

    .line 9
    .line 10
    invoke-virtual {p0}, Lix;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lix;

    .line 9
    .line 10
    invoke-virtual {p0}, Lix;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lix;->b1:Lu6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lu6;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lube;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lix;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lix;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lix;

    .line 9
    .line 10
    invoke-virtual {p0}, Lix;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lix;->b1:Lu6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lu6;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lb8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lb8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llw;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llw;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lube;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lube;-><init>(Llw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llw;->onCreateSupportNavigateUpTaskStack(Lube;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llw;->onPrepareSupportNavigateUpTaskStack(Lube;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lube;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Lube;->Y:Llw;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 72
    .line 73
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Llw;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lww;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(La8;)Lb8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llw;->getSupportActionBar()Lu6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lu6;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou2;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lww;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lou2;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    move-result-object p0

    invoke-virtual {p0, p1}, Lww;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lou2;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lww;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lix;

    .line 6
    .line 7
    iget-object v0, p0, Lix;->W0:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lix;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lix;->b1:Lu6;

    .line 18
    .line 19
    instance-of v1, v0, Ls4g;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lix;->c1:Ld4e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lu6;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lix;->b1:Lu6;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Luxe;

    .line 36
    .line 37
    iget-object v1, p0, Lix;->W0:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lix;->d1:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lix;->Z0:Ldx;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Luxe;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ldx;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lix;->b1:Lu6;

    .line 58
    .line 59
    iget-object v1, p0, Lix;->Z0:Ldx;

    .line 60
    .line 61
    iget-object v0, v0, Luxe;->c:Llbd;

    .line 62
    .line 63
    iput-object v0, v1, Ldx;->Y:Llbd;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lix;->Z0:Ldx;

    .line 71
    .line 72
    iput-object v1, p1, Ldx;->Y:Llbd;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lix;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lix;

    .line 9
    .line 10
    iput p1, p0, Lix;->G1:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(La8;)Lb8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lww;->m(La8;)Lb8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lww;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw;->getDelegate()Lww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lww;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
