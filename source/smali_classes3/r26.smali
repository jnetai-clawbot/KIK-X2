.class public final Lr26;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:I

.field public final c:Lal4;

.field public d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld36;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld36;I)V
    .locals 1

    .line 1
    iput p3, p0, Lr26;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput-object p1, p0, Lr26;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr26;->f:Ld36;

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lrra;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lal4;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lal4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr26;->c:Lal4;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Lrra;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lal4;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lal4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr26;->c:Lal4;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr26;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr26;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lr26;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lr26;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr26;->c:Lal4;

    .line 4
    .line 5
    iget-object v2, p0, Lr26;->f:Ld36;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    iget-object v9, p0, Lr26;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lz26;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lz26;

    .line 28
    .line 29
    iget v11, v0, Lz26;->Z:I

    .line 30
    .line 31
    and-int v12, v11, v5

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    sub-int/2addr v11, v5

    .line 36
    iput v11, v0, Lz26;->Z:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lz26;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lz26;-><init>(Lr26;Lga3;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Lz26;->X:Ljava/lang/Object;

    .line 45
    .line 46
    iget v5, v0, Lz26;->Z:I

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v2, v2, Ld36;->a:Lktc;

    .line 83
    .line 84
    const-string v3, "sticker,static"

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, v2, Lktc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/jnetai/kikx2/apis/tenor/TenorApiV2;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmra;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iput v6, v0, Lz26;->Z:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v3, v0}, Lcom/jnetai/kikx2/apis/tenor/TenorApiV2;->trending-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object p2, v2, Lktc;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lcom/jnetai/kikx2/apis/tenor/TenorApiV2;

    .line 110
    .line 111
    invoke-virtual {p1}, Lmra;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    iput v7, v0, Lz26;->Z:I

    .line 118
    .line 119
    invoke-interface {p2, v9, p1, v3, v0}, Lcom/jnetai/kikx2/apis/tenor/TenorApiV2;->search-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    check-cast p1, Lvce;

    .line 133
    .line 134
    sget-object p2, Ld36;->K:Lxqa;

    .line 135
    .line 136
    iput v8, v0, Lz26;->Z:I

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Lal4;->p(Lvce;Lga3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v4, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    check-cast p2, Lvce;

    .line 146
    .line 147
    iget-object p1, p2, Lvce;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p2}, Lvce;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v10, p2, Lvce;->a:Ljava/lang/String;

    .line 156
    .line 157
    :cond_7
    iput-object v10, p0, Lr26;->d:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Lpra;

    .line 160
    .line 161
    invoke-direct {v4, p1, v10}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    sget-object p0, Ld36;->K:Lxqa;

    .line 166
    .line 167
    new-instance v4, Lnra;

    .line 168
    .line 169
    invoke-direct {v4, p2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v4

    .line 173
    :pswitch_0
    instance-of v0, p2, Lq26;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Lq26;

    .line 179
    .line 180
    iget v11, v0, Lq26;->Z:I

    .line 181
    .line 182
    and-int v12, v11, v5

    .line 183
    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    sub-int/2addr v11, v5

    .line 187
    iput v11, v0, Lq26;->Z:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    new-instance v0, Lq26;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Lq26;-><init>(Lr26;Lga3;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p2, v0, Lq26;->X:Ljava/lang/Object;

    .line 196
    .line 197
    iget v5, v0, Lq26;->Z:I

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    if-eq v5, v6, :cond_b

    .line 202
    .line 203
    if-eq v5, v7, :cond_b

    .line 204
    .line 205
    if-ne v5, v8, :cond_a

    .line 206
    .line 207
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v4, v10

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast p2, Lkotlin/Result;

    .line 220
    .line 221
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget-object v2, v2, Ld36;->a:Lktc;

    .line 234
    .line 235
    const-string v3, "sticker"

    .line 236
    .line 237
    if-nez p2, :cond_d

    .line 238
    .line 239
    iget-object p2, v2, Lktc;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lcom/jnetai/kikx2/apis/tenor/KlipyApi;

    .line 242
    .line 243
    invoke-virtual {p1}, Lmra;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    iput v6, v0, Lq26;->Z:I

    .line 250
    .line 251
    invoke-interface {p2, p1, v3, v0}, Lcom/jnetai/kikx2/apis/tenor/KlipyApi;->trending-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v4, :cond_e

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    iget-object p2, v2, Lktc;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Lcom/jnetai/kikx2/apis/tenor/KlipyApi;

    .line 261
    .line 262
    invoke-virtual {p1}, Lmra;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    iput v7, v0, Lq26;->Z:I

    .line 269
    .line 270
    invoke-interface {p2, v9, p1, v3, v0}, Lcom/jnetai/kikx2/apis/tenor/KlipyApi;->search-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v4, :cond_e

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-nez p2, :cond_11

    .line 282
    .line 283
    check-cast p1, Lvce;

    .line 284
    .line 285
    iput v8, v0, Lq26;->Z:I

    .line 286
    .line 287
    invoke-virtual {v1, p1, v0}, Lal4;->p(Lvce;Lga3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-ne p2, v4, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    :goto_6
    check-cast p2, Lvce;

    .line 295
    .line 296
    iget-object p1, p2, Lvce;->b:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {p2}, Lvce;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget-object v10, p2, Lvce;->a:Ljava/lang/String;

    .line 305
    .line 306
    :cond_10
    iput-object v10, p0, Lr26;->d:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v4, Lpra;

    .line 309
    .line 310
    invoke-direct {v4, p1, v10}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_11
    sget-object p0, Ld36;->K:Lxqa;

    .line 315
    .line 316
    new-instance v4, Lnra;

    .line 317
    .line 318
    invoke-direct {v4, p2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    return-object v4

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
