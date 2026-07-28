.class public final Lcj;
.super Lohc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic Y:I

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lohc;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lcj;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lcj;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcj;

    .line 9
    .line 10
    check-cast p0, Lbc3;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcj;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcj;

    .line 20
    .line 21
    check-cast p0, Lcq5;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcj;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lcj;

    .line 31
    .line 32
    check-cast p0, Lk0a;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcj;->Q0:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lcj;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcj;->Q0:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lcj;

    .line 53
    .line 54
    check-cast p0, Lz7b;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p2, v1}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcj;->Q0:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, Lcj;

    .line 64
    .line 65
    check-cast p0, Lej;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p2, v1}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcj;->Q0:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
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
    iget v0, p0, Lcj;->Y:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lp6e;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcj;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcj;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcj;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcj;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcj;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcj;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcj;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcj;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcj;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcj;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcj;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

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
    .locals 13

    .line 1
    iget v0, p0, Lcj;->Y:I

    .line 2
    .line 3
    sget-object v1, Lz7b;->Y:Lz7b;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lcj;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcj;->Z:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp6e;

    .line 28
    .line 29
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp6e;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :goto_0
    iput-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v7, p0, Lcj;->Z:I

    .line 49
    .line 50
    sget-object p1, Lz7b;->X:Lz7b;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v6, :cond_2

    .line 57
    .line 58
    :goto_1
    return-object v6

    .line 59
    :cond_2
    :goto_2
    check-cast p1, Ly7b;

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    check-cast v1, Lbc3;

    .line 63
    .line 64
    invoke-static {p1}, Lf5d;->a(Ly7b;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/2addr p1, v7

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lbc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    iget v0, p0, Lcj;->Z:I

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eq v0, v7, :cond_4

    .line 82
    .line 83
    if-ne v0, v3, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    iget-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lp6e;

    .line 97
    .line 98
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lp6e;

    .line 109
    .line 110
    iput-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, p0, Lcj;->Z:I

    .line 113
    .line 114
    invoke-static {v0, p0}, Lvrg;->a(Lp6e;Lxt0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    check-cast p1, Lf8b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lf8b;->a()V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lcq5;

    .line 127
    .line 128
    iget-wide v9, p1, Lf8b;->c:J

    .line 129
    .line 130
    new-instance p1, Lxea;

    .line 131
    .line 132
    invoke-direct {p1, v9, v10}, Lxea;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iput-object v8, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lcj;->Z:I

    .line 141
    .line 142
    invoke-static {v0, v1, p0}, Lhbe;->i(Lp6e;Lz7b;Lxt0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v6, :cond_7

    .line 147
    .line 148
    :goto_4
    move-object v2, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    :goto_5
    check-cast p1, Lf8b;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lf8b;->a()V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_6
    return-object v2

    .line 158
    :pswitch_1
    check-cast v4, Lk0a;

    .line 159
    .line 160
    iget-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp6e;

    .line 163
    .line 164
    iget v9, p0, Lcj;->Z:I

    .line 165
    .line 166
    if-eqz v9, :cond_b

    .line 167
    .line 168
    if-eq v9, v7, :cond_a

    .line 169
    .line 170
    if-ne v9, v3, :cond_9

    .line 171
    .line 172
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v8

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v7, p0, Lcj;->Z:I

    .line 191
    .line 192
    invoke-static {v0, p0, v3}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v6, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v4, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lcj;->Z:I

    .line 207
    .line 208
    invoke-static {v0, v1, p0}, Lhbe;->i(Lp6e;Lz7b;Lxt0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v6, :cond_d

    .line 213
    .line 214
    :goto_8
    move-object v2, v6

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_a
    return-object v2

    .line 222
    :pswitch_2
    iget-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lp6e;

    .line 225
    .line 226
    iget v1, p0, Lcj;->Z:I

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    if-ne v1, v7, :cond_e

    .line 231
    .line 232
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_e
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v8

    .line 240
    goto :goto_c

    .line 241
    :cond_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 245
    .line 246
    iput v7, p0, Lcj;->Z:I

    .line 247
    .line 248
    invoke-static {v0, p0, v3}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v6, :cond_10

    .line 253
    .line 254
    move-object v2, v6

    .line 255
    goto :goto_c

    .line 256
    :cond_10
    :goto_b
    check-cast p1, Lf8b;

    .line 257
    .line 258
    invoke-virtual {p1}, Lf8b;->a()V

    .line 259
    .line 260
    .line 261
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_c
    return-object v2

    .line 267
    :pswitch_3
    iget v0, p0, Lcj;->Z:I

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    if-ne v0, v7, :cond_11

    .line 272
    .line 273
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_11
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v8

    .line 281
    goto :goto_d

    .line 282
    :cond_12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lp6e;

    .line 288
    .line 289
    check-cast v4, Lz7b;

    .line 290
    .line 291
    iput v7, p0, Lcj;->Z:I

    .line 292
    .line 293
    invoke-static {p1, v4, p0}, Lhbe;->i(Lp6e;Lz7b;Lxt0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v6, :cond_13

    .line 298
    .line 299
    move-object p1, v6

    .line 300
    :cond_13
    :goto_d
    return-object p1

    .line 301
    :pswitch_4
    check-cast v4, Lej;

    .line 302
    .line 303
    iget v0, p0, Lcj;->Z:I

    .line 304
    .line 305
    if-eqz v0, :cond_16

    .line 306
    .line 307
    if-eq v0, v7, :cond_15

    .line 308
    .line 309
    if-ne v0, v3, :cond_14

    .line 310
    .line 311
    iget-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lp6e;

    .line 314
    .line 315
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_14
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v8

    .line 323
    goto/16 :goto_14

    .line 324
    .line 325
    :cond_15
    iget-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lp6e;

    .line 328
    .line 329
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, Lp6e;

    .line 340
    .line 341
    iput-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 342
    .line 343
    iput v7, p0, Lcj;->Z:I

    .line 344
    .line 345
    invoke-static {v0, p0, v3}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v6, :cond_17

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_17
    :goto_e
    check-cast p1, Lf8b;

    .line 353
    .line 354
    iget-wide v9, p1, Lf8b;->a:J

    .line 355
    .line 356
    iput-wide v9, v4, Lej;->h:J

    .line 357
    .line 358
    iget-wide v9, p1, Lf8b;->c:J

    .line 359
    .line 360
    iput-wide v9, v4, Lej;->b:J

    .line 361
    .line 362
    :cond_18
    iput-object v0, p0, Lcj;->Q0:Ljava/lang/Object;

    .line 363
    .line 364
    iput v3, p0, Lcj;->Z:I

    .line 365
    .line 366
    invoke-static {v0, p0}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v6, :cond_19

    .line 371
    .line 372
    :goto_f
    move-object v2, v6

    .line 373
    goto :goto_14

    .line 374
    :cond_19
    :goto_10
    check-cast p1, Ly7b;

    .line 375
    .line 376
    iget-object p1, p1, Ly7b;->a:Ljava/util/List;

    .line 377
    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/4 v7, 0x0

    .line 392
    move v9, v7

    .line 393
    :goto_11
    if-ge v9, v5, :cond_1b

    .line 394
    .line 395
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move-object v11, v10

    .line 400
    check-cast v11, Lf8b;

    .line 401
    .line 402
    iget-boolean v11, v11, Lf8b;->d:Z

    .line 403
    .line 404
    if-eqz v11, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_12
    if-ge v7, p1, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v9, v5

    .line 423
    check-cast v9, Lf8b;

    .line 424
    .line 425
    iget-wide v9, v9, Lf8b;->a:J

    .line 426
    .line 427
    iget-wide v11, v4, Lej;->h:J

    .line 428
    .line 429
    invoke-static {v9, v10, v11, v12}, Lvxh;->b(JJ)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_1c

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1d
    move-object v5, v8

    .line 440
    :goto_13
    check-cast v5, Lf8b;

    .line 441
    .line 442
    if-nez v5, :cond_1e

    .line 443
    .line 444
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    move-object v5, p1

    .line 449
    check-cast v5, Lf8b;

    .line 450
    .line 451
    :cond_1e
    if-eqz v5, :cond_1f

    .line 452
    .line 453
    iget-wide v9, v5, Lf8b;->a:J

    .line 454
    .line 455
    iput-wide v9, v4, Lej;->h:J

    .line 456
    .line 457
    iget-wide v9, v5, Lf8b;->c:J

    .line 458
    .line 459
    iput-wide v9, v4, Lej;->b:J

    .line 460
    .line 461
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_18

    .line 466
    .line 467
    const-wide/16 p0, -0x1

    .line 468
    .line 469
    iput-wide p0, v4, Lej;->h:J

    .line 470
    .line 471
    :goto_14
    return-object v2

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
