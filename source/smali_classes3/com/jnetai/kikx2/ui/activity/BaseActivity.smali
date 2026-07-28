.class public final Lcom/jnetai/kikx2/ui/activity/BaseActivity;
.super Lri6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic c1:I


# instance fields
.field public Q0:Ldbd;

.field public R0:Lmo9;

.field public S0:Ljs2;

.field public T0:Lj73;

.field public U0:Lz4a;

.field public final V0:Llud;

.field public final W0:Llud;

.field public final X0:Llud;

.field public final Y0:Llud;

.field public Z0:Lvsd;

.field public final a1:Lvl;

.field public final b1:Lfo0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lri6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvyh;->a()Lxz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->V0:Llud;

    .line 13
    .line 14
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->W0:Llud;

    .line 23
    .line 24
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->X0:Llud;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Y0:Llud;

    .line 35
    .line 36
    new-instance v0, Lvl;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, p0}, Lvl;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->a1:Lvl;

    .line 43
    .line 44
    new-instance v0, Lfo0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2, v1}, Lfo0;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->b1:Lfo0;

    .line 51
    .line 52
    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2
    .line 3
    sget v0, Lnzb;->intent_blocked_no_auth:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    sget-object v3, Lsmd;->Y:Lsmd;

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v1, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()Ly4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->U0:Lz4a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "navigator"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 14

    .line 1
    const-string v0, "com.jnetai.kikx2.EXTRA_CONSUMED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Q0:Ldbd;

    .line 9
    .line 10
    const-string v4, "sessions"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_44

    .line 14
    .line 15
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lxj7;->c:Ln3c;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Ln3c;->X:Liud;

    .line 26
    .line 27
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgs7;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v5

    .line 35
    :goto_0
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    check-cast v8, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x3f

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v8 .. v13}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1e

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "com.jnetai.kikx2.ACTION_OPEN_VIDEO_CHAT"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->k()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object p1, Lcom/jnetai/kikx2/ui/videochat/VideoChatLauncher;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/VideoChatLauncher;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/jnetai/kikx2/ui/videochat/VideoChatLauncher;->consume()Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_43

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lz4a;

    .line 112
    .line 113
    invoke-virtual {p0}, Lz4a;->J()Lz4a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lz4a;->z(Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    sget-object v2, Ljia;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v6, :cond_c

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->k()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    sget-object v0, Ljia;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Q0:Ldbd;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-static {v0}, Ldbd;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v4}, Lc57;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v5

    .line 168
    :cond_9
    :goto_2
    sget-object v0, Ljia;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lz4a;

    .line 188
    .line 189
    invoke-virtual {p0}, Lz4a;->J()Lz4a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    const/16 v12, 0x7fe

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    invoke-static/range {v1 .. v12}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lz4a;

    .line 213
    .line 214
    invoke-virtual {p0}, Lz4a;->m()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_17

    .line 223
    .line 224
    sget-object v2, Llia;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v2, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v6, :cond_17

    .line 231
    .line 232
    if-nez v3, :cond_d

    .line 233
    .line 234
    invoke-static {}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->k()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    :try_start_0
    sget-object v0, Llia;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    const-string v0, ""

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    :goto_4
    invoke-static {v0}, Lw6a;->valueOf(Ljava/lang/String;)Lw6a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    goto :goto_6

    .line 260
    :goto_5
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    move-object v0, v5

    .line 271
    :cond_f
    check-cast v0, Lw6a;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    goto/16 :goto_1e

    .line 276
    .line 277
    :cond_10
    sget-object v0, Llia;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    sget-object v2, Ld7a;->a:Le8c;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    move-object v0, v5

    .line 295
    :goto_7
    sget-object v2, Llia;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    sget-object v4, Ld7a;->b:Le8c;

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    move-object v2, v5

    .line 313
    :goto_8
    sget-object v4, Llia;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v7, Llia;->f:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_13

    .line 326
    .line 327
    sget-object v8, Ld7a;->a:Le8c;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_13

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    move-object v7, v5

    .line 337
    :goto_9
    if-eqz v0, :cond_16

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_14
    new-instance v8, Lcyd;

    .line 347
    .line 348
    invoke-direct {v8, v0, v2, v4, v7}, Lcyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Ldbd;->a:Ldbd;

    .line 352
    .line 353
    invoke-static {}, Ldbd;->a()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-le v0, v6, :cond_15

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lz4a;

    .line 364
    .line 365
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v8}, Lz4a;->o(Lcyd;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_15
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lz4a;

    .line 378
    .line 379
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v8}, Lz4a;->o(Lcyd;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_16
    :goto_a
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lz4a;

    .line 392
    .line 393
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lz4a;->p()V

    .line 398
    .line 399
    .line 400
    :cond_17
    :goto_b
    new-instance v0, Lbp7;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lbp7;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_43

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const-string v7, "android.intent.extra.STREAM"

    .line 416
    .line 417
    sparse-switch v4, :sswitch_data_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1e

    .line 421
    .line 422
    :sswitch_0
    const-string p0, "kik.platform.send"

    .line 423
    .line 424
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_18

    .line 429
    .line 430
    goto/16 :goto_1e

    .line 431
    .line 432
    :cond_18
    if-nez v3, :cond_19

    .line 433
    .line 434
    invoke-static {}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->k()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_19
    sget-object p0, Lmnd;->a:Lmnd;

    .line 439
    .line 440
    sget p0, Lnzb;->kik_platform_not_supported:I

    .line 441
    .line 442
    sget-object p1, Lsmd;->Y:Lsmd;

    .line 443
    .line 444
    const/16 v0, 0x3a

    .line 445
    .line 446
    invoke-static {p0, p1, v5, v5, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1e

    .line 450
    .line 451
    :sswitch_1
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1a

    .line 458
    .line 459
    goto/16 :goto_1e

    .line 460
    .line 461
    :cond_1a
    if-nez v3, :cond_1b

    .line 462
    .line 463
    invoke-static {}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->k()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1b
    sget-object v2, Lfq4;->X:Lfq4;

    .line 468
    .line 469
    :try_start_1
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_1d

    .line 474
    .line 475
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    :cond_1c
    :goto_c
    if-ge v1, v3, :cond_1e

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    instance-of v7, v4, Landroid/net/Uri;

    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    move-object p1, v0

    .line 502
    goto :goto_d

    .line 503
    :cond_1d
    move-object v0, v5

    .line 504
    :cond_1e
    if-nez v0, :cond_1f

    .line 505
    .line 506
    move-object v0, v2

    .line 507
    :cond_1f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    goto :goto_e

    .line 512
    :goto_d
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    :goto_e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_20

    .line 521
    .line 522
    move-object v2, p1

    .line 523
    :cond_20
    check-cast v2, Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-gt v6, p1, :cond_21

    .line 530
    .line 531
    const/4 v0, 0x6

    .line 532
    if-ge p1, v0, :cond_21

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    new-instance p1, Lqd4;

    .line 539
    .line 540
    invoke-direct {p1, v2}, Lqd4;-><init>(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    check-cast p0, Lz4a;

    .line 544
    .line 545
    invoke-virtual {p0, v5, p1}, Lz4a;->F(Ljava/lang/String;Lrd4;)Lft2;

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1e

    .line 549
    .line 550
    :cond_21
    sget-object p0, Lmnd;->a:Lmnd;

    .line 551
    .line 552
    sget p0, Lnzb;->expression_bar_gallery_too_many_selected:I

    .line 553
    .line 554
    const/16 p1, 0x3e

    .line 555
    .line 556
    invoke-static {p0, v5, v5, v5, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1e

    .line 560
    .line 561
    :sswitch_2
    const-string p1, "com.jnetai.kikx2.START_NEW_CHAT"

    .line 562
    .line 563
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-nez p1, :cond_22

    .line 568
    .line 569
    goto/16 :goto_1e

    .line 570
    .line 571
    :cond_22
    if-nez v3, :cond_23

    .line 572
    .line 573
    invoke-static {}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->k()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_23
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    check-cast p0, Lz4a;

    .line 582
    .line 583
    invoke-virtual {p0}, Lz4a;->J()Lz4a;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0}, Lz4a;->j()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1e

    .line 591
    .line 592
    :sswitch_3
    const-string p1, "com.jnetai.kikx2.MANAGE_SPACE"

    .line 593
    .line 594
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_24

    .line 599
    .line 600
    goto/16 :goto_1e

    .line 601
    .line 602
    :cond_24
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p0, Lz4a;

    .line 607
    .line 608
    invoke-virtual {p0}, Lz4a;->J()Lz4a;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {p0}, Lz4a;->r()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1e

    .line 616
    .line 617
    :sswitch_4
    const-string p0, "android.intent.action.VIEW"

    .line 618
    .line 619
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_25

    .line 624
    .line 625
    goto/16 :goto_1e

    .line 626
    .line 627
    :cond_25
    if-nez v3, :cond_26

    .line 628
    .line 629
    invoke-static {}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->k()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    if-nez p0, :cond_27

    .line 638
    .line 639
    goto/16 :goto_1e

    .line 640
    .line 641
    :cond_27
    sget-object p1, Lut9;->W0:Lut9;

    .line 642
    .line 643
    invoke-virtual {v0, p0, p1}, Lbp7;->b(Landroid/net/Uri;Ltef;)Z

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1e

    .line 647
    .line 648
    :sswitch_5
    const-string v0, "android.intent.action.SEND"

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_28

    .line 655
    .line 656
    goto/16 :goto_1e

    .line 657
    .line 658
    :cond_28
    if-nez v3, :cond_29

    .line 659
    .line 660
    invoke-static {}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->k()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_29
    const-string v1, "android.intent.extra.TEXT"

    .line 665
    .line 666
    const-string v0, "android.intent.extra.SUBJECT"

    .line 667
    .line 668
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_2a

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-nez v2, :cond_2c

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :catchall_2
    move-exception v0

    .line 682
    goto :goto_11

    .line 683
    :cond_2a
    :goto_f
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_2b

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_2b
    move-object v2, v5

    .line 691
    :cond_2c
    :goto_10
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 695
    goto :goto_12

    .line 696
    :goto_11
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2d

    .line 705
    .line 706
    move-object v0, v5

    .line 707
    :cond_2d
    move-object v2, v0

    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_2e

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_30

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    goto :goto_15

    .line 725
    :cond_2e
    :goto_13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_2f

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_2f
    move-object v0, v5

    .line 733
    :cond_30
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 737
    goto :goto_16

    .line 738
    :goto_15
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_31

    .line 747
    .line 748
    move-object v0, v5

    .line 749
    :cond_31
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v2, :cond_34

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_32

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_32
    if-eqz v0, :cond_34

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_33

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_33
    const-string v1, " - "

    .line 770
    .line 771
    invoke-static {v2, v1, v0}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    goto :goto_19

    .line 776
    :cond_34
    :goto_17
    if-eqz v2, :cond_35

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_38

    .line 783
    .line 784
    :cond_35
    if-eqz v0, :cond_37

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_36

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_36
    move-object v2, v0

    .line 794
    goto :goto_19

    .line 795
    :cond_37
    :goto_18
    move-object v2, v5

    .line 796
    :cond_38
    :goto_19
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_39

    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :cond_39
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    instance-of v0, p1, Landroid/net/Uri;

    .line 808
    .line 809
    if-eqz v0, :cond_3a

    .line 810
    .line 811
    check-cast p1, Landroid/net/Uri;

    .line 812
    .line 813
    move-object v0, p1

    .line 814
    goto :goto_1a

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    move-object p1, v0

    .line 817
    goto :goto_1b

    .line 818
    :cond_3a
    move-object v0, v5

    .line 819
    :goto_1a
    if-eqz v0, :cond_3b

    .line 820
    .line 821
    goto :goto_1d

    .line 822
    :cond_3b
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 826
    goto :goto_1c

    .line 827
    :goto_1b
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_3c

    .line 836
    .line 837
    move-object p1, v5

    .line 838
    :cond_3c
    move-object v0, p1

    .line 839
    check-cast v0, Landroid/net/Uri;

    .line 840
    .line 841
    :goto_1d
    if-eqz v2, :cond_3d

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-nez p1, :cond_3e

    .line 848
    .line 849
    :cond_3d
    if-nez v0, :cond_3e

    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :cond_3e
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    if-eqz v0, :cond_3f

    .line 857
    .line 858
    new-instance v5, Lqd4;

    .line 859
    .line 860
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-direct {v5, p1}, Lqd4;-><init>(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    :cond_3f
    check-cast p0, Lz4a;

    .line 868
    .line 869
    invoke-virtual {p0, v2, v5}, Lz4a;->F(Ljava/lang/String;Lrd4;)Lft2;

    .line 870
    .line 871
    .line 872
    goto :goto_1e

    .line 873
    :sswitch_6
    const-string v0, "com.jnetai.kikx2.OPEN_KIK_BROWSER"

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_40

    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :cond_40
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    if-nez p1, :cond_41

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_41
    if-nez v3, :cond_42

    .line 890
    .line 891
    invoke-static {}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->k()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_42
    new-instance v0, Lqef;

    .line 896
    .line 897
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v0, v1}, Lqef;-><init>(Landroid/net/Uri;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0, p1, v0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 905
    .line 906
    .line 907
    :cond_43
    :goto_1e
    return-void

    .line 908
    :cond_44
    invoke-static {v4}, Lc57;->j(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v5

    .line 912
    nop

    .line 913
    :sswitch_data_0
    .sparse-switch
        -0x5592fd27 -> :sswitch_6
        -0x45ee9a33 -> :sswitch_5
        -0x45ed2f16 -> :sswitch_4
        -0x2b3fa49c -> :sswitch_3
        -0x2216b214 -> :sswitch_2
        -0x37c67be -> :sswitch_1
        0x7dc25ec2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/net/Uri;Ltef;)V
    .locals 11

    .line 1
    sget-object v0, Lut9;->W0:Lut9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "https://"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Q0:Ldbd;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_f

    .line 38
    .line 39
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lxj7;->c:Ln3c;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 50
    .line 51
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lgs7;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    :goto_0
    if-eqz p1, :cond_d

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "https://bluesmods.com/premium/?app=bkx"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x7e

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v1 .. v9}, Lb48;->N(Ly4a;Landroid/net/Uri;Landroid/net/Uri;Lj2b;ILjava/lang/String;Lbq7;ZI)Lft2;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Lbp7;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lbp7;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, p2}, Lbp7;->b(Landroid/net/Uri;Ltef;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_c

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/16 v6, 0x28

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v6}, Ljsg;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    move-object v1, p0

    .line 117
    instance-of p0, p2, Lref;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    check-cast p2, Lref;

    .line 122
    .line 123
    iget-object p0, p2, Lref;->X:Ljava/lang/String;

    .line 124
    .line 125
    const/16 p1, 0x8

    .line 126
    .line 127
    invoke-static {v1, v2, p0, p1}, Ljsg;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    instance-of p0, p2, Lqef;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    instance-of p0, p2, Lsef;

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    check-cast p2, Lsef;

    .line 142
    .line 143
    iget-object p0, p2, Lsef;->Y:Lpef;

    .line 144
    .line 145
    iget-boolean p1, p0, Lpef;->e:Z

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Liw7;->c1:Liw7;

    .line 150
    .line 151
    invoke-virtual {p1}, Liw7;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    :cond_6
    sget-object p1, Lbs6;->s:Las6;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p1, Las6;->b:Ljava/util/Set;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string p1, "https://kik.com/"

    .line 181
    .line 182
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v6, p2, Lsef;->X:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, p0, Lpef;->c:Lj2b;

    .line 192
    .line 193
    iget-object v7, p0, Lpef;->d:Lbq7;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p1, Ljw7;->a:Ljava/util/Set;

    .line 203
    .line 204
    const-string p1, "https://stickers.kik.com"

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    invoke-static {p0, p1, p2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    const-string p1, "https://cards-sticker-dev.herokuapp.com"

    .line 214
    .line 215
    invoke-static {p0, p1, p2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    :goto_1
    move v8, p2

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_2
    const/4 p2, 0x1

    .line 225
    goto :goto_1

    .line 226
    :goto_3
    const/4 v5, 0x0

    .line 227
    const/16 v9, 0x8

    .line 228
    .line 229
    invoke-static/range {v1 .. v9}, Lb48;->N(Ly4a;Landroid/net/Uri;Landroid/net/Uri;Lj2b;ILjava/lang/String;Lbq7;ZI)Lft2;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    const/4 v5, 0x1

    .line 234
    const/16 v6, 0x28

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v1 .. v6}, Ljsg;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;ZI)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    sget-object p0, Lpx9;->b1:Lpx9;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static/range {v1 .. v6}, Ljsg;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;ZI)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_4
    return-void

    .line 263
    :cond_d
    move-object v10, v1

    .line 264
    move-object v1, p0

    .line 265
    move-object p0, v10

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_e

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/16 v6, 0x38

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static/range {v1 .. v6}, Ljsg;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;ZI)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    const/16 p1, 0xc

    .line 282
    .line 283
    invoke-static {v1, v2, p0, p1}, Ljsg;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    move-object p0, v1

    .line 288
    const-string p1, "sessions"

    .line 289
    .line 290
    invoke-static {p1}, Lc57;->j(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0
.end method

.method public final l(Landroidx/fragment/app/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Z0:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbv0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lpdh;->f(Ln88;)Lf88;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ld1;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, v1, v3}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Z0:Lvsd;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->W0:Llud;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->V0:Llud;

    .line 35
    .line 36
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->X0:Llud;

    .line 44
    .line 45
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llnd;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Llnd;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x23

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lc6g;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    new-instance v0, La6g;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v2, 0x1a

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    new-instance v0, Lz5g;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ly5g;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbyh;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v0, p1}, Lbyh;->g(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Llw;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/util/Rational;

    .line 25
    .line 26
    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/util/Rational;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 36
    .line 37
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    if-lt v0, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->R0:Lmo9;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmo9;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "timestampFormatter"

    .line 16
    .line 17
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->V0:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxz;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v1, Lxz;->c:I

    .line 20
    .line 21
    invoke-interface {v4, v5}, Landroid/window/SplashScreen;->setSplashScreenTheme(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, Lxz;->a:Lvn2;

    .line 29
    .line 30
    iget-wide v5, v5, Lvn2;->n:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lhdh;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget v1, v1, Lxz;->c:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Llw;->setTheme(I)V

    .line 47
    .line 48
    .line 49
    if-lt v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lfrd;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lfrd;-><init>(Llw;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Llbd;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Llbd;->o()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->W0:Llud;

    .line 66
    .line 67
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->X0:Llud;

    .line 75
    .line 76
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lgzd;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lgzd;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lw8e;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3, v0}, Lw8e;-><init>(ILcq5;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lgzd;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lgzd;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lw8e;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lw8e;-><init>(ILcq5;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2, v1}, Lok4;->a(Llw;Lw8e;Lw8e;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lz4a;

    .line 110
    .line 111
    new-instance v1, Len5;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Len5;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lfad;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lfad;-><init>(Len5;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, v3, v1, v2}, Lz4a;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;ZLen5;Lfad;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->U0:Lz4a;

    .line 125
    .line 126
    invoke-super {p0, p1}, Lri6;->onCreate(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ledb;->a:Ledb;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->a1:Lvl;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lpdh;->f(Ln88;)Lf88;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lot0;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, p0, p1, v2, v3}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-static {v0, v2, v2, v1, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lou2;->getOnBackPressedDispatcher()Lzga;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->b1:Lfo0;

    .line 163
    .line 164
    invoke-virtual {p1, v0, p0}, Lzga;->a(Lfo0;Ln88;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->R0:Lmo9;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Lmo9;->d()V

    .line 172
    .line 173
    .line 174
    sget p1, Lzyb;->activity_host:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Llw;->setContentView(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    const-string p0, "timestampFormatter"

    .line 181
    .line 182
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lri6;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ledb;->a:Ledb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->a1:Lvl;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lou2;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->i(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lu9b;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lz4a;

    .line 13
    .line 14
    iget-object p0, p0, Lz4a;->c:Len5;

    .line 15
    .line 16
    iget-object p0, p0, Len5;->e:Llud;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lu9b;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz4a;

    .line 13
    .line 14
    iget-object v0, v0, Lz4a;->c:Len5;

    .line 15
    .line 16
    iget-object v1, v0, Len5;->e:Llud;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Len5;->f()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Landroidx/fragment/app/m;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/m;->isVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_1
    check-cast v3, Landroidx/fragment/app/m;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->l(Landroidx/fragment/app/m;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "BaseActivity_key"

    const-string v1, "BaseActivity_value"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lou2;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "BaseActivity_key"

    .line 8
    .line 9
    const-string v1, "BaseActivity_value"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou2;->getOnBackPressedDispatcher()Lzga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzga;->b()Lxga;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ls4a;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-super {p0}, Lou2;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lbv0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lbv0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lbv0;->allowPipEnter()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Llw;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    new-instance v0, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2}, Landroid/util/Rational;-><init>(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Landroid/util/Rational;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 77
    .line 78
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
