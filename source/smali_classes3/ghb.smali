.class public final Lghb;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Llib;

.field public final synthetic R0:Lk0a;

.field public final synthetic X:I

.field public Y:Lk0a;

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Llib;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lghb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lghb;->Q0:Llib;

    .line 4
    .line 5
    iput-object p2, p0, Lghb;->R0:Lk0a;

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
    iget p1, p0, Lghb;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lghb;->R0:Lk0a;

    .line 4
    .line 5
    iget-object p0, p0, Lghb;->Q0:Llib;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lghb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lghb;-><init>(Llib;Lk0a;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lghb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lghb;-><init>(Llib;Lk0a;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lghb;->X:I

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
    invoke-virtual {p0, p1, p2}, Lghb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lghb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lghb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lghb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lghb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lghb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lghb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lghb;->Q0:Llib;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Lghb;->R0:Lk0a;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lghb;->Z:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, Lghb;->Y:Lk0a;

    .line 27
    .line 28
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lkotlin/Result;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v1, v9

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Llib;->R0:Lpu9;

    .line 48
    .line 49
    sget-object p1, Lkhb;->a:Lkhb;

    .line 50
    .line 51
    invoke-interface {v8, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lzed;->j()Lw31;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 63
    .line 64
    iget-object p1, p1, Ly11;->j:Lzdb;

    .line 65
    .line 66
    iput-object v8, p0, Lghb;->Y:Lk0a;

    .line 67
    .line 68
    iput v7, p0, Lghb;->Z:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lzdb;->g(Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_2

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    check-cast p0, Lfe3;

    .line 86
    .line 87
    invoke-virtual {p0}, Lfe3;->C()Lee3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    if-eq p1, v7, :cond_6

    .line 98
    .line 99
    if-eq p1, v3, :cond_5

    .line 100
    .line 101
    if-eq p1, v2, :cond_4

    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    if-ne p1, p0, :cond_3

    .line 105
    .line 106
    new-instance p0, Lihb;

    .line 107
    .line 108
    const-string p1, "Unknown result code"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lihb;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p0, Lihb;

    .line 119
    .line 120
    const-string p1, "You are blocked from generating backup codes."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lihb;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p1, Ljhb;

    .line 127
    .line 128
    invoke-virtual {p0}, Lfe3;->B()Luh4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lq8h;->k(Luh4;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-direct {p1, v2, v3}, Ljhb;-><init>(J)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move-object p0, p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance p0, Lihb;

    .line 145
    .line 146
    sget-object p1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 147
    .line 148
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lnzb;->access_denied:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lihb;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance p1, Lhhb;

    .line 166
    .line 167
    invoke-virtual {p0}, Lfe3;->A()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0}, Lhhb;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance p0, Lihb;

    .line 179
    .line 180
    const-string p1, "Failed to contact server, try again"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lihb;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p1, Llib;->R0:Lpu9;

    .line 186
    .line 187
    invoke-interface {v8, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :pswitch_0
    iget v0, p0, Lghb;->Z:I

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    if-ne v0, v7, :cond_9

    .line 196
    .line 197
    iget-object v8, p0, Lghb;->Y:Lk0a;

    .line 198
    .line 199
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Lkotlin/Result;

    .line 203
    .line 204
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    move-object v1, v9

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Llib;->R0:Lpu9;

    .line 219
    .line 220
    sget-object p1, Lchb;->a:Lchb;

    .line 221
    .line 222
    invoke-interface {v8, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lzed;->j()Lw31;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 234
    .line 235
    iget-object p1, p1, Ly11;->j:Lzdb;

    .line 236
    .line 237
    iput-object v8, p0, Lghb;->Y:Lk0a;

    .line 238
    .line 239
    iput v7, p0, Lghb;->Z:I

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lzdb;->f(Lga3;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v6, :cond_b

    .line 246
    .line 247
    move-object v1, v6

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/16 v0, 0x3e

    .line 254
    .line 255
    sget-object v4, Ldhb;->a:Ldhb;

    .line 256
    .line 257
    if-nez p1, :cond_10

    .line 258
    .line 259
    check-cast p0, Lsy0;

    .line 260
    .line 261
    invoke-virtual {p0}, Lsy0;->A()Lry0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    if-eq p1, v7, :cond_e

    .line 272
    .line 273
    if-eq p1, v3, :cond_d

    .line 274
    .line 275
    if-ne p1, v2, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-static {}, Lxh3;->d()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    :goto_7
    sget-object p0, Lmnd;->a:Lmnd;

    .line 283
    .line 284
    sget p0, Lnzb;->network_error_generic_message:I

    .line 285
    .line 286
    invoke-static {p0, v9, v9, v9, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    sget-object p0, Lmnd;->a:Lmnd;

    .line 291
    .line 292
    sget p0, Lnzb;->access_denied:I

    .line 293
    .line 294
    invoke-static {p0, v9, v9, v9, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    new-instance v4, Lbhb;

    .line 299
    .line 300
    invoke-virtual {p0}, Lsy0;->B()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, p0}, Lbhb;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    sget-object p0, Lmnd;->a:Lmnd;

    .line 312
    .line 313
    sget p0, Lnzb;->network_error_generic_message:I

    .line 314
    .line 315
    invoke-static {p0, v9, v9, v9, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 316
    .line 317
    .line 318
    :goto_8
    sget-object p0, Llib;->R0:Lpu9;

    .line 319
    .line 320
    invoke-interface {v8, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_9
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
