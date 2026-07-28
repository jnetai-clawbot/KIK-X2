.class public final Lvb2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method public synthetic constructor <init>(ILea3;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lvb2;->X:I

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lcr6;Lfo6;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvb2;->X:I

    .line 14
    iput-object p1, p0, Lvb2;->S0:Ljava/lang/Object;

    iput-object p2, p0, Lvb2;->T0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvb2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb2;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvb2;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvb2;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvb2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, Lea3;

    .line 18
    .line 19
    new-instance v2, Lvb2;

    .line 20
    .line 21
    iget-object p3, p0, Lvb2;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    check-cast v3, Lpr8;

    .line 25
    .line 26
    iget-object p3, p0, Lvb2;->S0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p3

    .line 29
    check-cast v4, Lws8;

    .line 30
    .line 31
    iget-object p0, p0, Lvb2;->T0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Leqd;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct/range {v2 .. v7}, Lvb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lea3;I)V

    .line 38
    .line 39
    .line 40
    iput p1, v2, Lvb2;->Z:I

    .line 41
    .line 42
    iput-object p2, v2, Lvb2;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lvb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    move-object v6, p3

    .line 58
    check-cast v6, Lea3;

    .line 59
    .line 60
    new-instance v2, Lvb2;

    .line 61
    .line 62
    iget-object p3, p0, Lvb2;->R0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p3

    .line 65
    check-cast v3, Ldl8;

    .line 66
    .line 67
    iget-object p3, p0, Lvb2;->S0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p3

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lvb2;->T0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    check-cast v5, Lcpd;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct/range {v2 .. v7}, Lvb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lea3;I)V

    .line 79
    .line 80
    .line 81
    iput p1, v2, Lvb2;->Z:I

    .line 82
    .line 83
    iput-object p2, v2, Lvb2;->Q0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lvb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Lb3b;

    .line 91
    .line 92
    check-cast p3, Lea3;

    .line 93
    .line 94
    new-instance v0, Lvb2;

    .line 95
    .line 96
    iget-object v2, p0, Lvb2;->S0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcr6;

    .line 99
    .line 100
    iget-object p0, p0, Lvb2;->T0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lfo6;

    .line 103
    .line 104
    invoke-direct {v0, v2, p0, p3}, Lvb2;-><init>(Lcr6;Lfo6;Lea3;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lvb2;->Q0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lvb2;->R0:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lvb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Lxj7;

    .line 117
    .line 118
    check-cast p2, Ldd3;

    .line 119
    .line 120
    check-cast p3, Lea3;

    .line 121
    .line 122
    new-instance p0, Lvb2;

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-direct {p0, p2, p3}, Lvb2;-><init>(ILea3;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lvb2;->T0:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lvb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvb2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v8, p0, Lvb2;->Z:I

    .line 14
    .line 15
    iget-object v0, p0, Lvb2;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lvb2;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlin/Result;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvb2;->R0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpr8;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lpr8;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lvb2;->S0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lws8;

    .line 60
    .line 61
    iget-object p1, p0, Lvb2;->T0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    check-cast v10, Leqd;

    .line 65
    .line 66
    iput-object v5, p0, Lvb2;->Q0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v8, p0, Lvb2;->Z:I

    .line 69
    .line 70
    iput v4, p0, Lvb2;->Y:I

    .line 71
    .line 72
    move-object v11, p0

    .line 73
    invoke-static/range {v6 .. v11}, Lws8;->b(Lws8;Ljava/lang/String;ILjava/lang/String;Leqd;Lga3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    return-object v3

    .line 85
    :pswitch_0
    move-object v11, p0

    .line 86
    iget v9, v11, Lvb2;->Z:I

    .line 87
    .line 88
    iget-object p0, v11, Lvb2;->Q0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, p0

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    iget p0, v11, Lvb2;->Y:I

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    if-ne p0, v4, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lkotlin/Result;

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v11, Lvb2;->R0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ldl8;

    .line 120
    .line 121
    iget-object p0, p0, Lws8;->b:Lrh8;

    .line 122
    .line 123
    iget-object p0, p0, Lrh8;->c:Ldd8;

    .line 124
    .line 125
    invoke-interface {p0}, Ldd8;->d()Lxte;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lxte;->a:Lyte;

    .line 130
    .line 131
    iget-object p1, v11, Lvb2;->S0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object p1, v5

    .line 142
    :cond_6
    iget-object v0, v11, Lvb2;->T0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcpd;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v5, v11, Lvb2;->Q0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, v11, Lvb2;->Z:I

    .line 162
    .line 163
    iput v4, v11, Lvb2;->Y:I

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v4, p0

    .line 168
    move-object v5, p1

    .line 169
    invoke-interface/range {v4 .. v11}, Lyte;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v3, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_3
    return-object v3

    .line 181
    :pswitch_1
    move-object v11, p0

    .line 182
    iget-object p0, v11, Lvb2;->S0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcr6;

    .line 185
    .line 186
    iget-object v0, v11, Lvb2;->Q0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lb3b;

    .line 189
    .line 190
    iget-object v6, v11, Lvb2;->R0:Ljava/lang/Object;

    .line 191
    .line 192
    iget v7, v11, Lvb2;->Z:I

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    if-eq v7, v4, :cond_9

    .line 197
    .line 198
    if-ne v7, v1, :cond_8

    .line 199
    .line 200
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_8
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    move-object v3, v5

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_9
    iget p0, v11, Lvb2;->Y:I

    .line 212
    .line 213
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    instance-of p1, v6, Lbla;

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    iget-object p1, v0, Lb3b;->X:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Lgq6;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v6, v2, Lgq6;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lgq6;->a(Ld8f;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lgq6;

    .line 239
    .line 240
    iget-object v2, p1, Lgq6;->f:Lhz2;

    .line 241
    .line 242
    sget-object v6, Loq6;->a:Ld60;

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    const/16 v6, 0x14

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-lt v7, v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const v7, 0x7fffffff

    .line 268
    .line 269
    .line 270
    if-ge v6, v7, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/2addr v2, v4

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move v2, v6

    .line 287
    :goto_5
    new-instance v6, Lar6;

    .line 288
    .line 289
    iget-object v7, v11, Lvb2;->T0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Lfo6;

    .line 292
    .line 293
    invoke-direct {v6, v2, v7}, Lar6;-><init>(ILfo6;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcr6;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {p0}, Lvm2;->c0(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lsq5;

    .line 317
    .line 318
    new-instance v8, Lbr6;

    .line 319
    .line 320
    invoke-direct {v8, v7, v6}, Lbr6;-><init>(Lsq5;Lk7d;)V

    .line 321
    .line 322
    .line 323
    move-object v6, v8

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    iput-object v0, v11, Lvb2;->Q0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v11, Lvb2;->R0:Ljava/lang/Object;

    .line 328
    .line 329
    iput v2, v11, Lvb2;->Y:I

    .line 330
    .line 331
    iput v4, v11, Lvb2;->Z:I

    .line 332
    .line 333
    invoke-interface {v6, p1, v11}, Lk7d;->a(Lgq6;Lga3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v3, :cond_e

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move p0, v2

    .line 341
    :goto_7
    check-cast p1, Lho6;

    .line 342
    .line 343
    iput-object v5, v11, Lvb2;->Q0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v11, Lvb2;->R0:Ljava/lang/Object;

    .line 346
    .line 347
    iput p0, v11, Lvb2;->Y:I

    .line 348
    .line 349
    iput v1, v11, Lvb2;->Z:I

    .line 350
    .line 351
    invoke-virtual {v0, v11, p1}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-ne p0, v3, :cond_f

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    :goto_8
    sget-object v3, Lsbf;->a:Lsbf;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p1, ", with Content-Type: "

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object p1, v0, Lb3b;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lgq6;

    .line 387
    .line 388
    invoke-static {p1}, Lpa3;->h(Lgq6;)Lm93;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Lr0e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :goto_9
    return-object v3

    .line 414
    :pswitch_2
    move-object v11, p0

    .line 415
    iget-object p0, v11, Lvb2;->T0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lxj7;

    .line 418
    .line 419
    iget v0, v11, Lvb2;->Z:I

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    if-eq v0, v4, :cond_12

    .line 425
    .line 426
    if-ne v0, v1, :cond_11

    .line 427
    .line 428
    iget v0, v11, Lvb2;->Y:I

    .line 429
    .line 430
    iget-object v2, v11, Lvb2;->S0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/Iterator;

    .line 433
    .line 434
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_11
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v3, v5

    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_12
    iget-object v0, v11, Lvb2;->R0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/util/HashSet;

    .line 448
    .line 449
    iget-object v2, v11, Lvb2;->Q0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 452
    .line 453
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    check-cast p1, Lkotlin/Result;

    .line 457
    .line 458
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lxj7;->h:Lb2a;

    .line 468
    .line 469
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lfd2;

    .line 472
    .line 473
    sget-object v0, Ltf2;->X0:Lirb;

    .line 474
    .line 475
    const-wide/16 v7, 0x1

    .line 476
    .line 477
    invoke-virtual {v0, v7, v8}, Lirb;->b(J)Lqrb;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v2, Ltf2;->W0:Lirb;

    .line 482
    .line 483
    const-wide/16 v7, 0x2

    .line 484
    .line 485
    invoke-virtual {v2, v7, v8}, Lirb;->b(J)Lqrb;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v7, Ltf2;->U0:Lirb;

    .line 490
    .line 491
    invoke-virtual {v7, v4}, Lirb;->c(Z)Lqrb;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v8, Lv59;

    .line 496
    .line 497
    invoke-direct {v8, v2, v7, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lv59;

    .line 501
    .line 502
    invoke-direct {v2, v0, v8, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Ltf2;->R0:Lirb;

    .line 506
    .line 507
    new-instance v7, Ltrb;

    .line 508
    .line 509
    const/16 v8, 0xa

    .line 510
    .line 511
    const-string v9, "@groups.kik.com"

    .line 512
    .line 513
    invoke-direct {v7, v0, v8, v9, v1}, Ltrb;-><init>(Lirb;ILjava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    new-instance v8, Lv59;

    .line 517
    .line 518
    invoke-direct {v8, v2, v7, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object p1, p1, Lfd2;->h:Ln81;

    .line 525
    .line 526
    invoke-virtual {p1, v8}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    :try_start_0
    new-instance v2, Lio/objectbox/query/PropertyQuery;

    .line 535
    .line 536
    invoke-direct {v2, p1, v0}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lirb;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lio/objectbox/query/PropertyQuery;->a()[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-virtual {p1}, Lio/objectbox/query/Query;->close()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance p1, Ljava/util/HashSet;

    .line 555
    .line 556
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 557
    .line 558
    .line 559
    array-length v7, v0

    .line 560
    move v8, v6

    .line 561
    :goto_a
    if-ge v8, v7, :cond_16

    .line 562
    .line 563
    aget-object v9, v0, v8

    .line 564
    .line 565
    invoke-static {v9}, Lf87;->h(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-nez v10, :cond_14

    .line 570
    .line 571
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_14
    iget-object v10, p0, Lxj7;->h:Lb2a;

    .line 576
    .line 577
    iget-object v10, v10, Lb2a;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v10, Lsc6;

    .line 580
    .line 581
    invoke-virtual {v10, v9}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v10}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->y()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_15

    .line 590
    .line 591
    invoke-virtual {p1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_16
    iget-object v0, p0, Lxj7;->k:Lxb6;

    .line 598
    .line 599
    iput-object p0, v11, Lvb2;->T0:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v2, v11, Lvb2;->Q0:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object p1, v11, Lvb2;->R0:Ljava/lang/Object;

    .line 604
    .line 605
    iput v4, v11, Lvb2;->Z:I

    .line 606
    .line 607
    invoke-virtual {v0, p1, v11}, Lxb6;->i(Ljava/util/HashSet;Lga3;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v3, :cond_17

    .line 612
    .line 613
    goto/16 :goto_11

    .line 614
    .line 615
    :cond_17
    move-object v12, v0

    .line 616
    move-object v0, p1

    .line 617
    move-object p1, v12

    .line 618
    :goto_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    check-cast p1, Ljava/lang/Iterable;

    .line 622
    .line 623
    new-instance v7, Ljava/util/HashSet;

    .line 624
    .line 625
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_18

    .line 637
    .line 638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Lxt4;

    .line 643
    .line 644
    invoke-virtual {v8}, Lxt4;->D()Lifg;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v8}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    :cond_19
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1a

    .line 671
    .line 672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-nez v8, :cond_19

    .line 686
    .line 687
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1a
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    move-object v2, p1

    .line 696
    move v0, v6

    .line 697
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_1c

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Ljava/lang/String;

    .line 708
    .line 709
    iget-object v7, p0, Lxj7;->h:Lb2a;

    .line 710
    .line 711
    iget-object v7, v7, Lb2a;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v7, Lfd2;

    .line 714
    .line 715
    sget-object v8, Lv52;->R0:Lv52;

    .line 716
    .line 717
    invoke-virtual {v7, p1, v8}, Lfd2;->p(Ljava/lang/String;Lv52;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    iget-object v7, p0, Lxj7;->h:Lb2a;

    .line 722
    .line 723
    iget-object v7, v7, Lb2a;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, Lfd2;

    .line 726
    .line 727
    iput-object p0, v11, Lvb2;->T0:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v5, v11, Lvb2;->Q0:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v5, v11, Lvb2;->R0:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v2, v11, Lvb2;->S0:Ljava/lang/Object;

    .line 734
    .line 735
    iput v0, v11, Lvb2;->Y:I

    .line 736
    .line 737
    iput v1, v11, Lvb2;->Z:I

    .line 738
    .line 739
    invoke-virtual {v7, p1, v6, v11}, Lfd2;->g(Lcom/jnetai/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    if-ne p1, v3, :cond_1b

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1b
    :goto_10
    add-int/2addr v0, v4

    .line 747
    goto :goto_f

    .line 748
    :cond_1c
    new-instance v3, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 751
    .line 752
    .line 753
    :goto_11
    return-object v3

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    move-object p0, v0

    .line 756
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
