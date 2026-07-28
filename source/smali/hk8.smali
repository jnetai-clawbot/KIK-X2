.class public final Lhk8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lnk8;


# direct methods
.method public synthetic constructor <init>(ILea3;Lnk8;)V
    .locals 0

    .line 1
    iput p1, p0, Lhk8;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lhk8;->Z:Lnk8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lhk8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lhk8;->Z:Lnk8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhk8;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p1, p0}, Lhk8;-><init>(ILea3;Lnk8;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lhk8;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lhk8;-><init>(ILea3;Lnk8;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lhk8;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1, p1, p0}, Lhk8;-><init>(ILea3;Lnk8;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lhk8;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, p1, p0}, Lhk8;-><init>(ILea3;Lnk8;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lhk8;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p1, p0}, Lhk8;-><init>(ILea3;Lnk8;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lhk8;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1, p1, p0}, Lhk8;-><init>(ILea3;Lnk8;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Lhk8;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1, p1, p0}, Lhk8;-><init>(ILea3;Lnk8;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    new-instance v0, Lhk8;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1, p1, p0}, Lhk8;-><init>(ILea3;Lnk8;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhk8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lea3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhk8;->create(Lea3;)Lea3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhk8;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lhk8;->create(Lea3;)Lea3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhk8;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lhk8;->create(Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhk8;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lhk8;->create(Lea3;)Lea3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lhk8;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lhk8;->create(Lea3;)Lea3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lhk8;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lhk8;->create(Lea3;)Lea3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lhk8;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lhk8;->create(Lea3;)Lea3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lhk8;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lhk8;->create(Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lhk8;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lhk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhk8;->X:I

    .line 2
    .line 3
    sget-object v1, Lrh8;->k:Lz0d;

    .line 4
    .line 5
    iget-object v2, p0, Lhk8;->Z:Lnk8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lhk8;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lkotlin/Result;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 40
    .line 41
    iput v6, p0, Lhk8;->Y:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lrh8;->d(Lga3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v5, :cond_2

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Lhk8;->Y:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lkotlin/Result;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 80
    .line 81
    iput v6, p0, Lhk8;->Y:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lrh8;->d(Lga3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_5

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_3
    return-object v3

    .line 96
    :pswitch_1
    iget v0, p0, Lhk8;->Y:I

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-ne v0, v6, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lkotlin/Result;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 120
    .line 121
    iput v6, p0, Lhk8;->Y:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lrh8;->d(Lga3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_8

    .line 128
    .line 129
    move-object v3, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_5
    return-object v3

    .line 136
    :pswitch_2
    iget v0, p0, Lhk8;->Y:I

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    if-ne v0, v6, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lkotlin/Result;

    .line 146
    .line 147
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 160
    .line 161
    iput v6, p0, Lhk8;->Y:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lrh8;->d(Lga3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v5, :cond_b

    .line 168
    .line 169
    move-object v3, v5

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_7
    return-object v3

    .line 176
    :pswitch_3
    iget v0, p0, Lhk8;->Y:I

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    if-ne v0, v6, :cond_c

    .line 181
    .line 182
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v3

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 195
    .line 196
    iput v6, p0, Lhk8;->Y:I

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-ne v1, v5, :cond_e

    .line 202
    .line 203
    move-object p1, v5

    .line 204
    goto :goto_8

    .line 205
    :cond_e
    move-object p1, v1

    .line 206
    :goto_8
    return-object p1

    .line 207
    :pswitch_4
    iget v0, p0, Lhk8;->Y:I

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    if-ne v0, v6, :cond_f

    .line 212
    .line 213
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput v6, p0, Lhk8;->Y:I

    .line 225
    .line 226
    invoke-virtual {v2, p0}, Lws8;->m(Lg6e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v5, :cond_11

    .line 231
    .line 232
    move-object v3, v5

    .line 233
    goto :goto_b

    .line 234
    :cond_11
    :goto_9
    check-cast p1, Lei8;

    .line 235
    .line 236
    invoke-virtual {p1}, Lei8;->e()Llr8;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object p0, p0, Llr8;->a:Ljava/util/List;

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 p1, 0xa

    .line 245
    .line 246
    invoke-static {p0, p1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lkr8;

    .line 268
    .line 269
    invoke-interface {p1}, Lkr8;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_12
    :goto_b
    return-object v3

    .line 278
    :pswitch_5
    iget v0, p0, Lhk8;->Y:I

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    if-ne v0, v6, :cond_13

    .line 283
    .line 284
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_13
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object p1, v3

    .line 292
    goto :goto_c

    .line 293
    :cond_14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 297
    .line 298
    iput v6, p0, Lhk8;->Y:I

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-ne v1, v5, :cond_15

    .line 304
    .line 305
    move-object p1, v5

    .line 306
    goto :goto_c

    .line 307
    :cond_15
    move-object p1, v1

    .line 308
    :goto_c
    return-object p1

    .line 309
    :pswitch_6
    iget v0, p0, Lhk8;->Y:I

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    if-ne v0, v6, :cond_16

    .line 314
    .line 315
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_16
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p1, v3

    .line 323
    goto :goto_d

    .line 324
    :cond_17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 328
    .line 329
    iput v6, p0, Lhk8;->Y:I

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    if-ne v1, v5, :cond_18

    .line 335
    .line 336
    move-object p1, v5

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    move-object p1, v1

    .line 339
    :goto_d
    return-object p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
