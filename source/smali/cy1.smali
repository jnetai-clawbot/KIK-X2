.class public final Lcy1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:I

.field public final synthetic T0:I

.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:I


# direct methods
.method public constructor <init>(Ls89;Lg87;IILm89;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcy1;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcy1;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcy1;->S0:I

    .line 9
    .line 10
    iput p4, p0, Lcy1;->T0:I

    .line 11
    .line 12
    iput-object p5, p0, Lcy1;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lsl1;Lea3;Luy1;III)V
    .locals 0

    .line 18
    iput p6, p0, Lcy1;->X:I

    iput-object p1, p0, Lcy1;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lcy1;->R0:Ljava/lang/Object;

    iput p4, p0, Lcy1;->S0:I

    iput p5, p0, Lcy1;->T0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    iget p1, p0, Lcy1;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lcy1;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcy1;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcy1;

    .line 11
    .line 12
    iget-object p1, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ls89;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lg87;

    .line 19
    .line 20
    iget v6, p0, Lcy1;->T0:I

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lm89;

    .line 24
    .line 25
    iget v5, p0, Lcy1;->S0:I

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lcy1;-><init>(Ls89;Lg87;IILm89;Lea3;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object v5, p2

    .line 33
    new-instance v3, Lcy1;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lsl1;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Luy1;

    .line 40
    .line 41
    iget v8, p0, Lcy1;->T0:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    iget v7, p0, Lcy1;->S0:I

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lcy1;-><init>(Lsl1;Lea3;Luy1;III)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    move-object v5, p2

    .line 51
    new-instance v3, Lcy1;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lsl1;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Luy1;

    .line 58
    .line 59
    iget v8, p0, Lcy1;->T0:I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    iget v7, p0, Lcy1;->S0:I

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lcy1;-><init>(Lsl1;Lea3;Luy1;III)V

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
    iget v0, p0, Lcy1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lcy1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcy1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcy1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcy1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcy1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcy1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcy1;->X:I

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    sget-object v8, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v1, p0, Lcy1;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcy1;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v9, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcy1;->Z:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v10

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ls89;

    .line 41
    .line 42
    sget-object v3, Lh89;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v3, v0

    .line 49
    .line 50
    iget v3, p0, Lcy1;->S0:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_4

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Lg87;

    .line 56
    .line 57
    invoke-interface {v0}, Lg87;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v3, p0, Lcy1;->T0:I

    .line 65
    .line 66
    :cond_4
    :goto_0
    move-object v0, v1

    .line 67
    check-cast v0, Lm89;

    .line 68
    .line 69
    iput v4, p0, Lcy1;->Z:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v5, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-ne v3, v5, :cond_5

    .line 78
    .line 79
    new-instance v5, Lj89;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v5, v0, v3, v7}, Lj89;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p0}, Lkrg;->e(Lcq5;Lga3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance v5, Lj89;

    .line 91
    .line 92
    invoke-direct {v5, v0, v3, v4}, Lj89;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lrkh;->c(Luc3;)Lmn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5, p0}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    if-ne v0, v9, :cond_6

    .line 108
    .line 109
    move-object v8, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    :goto_3
    return-object v8

    .line 120
    :pswitch_0
    iget v0, p0, Lcy1;->Z:I

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-eq v0, v4, :cond_8

    .line 125
    .line 126
    if-ne v0, v7, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lsl1;

    .line 131
    .line 132
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v10

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    iget-object v0, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lsl1;

    .line 144
    .line 145
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v11, v0

    .line 149
    move-object v0, p1

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v11, v2

    .line 155
    check-cast v11, Lsl1;

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, Luy1;

    .line 159
    .line 160
    sget-object v1, Lvx1;->X:Lvx1;

    .line 161
    .line 162
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v11, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Lcy1;->Z:I

    .line 169
    .line 170
    iget v2, p0, Lcy1;->S0:I

    .line 171
    .line 172
    iget v3, p0, Lcy1;->T0:I

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v6, p0

    .line 177
    invoke-virtual/range {v0 .. v6}, Luy1;->j(Ljava/util/List;IIILux1;Lga3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v9, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    iput-object v11, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    iput v7, p0, Lcy1;->Z:I

    .line 189
    .line 190
    invoke-static {v0, p0}, Ls0i;->e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v9, :cond_b

    .line 195
    .line 196
    :goto_5
    move-object v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move-object v0, v11

    .line 199
    :goto_6
    invoke-virtual {v0, v10}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_7
    return-object v8

    .line 203
    :pswitch_1
    iget v0, p0, Lcy1;->Z:I

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    if-eq v0, v4, :cond_d

    .line 208
    .line 209
    if-ne v0, v7, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lsl1;

    .line 214
    .line 215
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v8, v10

    .line 223
    goto :goto_b

    .line 224
    :cond_d
    iget-object v0, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lsl1;

    .line 227
    .line 228
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v11, v0

    .line 232
    move-object v0, p1

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v11, v2

    .line 238
    check-cast v11, Lsl1;

    .line 239
    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, Luy1;

    .line 242
    .line 243
    sget-object v1, Lvx1;->Z:Lvx1;

    .line 244
    .line 245
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v11, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, p0, Lcy1;->Z:I

    .line 252
    .line 253
    iget v2, p0, Lcy1;->S0:I

    .line 254
    .line 255
    iget v3, p0, Lcy1;->T0:I

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v6, p0

    .line 260
    invoke-virtual/range {v0 .. v6}, Luy1;->j(Ljava/util/List;IIILux1;Lga3;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v9, :cond_f

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    :goto_8
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    iput-object v11, p0, Lcy1;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    iput v7, p0, Lcy1;->Z:I

    .line 272
    .line 273
    invoke-static {v0, p0}, Ls0i;->e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v9, :cond_10

    .line 278
    .line 279
    :goto_9
    move-object v8, v9

    .line 280
    goto :goto_b

    .line 281
    :cond_10
    move-object v0, v11

    .line 282
    :goto_a
    invoke-virtual {v0, v10}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_b
    return-object v8

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
