.class public final Lt70;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public R0:Ljava/lang/Object;

.field public synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Loxf;Landroid/net/Uri;ZLcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt70;->X:I

    .line 19
    iput-object p1, p0, Lt70;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lt70;->S0:Ljava/lang/Object;

    iput-boolean p3, p0, Lt70;->Y:Z

    iput-object p4, p0, Lt70;->T0:Ljava/lang/Object;

    iput-boolean p5, p0, Lt70;->Z:Z

    invoke-direct {p0, v0, p6}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lpm7;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt70;->X:I

    .line 20
    iput-object p1, p0, Lt70;->T0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ZLwo;Lwo;ZLk0a;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt70;->X:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lt70;->Y:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt70;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt70;->S0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt70;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt70;->T0:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    iget v0, p0, Lt70;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lt70;->T0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt70;

    .line 9
    .line 10
    iget-object p1, p0, Lt70;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Loxf;

    .line 14
    .line 15
    iget-object p1, p0, Lt70;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v5, p0, Lt70;->Y:Z

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 24
    .line 25
    iget-boolean v7, p0, Lt70;->Z:Z

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lt70;-><init>(Loxf;Landroid/net/Uri;ZLcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance p0, Lt70;

    .line 34
    .line 35
    check-cast v1, Lpm7;

    .line 36
    .line 37
    invoke-direct {p0, v1, v8}, Lt70;-><init>(Lpm7;Lea3;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lt70;->S0:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    move-object v8, p2

    .line 44
    new-instance v3, Lt70;

    .line 45
    .line 46
    iget-boolean v4, p0, Lt70;->Y:Z

    .line 47
    .line 48
    iget-object p1, p0, Lt70;->R0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lwo;

    .line 52
    .line 53
    iget-object p1, p0, Lt70;->S0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lwo;

    .line 57
    .line 58
    iget-boolean v7, p0, Lt70;->Z:Z

    .line 59
    .line 60
    check-cast v1, Lk0a;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v3 .. v9}, Lt70;-><init>(ZLwo;Lwo;ZLk0a;Lea3;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt70;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt70;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lm5f;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt70;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt70;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lt70;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lt70;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lt70;->X:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    sget-object v6, Lzh4;->R0:Lzh4;

    .line 8
    .line 9
    sget-object v8, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v3, v5, Lt70;->T0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 25
    .line 26
    iget-object v0, v5, Lt70;->R0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v13, v0

    .line 29
    check-cast v13, Loxf;

    .line 30
    .line 31
    iget-object v14, v13, Loxf;->w:Llud;

    .line 32
    .line 33
    iget v0, v5, Lt70;->Q0:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v10, :cond_1

    .line 38
    .line 39
    if-ne v0, v11, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v12

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lhnb;->b:Lhnb;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v12, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Ljs7;->getClient()Lxj7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lxj7;->t:Ldob;

    .line 72
    .line 73
    iget-object v1, v5, Lt70;->S0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/net/Uri;

    .line 76
    .line 77
    iget-boolean v2, v5, Lt70;->Y:Z

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-boolean v4, v5, Lt70;->Z:Z

    .line 84
    .line 85
    iput v10, v5, Lt70;->Q0:I

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Ldob;->b(Landroid/net/Uri;ZLjava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v9, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    check-cast v0, Lznb;

    .line 95
    .line 96
    new-instance v1, Lgnb;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lgnb;-><init>(Lznb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v0, Lth4;->Y:Lnph;

    .line 108
    .line 109
    invoke-static {v10, v6}, Lyoh;->n(ILzh4;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput v11, v5, Lt70;->Q0:I

    .line 114
    .line 115
    invoke-static {v0, v1, v5}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v9, :cond_4

    .line 120
    .line 121
    :goto_1
    move-object v8, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    iget-boolean v0, v5, Lt70;->Y:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13}, Ljs7;->getClient()Lxj7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lxj7;->k:Lxb6;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lxb6;->q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v13}, Ljs7;->getClient()Lxj7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lxj7;->k:Lxb6;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lxb6;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v8

    .line 155
    :pswitch_0
    check-cast v3, Lpm7;

    .line 156
    .line 157
    iget-object v0, v5, Lt70;->S0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lm5f;

    .line 160
    .line 161
    iget v4, v5, Lt70;->Q0:I

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    if-eq v4, v10, :cond_8

    .line 166
    .line 167
    if-eq v4, v11, :cond_7

    .line 168
    .line 169
    if-ne v4, v1, :cond_6

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_6
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v8, v12

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_7
    iget-object v0, v5, Lt70;->R0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_8
    iget-boolean v0, v5, Lt70;->Z:Z

    .line 192
    .line 193
    iget-boolean v1, v5, Lt70;->Y:Z

    .line 194
    .line 195
    iget-object v2, v5, Lt70;->R0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move v4, v1

    .line 203
    move v1, v0

    .line 204
    move-object v0, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lm5f;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lgs7;

    .line 212
    .line 213
    iget-object v4, v0, Lm5f;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v0, v0, Lm5f;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2}, Lgs7;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_a

    .line 236
    .line 237
    move v7, v10

    .line 238
    :cond_a
    iput-boolean v7, v3, Lpm7;->k:Z

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v1, v3, Lpm7;->h:Llud;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v2, Lum7;->b:Lum7;

    .line 248
    .line 249
    invoke-virtual {v1, v12, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iput-object v12, v5, Lt70;->S0:Ljava/lang/Object;

    .line 253
    .line 254
    const-string v1, "Client shutdown permanently"

    .line 255
    .line 256
    iput-object v1, v5, Lt70;->R0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v4, v5, Lt70;->Y:Z

    .line 259
    .line 260
    iput-boolean v0, v5, Lt70;->Z:Z

    .line 261
    .line 262
    iput v10, v5, Lt70;->Q0:I

    .line 263
    .line 264
    invoke-static {v3, v1, v5}, Lpm7;->i(Lpm7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v9, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move-object/from16 v16, v1

    .line 272
    .line 273
    move v1, v0

    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    :goto_4
    sget-object v2, Lth4;->Y:Lnph;

    .line 277
    .line 278
    invoke-static {v10, v6}, Lyoh;->n(ILzh4;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    iput-object v12, v5, Lt70;->S0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v5, Lt70;->R0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean v4, v5, Lt70;->Y:Z

    .line 287
    .line 288
    iput-boolean v1, v5, Lt70;->Z:Z

    .line 289
    .line 290
    iput v11, v5, Lt70;->Q0:I

    .line 291
    .line 292
    invoke-static {v6, v7, v5}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v9, :cond_c

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    :goto_5
    iget-object v1, v3, Lpm7;->a:Loi1;

    .line 300
    .line 301
    new-instance v2, Lxc;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    invoke-virtual {v2}, Lgs7;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_e

    .line 322
    .line 323
    iput-object v12, v5, Lt70;->S0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean v4, v5, Lt70;->Y:Z

    .line 326
    .line 327
    iput-boolean v0, v5, Lt70;->Z:Z

    .line 328
    .line 329
    iput v1, v5, Lt70;->Q0:I

    .line 330
    .line 331
    const-string v0, "User logout"

    .line 332
    .line 333
    invoke-static {v3, v0, v5}, Lpm7;->i(Lpm7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v9, :cond_f

    .line 338
    .line 339
    :goto_6
    move-object v8, v9

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    invoke-virtual {v3, v2}, Lpm7;->v(Lgs7;)V

    .line 342
    .line 343
    .line 344
    if-nez v4, :cond_f

    .line 345
    .line 346
    sget-wide v0, Lpm7;->H:J

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, Lpm7;->p(J)V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_7
    return-object v8

    .line 352
    :pswitch_1
    move-object v13, v3

    .line 353
    check-cast v13, Lk0a;

    .line 354
    .line 355
    iget v0, v5, Lt70;->Q0:I

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x6

    .line 359
    packed-switch v0, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v8, v12

    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, v5, Lt70;->Y:Z

    .line 404
    .line 405
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    iget-object v0, v5, Lt70;->R0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lwo;

    .line 412
    .line 413
    new-instance v3, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 416
    .line 417
    .line 418
    iput v10, v5, Lt70;->Q0:I

    .line 419
    .line 420
    invoke-virtual {v0, v5, v3}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v9, :cond_10

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_10
    :goto_8
    iget-object v0, v5, Lt70;->S0:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lwo;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/Float;

    .line 433
    .line 434
    const/high16 v3, -0x3e600000    # -20.0f

    .line 435
    .line 436
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 437
    .line 438
    .line 439
    iput v11, v5, Lt70;->Q0:I

    .line 440
    .line 441
    invoke-virtual {v0, v5, v2}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v9, :cond_11

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_11
    :goto_9
    iget-object v0, v5, Lt70;->R0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lwo;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 456
    .line 457
    .line 458
    const/16 v3, 0x12c

    .line 459
    .line 460
    sget-object v4, Lbk4;->a:Lig3;

    .line 461
    .line 462
    invoke-static {v3, v7, v4, v11}, Lyxh;->j(IILak4;I)Lc6f;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput v1, v5, Lt70;->Q0:I

    .line 467
    .line 468
    move-object v1, v2

    .line 469
    move-object v2, v3

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/16 v6, 0xc

    .line 473
    .line 474
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v9, :cond_12

    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_12
    :goto_a
    iget-object v0, v5, Lt70;->S0:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lwo;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/Float;

    .line 487
    .line 488
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 489
    .line 490
    .line 491
    const/16 v2, 0x32

    .line 492
    .line 493
    invoke-static {v2, v7, v12, v15}, Lyxh;->j(IILak4;I)Lc6f;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v3, 0x4

    .line 498
    iput v3, v5, Lt70;->Q0:I

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v4, 0x0

    .line 502
    const/16 v6, 0xc

    .line 503
    .line 504
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v9, :cond_13

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_13
    :goto_b
    iget-object v0, v5, Lt70;->S0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lwo;

    .line 514
    .line 515
    new-instance v1, Ljava/lang/Float;

    .line 516
    .line 517
    const/high16 v2, 0x41200000    # 10.0f

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x19

    .line 523
    .line 524
    invoke-static {v2, v7, v12, v15}, Lyxh;->j(IILak4;I)Lc6f;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v3, 0x5

    .line 529
    iput v3, v5, Lt70;->Q0:I

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    const/16 v6, 0xc

    .line 534
    .line 535
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v9, :cond_14

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_14
    :goto_c
    iget-object v0, v5, Lt70;->S0:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lwo;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 549
    .line 550
    .line 551
    const/16 v2, 0xc

    .line 552
    .line 553
    invoke-static {v2, v7, v12, v15}, Lyxh;->j(IILak4;I)Lc6f;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput v15, v5, Lt70;->Q0:I

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/16 v6, 0xc

    .line 562
    .line 563
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v9, :cond_15

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_15
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_16
    iget-boolean v0, v5, Lt70;->Z:Z

    .line 577
    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    iget-object v0, v5, Lt70;->R0:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lwo;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/Float;

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 587
    .line 588
    .line 589
    const/16 v2, 0xc8

    .line 590
    .line 591
    sget-object v3, Lbk4;->d:Lpz3;

    .line 592
    .line 593
    invoke-static {v2, v7, v3, v11}, Lyxh;->j(IILak4;I)Lc6f;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v3, 0x7

    .line 598
    iput v3, v5, Lt70;->Q0:I

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
    const/16 v6, 0xc

    .line 603
    .line 604
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v9, :cond_17

    .line 609
    .line 610
    :goto_e
    move-object v8, v9

    .line 611
    goto :goto_10

    .line 612
    :cond_17
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_18
    :goto_10
    return-object v8

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
