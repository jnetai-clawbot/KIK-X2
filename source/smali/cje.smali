.class public final synthetic Lcje;
.super Ljava/lang/Object;
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
    iput p1, p0, Lcje;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lcje;->Y:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lcje;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object p0, p0, Lcje;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lokg;

    .line 17
    .line 18
    iget-object p0, p0, Lokg;->a:Los1;

    .line 19
    .line 20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lwm1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Required value was null."

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v6

    .line 43
    :pswitch_0
    check-cast p0, Ly7g;

    .line 44
    .line 45
    iget-object v0, p0, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    iget-object v1, p0, Ly7g;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v2, Lj9e;->S0:Ljava/lang/String;

    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x22

    .line 54
    .line 55
    if-lt v2, v6, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lk87;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v2, "jobscheduler"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lj9e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v8, v4

    .line 89
    :goto_1
    if-ge v8, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    check-cast v9, Landroid/app/job/JobInfo;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v2, v9}, Lj9e;->a(Landroid/app/job/JobScheduler;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lp8g;->a:Lilc;

    .line 112
    .line 113
    new-instance v2, Ll6g;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ll6g;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, v5, v2}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ly7g;->b:Lz03;

    .line 128
    .line 129
    iget-object p0, p0, Ly7g;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1, v0, p0}, Lgxc;->b(Lz03;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_1
    check-cast p0, Lm7g;

    .line 136
    .line 137
    invoke-static {p0}, Lat4;->a(Lm7g;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :pswitch_2
    check-cast p0, Lwyf;

    .line 142
    .line 143
    sget v0, Lwyf;->Q0:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lz4a;

    .line 150
    .line 151
    invoke-virtual {p0}, Lz4a;->a()V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :pswitch_3
    check-cast p0, Ldn7;

    .line 156
    .line 157
    sget v0, Lhwf;->Q0:I

    .line 158
    .line 159
    iget-object p0, p0, Ldn7;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, v6, v2}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :pswitch_4
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->W(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lsbf;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_5
    check-cast p0, Lblf;

    .line 173
    .line 174
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 175
    .line 176
    sget-object v0, Lju7;->W0:Lirb;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lirb;->c(Z)Lqrb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lju7;->X0:Lirb;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Lirb;->c(Z)Lqrb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lv59;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v0, Lju7;->S0:Lirb;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v4}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_6
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget v0, Lnzb;->your_account_username_copied:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p0, v0, v3}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    return-object v7

    .line 223
    :pswitch_7
    check-cast p0, Ljif;

    .line 224
    .line 225
    sget v0, Ljif;->Z:I

    .line 226
    .line 227
    invoke-virtual {p0}, Ljif;->g()Lkif;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lkif;->b()V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_8
    check-cast p0, Lbif;

    .line 236
    .line 237
    sget v0, Lbif;->Z:I

    .line 238
    .line 239
    iget-object p0, p0, Lbif;->Y:Ldp;

    .line 240
    .line 241
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ldif;

    .line 246
    .line 247
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lcif;

    .line 252
    .line 253
    invoke-direct {v2, p0, v6, v5}, Lcif;-><init>(Ldif;Lea3;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v6, v6, v2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 257
    .line 258
    .line 259
    return-object v7

    .line 260
    :pswitch_9
    check-cast p0, Lthf;

    .line 261
    .line 262
    sget v0, Lthf;->Z:I

    .line 263
    .line 264
    iget-object p0, p0, Lthf;->Y:Ldp;

    .line 265
    .line 266
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lxhf;

    .line 271
    .line 272
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lhhf;

    .line 277
    .line 278
    invoke-direct {v2, p0, v6, v5}, Lhhf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6, v6, v2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 282
    .line 283
    .line 284
    return-object v7

    .line 285
    :pswitch_a
    check-cast p0, Lvgf;

    .line 286
    .line 287
    iget-object p0, p0, Lvgf;->X:Lst1;

    .line 288
    .line 289
    invoke-virtual {p0}, Lst1;->a()Ldxb;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ldxb;->a(Ljava/lang/Class;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_b
    check-cast p0, Ldef;

    .line 305
    .line 306
    iget-object p0, p0, Ldef;->b:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "["

    .line 309
    .line 310
    const-string v1, ""

    .line 311
    .line 312
    invoke-static {p0, v0, v1, v4}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string v0, "]"

    .line 317
    .line 318
    invoke-static {p0, v0, v1, v4}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0, v6, v2}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 323
    .line 324
    .line 325
    return-object v7

    .line 326
    :pswitch_c
    check-cast p0, Ljye;

    .line 327
    .line 328
    iget-object p0, p0, Ljye;->a:Lzgd;

    .line 329
    .line 330
    invoke-virtual {p0}, Lzgd;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Laz7;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_d
    check-cast p0, Laxe;

    .line 338
    .line 339
    iget-object v0, p0, Laxe;->A1:Lcq5;

    .line 340
    .line 341
    iget-boolean p0, p0, Laxe;->z1:Z

    .line 342
    .line 343
    xor-int/2addr p0, v5

    .line 344
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-object v7

    .line 352
    :pswitch_e
    check-cast p0, Lmke;

    .line 353
    .line 354
    invoke-virtual {p0}, Lmke;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_f
    check-cast p0, Leje;

    .line 362
    .line 363
    iput-object v6, p0, Leje;->l1:Ldje;

    .line 364
    .line 365
    invoke-static {p0}, Lp7h;->c(Lr5d;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lsah;->c(Ljz7;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lxf4;->c(Lwf4;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    return-object p0

    .line 377
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
