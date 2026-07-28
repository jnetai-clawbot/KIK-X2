.class public final synthetic Lagb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lagb;->X:I

    iput-object p1, p0, Lagb;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lagb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lagb;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lagb;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V
    .locals 0

    .line 17
    iput p5, p0, Lagb;->X:I

    iput-object p1, p0, Lagb;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lagb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lagb;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lagb;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhgd;Lcq5;)V
    .locals 0

    .line 19
    const/4 p3, 0x5

    iput p3, p0, Lagb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagb;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lagb;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lagb;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lagb;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Llib;Lk0a;Lhud;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lagb;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagb;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lagb;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lagb;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Llib;Lreb;Lk0a;Lk0a;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lagb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagb;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lagb;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lagb;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lagb;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lagb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lijg;

    .line 13
    .line 14
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, Lgs7;

    .line 18
    .line 19
    iget-object v1, p0, Lagb;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lk0a;

    .line 22
    .line 23
    iget-object p0, p0, Lagb;->R0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lk0a;

    .line 26
    .line 27
    sget v2, Lijg;->Z:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lijg;->h()Lljg;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lzx1;

    .line 48
    .line 49
    const/16 v9, 0x14

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v9}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v8, v8, v4, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v8}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lsbf;->a:Lsbf;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ls7g;

    .line 67
    .line 68
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/UUID;

    .line 71
    .line 72
    iget-object v2, p0, Lagb;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ldl5;

    .line 75
    .line 76
    iget-object p0, p0, Lagb;->R0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v0, Ls7g;->c:Lp8g;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lp8g;->e(Ljava/lang/String;)Ll8g;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v5, v3, Ll8g;->b:Lv7g;

    .line 93
    .line 94
    invoke-virtual {v5}, Lv7g;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Ls7g;->b:Lzkb;

    .line 101
    .line 102
    const-string v5, "Moving WorkSpec ("

    .line 103
    .line 104
    iget-object v6, v0, Lzkb;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v6

    .line 107
    :try_start_0
    invoke-static {}, Lo20;->m()Lo20;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lzkb;->l:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, ") to the foreground"

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v7, v8, v5}, Lo20;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lzkb;->g:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lc9g;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    iget-object v7, v0, Lzkb;->a:Landroid/os/PowerManager$WakeLock;

    .line 144
    .line 145
    if-nez v7, :cond_0

    .line 146
    .line 147
    iget-object v7, v0, Lzkb;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v7}, Ls1g;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v0, Lzkb;->a:Landroid/os/PowerManager$WakeLock;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_0
    :goto_0
    iget-object v7, v0, Lzkb;->f:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lzkb;->b:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v5, v5, Lc9g;->a:Ll8g;

    .line 170
    .line 171
    invoke-static {v5}, Lmyh;->i(Ll8g;)Lt7g;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v1, v5, v2}, La9e;->c(Landroid/content/Context;Lt7g;Ldl5;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v0, Lzkb;->b:Landroid/content/Context;

    .line 180
    .line 181
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v7, 0x1a

    .line 184
    .line 185
    if-lt v5, v7, :cond_1

    .line 186
    .line 187
    invoke-static {v0, v1}, Li80;->n0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-static {v3}, Lmyh;->i(Ll8g;)Lt7g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, La9e;->W0:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v1, Landroid/content/Intent;

    .line 202
    .line 203
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 204
    .line 205
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "ACTION_NOTIFY"

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 214
    .line 215
    iget v5, v2, Ldl5;->a:I

    .line 216
    .line 217
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 221
    .line 222
    iget v5, v2, Ldl5;->b:I

    .line 223
    .line 224
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v3, "KEY_NOTIFICATION"

    .line 228
    .line 229
    iget-object v2, v2, Ldl5;->c:Landroid/app/Notification;

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v2, "KEY_WORKSPEC_ID"

    .line 235
    .line 236
    iget-object v3, v0, Lt7g;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v2, "KEY_GENERATION"

    .line 242
    .line 243
    iget v0, v0, Lt7g;->b:I

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw p0

    .line 254
    :cond_3
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 255
    .line 256
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v4

    .line 260
    :pswitch_1
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lhud;

    .line 263
    .line 264
    iget-object v3, p0, Lagb;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lhud;

    .line 267
    .line 268
    iget-object v4, p0, Lagb;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lhud;

    .line 271
    .line 272
    iget-object p0, p0, Lagb;->R0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lhud;

    .line 275
    .line 276
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lo90;

    .line 317
    .line 318
    instance-of p0, p0, Ll90;

    .line 319
    .line 320
    if-eqz p0, :cond_4

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_4
    move v1, v2

    .line 324
    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_2
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lob9;

    .line 332
    .line 333
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/content/Context;

    .line 336
    .line 337
    iget-object v2, p0, Lagb;->R0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lhud;

    .line 340
    .line 341
    iget-object p0, p0, Lagb;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lk0a;

    .line 344
    .line 345
    invoke-static {v0, v1, v2, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->O(Lob9;Landroid/content/Context;Lhud;Lk0a;)Lsbf;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_3
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ldd3;

    .line 353
    .line 354
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lyif;

    .line 357
    .line 358
    iget-object v2, p0, Lagb;->R0:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lqif;

    .line 361
    .line 362
    iget-object p0, p0, Lagb;->Z:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lk0a;

    .line 365
    .line 366
    sget v5, Lyif;->Z:I

    .line 367
    .line 368
    new-instance v5, Lahb;

    .line 369
    .line 370
    invoke-direct {v5, v1, v2, p0, v4}, Lahb;-><init>(Lyif;Lqif;Lk0a;Lea3;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4, v4, v5, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 374
    .line 375
    .line 376
    sget-object p0, Lsbf;->a:Lsbf;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_4
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ly4a;

    .line 386
    .line 387
    iget-object v5, p0, Lagb;->R0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Ltl6;

    .line 390
    .line 391
    iget-object p0, p0, Lagb;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lk0a;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    check-cast v1, Lz4a;

    .line 402
    .line 403
    invoke-virtual {v1}, Lz4a;->y()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lek6;

    .line 415
    .line 416
    invoke-direct {v1, v2, v4, v5}, Lek6;-><init>(ILea3;Ltl6;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v4, v4, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 420
    .line 421
    .line 422
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_5
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ly4a;

    .line 433
    .line 434
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcq5;

    .line 437
    .line 438
    iget-object v2, p0, Lagb;->R0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lhud;

    .line 441
    .line 442
    iget-object p0, p0, Lagb;->Z:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lk0a;

    .line 445
    .line 446
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lg9d;

    .line 451
    .line 452
    iget-object v2, v2, Lg9d;->a:Lww5;

    .line 453
    .line 454
    invoke-virtual {v2}, Lww5;->P()Ltra;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ltra;->O()Lkfb;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lkfb;->F()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_7

    .line 467
    .line 468
    check-cast v0, Lz4a;

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lz4a;->t(Lmn9;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_7
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lsbf;->a:Lsbf;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_6
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Loze;

    .line 492
    .line 493
    iget-object v5, p0, Lagb;->Z:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Lakc;

    .line 496
    .line 497
    iget-object p0, p0, Lagb;->R0:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Llve;

    .line 500
    .line 501
    iget-object v6, v1, Loze;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 502
    .line 503
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_8

    .line 511
    .line 512
    iget-object v5, p0, Llve;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 513
    .line 514
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Llve;->b:Ldd3;

    .line 518
    .line 519
    new-instance v5, Lkve;

    .line 520
    .line 521
    invoke-direct {v5, p0, v1, v4, v2}, Lkve;-><init>(Llve;Loze;Lea3;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v4, v4, v5, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 525
    .line 526
    .line 527
    :cond_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_7
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcq5;

    .line 533
    .line 534
    iget-object v3, p0, Lagb;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    iget-object v4, p0, Lagb;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lk0a;

    .line 541
    .line 542
    iget-object p0, p0, Lagb;->R0:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lk0a;

    .line 545
    .line 546
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v4}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Ldn2;

    .line 565
    .line 566
    iget-wide v5, p0, Ldn2;->a:J

    .line 567
    .line 568
    invoke-static {v5, v6}, Lhdh;->j(J)I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    new-instance v5, Landroid/graphics/Paint;

    .line 573
    .line 574
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    .line 579
    .line 580
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 581
    .line 582
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 583
    .line 584
    .line 585
    const/high16 p0, 0x42a00000    # 80.0f

    .line 586
    .line 587
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Landroid/graphics/Rect;

    .line 594
    .line 595
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v5, v4, v2, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-double v6, v2

    .line 610
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 611
    .line 612
    mul-double/2addr v6, v8

    .line 613
    double-to-int v2, v6

    .line 614
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    mul-int/lit8 v1, v1, 0x2

    .line 619
    .line 620
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 621
    .line 622
    invoke-static {v2, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v2, Landroid/graphics/Canvas;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    invoke-virtual {v2, v4, v6, p0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 639
    .line 640
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 641
    .line 642
    .line 643
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 644
    .line 645
    const/16 v4, 0x64

    .line 646
    .line 647
    invoke-virtual {v1, v2, v4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object p0, Lsbf;->a:Lsbf;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_8
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/util/Set;

    .line 675
    .line 676
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    iget-object v2, p0, Lagb;->Z:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lhgd;

    .line 683
    .line 684
    iget-object p0, p0, Lagb;->R0:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lcq5;

    .line 687
    .line 688
    new-instance v3, Lggd;

    .line 689
    .line 690
    invoke-direct {v3, v0, v1, v2, p0}, Lggd;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lhgd;Lcq5;)V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    :pswitch_9
    sget-object v0, Lg91;->a:Lg91;

    .line 695
    .line 696
    iget-object v3, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lhz4;

    .line 699
    .line 700
    iget-object v4, p0, Lagb;->Y:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Lfbc;

    .line 703
    .line 704
    iget-object v5, p0, Lagb;->Z:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v5, Ljs2;

    .line 707
    .line 708
    iget-object p0, p0, Lagb;->R0:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lt6b;

    .line 711
    .line 712
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    if-eqz v3, :cond_a

    .line 719
    .line 720
    invoke-virtual {v3}, Lhz4;->u()Z

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    if-eqz p0, :cond_9

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Lhz4;->J(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_9
    invoke-virtual {v3, v1}, Lhz4;->J(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_a
    sget-object v0, Lx46;->a:Lx46;

    .line 735
    .line 736
    sget-object v3, Lny4;->a:Lny4;

    .line 737
    .line 738
    iget-object v6, v4, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 739
    .line 740
    iget-object v7, v4, Ltcc;->j:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->J()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_c

    .line 747
    .line 748
    invoke-virtual {v5}, Ljs2;->w()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_b

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_b
    move v9, v2

    .line 756
    goto :goto_8

    .line 757
    :cond_c
    :goto_7
    move v9, v1

    .line 758
    :goto_8
    const/4 v12, 0x0

    .line 759
    const/16 v13, 0x120

    .line 760
    .line 761
    const/4 v8, 0x1

    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v11, 0x1

    .line 764
    invoke-static/range {v6 .. v13}, Lny4;->d(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;ZZLth4;ZLqz4;I)Lhz4;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1, p0}, Lx46;->b(Lhz4;Lnxh;)V

    .line 769
    .line 770
    .line 771
    :goto_9
    sget-object p0, Lsbf;->a:Lsbf;

    .line 772
    .line 773
    return-object p0

    .line 774
    :pswitch_a
    iget-object v0, p0, Lagb;->Y:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v6, v0

    .line 777
    check-cast v6, Llib;

    .line 778
    .line 779
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v7, v0

    .line 782
    check-cast v7, Lreb;

    .line 783
    .line 784
    iget-object v0, p0, Lagb;->Z:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v8, v0

    .line 787
    check-cast v8, Lk0a;

    .line 788
    .line 789
    iget-object p0, p0, Lagb;->R0:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v9, p0

    .line 792
    check-cast v9, Lk0a;

    .line 793
    .line 794
    sget-object p0, Llib;->R0:Lpu9;

    .line 795
    .line 796
    invoke-virtual {v6}, Lzed;->j()Lw31;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    new-instance v5, Lahb;

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    invoke-direct/range {v5 .. v10}, Lahb;-><init>(Llib;Lreb;Lk0a;Lk0a;Lea3;)V

    .line 808
    .line 809
    .line 810
    invoke-static {p0, v4, v4, v5, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 811
    .line 812
    .line 813
    sget-object p0, Lsbf;->a:Lsbf;

    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_b
    iget-object v0, p0, Lagb;->Z:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lk0a;

    .line 819
    .line 820
    iget-object v2, p0, Lagb;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v7, v2

    .line 823
    check-cast v7, Llib;

    .line 824
    .line 825
    iget-object v2, p0, Lagb;->R0:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v8, v2

    .line 828
    check-cast v8, Lk0a;

    .line 829
    .line 830
    iget-object p0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v9, p0

    .line 833
    check-cast v9, Lhud;

    .line 834
    .line 835
    sget-object p0, Llib;->R0:Lpu9;

    .line 836
    .line 837
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result p0

    .line 847
    const/16 v2, 0xb

    .line 848
    .line 849
    if-ge p0, v2, :cond_d

    .line 850
    .line 851
    sget-object p0, Lmnd;->a:Lmnd;

    .line 852
    .line 853
    const-string p0, "Backup code is invalid (must be at least 11 characters)"

    .line 854
    .line 855
    const/16 v0, 0x3e

    .line 856
    .line 857
    invoke-static {p0, v4, v4, v4, v0}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_d
    new-instance v6, Lcib;

    .line 862
    .line 863
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    check-cast p0, Ljava/lang/String;

    .line 868
    .line 869
    invoke-direct {v6, p0, v1}, Lcib;-><init>(Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Lzed;->j()Lw31;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    new-instance v5, Lahb;

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    invoke-direct/range {v5 .. v10}, Lahb;-><init>(Lcib;Llib;Lk0a;Lhud;Lea3;)V

    .line 884
    .line 885
    .line 886
    invoke-static {p0, v4, v4, v5, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 887
    .line 888
    .line 889
    :goto_a
    sget-object p0, Lsbf;->a:Lsbf;

    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_c
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lreb;

    .line 895
    .line 896
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Llib;

    .line 899
    .line 900
    iget-object v2, p0, Lagb;->R0:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lzt4;

    .line 903
    .line 904
    iget-object p0, p0, Lagb;->Z:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p0, Lk0a;

    .line 907
    .line 908
    sget-object v3, Llib;->R0:Lpu9;

    .line 909
    .line 910
    invoke-virtual {v0}, Lreb;->E()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_12

    .line 915
    .line 916
    invoke-virtual {v0}, Lreb;->B()Lcl2;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3}, Lcl2;->B()Lc47;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_e

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_12

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Lqeg;

    .line 949
    .line 950
    invoke-virtual {v5}, Lqeg;->B()Lgeg;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v5}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    sget-object v6, Ldbd;->a:Ldbd;

    .line 962
    .line 963
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    if-eqz v6, :cond_10

    .line 968
    .line 969
    iget-object v6, v6, Lxj7;->c:Ln3c;

    .line 970
    .line 971
    if-eqz v6, :cond_10

    .line 972
    .line 973
    iget-object v6, v6, Ln3c;->X:Liud;

    .line 974
    .line 975
    invoke-interface {v6}, Liud;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Lgs7;

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_10
    move-object v6, v4

    .line 983
    :goto_b
    if-eqz v6, :cond_11

    .line 984
    .line 985
    iget-object v6, v6, Lgs7;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v6}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    goto :goto_c

    .line 992
    :cond_11
    move-object v6, v4

    .line 993
    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_f

    .line 998
    .line 999
    sget-object v0, Lkgb;->a:Lkgb;

    .line 1000
    .line 1001
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :cond_12
    :goto_d
    invoke-virtual {v0}, Lreb;->E()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_13

    .line 1010
    .line 1011
    sget-object v0, Llgb;->a:Llgb;

    .line 1012
    .line 1013
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_13
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    invoke-virtual {v2}, Lzt4;->D()Lgeg;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v1, p0, Lw31;->i:Llud;

    .line 1033
    .line 1034
    :cond_14
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    move-object v2, p0

    .line 1039
    check-cast v2, Ltcd;

    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, Ltcd;->b(Ljava/lang/Object;)Ltcd;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1, p0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result p0

    .line 1049
    if-eqz p0, :cond_14

    .line 1050
    .line 1051
    :goto_e
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1052
    .line 1053
    return-object p0

    .line 1054
    :pswitch_d
    iget-object v0, p0, Lagb;->Q0:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lxp0;

    .line 1057
    .line 1058
    iget-object v1, p0, Lagb;->Y:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v7, v1

    .line 1061
    check-cast v7, Llib;

    .line 1062
    .line 1063
    iget-object v1, p0, Lagb;->Z:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v8, v1

    .line 1066
    check-cast v8, Lk0a;

    .line 1067
    .line 1068
    iget-object p0, p0, Lagb;->R0:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v9, p0

    .line 1071
    check-cast v9, Lk0a;

    .line 1072
    .line 1073
    sget-object p0, Llib;->R0:Lpu9;

    .line 1074
    .line 1075
    new-instance v6, Lcib;

    .line 1076
    .line 1077
    iget-object p0, v0, Lxp0;->e:Lwp0;

    .line 1078
    .line 1079
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    check-cast p0, Lvp0;

    .line 1083
    .line 1084
    iget-object p0, p0, Lvp0;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-direct {v6, p0, v2}, Lcib;-><init>(Ljava/lang/String;Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7}, Lzed;->j()Lw31;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    new-instance v5, Lahb;

    .line 1098
    .line 1099
    const/4 v10, 0x0

    .line 1100
    invoke-direct/range {v5 .. v10}, Lahb;-><init>(Lcib;Llib;Lk0a;Lhud;Lea3;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p0, v4, v4, v5, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1104
    .line 1105
    .line 1106
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1107
    .line 1108
    return-object p0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
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
