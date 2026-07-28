.class public final Loif;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loif;->X:I

    .line 13
    iput-object p1, p0, Loif;->R0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lea3;Lz2g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loif;->X:I

    .line 3
    .line 4
    iput-boolean p3, p0, Loif;->Z:Z

    .line 5
    .line 6
    iput-object p2, p0, Loif;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loif;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Loif;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb3b;

    .line 11
    .line 12
    check-cast p3, Lea3;

    .line 13
    .line 14
    new-instance p2, Loif;

    .line 15
    .line 16
    iget-boolean p0, p0, Loif;->Z:Z

    .line 17
    .line 18
    check-cast v2, Lz2g;

    .line 19
    .line 20
    invoke-direct {p2, p3, v2, p0}, Loif;-><init>(Lea3;Lz2g;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Loif;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Loif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    check-cast p2, Lcq5;

    .line 37
    .line 38
    check-cast p3, Lea3;

    .line 39
    .line 40
    new-instance p1, Loif;

    .line 41
    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v2, p3}, Loif;-><init>(Landroid/content/Context;Lea3;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p0, p1, Loif;->Z:Z

    .line 48
    .line 49
    iput-object p2, p1, Loif;->Q0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Loif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loif;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Loif;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lz2g;

    .line 18
    .line 19
    iget-object v1, v0, Loif;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lb3b;

    .line 22
    .line 23
    iget v8, v0, Loif;->Y:I

    .line 24
    .line 25
    sget-object v9, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    if-ne v8, v5, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    move-object v4, v9

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v4, v7

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lb3b;->X:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lgq6;

    .line 50
    .line 51
    iget-object v8, v8, Lgq6;->a:Ljaf;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljaf;->d()Llaf;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v8, v8, Llaf;->X:Ljava/lang/String;

    .line 61
    .line 62
    const-string v10, "ws"

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    const-string v10, "wss"

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, La3g;->c:Lp59;

    .line 80
    .line 81
    invoke-static {v0}, Lvfh;->e(Lp59;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Skipping WebSocket plugin for non-websocket request: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lgq6;

    .line 95
    .line 96
    iget-object v2, v3, Lgq6;->a:Ljaf;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lp59;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_2
    sget-object v8, La3g;->c:Lp59;

    .line 110
    .line 111
    invoke-static {v8}, Lvfh;->e(Lp59;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v11, "Sending WebSocket request "

    .line 120
    .line 121
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v11, v3

    .line 125
    check-cast v11, Lgq6;

    .line 126
    .line 127
    iget-object v11, v11, Lgq6;->a:Ljaf;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v8, v10}, Lp59;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v3, Lgq6;

    .line 140
    .line 141
    sget-object v8, Ll2g;->a:Ll2g;

    .line 142
    .line 143
    invoke-virtual {v3, v8, v9}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v8, v0, Loif;->Z:Z

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    iget-object v8, v6, Lz2g;->c:Lty2;

    .line 151
    .line 152
    iget-object v8, v8, Lty2;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v11, 0xa

    .line 157
    .line 158
    invoke-static {v8, v11}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    :goto_3
    if-ge v2, v11, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v12, :cond_6

    .line 184
    .line 185
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {}, Lxh3;->b()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    iget-object v2, v3, Lgq6;->f:Lhz2;

    .line 195
    .line 196
    sget-object v8, La3g;->a:Ld60;

    .line 197
    .line 198
    invoke-virtual {v2, v8, v10}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_9

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x3e

    .line 225
    .line 226
    const-string v12, ","

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-static/range {v11 .. v16}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v8, "Sec-WebSocket-Extensions"

    .line 235
    .line 236
    invoke-static {v3, v8, v2}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-static {v2}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_a
    :goto_4
    iget-object v2, v3, Lgq6;->f:Lhz2;

    .line 246
    .line 247
    sget-object v3, La3g;->b:Ld60;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v6}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lo2g;

    .line 262
    .line 263
    invoke-direct {v2}, Lo2g;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v7, v0, Loif;->Q0:Ljava/lang/Object;

    .line 267
    .line 268
    iput v5, v0, Loif;->Y:I

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v4, :cond_0

    .line 275
    .line 276
    :goto_5
    return-object v4

    .line 277
    :pswitch_0
    iget-boolean v1, v0, Loif;->Z:Z

    .line 278
    .line 279
    iget-object v8, v0, Loif;->Q0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Lcq5;

    .line 282
    .line 283
    iget v9, v0, Loif;->Y:I

    .line 284
    .line 285
    if-eqz v9, :cond_c

    .line 286
    .line 287
    if-ne v9, v5, :cond_b

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lkotlin/Result;

    .line 295
    .line 296
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v4, v7

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    sget-object v2, Ll41;->e:Lhd4;

    .line 312
    .line 313
    new-instance v3, Lhhf;

    .line 314
    .line 315
    check-cast v6, Landroid/content/Context;

    .line 316
    .line 317
    const/4 v9, 0x2

    .line 318
    invoke-direct {v3, v8, v6, v7, v9}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v0, Loif;->Q0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-boolean v1, v0, Loif;->Z:Z

    .line 324
    .line 325
    iput v5, v0, Loif;->Y:I

    .line 326
    .line 327
    sget-object v1, Lg30;->a:Lg30;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3, v0}, Lg30;->b(Lhd4;Lqq5;Lga3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v4, :cond_d

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Ljava/io/File;

    .line 344
    .line 345
    sget-object v1, Liw7;->W0:Liw7;

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Liw7;->e(Z)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto :goto_7

    .line 355
    :cond_f
    sget-object v0, Liw7;->W0:Liw7;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Liw7;->e(Z)V

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_8
    return-object v4

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
