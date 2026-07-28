.class public final Lv43;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public V0:Ljava/lang/Object;

.field public final synthetic W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILgt2;Lywd;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv43;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lv43;->U0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lv43;->Z:I

    .line 7
    .line 8
    iput p3, p0, Lv43;->Q0:I

    .line 9
    .line 10
    iput-object p4, p0, Lv43;->V0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lv43;->W0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lx43;Lii5;Lrpd;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv43;->X:I

    .line 19
    iput-object p1, p0, Lv43;->U0:Ljava/lang/Object;

    iput-object p2, p0, Lv43;->S0:Ljava/lang/Object;

    iput-object p3, p0, Lv43;->W0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget p1, p0, Lv43;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lv43;->W0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lv43;->U0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lv43;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v4, p0, Lv43;->Z:I

    .line 16
    .line 17
    iget v5, p0, Lv43;->Q0:I

    .line 18
    .line 19
    iget-object p0, p0, Lv43;->V0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Lgt2;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lywd;

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lv43;-><init>(Ljava/util/ArrayList;IILgt2;Lywd;Lea3;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance p1, Lv43;

    .line 34
    .line 35
    check-cast v1, Lx43;

    .line 36
    .line 37
    iget-object p0, p0, Lv43;->S0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lii5;

    .line 40
    .line 41
    check-cast v0, Lrpd;

    .line 42
    .line 43
    invoke-direct {p1, v1, p0, v0, v8}, Lv43;-><init>(Lx43;Lii5;Lrpd;Lea3;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv43;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv43;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv43;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv43;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv43;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
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
    iget v1, v0, Lv43;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lv43;->U0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    iget-object v6, v0, Lv43;->W0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lywd;

    .line 21
    .line 22
    iget v1, v0, Lv43;->Y:I

    .line 23
    .line 24
    const-string v9, "Required value was null."

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x2

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v7, :cond_2

    .line 31
    .line 32
    if-eq v1, v11, :cond_1

    .line 33
    .line 34
    if-ne v1, v10, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lv43;->T0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lywd;

    .line 40
    .line 41
    iget-object v1, v0, Lv43;->S0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ln1a;

    .line 44
    .line 45
    iget-object v0, v0, Lv43;->R0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lwwd;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v2, v8

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Lv43;->T0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lywd;

    .line 64
    .line 65
    iget-object v1, v0, Lv43;->S0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Loff;

    .line 68
    .line 69
    iget-object v0, v0, Lv43;->R0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lwwd;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v0

    .line 77
    move-object v14, v1

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    :goto_1
    move-object v11, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v1, v0, Lv43;->S0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Loff;

    .line 85
    .line 86
    iget-object v3, v0, Lv43;->R0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lwwd;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v1

    .line 95
    move-object v1, v4

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lwwd;

    .line 103
    .line 104
    check-cast v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget v4, v0, Lv43;->Z:I

    .line 107
    .line 108
    iget v12, v0, Lv43;->Q0:I

    .line 109
    .line 110
    iget-object v13, v0, Lv43;->V0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lgt2;

    .line 113
    .line 114
    invoke-direct {v1, v3, v4, v12, v13}, Lwwd;-><init>(Ljava/util/ArrayList;IILgt2;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v6, Lywd;->d:Loff;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iput-object v1, v0, Lv43;->R0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v0, Lv43;->S0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v0, Lv43;->Y:I

    .line 126
    .line 127
    invoke-interface {v3, v0}, Loff;->e(Lg6e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v5, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iput-object v1, v0, Lv43;->R0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v0, Lv43;->S0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lv43;->T0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v11, v0, Lv43;->Y:I

    .line 151
    .line 152
    invoke-static {v6, v1, v3, v0}, Lywd;->a(Lywd;Lwwd;Loff;Lga3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v13, v1

    .line 160
    move-object v14, v3

    .line 161
    goto :goto_1

    .line 162
    :goto_3
    move-object v12, v0

    .line 163
    check-cast v12, Lp34;

    .line 164
    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v10, Lqo;

    .line 171
    .line 172
    const/16 v15, 0x1b

    .line 173
    .line 174
    invoke-direct/range {v10 .. v15}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    check-cast v12, Lt87;

    .line 178
    .line 179
    invoke-virtual {v12, v10}, Lt87;->u0(Lcq5;)Lwb4;

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    invoke-static {v9}, Lev0;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-static {v9}, Lev0;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    iget-object v3, v6, Lywd;->c:Lp1a;

    .line 194
    .line 195
    iput-object v1, v0, Lv43;->R0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v0, Lv43;->S0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v0, Lv43;->T0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v10, v0, Lv43;->Y:I

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v5, :cond_9

    .line 208
    .line 209
    :goto_4
    move-object v2, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object v0, v1

    .line 212
    move-object v1, v3

    .line 213
    :goto_5
    :try_start_0
    iget-object v3, v6, Lywd;->e:Ljava/util/LinkedList;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "CXCP"

    .line 222
    .line 223
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "StillCaptureRequestControl: useCaseCamera is null, "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " will be retried with a future UseCaseCamera"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    return-object v2

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-interface {v1, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_0
    check-cast v3, Lx43;

    .line 258
    .line 259
    iget v1, v0, Lv43;->Q0:I

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    if-ne v1, v7, :cond_b

    .line 265
    .line 266
    iget v1, v0, Lv43;->Z:I

    .line 267
    .line 268
    iget v3, v0, Lv43;->Y:I

    .line 269
    .line 270
    iget-object v4, v0, Lv43;->V0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lrpd;

    .line 273
    .line 274
    iget-object v6, v0, Lv43;->T0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Lx43;

    .line 277
    .line 278
    iget-object v8, v0, Lv43;->R0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Lii5;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v6

    .line 286
    .line 287
    move-object v6, v4

    .line 288
    move-object/from16 v4, v16

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v2, v8

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, Lx43;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    iget-object v1, v0, Lv43;->S0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lii5;

    .line 310
    .line 311
    check-cast v6, Lrpd;

    .line 312
    .line 313
    const/16 v4, 0xa

    .line 314
    .line 315
    move v8, v4

    .line 316
    move-object v4, v3

    .line 317
    move v3, v8

    .line 318
    move-object v8, v1

    .line 319
    move v1, v9

    .line 320
    :goto_7
    if-ge v1, v3, :cond_f

    .line 321
    .line 322
    iput-object v8, v0, Lv43;->R0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v0, Lv43;->T0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, v0, Lv43;->V0:Ljava/lang/Object;

    .line 327
    .line 328
    iput v3, v0, Lv43;->Y:I

    .line 329
    .line 330
    iput v1, v0, Lv43;->Z:I

    .line 331
    .line 332
    iput v7, v0, Lv43;->Q0:I

    .line 333
    .line 334
    const-wide/16 v10, 0x32

    .line 335
    .line 336
    invoke-static {v10, v11, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-ne v10, v5, :cond_d

    .line 341
    .line 342
    move-object v2, v5

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    :goto_8
    invoke-static {v8}, Lii5;->b(Lii5;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-static {v4}, Lx43;->g(Lx43;)Lp59;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-instance v12, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v13, "requesting keyboard show: "

    .line 355
    .line 356
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-interface {v11, v12}, Lp59;->s(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    if-eqz v10, :cond_e

    .line 370
    .line 371
    iget-object v0, v4, Lx43;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374
    .line 375
    .line 376
    if-eqz v6, :cond_f

    .line 377
    .line 378
    check-cast v6, Lc54;

    .line 379
    .line 380
    invoke-virtual {v6}, Lc54;->b()V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    add-int/2addr v1, v7

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    :goto_9
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
