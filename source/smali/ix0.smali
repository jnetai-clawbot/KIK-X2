.class public final Lix0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:J

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmx0;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lix0;->X:I

    .line 17
    iput-object p1, p0, Lix0;->T0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lxza;JLea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lix0;->X:I

    .line 18
    iput-object p1, p0, Lix0;->T0:Ljava/lang/Object;

    iput-wide p2, p0, Lix0;->Q0:J

    invoke-direct {p0, v0, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lz73;Ljdf;Lda1;JLea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lix0;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lix0;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lix0;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lix0;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lix0;->Q0:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    iget v0, p0, Lix0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lix0;->T0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lix0;

    .line 9
    .line 10
    check-cast v1, Lxza;

    .line 11
    .line 12
    iget-wide v2, p0, Lix0;->Q0:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lix0;-><init>(Lxza;JLea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lix0;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Lix0;

    .line 21
    .line 22
    iget-object v0, p0, Lix0;->R0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lz73;

    .line 26
    .line 27
    iget-object v0, p0, Lix0;->S0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ljdf;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lda1;

    .line 34
    .line 35
    iget-wide v8, p0, Lix0;->Q0:J

    .line 36
    .line 37
    move-object v10, p2

    .line 38
    invoke-direct/range {v4 .. v10}, Lix0;-><init>(Lz73;Ljdf;Lda1;JLea3;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v4, Lix0;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v10, p2

    .line 45
    new-instance p0, Lix0;

    .line 46
    .line 47
    check-cast v1, Lmx0;

    .line 48
    .line 49
    invoke-direct {p0, v1, v10}, Lix0;-><init>(Lmx0;Lea3;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lix0;->S0:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lix0;->X:I

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
    invoke-virtual {p0, p1, p2}, Lix0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lix0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lix0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lix0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lix0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lix0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lix0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lix0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lix0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lix0;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    iget-object v7, v1, Lix0;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-wide v10, v1, Lix0;->Q0:J

    .line 21
    .line 22
    move-object v14, v7

    .line 23
    check-cast v14, Lxza;

    .line 24
    .line 25
    iget-object v0, v14, Lxza;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v0, v1, Lix0;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ldd3;

    .line 33
    .line 34
    iget v7, v1, Lix0;->Y:I

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lix0;->S0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 44
    .line 45
    iget-object v0, v1, Lix0;->R0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v9

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v14, Lxza;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lb2a;

    .line 75
    .line 76
    iget-object v5, v5, Lb2a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Llo9;

    .line 79
    .line 80
    invoke-virtual {v5, v10, v11}, Llo9;->a(J)Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-nez v15, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Exception;

    .line 87
    .line 88
    const-string v1, "ContentMessageModel not found for "

    .line 89
    .line 90
    invoke-static {v10, v11, v1}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lqhc;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v15}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v13, v5

    .line 121
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 122
    .line 123
    if-nez v13, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/lang/Exception;

    .line 126
    .line 127
    const-string v1, "PendingUpload not found for content "

    .line 128
    .line 129
    invoke-static {v10, v11, v1}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lqhc;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v15}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    new-instance v12, Lwi8;

    .line 164
    .line 165
    const/16 v17, 0x16

    .line 166
    .line 167
    invoke-direct/range {v12 .. v17}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v9, v16

    .line 171
    .line 172
    invoke-static {v0, v9, v9, v12, v3}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    move-object v7, v3

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object/from16 v9, v16

    .line 187
    .line 188
    :goto_0
    check-cast v7, Lp34;

    .line 189
    .line 190
    :try_start_1
    iput-object v9, v1, Lix0;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v15, v1, Lix0;->R0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v13, v1, Lix0;->S0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v8, v1, Lix0;->Y:I

    .line 197
    .line 198
    invoke-interface {v7, v1}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    if-ne v0, v6, :cond_6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object v3, v13

    .line 206
    move-object v1, v15

    .line 207
    :goto_1
    :try_start_2
    check-cast v0, Lkotlin/Result;

    .line 208
    .line 209
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_2
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v3, v13

    .line 230
    move-object v1, v15

    .line 231
    goto :goto_3

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v1, v15

    .line 234
    goto :goto_4

    .line 235
    :goto_3
    :try_start_3
    sget-object v4, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    const-string v4, "PendingUploadHandler::process"

    .line 238
    .line 239
    new-instance v5, Ljava/lang/Exception;

    .line 240
    .line 241
    invoke-direct {v5, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lyza;->Q0:Lyza;

    .line 248
    .line 249
    invoke-virtual {v14, v3, v4}, Lxza;->k0(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;Lyza;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lqhc;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    new-instance v3, Lqhc;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    goto :goto_2

    .line 277
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_6
    return-object v6

    .line 282
    :goto_7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_0
    iget-object v0, v1, Lix0;->R0:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v12, v0

    .line 293
    check-cast v12, Lz73;

    .line 294
    .line 295
    iget-object v3, v12, Lz73;->g1:Lylc;

    .line 296
    .line 297
    iget v0, v1, Lix0;->Y:I

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    if-ne v0, v8, :cond_7

    .line 302
    .line 303
    :try_start_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    goto :goto_b

    .line 309
    :catch_2
    move-exception v0

    .line 310
    move-object v9, v0

    .line 311
    goto :goto_a

    .line 312
    :cond_7
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v9

    .line 316
    goto :goto_9

    .line 317
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lix0;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ldd3;

    .line 323
    .line 324
    invoke-interface {v0}, Ldd3;->g()Luc3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lktg;->i(Luc3;)Lg87;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    :try_start_5
    iput-boolean v8, v12, Lz73;->j1:Z

    .line 333
    .line 334
    iget-object v0, v12, Lz73;->c1:Le0d;

    .line 335
    .line 336
    sget-object v5, Lu0a;->X:Lu0a;

    .line 337
    .line 338
    new-instance v10, Ly73;

    .line 339
    .line 340
    iget-object v11, v1, Lix0;->S0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, Ljdf;

    .line 343
    .line 344
    move-object v13, v7

    .line 345
    check-cast v13, Lda1;

    .line 346
    .line 347
    iget-wide v14, v1, Lix0;->Q0:J

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    invoke-direct/range {v10 .. v17}, Ly73;-><init>(Ljdf;Lz73;Lda1;JLg87;Lea3;)V

    .line 352
    .line 353
    .line 354
    iput v8, v1, Lix0;->Y:I

    .line 355
    .line 356
    invoke-virtual {v0, v5, v10, v1}, Le0d;->g(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v6, :cond_9

    .line 361
    .line 362
    move-object v4, v6

    .line 363
    goto :goto_9

    .line 364
    :cond_9
    :goto_8
    invoke-virtual {v3}, Lylc;->F()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 365
    .line 366
    .line 367
    iput-boolean v2, v12, Lz73;->j1:Z

    .line 368
    .line 369
    invoke-virtual {v3, v9}, Lylc;->l(Ljava/util/concurrent/CancellationException;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v2, v12, Lz73;->h1:Z

    .line 373
    .line 374
    :goto_9
    return-object v4

    .line 375
    :goto_a
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 376
    :goto_b
    iput-boolean v2, v12, Lz73;->j1:Z

    .line 377
    .line 378
    invoke-virtual {v3, v9}, Lylc;->l(Ljava/util/concurrent/CancellationException;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v2, v12, Lz73;->h1:Z

    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_1
    check-cast v7, Lmx0;

    .line 385
    .line 386
    iget-object v10, v7, Lmx0;->f:Li6d;

    .line 387
    .line 388
    iget-object v11, v7, Lmx0;->e:Lxd1;

    .line 389
    .line 390
    iget-object v0, v1, Lix0;->S0:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v12, v0

    .line 393
    check-cast v12, Ldd3;

    .line 394
    .line 395
    iget v0, v1, Lix0;->Y:I

    .line 396
    .line 397
    const/4 v13, 0x5

    .line 398
    const/4 v14, 0x4

    .line 399
    const/4 v15, 0x2

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    if-eq v0, v8, :cond_e

    .line 403
    .line 404
    if-eq v0, v15, :cond_d

    .line 405
    .line 406
    if-eq v0, v3, :cond_c

    .line 407
    .line 408
    if-eq v0, v14, :cond_b

    .line 409
    .line 410
    if-ne v0, v13, :cond_a

    .line 411
    .line 412
    iget-object v0, v1, Lix0;->Z:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Exception;

    .line 415
    .line 416
    iget-object v0, v1, Lix0;->R0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move v5, v13

    .line 424
    move-object v13, v12

    .line 425
    move-object v12, v0

    .line 426
    goto/16 :goto_17

    .line 427
    .line 428
    :cond_a
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v4, v9

    .line 432
    goto/16 :goto_1a

    .line 433
    .line 434
    :cond_b
    iget-object v0, v1, Lix0;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lwk2;

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1a

    .line 442
    .line 443
    :cond_c
    iget-object v0, v1, Lix0;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    iget-object v5, v1, Lix0;->R0:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    :try_start_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Lwk2; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 452
    .line 453
    .line 454
    move-object v13, v12

    .line 455
    move-object v12, v5

    .line 456
    goto/16 :goto_12

    .line 457
    .line 458
    :catch_3
    move-exception v0

    .line 459
    move-object v13, v5

    .line 460
    goto/16 :goto_15

    .line 461
    .line 462
    :cond_d
    iget-wide v13, v1, Lix0;->Q0:J

    .line 463
    .line 464
    iget-object v0, v1, Lix0;->R0:Ljava/lang/Object;

    .line 465
    .line 466
    move-object/from16 v17, v0

    .line 467
    .line 468
    check-cast v17, Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    :try_start_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Lwk2; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 471
    .line 472
    .line 473
    move-wide v2, v13

    .line 474
    move-object/from16 v13, v17

    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :catch_4
    move-exception v0

    .line 479
    move-object/from16 v13, v17

    .line 480
    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :catch_5
    move-object/from16 v5, v17

    .line 484
    .line 485
    goto/16 :goto_18

    .line 486
    .line 487
    :cond_e
    iget-object v0, v1, Lix0;->Z:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 490
    .line 491
    iget-object v13, v1, Lix0;->R0:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    :try_start_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Lwk2; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 496
    .line 497
    .line 498
    move-object v14, v12

    .line 499
    move-object v12, v0

    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :catch_6
    move-exception v0

    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :catch_7
    move-object v5, v13

    .line 507
    goto/16 :goto_18

    .line 508
    .line 509
    :cond_f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    move-object v13, v12

    .line 518
    move-object v12, v0

    .line 519
    :goto_c
    invoke-static {v13}, Lmjh;->h(Ldd3;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    :try_start_a
    iput-object v13, v1, Lix0;->S0:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v12, v1, Lix0;->R0:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v12, v1, Lix0;->Z:Ljava/lang/Object;

    .line 530
    .line 531
    iput v8, v1, Lix0;->Y:I

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v11, v1}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_a
    .catch Lwk2; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 540
    if-ne v0, v6, :cond_10

    .line 541
    .line 542
    goto/16 :goto_19

    .line 543
    .line 544
    :cond_10
    move-object v14, v13

    .line 545
    move-object v13, v12

    .line 546
    :goto_d
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v0, Lh6d;->T0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 553
    .line 554
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iget v12, v7, Lmx0;->c:I
    :try_end_b
    .catch Lwk2; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 563
    .line 564
    if-ne v0, v12, :cond_11

    .line 565
    .line 566
    const-wide/16 v17, 0x14

    .line 567
    .line 568
    :goto_e
    move-wide/from16 v2, v17

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_11
    const-wide/16 v17, 0x64

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :goto_f
    :try_start_c
    new-instance v0, Lf1;

    .line 575
    .line 576
    const/16 v12, 0xd

    .line 577
    .line 578
    invoke-direct {v0, v13, v7, v9, v12}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 579
    .line 580
    .line 581
    iput-object v14, v1, Lix0;->S0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v13, v1, Lix0;->R0:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v9, v1, Lix0;->Z:Ljava/lang/Object;

    .line 586
    .line 587
    iput-wide v2, v1, Lix0;->Q0:J

    .line 588
    .line 589
    iput v15, v1, Lix0;->Y:I

    .line 590
    .line 591
    invoke-static {v2, v3, v0, v1}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_c
    .catch Lwk2; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 595
    if-ne v0, v6, :cond_12

    .line 596
    .line 597
    goto/16 :goto_19

    .line 598
    .line 599
    :cond_12
    move-object v12, v14

    .line 600
    :goto_10
    :try_start_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget v14, v7, Lmx0;->b:I

    .line 605
    .line 606
    if-ge v0, v14, :cond_14

    .line 607
    .line 608
    invoke-virtual {v11}, Lxd1;->l()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lm42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_13

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_13
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :catch_8
    move-exception v0

    .line 624
    const/4 v3, 0x3

    .line 625
    goto :goto_15

    .line 626
    :cond_14
    :goto_11
    invoke-static {v13}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 631
    .line 632
    .line 633
    iput-object v12, v1, Lix0;->S0:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v13, v1, Lix0;->R0:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v0, v1, Lix0;->Z:Ljava/lang/Object;

    .line 638
    .line 639
    iput-wide v2, v1, Lix0;->Q0:J
    :try_end_d
    .catch Lwk2; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 640
    .line 641
    const/4 v2, 0x3

    .line 642
    :try_start_e
    iput v2, v1, Lix0;->Y:I
    :try_end_e
    .catch Lwk2; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 643
    .line 644
    :try_start_f
    invoke-virtual {v10, v1}, Lh6d;->a(Lga3;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2
    :try_end_f
    .catch Lwk2; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 648
    if-ne v2, v6, :cond_15

    .line 649
    .line 650
    goto/16 :goto_19

    .line 651
    .line 652
    :cond_15
    move-object/from16 v19, v13

    .line 653
    .line 654
    move-object v13, v12

    .line 655
    move-object/from16 v12, v19

    .line 656
    .line 657
    :goto_12
    :try_start_10
    new-instance v2, Ld1;

    .line 658
    .line 659
    const/16 v3, 0x10

    .line 660
    .line 661
    invoke-direct {v2, v7, v0, v9, v3}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    :try_end_10
    .catch Lwk2; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 662
    .line 663
    .line 664
    const/4 v3, 0x3

    .line 665
    :try_start_11
    invoke-static {v13, v9, v9, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;
    :try_end_11
    .catch Lwk2; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    goto/16 :goto_c

    .line 670
    .line 671
    :catch_9
    move-exception v0

    .line 672
    :goto_13
    move-object/from16 v19, v13

    .line 673
    .line 674
    move-object v13, v12

    .line 675
    move-object/from16 v12, v19

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :catch_a
    move-object v5, v12

    .line 679
    goto :goto_18

    .line 680
    :catch_b
    move-exception v0

    .line 681
    const/4 v3, 0x3

    .line 682
    goto :goto_13

    .line 683
    :catch_c
    move-exception v0

    .line 684
    move v3, v2

    .line 685
    goto :goto_15

    .line 686
    :catch_d
    move-exception v0

    .line 687
    const/4 v3, 0x3

    .line 688
    :goto_14
    move-object v12, v14

    .line 689
    goto :goto_15

    .line 690
    :catch_e
    move-exception v0

    .line 691
    goto :goto_14

    .line 692
    :goto_15
    new-instance v2, Lqhc;

    .line 693
    .line 694
    invoke-direct {v2, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    if-eqz v14, :cond_17

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    iget-object v3, v7, Lmx0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    invoke-virtual {v3, v14}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lft2;

    .line 722
    .line 723
    if-eqz v3, :cond_16

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    check-cast v3, Lgt2;

    .line 730
    .line 731
    invoke-virtual {v3, v14}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_16
    const/4 v3, 0x3

    .line 735
    goto :goto_16

    .line 736
    :cond_17
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 737
    .line 738
    .line 739
    iput-object v12, v1, Lix0;->S0:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v13, v1, Lix0;->R0:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v9, v1, Lix0;->Z:Ljava/lang/Object;

    .line 744
    .line 745
    const/4 v5, 0x5

    .line 746
    iput v5, v1, Lix0;->Y:I

    .line 747
    .line 748
    const-wide/16 v2, 0x3e8

    .line 749
    .line 750
    invoke-static {v2, v3, v1}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v6, :cond_18

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_18
    move-object/from16 v19, v13

    .line 758
    .line 759
    move-object v13, v12

    .line 760
    move-object/from16 v12, v19

    .line 761
    .line 762
    :goto_17
    const/4 v2, 0x0

    .line 763
    const/4 v3, 0x3

    .line 764
    goto/16 :goto_c

    .line 765
    .line 766
    :catch_f
    :goto_18
    invoke-static {v5}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v9, v1, Lix0;->S0:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v9, v1, Lix0;->R0:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v9, v1, Lix0;->Z:Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v2, 0x4

    .line 777
    iput v2, v1, Lix0;->Y:I

    .line 778
    .line 779
    invoke-static {v7, v0, v1}, Lmx0;->b(Lmx0;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v6, :cond_19

    .line 784
    .line 785
    :goto_19
    move-object v4, v6

    .line 786
    :catch_10
    :cond_19
    :goto_1a
    return-object v4

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
