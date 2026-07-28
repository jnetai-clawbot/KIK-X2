.class public final Lhxf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Loxf;


# direct methods
.method public synthetic constructor <init>(Loxf;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhxf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhxf;->Z:Loxf;

    .line 4
    .line 5
    iput-object p2, p0, Lhxf;->Q0:Ljava/lang/String;

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
    iget p1, p0, Lhxf;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lhxf;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhxf;->Z:Loxf;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhxf;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lhxf;-><init>(Loxf;Ljava/lang/String;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhxf;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lhxf;-><init>(Loxf;Ljava/lang/String;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lhxf;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lhxf;-><init>(Loxf;Ljava/lang/String;Lea3;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lhxf;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lhxf;-><init>(Loxf;Ljava/lang/String;Lea3;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lhxf;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lhxf;-><init>(Loxf;Ljava/lang/String;Lea3;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lhxf;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lhxf;-><init>(Loxf;Ljava/lang/String;Lea3;I)V

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
    iget v0, p0, Lhxf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lhxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhxf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhxf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhxf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhxf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhxf;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lhxf;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lhxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lhxf;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lhxf;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    iget-object v8, p0, Lhxf;->Z:Loxf;

    .line 16
    .line 17
    sget-object v9, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lhxf;->Y:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v10, :cond_2

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v5, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljs7;->getClient()Lxj7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lxj7;->n:Le1a;

    .line 52
    .line 53
    iput v10, p0, Lhxf;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-ne v9, v7, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {v8}, Ljs7;->getMuteStore()Ll1a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v4}, Ll1a;->b(Ljava/lang/String;)Lbf5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lgxf;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v8, v1}, Lgxf;-><init>(Loxf;I)V

    .line 73
    .line 74
    .line 75
    iput v3, p0, Lhxf;->Y:I

    .line 76
    .line 77
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v7, :cond_0

    .line 82
    .line 83
    :goto_1
    move-object v5, v7

    .line 84
    :goto_2
    return-object v5

    .line 85
    :pswitch_0
    iget v0, p0, Lhxf;->Y:I

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljs7;->getThemeStore()Lce2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lf87;->h(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x4

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v0, Lep0;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v0, v2, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p1, v4}, Lce2;->a(Ljava/lang/String;)Lbf5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lwg0;

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, Lwg0;-><init>(Lbf5;I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    new-instance p1, Lgxf;

    .line 139
    .line 140
    invoke-direct {p1, v8, v1}, Lgxf;-><init>(Loxf;I)V

    .line 141
    .line 142
    .line 143
    iput v10, p0, Lhxf;->Y:I

    .line 144
    .line 145
    invoke-interface {v0, p1, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v7, :cond_8

    .line 150
    .line 151
    move-object v5, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    move-object v5, v9

    .line 154
    :goto_5
    return-object v5

    .line 155
    :pswitch_1
    iget v0, p0, Lhxf;->Y:I

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    if-ne v0, v10, :cond_9

    .line 160
    .line 161
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljs7;->getThemeStore()Lce2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v4}, Lce2;->b(Ljava/lang/String;)Lbf5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lgxf;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-direct {v0, v8, v1}, Lgxf;-><init>(Loxf;I)V

    .line 184
    .line 185
    .line 186
    iput v10, p0, Lhxf;->Y:I

    .line 187
    .line 188
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v7, :cond_b

    .line 193
    .line 194
    move-object v5, v7

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_6
    move-object v5, v9

    .line 197
    :goto_7
    return-object v5

    .line 198
    :pswitch_2
    iget v0, p0, Lhxf;->Y:I

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    if-ne v0, v10, :cond_c

    .line 203
    .line 204
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljs7;->getGroupStore()Lsc6;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, Loc6;

    .line 226
    .line 227
    invoke-direct {v0, p1, v4, v3}, Loc6;-><init>(Lsc6;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lac3;

    .line 231
    .line 232
    invoke-direct {v5, v2, p1, v4}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lt40;

    .line 236
    .line 237
    invoke-direct {p1, v4, v1}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v5, p1}, Lzlg;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)Lbf5;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lgxf;

    .line 245
    .line 246
    invoke-direct {v0, v8, v3}, Lgxf;-><init>(Loxf;I)V

    .line 247
    .line 248
    .line 249
    iput v10, p0, Lhxf;->Y:I

    .line 250
    .line 251
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v7, :cond_e

    .line 256
    .line 257
    move-object v5, v7

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    :goto_8
    move-object v5, v9

    .line 260
    :goto_9
    return-object v5

    .line 261
    :pswitch_3
    iget v0, p0, Lhxf;->Y:I

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    if-ne v0, v10, :cond_f

    .line 266
    .line 267
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljs7;->getGroupStore()Lsc6;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v4}, Lsc6;->d(Lsc6;Ljava/lang/String;)Lbf5;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Lgxf;

    .line 287
    .line 288
    invoke-direct {v0, v8, v10}, Lgxf;-><init>(Loxf;I)V

    .line 289
    .line 290
    .line 291
    iput v10, p0, Lhxf;->Y:I

    .line 292
    .line 293
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v7, :cond_11

    .line 298
    .line 299
    move-object v5, v7

    .line 300
    goto :goto_b

    .line 301
    :cond_11
    :goto_a
    move-object v5, v9

    .line 302
    :goto_b
    return-object v5

    .line 303
    :pswitch_4
    iget v0, p0, Lhxf;->Y:I

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    if-ne v0, v10, :cond_12

    .line 308
    .line 309
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_12
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljs7;->getGroupStore()Lsc6;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Loc6;

    .line 331
    .line 332
    invoke-direct {v0, p1, v4, v3}, Loc6;-><init>(Lsc6;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lac3;

    .line 336
    .line 337
    invoke-direct {v3, v2, p1, v4}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lt40;

    .line 341
    .line 342
    invoke-direct {p1, v4, v1}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3, p1}, Lzlg;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)Lbf5;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lgxf;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-direct {v0, v8, v1}, Lgxf;-><init>(Loxf;I)V

    .line 353
    .line 354
    .line 355
    iput v10, p0, Lhxf;->Y:I

    .line 356
    .line 357
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-ne p0, v7, :cond_14

    .line 362
    .line 363
    move-object v5, v7

    .line 364
    goto :goto_d

    .line 365
    :cond_14
    :goto_c
    move-object v5, v9

    .line 366
    :goto_d
    return-object v5

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
