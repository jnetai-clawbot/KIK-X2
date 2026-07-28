.class public final Lwhf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lxhf;

.field public final synthetic X:I

.field public Y:Ljava/lang/String;

.field public Z:I


# direct methods
.method public constructor <init>(Lxhf;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwhf;->X:I

    .line 13
    iput-object p1, p0, Lwhf;->Q0:Lxhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lxhf;Ljava/lang/String;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwhf;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lwhf;->Q0:Lxhf;

    .line 5
    .line 6
    iput-object p2, p0, Lwhf;->Y:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lwhf;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lwhf;->Q0:Lxhf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwhf;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lwhf;-><init>(Lxhf;Lea3;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, Lwhf;

    .line 15
    .line 16
    iget-object p0, p0, Lwhf;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lwhf;-><init>(Lxhf;Ljava/lang/String;Lea3;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwhf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lwhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwhf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwhf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwhf;->X:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    iget-object v4, v0, Lwhf;->Q0:Lxhf;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lxhf;->a:Llud;

    .line 18
    .line 19
    iget v8, v0, Lwhf;->Z:I

    .line 20
    .line 21
    sget-object v9, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    if-eq v8, v6, :cond_2

    .line 26
    .line 27
    if-ne v8, v5, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v3, v9

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v7

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lwhf;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Lop4;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x3e

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static/range {v10 .. v17}, Lop4;->a(Lop4;ZLcom/jnetai/kikx2/storage/box/user/KikUser;Lnp4;Lnp4;Ljava/util/ArrayList;ZI)Lop4;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v1, v2, v8}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lxj7;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v8, Lth4;->Y:Lnph;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    sget-object v10, Lzh4;->R0:Lzh4;

    .line 90
    .line 91
    invoke-static {v8, v10}, Lyoh;->n(ILzh4;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    new-instance v8, Lwhf;

    .line 96
    .line 97
    invoke-direct {v8, v4, v2, v7}, Lwhf;-><init>(Lxhf;Ljava/lang/String;Lea3;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lwhf;->Y:Ljava/lang/String;

    .line 101
    .line 102
    iput v6, v0, Lwhf;->Z:I

    .line 103
    .line 104
    invoke-static {v10, v11, v8, v0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v3, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    :goto_1
    move-object v12, v8

    .line 113
    check-cast v12, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 114
    .line 115
    if-nez v12, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v10, v0

    .line 122
    check-cast v10, Lop4;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x3e

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v10 .. v17}, Lop4;->a(Lop4;ZLcom/jnetai/kikx2/storage/box/user/KikUser;Lnp4;Lnp4;Ljava/util/ArrayList;ZI)Lop4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v4, Lxhf;->c:Llud;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/Exception;

    .line 146
    .line 147
    const-string v2, "Failed to load user"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lqhc;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    :goto_2
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v10, v8

    .line 175
    check-cast v10, Lop4;

    .line 176
    .line 177
    invoke-static {v12}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->i()Lnp4;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v13, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v13, v7

    .line 190
    :goto_3
    sget-object v11, Lnp4;->U0:Lev4;

    .line 191
    .line 192
    new-instance v15, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v14, Ly2;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v14, v5, v11}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    invoke-virtual {v14}, Ly2;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    invoke-virtual {v14}, Ly2;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object/from16 v16, v11

    .line 217
    .line 218
    check-cast v16, Lnp4;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lnp4;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_9

    .line 225
    .line 226
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x20

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object v14, v13

    .line 236
    invoke-static/range {v10 .. v17}, Lop4;->a(Lop4;ZLcom/jnetai/kikx2/storage/box/user/KikUser;Lnp4;Lnp4;Ljava/util/ArrayList;ZI)Lop4;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v1, v8, v10}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    invoke-virtual {v4}, Ljs7;->getUserStore()Lblf;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v2, v5}, Lblf;->f(Ljava/lang/String;Z)Lbf5;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Li9f;

    .line 255
    .line 256
    invoke-direct {v2, v6, v4}, Li9f;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v7, v0, Lwhf;->Y:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    iput v4, v0, Lwhf;->Z:I

    .line 263
    .line 264
    invoke-interface {v1, v2, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v3, :cond_0

    .line 269
    .line 270
    :goto_5
    return-object v3

    .line 271
    :cond_b
    const/4 v5, 0x2

    .line 272
    goto :goto_2

    .line 273
    :pswitch_0
    iget v1, v0, Lwhf;->Z:I

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    if-ne v1, v6, :cond_c

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljs7;->getUserStore()Lblf;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v0, Lwhf;->Y:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v6}, Lblf;->f(Ljava/lang/String;Z)Lbf5;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lkk6;

    .line 304
    .line 305
    const/16 v4, 0xe

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-direct {v2, v5, v7, v4}, Lkk6;-><init>(ILea3;I)V

    .line 309
    .line 310
    .line 311
    iput v6, v0, Lwhf;->Z:I

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v3, :cond_e

    .line 318
    .line 319
    move-object v0, v3

    .line 320
    :cond_e
    :goto_6
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
