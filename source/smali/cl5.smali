.class public final Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final R0:Ljava/lang/String;

.field public static final S0:J


# instance fields
.field public Q0:I

.field public final X:Landroid/content/Context;

.field public final Y:Ly7g;

.field public final Z:Lkt6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lo20;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcl5;->R0:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcl5;->S0:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcl5;->X:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcl5;->Y:Ly7g;

    .line 11
    .line 12
    iget-object p1, p2, Ly7g;->g:Lkt6;

    .line 13
    .line 14
    iput-object p1, p0, Lcl5;->Z:Lkt6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcl5;->Q0:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lcl5;->S0:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lcl5;->Z:Lkt6;

    .line 6
    .line 7
    iget-object v3, v0, Lcl5;->Y:Ly7g;

    .line 8
    .line 9
    iget-object v4, v3, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Ly7g;->b:Lz03;

    .line 12
    .line 13
    iget-object v6, v3, Ly7g;->g:Lkt6;

    .line 14
    .line 15
    iget-object v7, v3, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lj9e;->S0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcl5;->X:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lk87;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0, v8}, Lj9e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lf9e;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v10, v10, Lf9e;->a:Lilc;

    .line 34
    .line 35
    new-instance v11, Lgzd;

    .line 36
    .line 37
    const/16 v12, 0x15

    .line 38
    .line 39
    invoke-direct {v11, v12}, Lgzd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v10, v12, v13, v11}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v11, v13

    .line 58
    :goto_0
    new-instance v14, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    move v15, v13

    .line 76
    :goto_1
    if-ge v15, v11, :cond_2

    .line 77
    .line 78
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    add-int/lit8 v15, v15, 0x1

    .line 83
    .line 84
    check-cast v16, Landroid/app/job/JobInfo;

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lj9e;->g(Landroid/app/job/JobInfo;)Lt7g;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    iget-object v12, v12, Lt7g;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v8, v12}, Lj9e;->a(Landroid/app/job/JobScheduler;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 v12, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lo20;->m()Lo20;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Lj9e;->S0:Ljava/lang/String;

    .line 134
    .line 135
    const-string v11, "Reconciling jobs"

    .line 136
    .line 137
    invoke-virtual {v8, v9, v11}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v8, v13

    .line 143
    :goto_3
    const-wide/16 v11, -0x1

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Lilc;->b()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_5

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v11, v12, v14}, Lp8g;->g(JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v4}, Lilc;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lilc;->l()V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    invoke-virtual {v4}, Lilc;->l()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    :goto_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Le8g;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7}, Lilc;->b()V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v10, v4, Lp8g;->a:Lilc;

    .line 199
    .line 200
    new-instance v14, Ll6g;

    .line 201
    .line 202
    const/4 v15, 0x6

    .line 203
    invoke-direct {v14, v15}, Ll6g;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    invoke-static {v10, v15, v13, v14}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_7

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_7

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_7
    move v14, v13

    .line 227
    :goto_7
    if-eqz v14, :cond_8

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_8

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ll8g;

    .line 244
    .line 245
    sget-object v13, Lv7g;->X:Lv7g;

    .line 246
    .line 247
    iget-object v15, v15, Ll8g;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v13, v15}, Lp8g;->j(Lv7g;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v13, -0x200

    .line 253
    .line 254
    invoke-virtual {v4, v13, v15}, Lp8g;->k(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v11, v12, v15}, Lp8g;->g(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_8
    iget-object v4, v9, Le8g;->a:Lilc;

    .line 263
    .line 264
    new-instance v9, Ll6g;

    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    invoke-direct {v9, v10}, Ll6g;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v15, 0x1

    .line 272
    invoke-static {v4, v10, v15, v9}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lilc;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lilc;->l()V

    .line 279
    .line 280
    .line 281
    if-nez v14, :cond_a

    .line 282
    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    const/4 v15, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_a
    :goto_9
    const/4 v15, 0x1

    .line 289
    :goto_a
    iget-object v4, v6, Lkt6;->a:Landroidx/work/impl/WorkDatabase;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Lacb;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v8, "reschedule_needed"

    .line 296
    .line 297
    invoke-virtual {v4, v8}, Lacb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    sget-object v11, Lcl5;->R0:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    const-wide/16 v17, 0x1

    .line 312
    .line 313
    cmp-long v4, v12, v17

    .line 314
    .line 315
    if-nez v4, :cond_b

    .line 316
    .line 317
    invoke-static {}, Lo20;->m()Lo20;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "Rescheduling Workers."

    .line 322
    .line 323
    invoke-virtual {v0, v11, v1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ly7g;->h()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lzbb;

    .line 333
    .line 334
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1, v8}, Lzbb;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, Lkt6;->a:Landroidx/work/impl/WorkDatabase;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lacb;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v1, Lacb;->a:Lilc;

    .line 348
    .line 349
    new-instance v3, Lybb;

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    invoke-direct {v3, v15, v1, v0}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v2, v10, v15, v3}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v6, 0x1f

    .line 363
    .line 364
    if-lt v4, v6, :cond_c

    .line 365
    .line 366
    const/high16 v6, 0x22000000

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_c
    const/high16 v6, 0x20000000

    .line 370
    .line 371
    :goto_b
    new-instance v8, Landroid/content/Intent;

    .line 372
    .line 373
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v12, Landroid/content/ComponentName;

    .line 377
    .line 378
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 379
    .line 380
    invoke-direct {v12, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 387
    .line 388
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const/4 v12, -0x1

    .line 392
    invoke-static {v0, v12, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/16 v8, 0x1e

    .line 397
    .line 398
    if-lt v4, v8, :cond_10

    .line 399
    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catch_0
    move-exception v0

    .line 407
    goto :goto_e

    .line 408
    :catch_1
    move-exception v0

    .line 409
    goto :goto_e

    .line 410
    :cond_d
    :goto_c
    const-string v4, "activity"

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/app/ActivityManager;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v0, v4, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_11

    .line 431
    .line 432
    iget-object v4, v2, Lkt6;->a:Landroidx/work/impl/WorkDatabase;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Lacb;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4, v1}, Lacb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_e

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    :cond_e
    const/4 v4, 0x0

    .line 449
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-ge v4, v6, :cond_11

    .line 454
    .line 455
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    const/16 v12, 0xa

    .line 466
    .line 467
    if-ne v8, v12, :cond_f

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    cmp-long v6, v12, v9

    .line 474
    .line 475
    if-ltz v6, :cond_f

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_10
    if-nez v6, :cond_11

    .line 482
    .line 483
    invoke-static {v0}, Lcl5;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_11
    if-eqz v15, :cond_12

    .line 488
    .line 489
    invoke-static {}, Lo20;->m()Lo20;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "Found unfinished work, scheduling it."

    .line 494
    .line 495
    invoke-virtual {v0, v11, v1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Ly7g;->e:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5, v7, v0}, Lgxc;->b(Lz03;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    return-void

    .line 504
    :goto_e
    invoke-static {}, Lo20;->m()Lo20;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget v4, v4, Lo20;->Y:I

    .line 509
    .line 510
    const/4 v6, 0x5

    .line 511
    if-gt v4, v6, :cond_13

    .line 512
    .line 513
    const-string v4, "Ignoring exception"

    .line 514
    .line 515
    invoke-static {v11, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    .line 517
    .line 518
    :cond_13
    :goto_f
    invoke-static {}, Lo20;->m()Lo20;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v4, "Application was force-stopped, rescheduling."

    .line 523
    .line 524
    invoke-virtual {v0, v11, v4}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ly7g;->h()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, Lz03;->d:Ljbc;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v0, Lzbb;

    .line 543
    .line 544
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-direct {v0, v3, v1}, Lzbb;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v2, Lkt6;->a:Landroidx/work/impl/WorkDatabase;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lacb;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, v1, Lacb;->a:Lilc;

    .line 558
    .line 559
    new-instance v3, Lybb;

    .line 560
    .line 561
    const/4 v15, 0x1

    .line 562
    invoke-direct {v3, v15, v1, v0}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-static {v2, v10, v15, v3}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :goto_10
    invoke-virtual {v7}, Lilc;->l()V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcl5;->Y:Ly7g;

    .line 2
    .line 3
    iget-object v0, v0, Ly7g;->b:Lz03;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcl5;->R0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo20;->m()Lo20;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcl5;->X:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ltkb;->a(Landroid/content/Context;Lz03;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lo20;->m()Lo20;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcl5;->X:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcl5;->R0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcl5;->Y:Ly7g;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcl5;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ly7g;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lkyh;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lo20;->m()Lo20;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lcl5;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ly7g;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Lcl5;->Q0:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Lcl5;->Q0:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lmph;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lo20;->m()Lo20;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, p0, v3}, Lo20;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Ly7g;->b:Lz03;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, Lo20;->m()Lo20;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, Lo20;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lcl5;->Q0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception p0

    .line 129
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, Lo20;->m()Lo20;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1, v0}, Lo20;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v2, Ly7g;->b:Lz03;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, Ly7g;->g()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
