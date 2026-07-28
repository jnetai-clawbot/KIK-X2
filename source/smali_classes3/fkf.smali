.class public final Lfkf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lgkf;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public synthetic constructor <init>(ILea3;Lgkf;)V
    .locals 0

    .line 1
    iput p1, p0, Lfkf;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lfkf;->R0:Lgkf;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfkf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lfkf;->R0:Lgkf;

    .line 6
    .line 7
    check-cast p1, Ldf5;

    .line 8
    .line 9
    check-cast p3, Lea3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfkf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p3, p0}, Lfkf;-><init>(ILea3;Lgkf;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lfkf;->Z:Ldf5;

    .line 21
    .line 22
    iput-object p2, v0, Lfkf;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lfkf;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p3, p0}, Lfkf;-><init>(ILea3;Lgkf;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lfkf;->Z:Ldf5;

    .line 36
    .line 37
    iput-object p2, v0, Lfkf;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lfkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfkf;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    sget-object v5, Lzqa;->f:Lnph;

    .line 11
    .line 12
    sget-object v6, Lzqa;->e:Lbrh;

    .line 13
    .line 14
    sget-object v7, Lfq4;->X:Lfq4;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lfd3;->X:Lfd3;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v11, 0xa

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lfkf;->Z:Ldf5;

    .line 28
    .line 29
    iget-object v13, v0, Lfkf;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v14, v0, Lfkf;->Y:I

    .line 32
    .line 33
    if-eqz v14, :cond_1

    .line 34
    .line 35
    if-ne v14, v10, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v13, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, Lfkf;->R0:Lgkf;

    .line 52
    .line 53
    iget-boolean v14, v8, Lgkf;->c:Z

    .line 54
    .line 55
    if-nez v14, :cond_2

    .line 56
    .line 57
    invoke-static {v13}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_2

    .line 70
    .line 71
    new-instance v3, Lzqa;

    .line 72
    .line 73
    new-instance v8, Lyoa;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Lyoa;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lep0;

    .line 79
    .line 80
    invoke-direct {v7, v11, v8}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lx3a;

    .line 84
    .line 85
    invoke-direct {v8, v4}, Lx3a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v7, v6, v5, v8}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lep0;

    .line 92
    .line 93
    invoke-direct {v4, v11, v3}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v14, Lxqa;

    .line 98
    .line 99
    const/16 v17, 0x50

    .line 100
    .line 101
    const/16 v18, 0x32

    .line 102
    .line 103
    const/16 v15, 0x28

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    invoke-direct/range {v14 .. v19}, Lxqa;-><init>(IIIIZ)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lu57;

    .line 113
    .line 114
    new-instance v5, Lgw;

    .line 115
    .line 116
    const/16 v6, 0x19

    .line 117
    .line 118
    invoke-direct {v5, v6, v8, v13}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5}, Lu57;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lfpa;

    .line 125
    .line 126
    new-instance v6, Lbqa;

    .line 127
    .line 128
    invoke-direct {v6, v4, v12, v3}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v14}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, Lfpa;->e:Lbf5;

    .line 135
    .line 136
    :goto_0
    iput-object v12, v0, Lfkf;->Z:Ldf5;

    .line 137
    .line 138
    iput-object v12, v0, Lfkf;->Q0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v0, Lfkf;->Y:I

    .line 141
    .line 142
    invoke-static {v1, v4, v0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v9, :cond_3

    .line 147
    .line 148
    move-object v2, v9

    .line 149
    :cond_3
    :goto_1
    return-object v2

    .line 150
    :pswitch_0
    iget-object v1, v0, Lfkf;->Z:Ldf5;

    .line 151
    .line 152
    iget-object v13, v0, Lfkf;->Q0:Ljava/lang/Object;

    .line 153
    .line 154
    iget v14, v0, Lfkf;->Y:I

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    if-ne v14, v10, :cond_4

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_4
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v12

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v13, Lm5f;

    .line 175
    .line 176
    iget-object v8, v13, Lm5f;->X:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    check-cast v17, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v13, Lm5f;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v15, v8

    .line 185
    check-cast v15, Lckf;

    .line 186
    .line 187
    iget-object v8, v13, Lm5f;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    check-cast v18, Ljava/util/List;

    .line 192
    .line 193
    iget-object v8, v0, Lfkf;->R0:Lgkf;

    .line 194
    .line 195
    iget-boolean v13, v8, Lgkf;->c:Z

    .line 196
    .line 197
    if-nez v13, :cond_6

    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_6

    .line 212
    .line 213
    new-instance v3, Lzqa;

    .line 214
    .line 215
    new-instance v8, Lyoa;

    .line 216
    .line 217
    invoke-direct {v8, v7}, Lyoa;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lep0;

    .line 221
    .line 222
    invoke-direct {v7, v11, v8}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lx3a;

    .line 226
    .line 227
    invoke-direct {v8, v4}, Lx3a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v7, v6, v5, v8}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lep0;

    .line 234
    .line 235
    invoke-direct {v4, v11, v3}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    new-instance v19, Lxqa;

    .line 240
    .line 241
    const/16 v22, 0x50

    .line 242
    .line 243
    const/16 v23, 0x32

    .line 244
    .line 245
    const/16 v20, 0x28

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v24, 0x1

    .line 250
    .line 251
    invoke-direct/range {v19 .. v24}, Lxqa;-><init>(IIIIZ)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, v19

    .line 255
    .line 256
    new-instance v5, Lu57;

    .line 257
    .line 258
    new-instance v14, Lj15;

    .line 259
    .line 260
    const/16 v19, 0x2

    .line 261
    .line 262
    move-object/from16 v16, v8

    .line 263
    .line 264
    invoke-direct/range {v14 .. v19}, Lj15;-><init>(Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v14}, Lu57;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lfpa;

    .line 271
    .line 272
    new-instance v7, Lbqa;

    .line 273
    .line 274
    invoke-direct {v7, v5, v12, v3}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v7, v4}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v6, Lfpa;->e:Lbf5;

    .line 281
    .line 282
    :goto_2
    iput-object v12, v0, Lfkf;->Z:Ldf5;

    .line 283
    .line 284
    iput-object v12, v0, Lfkf;->Q0:Ljava/lang/Object;

    .line 285
    .line 286
    iput v10, v0, Lfkf;->Y:I

    .line 287
    .line 288
    invoke-static {v1, v4, v0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v9, :cond_7

    .line 293
    .line 294
    move-object v2, v9

    .line 295
    :cond_7
    :goto_3
    return-object v2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
