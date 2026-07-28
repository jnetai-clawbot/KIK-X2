.class public final Ly73;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLwo;Lwo;Lwo;Lkotlin/jvm/functions/Function0;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly73;->X:I

    .line 20
    iput-wide p1, p0, Ly73;->Q0:J

    iput-object p3, p0, Ly73;->R0:Ljava/lang/Object;

    iput-object p4, p0, Ly73;->S0:Ljava/lang/Object;

    iput-object p5, p0, Ly73;->T0:Ljava/lang/Object;

    iput-object p6, p0, Ly73;->U0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ljdf;Lz73;Lda1;JLg87;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly73;->X:I

    .line 21
    iput-object p1, p0, Ly73;->R0:Ljava/lang/Object;

    iput-object p2, p0, Ly73;->S0:Ljava/lang/Object;

    iput-object p3, p0, Ly73;->T0:Ljava/lang/Object;

    iput-wide p4, p0, Ly73;->Q0:J

    iput-object p6, p0, Ly73;->U0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ly4b;Ljava/lang/String;JLkie;Ltge;Lgfa;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly73;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Ly73;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly73;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ly73;->Q0:J

    .line 9
    .line 10
    iput-object p5, p0, Ly73;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Ly73;->T0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Ly73;->U0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0, p8}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly73;->X:I

    .line 6
    .line 7
    iget-object v3, v0, Ly73;->U0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly73;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly73;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly73;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Ly73;

    .line 19
    .line 20
    iget-object v1, v0, Ly73;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Ly4b;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v5

    .line 29
    check-cast v12, Lkie;

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    check-cast v13, Ltge;

    .line 33
    .line 34
    move-object v14, v3

    .line 35
    check-cast v14, Lgfa;

    .line 36
    .line 37
    iget-wide v10, v0, Ly73;->Q0:J

    .line 38
    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    invoke-direct/range {v7 .. v15}, Ly73;-><init>(Ly4b;Ljava/lang/String;JLkie;Ltge;Lgfa;Lea3;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    new-instance v8, Ly73;

    .line 46
    .line 47
    move-object v11, v6

    .line 48
    check-cast v11, Lwo;

    .line 49
    .line 50
    move-object v12, v5

    .line 51
    check-cast v12, Lwo;

    .line 52
    .line 53
    move-object v13, v4

    .line 54
    check-cast v13, Lwo;

    .line 55
    .line 56
    move-object v14, v3

    .line 57
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-wide v9, v0, Ly73;->Q0:J

    .line 60
    .line 61
    move-object/from16 v15, p2

    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, Ly73;-><init>(JLwo;Lwo;Lwo;Lkotlin/jvm/functions/Function0;Lea3;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v8, Ly73;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_1
    new-instance v8, Ly73;

    .line 70
    .line 71
    move-object v9, v6

    .line 72
    check-cast v9, Ljdf;

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, Lz73;

    .line 76
    .line 77
    move-object v11, v4

    .line 78
    check-cast v11, Lda1;

    .line 79
    .line 80
    iget-wide v12, v0, Ly73;->Q0:J

    .line 81
    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, Lg87;

    .line 84
    .line 85
    move-object/from16 v15, p2

    .line 86
    .line 87
    invoke-direct/range {v8 .. v15}, Ly73;-><init>(Ljdf;Lz73;Lda1;JLg87;Lea3;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v8, Ly73;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly73;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly73;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly73;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lc0d;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ly73;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ly73;->X:I

    .line 4
    .line 5
    iget-wide v1, v5, Ly73;->Q0:J

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v5, Ly73;->S0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    iget-object v8, v5, Ly73;->T0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v5, Ly73;->U0:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v11, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    iget-object v12, v5, Ly73;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, Lgfa;

    .line 28
    .line 29
    move-object/from16 v19, v12

    .line 30
    .line 31
    check-cast v19, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v8, Ltge;

    .line 34
    .line 35
    iget v0, v5, Ly73;->Y:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ne v0, v9, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move-object/from16 v12, v19

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v13

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Ly73;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ly4b;

    .line 61
    .line 62
    iput v9, v5, Ly73;->Y:I

    .line 63
    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    check-cast v18, Le5b;

    .line 67
    .line 68
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-wide v0, v5, Ly73;->Q0:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkie;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :goto_0
    move-object v0, v13

    .line 87
    move-object/from16 v12, v19

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v14, Ld5b;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-wide v15, v0

    .line 95
    invoke-direct/range {v14 .. v19}, Ld5b;-><init>(JLea3;Le5b;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    move-object/from16 v12, v19

    .line 101
    .line 102
    iget-object v1, v0, Le5b;->a:Luc3;

    .line 103
    .line 104
    new-instance v2, Lc5b;

    .line 105
    .line 106
    invoke-direct {v2, v0, v14, v13}, Lc5b;-><init>(Le5b;Lqq5;Lea3;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v5}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    check-cast v0, Lkie;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-wide v0, v0, Lkie;->a:J

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    shr-long v2, v0, v2

    .line 125
    .line 126
    long-to-int v2, v2

    .line 127
    invoke-interface {v10, v2}, Lgfa;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-wide v5, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v0, v5

    .line 137
    long-to-int v0, v0

    .line 138
    invoke-interface {v10, v0}, Lgfa;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v0}, Lakh;->a(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    check-cast v4, Lkie;

    .line 147
    .line 148
    invoke-static {v0, v1, v4}, Lkie;->a(JLjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8}, Ltge;->n()Lahe;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lahe;->a:Lis;

    .line 159
    .line 160
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v2, v8, Ltge;->b:Lgfa;

    .line 169
    .line 170
    if-ne v10, v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v8, Ltge;->c:Lcq5;

    .line 173
    .line 174
    invoke-virtual {v8}, Ltge;->n()Lahe;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lahe;->a:Lis;

    .line 179
    .line 180
    invoke-static {v3, v0, v1}, Ltge;->e(Lis;J)Lahe;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lkie;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lkie;-><init>(J)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v8, Ltge;->w:Lkie;

    .line 193
    .line 194
    :cond_5
    move-object v7, v11

    .line 195
    :goto_3
    return-object v7

    .line 196
    :pswitch_0
    check-cast v8, Lwo;

    .line 197
    .line 198
    check-cast v4, Lwo;

    .line 199
    .line 200
    iget-object v0, v5, Ly73;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ldd3;

    .line 203
    .line 204
    iget v14, v5, Ly73;->Y:I

    .line 205
    .line 206
    const/4 v15, 0x4

    .line 207
    const/4 v13, 0x2

    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    if-eq v14, v9, :cond_a

    .line 211
    .line 212
    if-eq v14, v13, :cond_9

    .line 213
    .line 214
    if-eq v14, v3, :cond_8

    .line 215
    .line 216
    if-eq v14, v15, :cond_7

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    if-ne v14, v0, :cond_6

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_6
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-wide v19, 0x7fffffff7fffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long v1, v1, v19

    .line 258
    .line 259
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmp-long v1, v1, v19

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    move-object v1, v12

    .line 269
    check-cast v1, Lwo;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/Float;

    .line 272
    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v5, Ly73;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    iput v9, v5, Ly73;->Y:I

    .line 281
    .line 282
    invoke-virtual {v1, v5, v2}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v7, :cond_c

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/Float;

    .line 290
    .line 291
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v5, Ly73;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    iput v13, v5, Ly73;->Y:I

    .line 299
    .line 300
    invoke-virtual {v4, v5, v1}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v7, :cond_d

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    :goto_5
    new-instance v1, Ljava/lang/Float;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v5, Ly73;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    iput v3, v5, Ly73;->Y:I

    .line 316
    .line 317
    invoke-virtual {v8, v5, v1}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v7, :cond_e

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    :goto_6
    new-instance v1, Lu70;

    .line 325
    .line 326
    const/16 v2, 0xf

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-direct {v1, v4, v6, v2}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6, v6, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 333
    .line 334
    .line 335
    new-instance v1, Lu70;

    .line 336
    .line 337
    const/16 v2, 0x10

    .line 338
    .line 339
    invoke-direct {v1, v8, v6, v2}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v6, v6, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 343
    .line 344
    .line 345
    iput-object v6, v5, Ly73;->Z:Ljava/lang/Object;

    .line 346
    .line 347
    iput v15, v5, Ly73;->Y:I

    .line 348
    .line 349
    const-wide/16 v0, 0x320

    .line 350
    .line 351
    invoke-static {v0, v1, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v7, :cond_f

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    :goto_7
    move-object v0, v12

    .line 359
    check-cast v0, Lwo;

    .line 360
    .line 361
    new-instance v1, Ljava/lang/Float;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x6

    .line 369
    const/16 v4, 0x12c

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-static {v4, v2, v13, v3}, Lyxh;->j(IILak4;I)Lc6f;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v13, v5, Ly73;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v3, 0x5

    .line 379
    iput v3, v5, Ly73;->Y:I

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/16 v6, 0xc

    .line 384
    .line 385
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v7, :cond_10

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    :goto_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_11
    move-object v7, v11

    .line 398
    :goto_9
    return-object v7

    .line 399
    :pswitch_1
    check-cast v8, Lda1;

    .line 400
    .line 401
    check-cast v4, Lz73;

    .line 402
    .line 403
    check-cast v12, Ljdf;

    .line 404
    .line 405
    iget v0, v5, Ly73;->Y:I

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    if-ne v0, v9, :cond_12

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_12
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v7, v13

    .line 419
    goto :goto_b

    .line 420
    :cond_13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Ly73;->Z:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lc0d;

    .line 426
    .line 427
    invoke-static {v4, v8, v1, v2}, Lz73;->L0(Lz73;Lda1;J)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v12, Ljdf;->e:F

    .line 432
    .line 433
    check-cast v10, Lg87;

    .line 434
    .line 435
    new-instance v1, Lz5;

    .line 436
    .line 437
    invoke-direct {v1, v4, v12, v10, v0}, Lz5;-><init>(Lz73;Ljdf;Lg87;Lc0d;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lt43;

    .line 441
    .line 442
    invoke-direct {v0, v4, v12, v8, v3}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iput v9, v5, Ly73;->Y:I

    .line 446
    .line 447
    invoke-virtual {v12, v1, v0, v5}, Ljdf;->a(Lz5;Lt43;Lga3;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v7, :cond_14

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_14
    :goto_a
    move-object v7, v11

    .line 455
    :goto_b
    return-object v7

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
