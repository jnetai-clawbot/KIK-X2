.class public final Lzb0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lac0;

.field public final synthetic S0:Li40;

.field public final synthetic T0:Z

.field public final synthetic U0:Ljava/lang/String;

.field public final synthetic V0:Ljava/lang/String;

.field public final synthetic W0:Ljava/lang/String;

.field public X:I

.field public final synthetic X0:Lgs7;

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Lac0;Li40;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs7;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb0;->R0:Lac0;

    .line 2
    .line 3
    iput-object p2, p0, Lzb0;->S0:Li40;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzb0;->T0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzb0;->U0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lzb0;->V0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lzb0;->W0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lzb0;->X0:Lgs7;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    new-instance v0, Lzb0;

    .line 2
    .line 3
    iget-object v6, p0, Lzb0;->W0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lzb0;->X0:Lgs7;

    .line 6
    .line 7
    iget-object v1, p0, Lzb0;->R0:Lac0;

    .line 8
    .line 9
    iget-object v2, p0, Lzb0;->S0:Li40;

    .line 10
    .line 11
    iget-boolean v3, p0, Lzb0;->T0:Z

    .line 12
    .line 13
    iget-object v4, p0, Lzb0;->U0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lzb0;->V0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lzb0;-><init>(Lac0;Li40;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs7;Lea3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lzb0;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzb0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzb0;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lzb0;->S0:Li40;

    .line 4
    .line 5
    iget-object v2, v6, Li40;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v6, Li40;->c:Lcq5;

    .line 8
    .line 9
    iget-object v4, v1, Lzb0;->R0:Lac0;

    .line 10
    .line 11
    iget-object v8, v4, Lac0;->e:Lxu7;

    .line 12
    .line 13
    iget-object v0, v1, Lzb0;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Ldd3;

    .line 17
    .line 18
    iget v0, v1, Lzb0;->Z:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v11, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    sget-object v15, Lfd3;->X:Lfd3;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v14, :cond_3

    .line 33
    .line 34
    if-eq v0, v12, :cond_2

    .line 35
    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v1, Lzb0;->Y:Z

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget v0, v1, Lzb0;->X:I

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, p1

    .line 69
    .line 70
    check-cast v16, Lkotlin/Result;

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v13, v16

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Ls7b;->j:Ls7b;

    .line 97
    .line 98
    invoke-interface {v3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v11

    .line 102
    :cond_5
    iget-boolean v0, v1, Lzb0;->T0:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v8}, Lxu7;->getPermissions()Lov7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v9, v1, Lzb0;->Q0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v14, v1, Lzb0;->Z:I

    .line 120
    .line 121
    invoke-virtual {v0, v13, v1}, Lov7;->c(Landroid/net/Uri;Lga3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v15, :cond_6

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_1
    move v0, v14

    .line 141
    :goto_2
    if-nez v0, :cond_d

    .line 142
    .line 143
    iput-object v9, v1, Lzb0;->Q0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v0, v1, Lzb0;->X:I

    .line 146
    .line 147
    iput v12, v1, Lzb0;->Z:I

    .line 148
    .line 149
    invoke-virtual {v8, v1}, Lxu7;->f(Lga3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-ne v13, v15, :cond_9

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_9
    :goto_3
    invoke-static {v13}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_b

    .line 162
    .line 163
    :try_start_1
    check-cast v13, Lnq7;

    .line 164
    .line 165
    invoke-virtual {v8}, Lxu7;->getActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-virtual/range {v17 .. v17}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual {v8}, Lxu7;->getViewModel()Lsv7;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v10, v10, Lsv7;->j:Ln3c;

    .line 178
    .line 179
    iget-object v10, v10, Ln3c;->X:Liud;

    .line 180
    .line 181
    invoke-interface {v10}, Liud;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Llj7;

    .line 186
    .line 187
    move-object/from16 v12, v17

    .line 188
    .line 189
    check-cast v12, Lz4a;

    .line 190
    .line 191
    invoke-virtual {v12, v10, v13}, Lz4a;->I(Llj7;Lnq7;)Lft2;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iput-object v9, v1, Lzb0;->Q0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v0, v1, Lzb0;->X:I

    .line 198
    .line 199
    iput v7, v1, Lzb0;->Z:I

    .line 200
    .line 201
    check-cast v10, Lgt2;

    .line 202
    .line 203
    invoke-virtual {v10, v1}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v15, :cond_a

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    :goto_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v0, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    goto :goto_6

    .line 225
    :goto_5
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v8}, Lxu7;->getPermissions()Lov7;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v9, v1, Lzb0;->Q0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-boolean v0, v1, Lzb0;->Y:Z

    .line 265
    .line 266
    iput v5, v1, Lzb0;->Z:I

    .line 267
    .line 268
    invoke-virtual {v7, v2, v14, v1}, Lov7;->e(Landroid/net/Uri;ZLga3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v15, :cond_d

    .line 273
    .line 274
    :goto_8
    return-object v15

    .line 275
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 276
    .line 277
    sget-object v10, Lbb4;->a:Lm04;

    .line 278
    .line 279
    new-instance v0, Lyb0;

    .line 280
    .line 281
    iget-object v5, v1, Lzb0;->X0:Lgs7;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    iget-object v2, v1, Lzb0;->U0:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v1, Lzb0;->V0:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v1, Lzb0;->W0:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    move-object v4, v1

    .line 293
    move-object/from16 v1, v18

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Lyb0;-><init>(Lac0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs7;Li40;Lea3;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v2, 0x2

    .line 300
    invoke-static {v9, v10, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_e
    sget-object v0, Ls7b;->k:Ls7b;

    .line 305
    .line 306
    invoke-interface {v3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :goto_a
    iget-object v0, v8, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 313
    .line 314
    .line 315
    return-object v11
.end method
