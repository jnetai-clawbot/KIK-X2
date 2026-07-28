.class public final Lf7;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lf7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lf7;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lf7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfyf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lx43;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, Ldx2;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1, v0, v1}, Lc37;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object p0, p0, Ldx2;->a:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :goto_1
    move-object v2, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object p0, Ln6g;->a:Lm6g;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lm6g;->a:Lm6g;

    .line 82
    .line 83
    sget-object p0, Lm6g;->b:Lo6g;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x22

    .line 91
    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    .line 94
    sget-object v0, Lp54;->Y:Lp54;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v1, 0x1e

    .line 98
    .line 99
    if-lt v0, v1, :cond_6

    .line 100
    .line 101
    sget-object v0, Ll01;->Z:Ll01;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sget-object v0, Lv1i;->X0:Lv1i;

    .line 105
    .line 106
    :goto_3
    iget-object p0, p0, Lo6g;->b:Lo54;

    .line 107
    .line 108
    invoke-interface {v0, v2, p0}, Lp6g;->a(Landroid/content/Context;Lo54;)Lk6g;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lk6g;->a()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lk6g;->a()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long v0, v0

    .line 129
    const/16 v3, 0x20

    .line 130
    .line 131
    shl-long/2addr v0, v3

    .line 132
    int-to-long v3, p0

    .line 133
    const-wide v5, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v3, v5

    .line 139
    or-long/2addr v0, v3

    .line 140
    invoke-static {v2}, Lfxh;->a(Landroid/content/Context;)Lr54;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v0, v1}, Lhsg;->f(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3, p0}, Lec3;->c(JLn54;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    new-instance p0, Ld64;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1, v2, v3}, Ld64;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0}, Lfxh;->a(Landroid/content/Context;)Lr54;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    invoke-static {v1, v0}, Lhoh;->a(FF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1, p0}, Lec3;->e(JLn54;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Lhsg;->e(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    new-instance p0, Ld64;

    .line 189
    .line 190
    invoke-direct {p0, v2, v3, v0, v1}, Ld64;-><init>(JJ)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lfxh;->a(Landroid/content/Context;)Lr54;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v0, v1}, Lhsg;->f(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3, p0}, Lec3;->c(JLn54;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    new-instance p0, Ld64;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1, v2, v3}, Ld64;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object p0

    .line 216
    :pswitch_2
    check-cast p0, Lf7;

    .line 217
    .line 218
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lfyf;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_3
    check-cast p0, Lpd2;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_4
    check-cast p0, Lz92;

    .line 229
    .line 230
    invoke-virtual {p0}, Lz92;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lfyf;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_5
    check-cast p0, Lz92;

    .line 238
    .line 239
    invoke-virtual {p0}, Lz92;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lfyf;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_6
    check-cast p0, Lf7;

    .line 247
    .line 248
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lfyf;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_7
    check-cast p0, Lm62;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_8
    check-cast p0, Lj22;

    .line 259
    .line 260
    iget-object p0, p0, Lj22;->b:Lcta;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lza2;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    check-cast p0, Lf7;

    .line 270
    .line 271
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lfyf;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_a
    check-cast p0, Lm02;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_b
    check-cast p0, Lf7;

    .line 282
    .line 283
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lfyf;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    check-cast p0, Lvw1;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_d
    check-cast p0, Lf7;

    .line 294
    .line 295
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lfyf;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_e
    check-cast p0, Lhr1;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_f
    check-cast p0, Lf7;

    .line 306
    .line 307
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lfyf;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_10
    check-cast p0, Lye1;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_11
    check-cast p0, Lf7;

    .line 318
    .line 319
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lfyf;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_12
    check-cast p0, Lre1;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_13
    check-cast p0, Lu5c;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_14
    check-cast p0, Lf7;

    .line 333
    .line 334
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lfyf;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_15
    check-cast p0, Lbh0;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_16
    check-cast p0, Lf7;

    .line 345
    .line 346
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lfyf;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_17
    check-cast p0, Lmt;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_18
    check-cast p0, Lj3f;

    .line 357
    .line 358
    invoke-virtual {p0}, Lj3f;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Let4;->Z:Let4;

    .line 363
    .line 364
    if-ne v0, v1, :cond_9

    .line 365
    .line 366
    iget-object p0, p0, Lj3f;->d:Lcta;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-ne p0, v1, :cond_9

    .line 373
    .line 374
    const/4 p0, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_9
    const/4 p0, 0x0

    .line 377
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_19
    return-object v1

    .line 383
    :pswitch_1a
    check-cast p0, Lkl;

    .line 384
    .line 385
    iget-object p0, p0, Lkl;->Z:Ldd3;

    .line 386
    .line 387
    invoke-static {p0, v2}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_1b
    check-cast p0, Lf7;

    .line 392
    .line 393
    :try_start_0
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    check-cast p0, Lfyf;

    .line 398
    .line 399
    return-object p0

    .line 400
    :catchall_0
    move-exception p0

    .line 401
    throw p0

    .line 402
    :pswitch_1c
    check-cast p0, Li7;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
