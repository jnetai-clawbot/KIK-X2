.class public final synthetic Lq21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf31;


# direct methods
.method public synthetic constructor <init>(Lf31;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq21;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq21;->Y:Lf31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq21;->X:I

    .line 2
    .line 3
    const-string v1, "NOP"

    .line 4
    .line 5
    const-string v2, "package"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object p0, p0, Lq21;->Y:Lf31;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lf31;->Q0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lz4a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Lzra;

    .line 28
    .line 29
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v10, Lgy3;->Y:Lgy3;

    .line 39
    .line 40
    const-class v5, Lyh6;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbv0;

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    iget-object v5, p0, Lz4a;->c:Len5;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v7, p0, Lz4a;->b:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 71
    .line 72
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const-string v2, "~TREAT_AS_ROOT~"

    .line 79
    .line 80
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v7, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v7, v3

    .line 116
    :goto_2
    new-instance v2, Lzra;

    .line 117
    .line 118
    const-string v3, "com.jnetai.kikx2.kikx2.NavigatorImpl.extras"

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 124
    .line 125
    invoke-virtual {p0}, Lfad;->B()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v1, Lzra;

    .line 134
    .line 135
    const-string v3, "com.jnetai.kikx2.kikx2.NavigatorImpl.navigationResolvableId"

    .line 136
    .line 137
    invoke-direct {v1, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v3, Lzra;

    .line 145
    .line 146
    const-string v6, "com.jnetai.kikx2.kikx2.NavigatorImpl.screenName"

    .line 147
    .line 148
    invoke-direct {v3, v6, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x3

    .line 152
    new-array p0, p0, [Lzra;

    .line 153
    .line 154
    aput-object v2, p0, v0

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    aput-object v1, p0, v0

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object v3, p0, v0

    .line 161
    .line 162
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-class v6, Lyh6;

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v10}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v4

    .line 172
    :goto_3
    return-object v3

    .line 173
    :pswitch_0
    sget v0, Lf31;->Q0:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Lk75;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v0, v1}, Lk75;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lw31;->y:Llud;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_1
    sget v0, Lf31;->Q0:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Lw31;->a:Ljs2;

    .line 201
    .line 202
    iget-object p0, p0, Ljs2;->l:Lwg0;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_2
    sget v0, Lf31;->Q0:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ljsg;->i(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_3
    sget v0, Lf31;->Q0:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Ljsg;->e(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_4
    sget v0, Lf31;->Q0:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {}, Li80;->J()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v0}, Ljsg;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_5
    sget v0, Lf31;->Q0:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0, v3}, Ljsg;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_6
    sget v0, Lf31;->Q0:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 267
    .line 268
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 269
    .line 270
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/Exception;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lqhc;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    :try_start_1
    invoke-static {p0}, Ljsg;->e(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    :goto_5
    return-object v4

    .line 324
    :pswitch_7
    sget v0, Lf31;->Q0:I

    .line 325
    .line 326
    sget v0, Lnzb;->reverse_ignore_battery_opt_help_toast:I

    .line 327
    .line 328
    invoke-static {v0}, Lrwe;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 347
    .line 348
    const-string v3, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 349
    .line 350
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    goto :goto_6

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/Exception;

    .line 369
    .line 370
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lqhc;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    :try_start_3
    invoke-static {p0}, Ljsg;->e(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    :goto_7
    return-object v4

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
