.class public final Lqd1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln1g;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lcw1;

.field public final synthetic Z:Lxd1;


# direct methods
.method public constructor <init>(Lxd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1;->Z:Lxd1;

    .line 5
    .line 6
    sget-object p1, Lzd1;->p:Lr7e;

    .line 7
    .line 8
    iput-object p1, p0, Lqd1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lqd1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lzd1;->p:Lr7e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lzd1;->l:Lr7e;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lxd1;->V0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lqd1;->Z:Lxd1;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln42;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lxd1;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lzd1;->l:Lr7e;

    .line 31
    .line 32
    iput-object v0, p0, Lqd1;->X:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lxd1;->w()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v1, Llsd;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lxd1;->R0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lzd1;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v7, v3, v7

    .line 56
    .line 57
    int-to-long v9, v1

    .line 58
    rem-long v9, v3, v9

    .line 59
    .line 60
    long-to-int v1, v9

    .line 61
    iget-wide v9, v0, Ld4d;->R0:J

    .line 62
    .line 63
    cmp-long v9, v9, v7

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8, v0}, Lxd1;->u(JLn42;)Ln42;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v7, v0

    .line 75
    :cond_4
    const/4 v11, 0x0

    .line 76
    move v8, v1

    .line 77
    move-wide v9, v3

    .line 78
    invoke-virtual/range {v6 .. v11}, Lxd1;->U(Ln42;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v7

    .line 83
    sget-object v7, Lzd1;->m:Lr7e;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eq v0, v7, :cond_14

    .line 87
    .line 88
    sget-object v10, Lzd1;->o:Lr7e;

    .line 89
    .line 90
    if-ne v0, v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Lxd1;->A()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v0, v3, v7

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lgz2;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object v11, Lzd1;->n:Lr7e;

    .line 106
    .line 107
    if-ne v0, v11, :cond_13

    .line 108
    .line 109
    iget-object v0, p0, Lqd1;->Z:Lxd1;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lbtg;->g(Lea3;)Lea3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lp7h;->b(Lea3;)Lcw1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :try_start_0
    iput-object v11, p0, Lqd1;->Y:Lcw1;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move v2, v8

    .line 123
    invoke-virtual/range {v0 .. v5}, Lxd1;->U(Ln42;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v12, v0, Lxd1;->Y:Lcq5;

    .line 128
    .line 129
    if-ne v8, v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Lqd1;->b(Ld4d;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_7
    if-ne v8, v10, :cond_12

    .line 140
    .line 141
    invoke-virtual {v0}, Lxd1;->A()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    cmp-long v2, v3, v13

    .line 146
    .line 147
    if-gez v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lgz2;->b()V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v1, Lxd1;->V0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ln42;

    .line 159
    .line 160
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lxd1;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object v0, p0, Lqd1;->Y:Lcw1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v9, p0, Lqd1;->Y:Lcw1;

    .line 172
    .line 173
    sget-object v1, Lzd1;->l:Lr7e;

    .line 174
    .line 175
    iput-object v1, p0, Lqd1;->X:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6}, Lxd1;->w()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_a
    new-instance v2, Lqhc;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_b
    sget-object v2, Lxd1;->R0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    sget v2, Lzd1;->b:I

    .line 215
    .line 216
    int-to-long v13, v2

    .line 217
    div-long v7, v3, v13

    .line 218
    .line 219
    rem-long v13, v3, v13

    .line 220
    .line 221
    long-to-int v2, v13

    .line 222
    iget-wide v13, v1, Ld4d;->R0:J

    .line 223
    .line 224
    cmp-long v10, v13, v7

    .line 225
    .line 226
    if-eqz v10, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0, v7, v8, v1}, Lxd1;->u(JLn42;)Ln42;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_c

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    move-object v1, v7

    .line 236
    :cond_d
    move-object v5, p0

    .line 237
    invoke-virtual/range {v0 .. v5}, Lxd1;->U(Ln42;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Lzd1;->m:Lr7e;

    .line 242
    .line 243
    if-ne v7, v8, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0, v1, v2}, Lqd1;->b(Ld4d;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    sget-object v2, Lzd1;->o:Lr7e;

    .line 250
    .line 251
    if-ne v7, v2, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Lxd1;->A()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    cmp-long v2, v3, v7

    .line 258
    .line 259
    if-gez v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Lgz2;->b()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget-object v0, Lzd1;->n:Lr7e;

    .line 266
    .line 267
    if-eq v7, v0, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1}, Lgz2;->b()V

    .line 270
    .line 271
    .line 272
    iput-object v7, p0, Lqd1;->X:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, p0, Lqd1;->Y:Lcw1;

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v12, :cond_10

    .line 279
    .line 280
    new-instance v9, Lra;

    .line 281
    .line 282
    const/4 v1, 0x6

    .line 283
    invoke-direct {v9, v1, v12, v7}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_2
    invoke-virtual {v11, v0, v9}, Lcw1;->r(Ljava/lang/Object;Lsq5;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "unexpected"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_12
    invoke-virtual {v1}, Lgz2;->b()V

    .line 299
    .line 300
    .line 301
    iput-object v8, p0, Lqd1;->X:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, p0, Lqd1;->Y:Lcw1;

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v12, :cond_10

    .line 308
    .line 309
    new-instance v9, Lra;

    .line 310
    .line 311
    const/4 v1, 0x6

    .line 312
    invoke-direct {v9, v1, v12, v8}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :goto_3
    invoke-virtual {v11}, Lcw1;->q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :goto_4
    invoke-virtual {v11}, Lcw1;->C()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_13
    invoke-virtual {v1}, Lgz2;->b()V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lqd1;->X:Ljava/lang/Object;

    .line 329
    .line 330
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_14
    const-string v0, "unreachable"

    .line 336
    .line 337
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v9
.end method

.method public final b(Ld4d;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd1;->Y:Lcw1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcw1;->b(Ld4d;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lzd1;->p:Lr7e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lqd1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lzd1;->l:Lr7e;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lqd1;->Z:Lxd1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxd1;->y()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Llsd;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
