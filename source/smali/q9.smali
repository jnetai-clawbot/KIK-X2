.class public final Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lub4;Lcgc;I)V
    .locals 0

    .line 9
    iput p3, p0, Lq9;->a:I

    iput-object p2, p0, Lq9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq9;->a:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lq9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Let9;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Let9;->V0:Ldt9;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq1;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->n(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v0, Lb38;

    .line 33
    .line 34
    iput-boolean v3, v0, Lb38;->f:Z

    .line 35
    .line 36
    iput v4, v0, Lb38;->d:I

    .line 37
    .line 38
    iget-object v1, v0, Lb38;->b:Lc38;

    .line 39
    .line 40
    iget-object v1, v1, Lc38;->X:Lpod;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lb38;->e:Lb38;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lb38;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v5, v0, Lb38;->e:Lb38;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v0, Lf38;

    .line 56
    .line 57
    iget-object v1, v0, Lf38;->c:Lj60;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iput-boolean v4, v1, Lj60;->Y:Z

    .line 62
    .line 63
    :cond_1
    iput-object v5, v0, Lf38;->c:Lj60;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v0, Lq28;

    .line 67
    .line 68
    iput-object v5, v0, Lq28;->d:Lfv2;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast v0, Liv7;

    .line 72
    .line 73
    sget v1, Liv7;->b1:I

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v0, Liv7;->Z0:Lxu7;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lxu7;->destroy()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "webView"

    .line 87
    .line 88
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_5
    check-cast v0, Lte6;

    .line 98
    .line 99
    sget-object v1, Lte6;->U0:Ljava/util/EnumSet;

    .line 100
    .line 101
    :try_start_1
    iget-object v0, v0, Lte6;->T0:Lcom/hcaptcha/sdk/HCaptcha;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptcha;->destroy()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "hcaptcha"

    .line 113
    .line 114
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_6
    check-cast v0, Lz05;

    .line 124
    .line 125
    iget-object v1, v0, Lz05;->Y:Landroid/view/View;

    .line 126
    .line 127
    iget-boolean v2, v0, Lz05;->X:Z

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v0, Lz05;->X:Z

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast v0, Ltge;

    .line 146
    .line 147
    invoke-virtual {v0}, Ltge;->o()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    check-cast v0, Lxb4;

    .line 152
    .line 153
    iget-object v0, v0, Lxb4;->Y:Lyb4;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyb4;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    check-cast v0, Lkye;

    .line 160
    .line 161
    iget-object v0, v0, Lkye;->d:Lcw1;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :pswitch_a
    check-cast v0, Liw0;

    .line 170
    .line 171
    iget-object v0, v0, Liw0;->c:Lcta;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lhw0;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lhw0;->close()V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :pswitch_b
    check-cast v0, Lyp8;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyp8;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    check-cast v0, Lxm;

    .line 192
    .line 193
    iget-object v1, v0, Lxm;->e:Ltod;

    .line 194
    .line 195
    iget-object v2, v1, Ltod;->h:Li55;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Li55;->f()V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v1}, Ltod;->a()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lxm;->h:Landroid/view/ActionMode;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-object v5, v0, Lxm;->h:Landroid/view/ActionMode;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d
    check-cast v0, Lp9b;

    .line 216
    .line 217
    invoke-virtual {v0}, Lq1;->e()V

    .line 218
    .line 219
    .line 220
    sget v1, Lgyb;->view_tree_lifecycle_owner:I

    .line 221
    .line 222
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget v1, Liyb;->view_tree_navigation_event_dispatcher_owner:I

    .line 226
    .line 227
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lp9b;->f1:Landroid/view/WindowManager;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lp9b;->getNavigationEventDispatcher()Ln4a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ln4a;->d()V

    .line 240
    .line 241
    .line 242
    iput-boolean v3, v0, Ln4a;->b:Z

    .line 243
    .line 244
    new-instance v1, Li10;

    .line 245
    .line 246
    invoke-direct {v1}, Li10;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Li10;->addLast(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v1}, Li10;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v1}, Li10;->removeFirst()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ln4a;

    .line 263
    .line 264
    iput-boolean v3, v2, Ln4a;->b:Z

    .line 265
    .line 266
    iget-object v4, v2, Ln4a;->f:Luz9;

    .line 267
    .line 268
    iget-object v6, v2, Ln4a;->g:Luz9;

    .line 269
    .line 270
    iget-object v2, v2, Ln4a;->e:Luz9;

    .line 271
    .line 272
    iget-object v7, v2, Luz9;->b:[Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v8, v2, Luz9;->c:[J

    .line 275
    .line 276
    iget v9, v2, Luz9;->e:I

    .line 277
    .line 278
    :goto_4
    const-wide/32 v10, 0x7fffffff

    .line 279
    .line 280
    .line 281
    const/16 v12, 0x1f

    .line 282
    .line 283
    const v13, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eq v9, v13, :cond_9

    .line 287
    .line 288
    aget-wide v13, v8, v9

    .line 289
    .line 290
    shr-long v12, v13, v12

    .line 291
    .line 292
    and-long/2addr v10, v12

    .line 293
    long-to-int v10, v10

    .line 294
    aget-object v9, v7, v9

    .line 295
    .line 296
    check-cast v9, Ln4a;

    .line 297
    .line 298
    invoke-virtual {v1, v9}, Li10;->addLast(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move v9, v10

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-static {v6}, Lmmh;->a(Luz9;)Luz9;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v8, v7, Luz9;->b:[Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v9, v7, Luz9;->c:[J

    .line 310
    .line 311
    iget v7, v7, Luz9;->e:I

    .line 312
    .line 313
    :goto_5
    if-eq v7, v13, :cond_a

    .line 314
    .line 315
    aget-wide v14, v9, v7

    .line 316
    .line 317
    shr-long/2addr v14, v12

    .line 318
    and-long/2addr v14, v10

    .line 319
    long-to-int v14, v14

    .line 320
    aget-object v7, v8, v7

    .line 321
    .line 322
    check-cast v7, Ls4a;

    .line 323
    .line 324
    iget-object v15, v0, Ln4a;->d:Lt4a;

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v3, v15, Lt4a;->k:Luz9;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Luz9;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v3, v15, Lt4a;->j:Luz9;

    .line 338
    .line 339
    invoke-virtual {v3, v7}, Luz9;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v3, v15, Lt4a;->i:Luz9;

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Luz9;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iput-object v5, v7, Ls4a;->a:Ln4a;

    .line 348
    .line 349
    invoke-virtual {v7}, Ls4a;->c()V

    .line 350
    .line 351
    .line 352
    move v7, v14

    .line 353
    const/4 v3, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    invoke-virtual {v6}, Luz9;->b()V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lmmh;->a(Luz9;)Luz9;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v6, v3, Luz9;->b:[Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v7, v3, Luz9;->c:[J

    .line 365
    .line 366
    iget v3, v3, Luz9;->e:I

    .line 367
    .line 368
    :goto_6
    if-eq v3, v13, :cond_b

    .line 369
    .line 370
    aget-wide v8, v7, v3

    .line 371
    .line 372
    shr-long/2addr v8, v12

    .line 373
    and-long/2addr v8, v10

    .line 374
    long-to-int v8, v8

    .line 375
    aget-object v3, v6, v3

    .line 376
    .line 377
    check-cast v3, Lp4a;

    .line 378
    .line 379
    invoke-virtual {v3}, Lp4a;->f()V

    .line 380
    .line 381
    .line 382
    move v3, v8

    .line 383
    goto :goto_6

    .line 384
    :cond_b
    invoke-virtual {v4}, Luz9;->b()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Luz9;->b()V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_c
    return-void

    .line 394
    :pswitch_e
    check-cast v0, Lg94;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lg94;->U0:Le94;

    .line 400
    .line 401
    invoke-virtual {v0}, Lq1;->e()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    check-cast v0, Li9;

    .line 406
    .line 407
    iget-object v0, v0, Li9;->a:Ln9;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0}, Ln9;->b()V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    const-string v0, "Launcher has not been initialized"

    .line 416
    .line 417
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
