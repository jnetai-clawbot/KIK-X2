.class public final Lgzf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lizf;


# direct methods
.method public synthetic constructor <init>(Lizf;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgzf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgzf;->Z:Lizf;

    .line 4
    .line 5
    iput-object p2, p0, Lgzf;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lgzf;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lgzf;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgzf;->Z:Lizf;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgzf;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgzf;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lgzf;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lgzf;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lgzf;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lgzf;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lgzf;-><init>(Lizf;Ljava/lang/String;Lea3;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgzf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lgzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgzf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgzf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgzf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgzf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lgzf;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lgzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lgzf;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lgzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgzf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v4, p0, Lgzf;->Q0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    iget-object v7, p0, Lgzf;->Z:Lizf;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lgzf;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljs7;->getGroupStore()Lsc6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v4}, Lsc6;->d(Lsc6;Ljava/lang/String;)Lbf5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lczf;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v7, v1}, Lczf;-><init>(Lizf;I)V

    .line 50
    .line 51
    .line 52
    iput v9, p0, Lgzf;->Y:I

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    :cond_2
    :goto_0
    return-object v3

    .line 62
    :pswitch_0
    iget-object v0, v7, Lizf;->w:Lihf;

    .line 63
    .line 64
    iget-object v10, v7, Lizf;->m:Llud;

    .line 65
    .line 66
    iget v11, p0, Lgzf;->Y:I

    .line 67
    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    if-eq v11, v9, :cond_5

    .line 71
    .line 72
    if-eq v11, v2, :cond_4

    .line 73
    .line 74
    if-ne v11, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v3, v8

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 108
    .line 109
    iput v9, p0, Lgzf;->Y:I

    .line 110
    .line 111
    invoke-virtual {p1, v4, p0}, Lwjf;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v6, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    check-cast p1, Lllf;

    .line 119
    .line 120
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    instance-of v5, p1, Ljlf;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    check-cast p1, Ljlf;

    .line 133
    .line 134
    iget-object p0, p1, Ljlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v7, p0}, Lizf;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    instance-of v5, p1, Lklf;

    .line 145
    .line 146
    const/16 v7, 0x3c

    .line 147
    .line 148
    sget-object v10, Lygf;->a:Lygf;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    sget-object p1, Lmnd;->a:Lmnd;

    .line 153
    .line 154
    sget-object p1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 155
    .line 156
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget v1, Lnzb;->username_not_found:I

    .line 161
    .line 162
    new-array v5, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    aput-object v4, v5, v9

    .line 166
    .line 167
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v8, v8, v8, v7}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 175
    .line 176
    .line 177
    iput v2, p0, Lgzf;->Y:I

    .line 178
    .line 179
    iget-object p1, v0, Lihf;->j:Lxd1;

    .line 180
    .line 181
    invoke-interface {p1, p0, v10}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v6, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    instance-of p1, p1, Lilf;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    sget-object p1, Lmnd;->a:Lmnd;

    .line 193
    .line 194
    sget p1, Lnzb;->username_search_unexpected_error:I

    .line 195
    .line 196
    invoke-static {p1, v8, v8, v8, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 197
    .line 198
    .line 199
    iput v1, p0, Lgzf;->Y:I

    .line 200
    .line 201
    iget-object p1, v0, Lihf;->j:Lxd1;

    .line 202
    .line 203
    invoke-interface {p1, p0, v10}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v6, :cond_b

    .line 208
    .line 209
    :goto_4
    move-object v3, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_b
    :goto_5
    return-object v3

    .line 217
    :pswitch_1
    iget v0, p0, Lgzf;->Y:I

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    if-eq v0, v9, :cond_d

    .line 222
    .line 223
    if-ne v0, v2, :cond_c

    .line 224
    .line 225
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v8

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lxj7;->n:Le1a;

    .line 246
    .line 247
    iput v9, p0, Lgzf;->Y:I

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-ne v3, v6, :cond_f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    :goto_6
    invoke-virtual {v7}, Ljs7;->getMuteStore()Ll1a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v4}, Ll1a;->b(Ljava/lang/String;)Lbf5;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Lczf;

    .line 264
    .line 265
    invoke-direct {v0, v7, v1}, Lczf;-><init>(Lizf;I)V

    .line 266
    .line 267
    .line 268
    iput v2, p0, Lgzf;->Y:I

    .line 269
    .line 270
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v6, :cond_10

    .line 275
    .line 276
    :goto_7
    move-object v3, v6

    .line 277
    :cond_10
    :goto_8
    return-object v3

    .line 278
    :pswitch_2
    iget v0, p0, Lgzf;->Y:I

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    if-ne v0, v9, :cond_11

    .line 283
    .line 284
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v3, v8

    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljs7;->getThemeStore()Lce2;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v4}, Lce2;->b(Ljava/lang/String;)Lbf5;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Lczf;

    .line 305
    .line 306
    invoke-direct {v0, v7, v2}, Lczf;-><init>(Lizf;I)V

    .line 307
    .line 308
    .line 309
    iput v9, p0, Lgzf;->Y:I

    .line 310
    .line 311
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v6, :cond_13

    .line 316
    .line 317
    move-object v3, v6

    .line 318
    :cond_13
    :goto_9
    return-object v3

    .line 319
    :pswitch_3
    iget v0, p0, Lgzf;->Y:I

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    if-ne v0, v9, :cond_14

    .line 324
    .line 325
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_14
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v3, v8

    .line 333
    goto :goto_a

    .line 334
    :cond_15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljs7;->getUserStore()Lblf;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v4, v9}, Lblf;->f(Ljava/lang/String;Z)Lbf5;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Luva;

    .line 346
    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    invoke-direct {v0, v1, v7, v4}, Luva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput v9, p0, Lgzf;->Y:I

    .line 353
    .line 354
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-ne p0, v6, :cond_16

    .line 359
    .line 360
    move-object v3, v6

    .line 361
    :cond_16
    :goto_a
    return-object v3

    .line 362
    :pswitch_4
    iget v0, p0, Lgzf;->Y:I

    .line 363
    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    if-ne v0, v9, :cond_17

    .line 367
    .line 368
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_17
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v3, v8

    .line 376
    goto :goto_b

    .line 377
    :cond_18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, Lxj7;->h:Lb2a;

    .line 385
    .line 386
    iget-object p1, p1, Lb2a;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lfad;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v0, Lc6;

    .line 394
    .line 395
    const/16 v1, 0x11

    .line 396
    .line 397
    invoke-direct {v0, v1, p1, v4}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lc1;

    .line 401
    .line 402
    const/16 v2, 0x9

    .line 403
    .line 404
    invoke-direct {v1, v2, p1, v4}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lt40;

    .line 408
    .line 409
    invoke-direct {p1, v4, v9}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1, p1}, Lzlg;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)Lbf5;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Lczf;

    .line 417
    .line 418
    invoke-direct {v0, v7, v9}, Lczf;-><init>(Lizf;I)V

    .line 419
    .line 420
    .line 421
    iput v9, p0, Lgzf;->Y:I

    .line 422
    .line 423
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-ne p0, v6, :cond_19

    .line 428
    .line 429
    move-object v3, v6

    .line 430
    :cond_19
    :goto_b
    return-object v3

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
