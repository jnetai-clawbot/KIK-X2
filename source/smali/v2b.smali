.class public final Lv2b;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/io/Serializable;

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:J

.field public Z:I


# direct methods
.method public constructor <init>(JJLi73;Lxd1;Lo6d;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv2b;->X:I

    .line 3
    .line 4
    iput-wide p1, p0, Lv2b;->Y:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv2b;->Q0:J

    .line 7
    .line 8
    iput-object p5, p0, Lv2b;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lv2b;->U0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lv2b;->V0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Le0d;Li7c;JLea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv2b;->X:I

    .line 19
    iput-object p1, p0, Lv2b;->U0:Ljava/lang/Object;

    iput-object p2, p0, Lv2b;->V0:Ljava/lang/Object;

    iput-wide p3, p0, Lv2b;->Q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 13

    .line 1
    iget v0, p0, Lv2b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lv2b;->V0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv2b;->U0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv2b;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Le0d;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Li7c;

    .line 17
    .line 18
    iget-wide v6, p0, Lv2b;->Q0:J

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v3 .. v8}, Lv2b;-><init>(Le0d;Li7c;JLea3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, Lv2b;->T0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v8, p2

    .line 28
    new-instance v4, Lv2b;

    .line 29
    .line 30
    iget-wide v5, p0, Lv2b;->Y:J

    .line 31
    .line 32
    iget-object p1, p0, Lv2b;->T0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Li73;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lxd1;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lo6d;

    .line 42
    .line 43
    iget-wide p0, p0, Lv2b;->Q0:J

    .line 44
    .line 45
    move-object v12, v8

    .line 46
    move-wide v7, p0

    .line 47
    invoke-direct/range {v4 .. v12}, Lv2b;-><init>(JJLi73;Lxd1;Lo6d;Lea3;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv2b;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc0d;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv2b;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv2b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv2b;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv2b;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv2b;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-wide v4, v0, Lv2b;->Q0:J

    .line 9
    .line 10
    iget-object v6, v0, Lv2b;->V0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lv2b;->U0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lfd3;->X:Lfd3;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lv2b;->Z:I

    .line 24
    .line 25
    sget-object v12, Lska;->Y:Lska;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v11, :cond_0

    .line 30
    .line 31
    iget-wide v4, v0, Lv2b;->Y:J

    .line 32
    .line 33
    iget-object v1, v0, Lv2b;->S0:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v1, Li7c;

    .line 36
    .line 37
    iget-object v6, v0, Lv2b;->R0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Le0d;

    .line 40
    .line 41
    iget-object v0, v0, Lv2b;->T0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Le0d;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lv2b;->T0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lc0d;

    .line 63
    .line 64
    new-instance v8, Lrf;

    .line 65
    .line 66
    check-cast v7, Le0d;

    .line 67
    .line 68
    invoke-direct {v8, v11, v7, v1}, Lrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v6

    .line 72
    check-cast v1, Li7c;

    .line 73
    .line 74
    iget-object v6, v7, Le0d;->c:Lyd5;

    .line 75
    .line 76
    iget-wide v13, v1, Li7c;->X:J

    .line 77
    .line 78
    iget-object v9, v7, Le0d;->d:Lska;

    .line 79
    .line 80
    if-ne v9, v12, :cond_2

    .line 81
    .line 82
    invoke-static {v4, v5}, Lxof;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v4, v5}, Lxof;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_0
    invoke-virtual {v7, v4}, Le0d;->e(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-object v7, v0, Lv2b;->T0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v0, Lv2b;->R0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v0, Lv2b;->S0:Ljava/io/Serializable;

    .line 100
    .line 101
    iput-wide v13, v0, Lv2b;->Y:J

    .line 102
    .line 103
    iput v11, v0, Lv2b;->Z:I

    .line 104
    .line 105
    invoke-interface {v6, v8, v4, v0}, Lyd5;->a(Lvyc;FLea3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v10, :cond_3

    .line 110
    .line 111
    move-object v2, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v6, v7

    .line 114
    move-wide v4, v13

    .line 115
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v7, v0}, Le0d;->e(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v6, v6, Le0d;->d:Lska;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-ne v6, v12, :cond_4

    .line 129
    .line 130
    invoke-static {v4, v5, v3, v0, v7}, Lxof;->a(JIFF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v4, v5, v11, v7, v0}, Lxof;->a(JIFF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    :goto_2
    iput-wide v3, v1, Li7c;->X:J

    .line 140
    .line 141
    :goto_3
    return-object v2

    .line 142
    :pswitch_0
    move-object v15, v7

    .line 143
    check-cast v15, Lxd1;

    .line 144
    .line 145
    iget-wide v12, v0, Lv2b;->Y:J

    .line 146
    .line 147
    iget v1, v0, Lv2b;->Z:I

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    const/4 v14, 0x0

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    if-eq v1, v11, :cond_7

    .line 154
    .line 155
    if-eq v1, v3, :cond_6

    .line 156
    .line 157
    if-ne v1, v7, :cond_5

    .line 158
    .line 159
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwk2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lxk2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpk2; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v8

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_6
    iget-object v1, v0, Lv2b;->S0:Ljava/io/Serializable;

    .line 171
    .line 172
    check-cast v1, [B

    .line 173
    .line 174
    iget-object v8, v0, Lv2b;->R0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Lh2c;

    .line 177
    .line 178
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwk2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lxk2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpk2; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    move-object v7, v8

    .line 182
    move-object v8, v1

    .line 183
    move-object v1, v7

    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    move-wide/from16 v18, v12

    .line 187
    .line 188
    move-object v7, v14

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_7
    iget-object v1, v0, Lv2b;->S0:Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v1, [B

    .line 194
    .line 195
    iget-object v8, v0, Lv2b;->R0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lh2c;

    .line 198
    .line 199
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lwk2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lxk2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lpk2; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Li34;->a:Lp59;

    .line 207
    .line 208
    const-string v8, "Starting WebSocket pinger coroutine with period "

    .line 209
    .line 210
    const-string v9, " ms and timeout "

    .line 211
    .line 212
    invoke-static {v12, v13, v8, v9}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v9, " ms"

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v1, v8}, Lp59;->v(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lir3;->a:Ljava/util/TimeZone;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-static {v8, v9}, Lx0i;->c(J)Ligg;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v8, 0x20

    .line 242
    .line 243
    new-array v8, v8, [B

    .line 244
    .line 245
    :goto_4
    :try_start_3
    new-instance v9, Ly57;

    .line 246
    .line 247
    const/16 v7, 0x18

    .line 248
    .line 249
    invoke-direct {v9, v15, v14, v7}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lv2b;->R0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, v0, Lv2b;->S0:Ljava/io/Serializable;

    .line 255
    .line 256
    iput v11, v0, Lv2b;->Z:I

    .line 257
    .line 258
    invoke-static {v12, v13, v9, v0}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-ne v7, v10, :cond_9

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_9
    move-object/from16 v20, v8

    .line 267
    .line 268
    move-object v8, v1

    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    :goto_5
    invoke-virtual {v8, v1}, Lh2c;->b([B)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v9, "[ping "

    .line 280
    .line 281
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    sget-object v9, Lfi6;->a:[I

    .line 285
    .line 286
    sget-object v9, Lii6;->d:Lii6;

    .line 287
    .line 288
    invoke-static {v1, v9}, Lfi6;->d([BLii6;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v9, " ping]"

    .line 296
    .line 297
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-wide/from16 v16, v12

    .line 305
    .line 306
    new-instance v12, Lwi8;

    .line 307
    .line 308
    move-object v13, v6

    .line 309
    check-cast v13, Lo6d;

    .line 310
    .line 311
    move-wide/from16 v18, v16

    .line 312
    .line 313
    const/16 v17, 0x17

    .line 314
    .line 315
    move-object/from16 v16, v14

    .line 316
    .line 317
    move-object v14, v7

    .line 318
    invoke-direct/range {v12 .. v17}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v7, v16

    .line 322
    .line 323
    iput-object v8, v0, Lv2b;->R0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, v0, Lv2b;->S0:Ljava/io/Serializable;

    .line 326
    .line 327
    iput v3, v0, Lv2b;->Z:I

    .line 328
    .line 329
    invoke-static {v4, v5, v12, v0}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-ne v9, v10, :cond_a

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    move-object/from16 v20, v8

    .line 337
    .line 338
    move-object v8, v1

    .line 339
    move-object/from16 v1, v20

    .line 340
    .line 341
    :goto_6
    check-cast v9, Lsbf;

    .line 342
    .line 343
    if-nez v9, :cond_b

    .line 344
    .line 345
    sget-object v1, Li34;->a:Lp59;

    .line 346
    .line 347
    const-string v3, "WebSocket pinger has timed out"

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lp59;->v(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lv2b;->T0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Li73;

    .line 355
    .line 356
    new-instance v3, Lik2;

    .line 357
    .line 358
    sget-object v4, Lhk2;->Y:Lgy3;

    .line 359
    .line 360
    const-string v4, "Ping timeout"

    .line 361
    .line 362
    const/16 v5, 0x3f3

    .line 363
    .line 364
    invoke-direct {v3, v5, v4}, Lik2;-><init>(SLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v7, v0, Lv2b;->R0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, v0, Lv2b;->S0:Ljava/io/Serializable;

    .line 370
    .line 371
    const/4 v9, 0x3

    .line 372
    iput v9, v0, Lv2b;->Z:I

    .line 373
    .line 374
    invoke-virtual {v1, v3, v0}, Li73;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lwk2; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lxk2; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lpk2; {:try_start_3 .. :try_end_3} :catch_0

    .line 378
    if-ne v0, v10, :cond_c

    .line 379
    .line 380
    :goto_7
    move-object v2, v10

    .line 381
    goto :goto_8

    .line 382
    :cond_b
    move-object v14, v7

    .line 383
    move-wide/from16 v12, v18

    .line 384
    .line 385
    const/4 v7, 0x3

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :catch_0
    :cond_c
    :goto_8
    return-object v2

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
