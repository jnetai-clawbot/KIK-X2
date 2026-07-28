.class public final Lp7d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lnde;

.field public final b:Lo7;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public final f:Lnw3;

.field public g:Lhz8;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lnde;Lo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7d;->a:Lnde;

    .line 5
    .line 6
    iput-object p2, p0, Lp7d;->b:Lo7;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp7d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lnw3;

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lnw3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp7d;->f:Lnw3;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Ln2f;)Ln2f;
    .locals 9

    .line 1
    new-instance v0, Ln2f;

    .line 2
    .line 3
    iget-object v1, p0, Ln2f;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Ln2f;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v3, v6, v7

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v4, v6, v3

    .line 23
    .line 24
    invoke-static {v6}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v6, p0, Ln2f;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Ln2f;->d:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v8, v7

    .line 46
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v3

    .line 68
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v2, v5, [Ljava/lang/Integer;

    .line 73
    .line 74
    aput-object v8, v2, v7

    .line 75
    .line 76
    aput-object p0, v2, v3

    .line 77
    .line 78
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, v1, v4, v6, p0}, Ln2f;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final a(Lzoa;Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lm7d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lm7d;

    .line 13
    .line 14
    iget v4, v3, Lm7d;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lm7d;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lm7d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lm7d;-><init>(Lp7d;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lm7d;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lm7d;->Z:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    iget-object v8, v0, Lp7d;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Luoa;

    .line 73
    .line 74
    sget-object v4, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v1, Luoa;

    .line 79
    .line 80
    iput v9, v3, Lm7d;->Z:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lp7d;->b(Luoa;Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast v2, Lzoa;

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_6
    instance-of v2, v1, Lroa;

    .line 95
    .line 96
    iget-object v10, v0, Lp7d;->f:Lnw3;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lroa;

    .line 102
    .line 103
    sget-object v1, Lgz8;->Z:Lgz8;

    .line 104
    .line 105
    invoke-virtual {v10, v5, v1}, Lnw3;->V(Liz8;Lq30;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iput-boolean v3, v0, Lp7d;->d:Z

    .line 116
    .line 117
    :cond_7
    new-instance v1, Lx27;

    .line 118
    .line 119
    invoke-direct {v1, v3, v3, v9}, Lv27;-><init>(III)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lm5c;

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    invoke-direct {v3, v4, v1}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v8}, Lan2;->z(Lcq5;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    instance-of v2, v1, Lvoa;

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    check-cast v1, Lvoa;

    .line 139
    .line 140
    iput v7, v3, Lm7d;->Z:I

    .line 141
    .line 142
    iget-object v2, v0, Lp7d;->g:Lhz8;

    .line 143
    .line 144
    invoke-virtual {v10}, Lnw3;->X()Lhz8;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v1, Lvoa;->a:Lhz8;

    .line 149
    .line 150
    iget-object v9, v1, Lvoa;->b:Lhz8;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lhz8;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-static {v2, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    :cond_9
    :goto_2
    move-object v2, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-virtual {v10, v7}, Lnw3;->T(Lhz8;)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v0, Lp7d;->g:Lhz8;

    .line 170
    .line 171
    sget-object v13, Lfq4;->X:Lfq4;

    .line 172
    .line 173
    if-eqz v9, :cond_c

    .line 174
    .line 175
    iget-object v6, v9, Lhz8;->b:Lq30;

    .line 176
    .line 177
    iget-boolean v10, v6, Lq30;->X:Z

    .line 178
    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-object v10, v2, Lhz8;->b:Lq30;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move-object v10, v5

    .line 187
    :goto_3
    invoke-static {v10, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    iget v14, v0, Lp7d;->h:I

    .line 194
    .line 195
    iget-object v1, v1, Lvoa;->b:Lhz8;

    .line 196
    .line 197
    new-instance v11, Luoa;

    .line 198
    .line 199
    const/4 v15, -0x1

    .line 200
    sget-object v12, Liz8;->Y:Liz8;

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    invoke-direct/range {v11 .. v17}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11, v3}, Lp7d;->b(Luoa;Lga3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    move-object/from16 v16, v7

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    iget-object v6, v9, Lhz8;->c:Lq30;

    .line 219
    .line 220
    iget-boolean v7, v6, Lq30;->X:Z

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    iget-object v2, v2, Lhz8;->c:Lq30;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    move-object v2, v5

    .line 230
    :goto_4
    invoke-static {v2, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    iget v15, v0, Lp7d;->i:I

    .line 237
    .line 238
    iget-object v1, v1, Lvoa;->b:Lhz8;

    .line 239
    .line 240
    new-instance v11, Luoa;

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    sget-object v12, Liz8;->Z:Liz8;

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    invoke-direct/range {v11 .. v17}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v11, v3}, Lp7d;->b(Luoa;Lga3;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_2

    .line 255
    :goto_5
    if-ne v2, v4, :cond_e

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    :goto_6
    check-cast v2, Lzoa;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    instance-of v2, v1, Lyoa;

    .line 262
    .line 263
    if-eqz v2, :cond_15

    .line 264
    .line 265
    check-cast v1, Lyoa;

    .line 266
    .line 267
    iput v6, v3, Lm7d;->Z:I

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Lp7d;->c(Lyoa;Lga3;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v4, :cond_10

    .line 274
    .line 275
    :goto_7
    return-object v4

    .line 276
    :cond_10
    :goto_8
    check-cast v2, Lzoa;

    .line 277
    .line 278
    :goto_9
    iget-boolean v1, v0, Lp7d;->d:Z

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_11
    const-string v0, "deferred endTerm, page stash should be empty"

    .line 290
    .line 291
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_12
    :goto_a
    iget-boolean v0, v0, Lp7d;->e:Z

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    const-string v0, "deferred startTerm, page stash should be empty"

    .line 307
    .line 308
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_14
    :goto_b
    return-object v2

    .line 313
    :cond_15
    invoke-static {}, Lxh3;->d()V

    .line 314
    .line 315
    .line 316
    return-object v5
.end method

.method public final b(Luoa;Lga3;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ln7d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln7d;

    .line 13
    .line 14
    iget v4, v3, Ln7d;->c1:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ln7d;->c1:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ln7d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ln7d;-><init>(Lp7d;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ln7d;->a1:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ln7d;->c1:I

    .line 34
    .line 35
    sget-object v5, Liz8;->Y:Liz8;

    .line 36
    .line 37
    sget-object v6, Liz8;->Z:Liz8;

    .line 38
    .line 39
    iget-object v7, v0, Lp7d;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v8, v0, Lp7d;->b:Lo7;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :pswitch_0
    iget-object v1, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ln2f;

    .line 62
    .line 63
    iget-object v5, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v8, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Ln7d;->X:Luoa;

    .line 68
    .line 69
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto/16 :goto_2a

    .line 80
    .line 81
    :pswitch_1
    iget v1, v3, Ln7d;->Z0:I

    .line 82
    .line 83
    iget v4, v3, Ln7d;->Y0:I

    .line 84
    .line 85
    iget v5, v3, Ln7d;->X0:I

    .line 86
    .line 87
    iget-boolean v13, v3, Ln7d;->W0:Z

    .line 88
    .line 89
    iget-object v14, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v15, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Ln2f;

    .line 96
    .line 97
    iget-object v9, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    iget-object v11, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v10, v3, Ln7d;->X:Luoa;

    .line 104
    .line 105
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    goto/16 :goto_26

    .line 111
    .line 112
    :pswitch_2
    move-object/from16 v16, v11

    .line 113
    .line 114
    iget v1, v3, Ln7d;->X0:I

    .line 115
    .line 116
    iget-boolean v4, v3, Ln7d;->W0:Z

    .line 117
    .line 118
    iget-object v5, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ln2f;

    .line 121
    .line 122
    iget-object v9, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v10, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Ln2f;

    .line 129
    .line 130
    iget-object v11, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v13, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v14, v3, Ln7d;->X:Luoa;

    .line 135
    .line 136
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    :goto_1
    move-object/from16 v20, v2

    .line 142
    .line 143
    move-object/from16 v22, v5

    .line 144
    .line 145
    move-object/from16 v19, v13

    .line 146
    .line 147
    goto/16 :goto_22

    .line 148
    .line 149
    :pswitch_3
    move-object/from16 v16, v11

    .line 150
    .line 151
    iget v1, v3, Ln7d;->X0:I

    .line 152
    .line 153
    iget-boolean v4, v3, Ln7d;->W0:Z

    .line 154
    .line 155
    iget-object v9, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v10, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Ln2f;

    .line 160
    .line 161
    iget-object v11, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Ln2f;

    .line 164
    .line 165
    iget-object v13, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, Ljava/util/Iterator;

    .line 168
    .line 169
    iget-object v14, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v15, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v15, Ln2f;

    .line 176
    .line 177
    move/from16 p1, v1

    .line 178
    .line 179
    iget-object v1, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    iget-object v1, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    iget-object v1, v3, Ln7d;->X:Luoa;

    .line 188
    .line 189
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    move-object v0, v1

    .line 198
    move/from16 v1, p1

    .line 199
    .line 200
    goto/16 :goto_21

    .line 201
    .line 202
    :pswitch_4
    move-object/from16 v16, v11

    .line 203
    .line 204
    iget v1, v3, Ln7d;->X0:I

    .line 205
    .line 206
    iget-boolean v4, v3, Ln7d;->W0:Z

    .line 207
    .line 208
    iget-object v9, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Ln2f;

    .line 211
    .line 212
    iget-object v10, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Ln2f;

    .line 215
    .line 216
    iget-object v11, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v11, Ljava/util/Iterator;

    .line 219
    .line 220
    iget-object v13, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v13, Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v14, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v14, Ln2f;

    .line 227
    .line 228
    iget-object v15, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 229
    .line 230
    move/from16 v18, v1

    .line 231
    .line 232
    iget-object v1, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    iget-object v1, v3, Ln7d;->X:Luoa;

    .line 237
    .line 238
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    move/from16 v0, v18

    .line 244
    .line 245
    move-object/from16 v20, v19

    .line 246
    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    goto/16 :goto_1b

    .line 252
    .line 253
    :pswitch_5
    move-object/from16 v16, v11

    .line 254
    .line 255
    iget v1, v3, Ln7d;->X0:I

    .line 256
    .line 257
    iget-boolean v4, v3, Ln7d;->W0:Z

    .line 258
    .line 259
    iget-object v9, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v10, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v11, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Ln2f;

    .line 270
    .line 271
    iget-object v13, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v14, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v15, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 278
    .line 279
    move/from16 v18, v1

    .line 280
    .line 281
    iget-object v1, v3, Ln7d;->X:Luoa;

    .line 282
    .line 283
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    move-object v0, v15

    .line 289
    move-object v15, v14

    .line 290
    move/from16 v14, v18

    .line 291
    .line 292
    move-object/from16 v18, v7

    .line 293
    .line 294
    goto/16 :goto_19

    .line 295
    .line 296
    :pswitch_6
    move-object/from16 v16, v11

    .line 297
    .line 298
    iget v1, v3, Ln7d;->X0:I

    .line 299
    .line 300
    iget-boolean v4, v3, Ln7d;->W0:Z

    .line 301
    .line 302
    iget-object v9, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, Ln2f;

    .line 305
    .line 306
    iget-object v10, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v11, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, Ln2f;

    .line 313
    .line 314
    iget-object v13, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v14, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v14, Ln2f;

    .line 321
    .line 322
    iget-object v15, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 323
    .line 324
    move/from16 v18, v1

    .line 325
    .line 326
    iget-object v1, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 327
    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    iget-object v1, v3, Ln7d;->X:Luoa;

    .line 331
    .line 332
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move/from16 v21, v18

    .line 336
    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    move-object v7, v14

    .line 340
    move/from16 v14, v21

    .line 341
    .line 342
    move-object/from16 v22, v2

    .line 343
    .line 344
    move-object/from16 v23, v9

    .line 345
    .line 346
    move-object/from16 v21, v19

    .line 347
    .line 348
    move-object/from16 v19, v5

    .line 349
    .line 350
    goto/16 :goto_15

    .line 351
    .line 352
    :pswitch_7
    move-object/from16 v16, v11

    .line 353
    .line 354
    iget v1, v3, Ln7d;->Z0:I

    .line 355
    .line 356
    iget v4, v3, Ln7d;->Y0:I

    .line 357
    .line 358
    iget v9, v3, Ln7d;->X0:I

    .line 359
    .line 360
    iget-boolean v10, v3, Ln7d;->W0:Z

    .line 361
    .line 362
    iget-object v11, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v13, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v13, Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v14, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v14, Ln2f;

    .line 373
    .line 374
    iget-object v15, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v15, Ljava/lang/Integer;

    .line 377
    .line 378
    move/from16 v18, v1

    .line 379
    .line 380
    iget-object v1, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ln2f;

    .line 383
    .line 384
    move-object/from16 p1, v1

    .line 385
    .line 386
    iget-object v1, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 387
    .line 388
    move-object/from16 v19, v1

    .line 389
    .line 390
    iget-object v1, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 391
    .line 392
    move-object/from16 v20, v1

    .line 393
    .line 394
    iget-object v1, v3, Ln7d;->X:Luoa;

    .line 395
    .line 396
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v19

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    move v5, v10

    .line 404
    move-object v10, v13

    .line 405
    move-object v13, v15

    .line 406
    move v15, v9

    .line 407
    move-object/from16 v9, v20

    .line 408
    .line 409
    move-object/from16 v20, v0

    .line 410
    .line 411
    move-object v0, v1

    .line 412
    move/from16 v1, v18

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    move-object/from16 v7, p1

    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :pswitch_8
    move-object/from16 v16, v11

    .line 421
    .line 422
    iget v1, v3, Ln7d;->X0:I

    .line 423
    .line 424
    iget-boolean v4, v3, Ln7d;->W0:Z

    .line 425
    .line 426
    iget-object v9, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v10, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v10, Ln2f;

    .line 431
    .line 432
    iget-object v11, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v11, Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v13, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v13, Ln2f;

    .line 439
    .line 440
    iget-object v14, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v14, Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v15, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v15, Ln2f;

    .line 447
    .line 448
    move/from16 v18, v1

    .line 449
    .line 450
    iget-object v1, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 451
    .line 452
    move-object/from16 v19, v1

    .line 453
    .line 454
    iget-object v1, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 455
    .line 456
    move-object/from16 v20, v1

    .line 457
    .line 458
    iget-object v1, v3, Ln7d;->X:Luoa;

    .line 459
    .line 460
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v22, v2

    .line 464
    .line 465
    move-object/from16 v21, v9

    .line 466
    .line 467
    move-object v0, v15

    .line 468
    move-object/from16 v2, v19

    .line 469
    .line 470
    move-object v15, v14

    .line 471
    move/from16 v14, v18

    .line 472
    .line 473
    move-object/from16 v18, v7

    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :pswitch_9
    iget-object v1, v3, Ln7d;->X:Luoa;

    .line 478
    .line 479
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v14, 0x1

    .line 483
    :cond_1
    const/4 v3, 0x0

    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :pswitch_a
    move-object/from16 v16, v11

    .line 487
    .line 488
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v2, v1, Luoa;->f:Lhz8;

    .line 495
    .line 496
    iget-object v4, v1, Luoa;->e:Lhz8;

    .line 497
    .line 498
    iget-object v9, v1, Luoa;->a:Liz8;

    .line 499
    .line 500
    iget-object v10, v1, Luoa;->b:Ljava/util/List;

    .line 501
    .line 502
    iget-object v11, v0, Lp7d;->a:Lnde;

    .line 503
    .line 504
    if-ne v9, v6, :cond_2

    .line 505
    .line 506
    iget-boolean v13, v0, Lp7d;->e:Z

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-eqz v13, :cond_4

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    if-ne v13, v14, :cond_3

    .line 517
    .line 518
    iget-object v13, v4, Lhz8;->b:Lq30;

    .line 519
    .line 520
    iget-boolean v13, v13, Lq30;->X:Z

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 524
    .line 525
    .line 526
    return-object v16

    .line 527
    :cond_4
    iget-object v13, v4, Lhz8;->b:Lq30;

    .line 528
    .line 529
    iget-boolean v13, v13, Lq30;->X:Z

    .line 530
    .line 531
    if-eqz v13, :cond_6

    .line 532
    .line 533
    if-eqz v2, :cond_5

    .line 534
    .line 535
    iget-object v13, v2, Lhz8;->b:Lq30;

    .line 536
    .line 537
    iget-boolean v13, v13, Lq30;->X:Z

    .line 538
    .line 539
    if-nez v13, :cond_5

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_5
    const/4 v13, 0x1

    .line 543
    goto :goto_3

    .line 544
    :cond_6
    :goto_2
    const/4 v13, 0x0

    .line 545
    :goto_3
    if-ne v9, v5, :cond_7

    .line 546
    .line 547
    iget-boolean v11, v0, Lp7d;->d:Z

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_9

    .line 555
    .line 556
    const/4 v14, 0x1

    .line 557
    if-ne v11, v14, :cond_8

    .line 558
    .line 559
    iget-object v11, v4, Lhz8;->c:Lq30;

    .line 560
    .line 561
    iget-boolean v11, v11, Lq30;->X:Z

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 565
    .line 566
    .line 567
    return-object v16

    .line 568
    :cond_9
    iget-object v11, v4, Lhz8;->c:Lq30;

    .line 569
    .line 570
    iget-boolean v11, v11, Lq30;->X:Z

    .line 571
    .line 572
    if-eqz v11, :cond_b

    .line 573
    .line 574
    if-eqz v2, :cond_a

    .line 575
    .line 576
    iget-object v11, v2, Lhz8;->c:Lq30;

    .line 577
    .line 578
    iget-boolean v11, v11, Lq30;->X:Z

    .line 579
    .line 580
    if-nez v11, :cond_a

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_a
    const/4 v11, 0x1

    .line 584
    goto :goto_5

    .line 585
    :cond_b
    :goto_4
    const/4 v11, 0x0

    .line 586
    :goto_5
    if-eqz v10, :cond_d

    .line 587
    .line 588
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_d

    .line 593
    .line 594
    :cond_c
    const/4 v14, 0x1

    .line 595
    goto :goto_6

    .line 596
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-eqz v15, :cond_c

    .line 605
    .line 606
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    check-cast v15, Ln2f;

    .line 611
    .line 612
    iget-object v15, v15, Ln2f;->b:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-nez v15, :cond_e

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    :goto_6
    iget-boolean v15, v0, Lp7d;->k:Z

    .line 622
    .line 623
    if-eqz v15, :cond_10

    .line 624
    .line 625
    if-ne v9, v5, :cond_10

    .line 626
    .line 627
    if-eqz v14, :cond_f

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_f
    const-string v0, "Additional prepend event after prepend state is done"

    .line 631
    .line 632
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-object v16

    .line 636
    :cond_10
    :goto_7
    iget-boolean v15, v0, Lp7d;->j:Z

    .line 637
    .line 638
    if-eqz v15, :cond_12

    .line 639
    .line 640
    if-ne v9, v6, :cond_12

    .line 641
    .line 642
    if-eqz v14, :cond_11

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_11
    const-string v0, "Additional append event after append state is done"

    .line 646
    .line 647
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object v16

    .line 651
    :cond_12
    :goto_8
    iget-object v15, v0, Lp7d;->f:Lnw3;

    .line 652
    .line 653
    invoke-virtual {v15, v4}, Lnw3;->T(Lhz8;)V

    .line 654
    .line 655
    .line 656
    iput-object v2, v0, Lp7d;->g:Lhz8;

    .line 657
    .line 658
    if-eq v9, v6, :cond_13

    .line 659
    .line 660
    iget v2, v1, Luoa;->c:I

    .line 661
    .line 662
    iput v2, v0, Lp7d;->h:I

    .line 663
    .line 664
    :cond_13
    if-eq v9, v5, :cond_14

    .line 665
    .line 666
    iget v2, v1, Luoa;->d:I

    .line 667
    .line 668
    iput v2, v0, Lp7d;->i:I

    .line 669
    .line 670
    :cond_14
    if-eqz v14, :cond_1b

    .line 671
    .line 672
    if-nez v13, :cond_15

    .line 673
    .line 674
    if-nez v11, :cond_15

    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_15
    iget-boolean v2, v0, Lp7d;->k:Z

    .line 679
    .line 680
    if-eqz v2, :cond_16

    .line 681
    .line 682
    iget-boolean v2, v0, Lp7d;->j:Z

    .line 683
    .line 684
    if-eqz v2, :cond_16

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_1b

    .line 692
    .line 693
    if-eqz v13, :cond_18

    .line 694
    .line 695
    if-eqz v11, :cond_18

    .line 696
    .line 697
    iget-boolean v2, v0, Lp7d;->k:Z

    .line 698
    .line 699
    if-nez v2, :cond_18

    .line 700
    .line 701
    iget-boolean v2, v0, Lp7d;->j:Z

    .line 702
    .line 703
    if-nez v2, :cond_18

    .line 704
    .line 705
    iput-object v1, v3, Ln7d;->X:Luoa;

    .line 706
    .line 707
    const/4 v14, 0x1

    .line 708
    iput v14, v3, Ln7d;->c1:I

    .line 709
    .line 710
    move-object/from16 v2, v16

    .line 711
    .line 712
    invoke-virtual {v8, v2, v2, v3}, Lo7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-ne v2, v12, :cond_1

    .line 717
    .line 718
    goto/16 :goto_29

    .line 719
    .line 720
    :goto_9
    iput-boolean v3, v0, Lp7d;->d:Z

    .line 721
    .line 722
    iput-boolean v3, v0, Lp7d;->e:Z

    .line 723
    .line 724
    iput-boolean v14, v0, Lp7d;->k:Z

    .line 725
    .line 726
    iput-boolean v14, v0, Lp7d;->j:Z

    .line 727
    .line 728
    if-nez v2, :cond_17

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_17
    iget-object v5, v1, Luoa;->a:Liz8;

    .line 735
    .line 736
    filled-new-array {v3}, [I

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v4, Ln2f;

    .line 741
    .line 742
    invoke-static {v2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-direct {v4, v0, v2, v3, v6}, Ln2f;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iget v7, v1, Luoa;->c:I

    .line 762
    .line 763
    iget v8, v1, Luoa;->d:I

    .line 764
    .line 765
    iget-object v9, v1, Luoa;->e:Lhz8;

    .line 766
    .line 767
    iget-object v10, v1, Luoa;->f:Lhz8;

    .line 768
    .line 769
    new-instance v4, Luoa;

    .line 770
    .line 771
    invoke-direct/range {v4 .. v10}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 772
    .line 773
    .line 774
    return-object v4

    .line 775
    :cond_18
    if-eqz v11, :cond_19

    .line 776
    .line 777
    iget-boolean v2, v0, Lp7d;->j:Z

    .line 778
    .line 779
    if-nez v2, :cond_19

    .line 780
    .line 781
    const/4 v14, 0x1

    .line 782
    iput-boolean v14, v0, Lp7d;->d:Z

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_19
    const/4 v14, 0x1

    .line 786
    :goto_a
    if-eqz v13, :cond_1a

    .line 787
    .line 788
    iget-boolean v2, v0, Lp7d;->k:Z

    .line 789
    .line 790
    if-nez v2, :cond_1a

    .line 791
    .line 792
    iput-boolean v14, v0, Lp7d;->e:Z

    .line 793
    .line 794
    :cond_1a
    :goto_b
    return-object v1

    .line 795
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    if-nez v14, :cond_1f

    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    const/16 v17, 0x1

    .line 821
    .line 822
    add-int/lit8 v15, v15, -0x1

    .line 823
    .line 824
    if-ge v4, v15, :cond_1c

    .line 825
    .line 826
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    check-cast v15, Ln2f;

    .line 831
    .line 832
    iget-object v15, v15, Ln2f;->b:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-eqz v15, :cond_1c

    .line 839
    .line 840
    add-int/lit8 v4, v4, 0x1

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_1c
    new-instance v15, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Ln2f;

    .line 853
    .line 854
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v18

    .line 858
    const/16 v17, 0x1

    .line 859
    .line 860
    add-int/lit8 v18, v18, -0x1

    .line 861
    .line 862
    move-object/from16 v19, v4

    .line 863
    .line 864
    move/from16 v4, v18

    .line 865
    .line 866
    :goto_d
    if-lez v4, :cond_1d

    .line 867
    .line 868
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v18

    .line 872
    move/from16 v20, v13

    .line 873
    .line 874
    move-object/from16 v13, v18

    .line 875
    .line 876
    check-cast v13, Ln2f;

    .line 877
    .line 878
    iget-object v13, v13, Ln2f;->b:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    if-eqz v13, :cond_1e

    .line 885
    .line 886
    add-int/lit8 v4, v4, -0x1

    .line 887
    .line 888
    move/from16 v13, v20

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_1d
    move/from16 v20, v13

    .line 892
    .line 893
    :cond_1e
    new-instance v13, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ln2f;

    .line 903
    .line 904
    move-object v10, v4

    .line 905
    move-object/from16 v4, v19

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_1f
    move/from16 v20, v13

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    const/4 v13, 0x0

    .line 913
    const/4 v15, 0x0

    .line 914
    :goto_e
    move-object/from16 v18, v7

    .line 915
    .line 916
    if-eqz v20, :cond_23

    .line 917
    .line 918
    iget-boolean v7, v0, Lp7d;->k:Z

    .line 919
    .line 920
    if-nez v7, :cond_23

    .line 921
    .line 922
    const/4 v7, 0x1

    .line 923
    iput-boolean v7, v0, Lp7d;->k:Z

    .line 924
    .line 925
    if-eqz v14, :cond_20

    .line 926
    .line 927
    invoke-static/range {v18 .. v18}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, Ln2f;

    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    move-object v7, v4

    .line 938
    :goto_f
    iget-object v0, v7, Ln2f;->b:Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v1, v3, Ln7d;->X:Luoa;

    .line 945
    .line 946
    iput-object v9, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 947
    .line 948
    iput-object v2, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 949
    .line 950
    iput-object v4, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v15, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v10, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v13, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v7, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v9, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 961
    .line 962
    iput-boolean v11, v3, Ln7d;->W0:Z

    .line 963
    .line 964
    iput v14, v3, Ln7d;->X0:I

    .line 965
    .line 966
    const/4 v1, 0x2

    .line 967
    iput v1, v3, Ln7d;->c1:I

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    invoke-virtual {v8, v1, v0, v3}, Lo7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-ne v0, v12, :cond_21

    .line 975
    .line 976
    goto/16 :goto_29

    .line 977
    .line 978
    :cond_21
    move-object/from16 v1, p1

    .line 979
    .line 980
    move-object/from16 v22, v0

    .line 981
    .line 982
    move-object v0, v4

    .line 983
    move-object/from16 v20, v9

    .line 984
    .line 985
    move-object/from16 v21, v20

    .line 986
    .line 987
    move v4, v11

    .line 988
    move-object v11, v13

    .line 989
    move-object v13, v10

    .line 990
    move-object v10, v7

    .line 991
    :goto_10
    iget v7, v10, Ln2f;->c:I

    .line 992
    .line 993
    iget-object v9, v10, Ln2f;->d:Ljava/util/List;

    .line 994
    .line 995
    if-eqz v9, :cond_22

    .line 996
    .line 997
    invoke-static {v9}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    move/from16 v26, v9

    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_22
    const/16 v26, 0x0

    .line 1011
    .line 1012
    :goto_11
    const/16 v23, 0x0

    .line 1013
    .line 1014
    move/from16 v25, v7

    .line 1015
    .line 1016
    move-object/from16 v24, v10

    .line 1017
    .line 1018
    invoke-static/range {v21 .. v26}, Lg8h;->b(Ljava/util/List;Ljava/lang/Object;Ln2f;Ln2f;II)V

    .line 1019
    .line 1020
    .line 1021
    move-object v10, v13

    .line 1022
    move-object/from16 v9, v20

    .line 1023
    .line 1024
    move-object v13, v11

    .line 1025
    move v11, v4

    .line 1026
    move-object v4, v0

    .line 1027
    goto :goto_12

    .line 1028
    :cond_23
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    :goto_12
    if-nez v14, :cond_3b

    .line 1031
    .line 1032
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    move-object v7, v1

    .line 1040
    move v1, v0

    .line 1041
    move-object v0, v7

    .line 1042
    move-object v7, v15

    .line 1043
    move-object v15, v2

    .line 1044
    move-object v2, v10

    .line 1045
    move-object v10, v13

    .line 1046
    move-object v13, v7

    .line 1047
    move-object v7, v4

    .line 1048
    const/4 v4, 0x0

    .line 1049
    :goto_13
    if-ge v4, v1, :cond_25

    .line 1050
    .line 1051
    move-object/from16 v19, v5

    .line 1052
    .line 1053
    iget-object v5, v0, Luoa;->b:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ln2f;

    .line 1060
    .line 1061
    iput-object v0, v3, Ln7d;->X:Luoa;

    .line 1062
    .line 1063
    iput-object v9, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    iput-object v15, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    iput-object v7, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v13, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v2, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v10, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v9, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object/from16 v20, v10

    .line 1078
    .line 1079
    const/4 v10, 0x0

    .line 1080
    iput-object v10, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    iput-boolean v11, v3, Ln7d;->W0:Z

    .line 1083
    .line 1084
    iput v14, v3, Ln7d;->X0:I

    .line 1085
    .line 1086
    iput v4, v3, Ln7d;->Y0:I

    .line 1087
    .line 1088
    iput v1, v3, Ln7d;->Z0:I

    .line 1089
    .line 1090
    const/4 v10, 0x3

    .line 1091
    iput v10, v3, Ln7d;->c1:I

    .line 1092
    .line 1093
    invoke-static {v5, v8, v3}, Lg8h;->d(Ln2f;Lo7;Lga3;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    if-ne v5, v12, :cond_24

    .line 1098
    .line 1099
    goto/16 :goto_29

    .line 1100
    .line 1101
    :cond_24
    move-object/from16 v10, v20

    .line 1102
    .line 1103
    move-object/from16 v20, v15

    .line 1104
    .line 1105
    move v15, v14

    .line 1106
    move-object v14, v2

    .line 1107
    move-object v2, v5

    .line 1108
    move v5, v11

    .line 1109
    move-object v11, v9

    .line 1110
    :goto_14
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    const/16 v17, 0x1

    .line 1114
    .line 1115
    add-int/lit8 v4, v4, 0x1

    .line 1116
    .line 1117
    move v11, v5

    .line 1118
    move-object v2, v14

    .line 1119
    move v14, v15

    .line 1120
    move-object/from16 v5, v19

    .line 1121
    .line 1122
    move-object/from16 v15, v20

    .line 1123
    .line 1124
    goto :goto_13

    .line 1125
    :cond_25
    move-object/from16 v19, v5

    .line 1126
    .line 1127
    move-object/from16 v20, v10

    .line 1128
    .line 1129
    iget-object v1, v0, Luoa;->a:Liz8;

    .line 1130
    .line 1131
    if-ne v1, v6, :cond_28

    .line 1132
    .line 1133
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_28

    .line 1138
    .line 1139
    invoke-static/range {v18 .. v18}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ln2f;

    .line 1144
    .line 1145
    iget-object v4, v1, Ln2f;->b:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v4}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget-object v5, v7, Ln2f;->b:Ljava/util/List;

    .line 1155
    .line 1156
    invoke-static {v5}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    iput-object v0, v3, Ln7d;->X:Luoa;

    .line 1161
    .line 1162
    iput-object v9, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    iput-object v15, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    iput-object v7, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v13, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v2, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object/from16 v10, v20

    .line 1173
    .line 1174
    iput-object v10, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput-object v1, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object/from16 v20, v0

    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    iput-object v0, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    iput-boolean v11, v3, Ln7d;->W0:Z

    .line 1184
    .line 1185
    iput v14, v3, Ln7d;->X0:I

    .line 1186
    .line 1187
    const/4 v0, 0x4

    .line 1188
    iput v0, v3, Ln7d;->c1:I

    .line 1189
    .line 1190
    invoke-virtual {v8, v4, v5, v3}, Lo7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-ne v0, v12, :cond_26

    .line 1195
    .line 1196
    goto/16 :goto_29

    .line 1197
    .line 1198
    :cond_26
    move-object/from16 v22, v0

    .line 1199
    .line 1200
    move-object/from16 v23, v1

    .line 1201
    .line 1202
    move-object/from16 v21, v9

    .line 1203
    .line 1204
    move v4, v11

    .line 1205
    move-object/from16 v1, v20

    .line 1206
    .line 1207
    move-object v11, v2

    .line 1208
    :goto_15
    iget v0, v7, Ln2f;->c:I

    .line 1209
    .line 1210
    iget-object v2, v7, Ln2f;->d:Ljava/util/List;

    .line 1211
    .line 1212
    if-eqz v2, :cond_27

    .line 1213
    .line 1214
    invoke-static {v2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    move/from16 v26, v2

    .line 1225
    .line 1226
    :goto_16
    move/from16 v25, v0

    .line 1227
    .line 1228
    move-object/from16 v24, v7

    .line 1229
    .line 1230
    goto :goto_17

    .line 1231
    :cond_27
    const/16 v26, 0x0

    .line 1232
    .line 1233
    goto :goto_16

    .line 1234
    :goto_17
    invoke-static/range {v21 .. v26}, Lg8h;->b(Ljava/util/List;Ljava/lang/Object;Ln2f;Ln2f;II)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v9, v21

    .line 1238
    .line 1239
    move-object/from16 v7, v24

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_28
    move-object/from16 v10, v20

    .line 1243
    .line 1244
    move-object/from16 v20, v0

    .line 1245
    .line 1246
    move v4, v11

    .line 1247
    move-object/from16 v1, v20

    .line 1248
    .line 1249
    move-object v11, v2

    .line 1250
    :goto_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v7}, Lp7d;->d(Ln2f;)Ln2f;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    iput-object v1, v3, Ln7d;->X:Luoa;

    .line 1261
    .line 1262
    iput-object v9, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    iput-object v15, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    iput-object v13, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v11, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 1269
    .line 1270
    iput-object v10, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v9, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 1273
    .line 1274
    const/4 v0, 0x0

    .line 1275
    iput-object v0, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 1276
    .line 1277
    iput-object v0, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    iput-boolean v4, v3, Ln7d;->W0:Z

    .line 1280
    .line 1281
    iput v14, v3, Ln7d;->X0:I

    .line 1282
    .line 1283
    const/4 v0, 0x5

    .line 1284
    iput v0, v3, Ln7d;->c1:I

    .line 1285
    .line 1286
    invoke-static {v7, v8, v3}, Lg8h;->d(Ln2f;Lo7;Lga3;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-ne v2, v12, :cond_29

    .line 1291
    .line 1292
    goto/16 :goto_29

    .line 1293
    .line 1294
    :cond_29
    move-object v0, v9

    .line 1295
    :goto_19
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v1, Luoa;->b:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    const/16 v17, 0x1

    .line 1312
    .line 1313
    add-int/lit8 v7, v7, 0x1

    .line 1314
    .line 1315
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_3a

    .line 1328
    .line 1329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    move v9, v14

    .line 1334
    move-object v14, v1

    .line 1335
    move v1, v9

    .line 1336
    move-object v13, v0

    .line 1337
    move-object v9, v10

    .line 1338
    move-object v10, v11

    .line 1339
    move-object v11, v2

    .line 1340
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_33

    .line 1345
    .line 1346
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ln2f;

    .line 1351
    .line 1352
    move-object v2, v5

    .line 1353
    check-cast v2, Ln2f;

    .line 1354
    .line 1355
    iget-object v5, v0, Ln2f;->b:Ljava/util/List;

    .line 1356
    .line 1357
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-nez v5, :cond_2f

    .line 1362
    .line 1363
    iget-object v5, v2, Ln2f;->b:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-static {v5}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    iget-object v7, v0, Ln2f;->b:Ljava/util/List;

    .line 1370
    .line 1371
    invoke-static {v7}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    iput-object v14, v3, Ln7d;->X:Luoa;

    .line 1376
    .line 1377
    iput-object v13, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    iput-object v15, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 1380
    .line 1381
    iput-object v10, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 1382
    .line 1383
    iput-object v9, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v11, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object v0, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v2, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 1390
    .line 1391
    move-object/from16 p1, v0

    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    iput-object v0, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 1395
    .line 1396
    iput-boolean v4, v3, Ln7d;->W0:Z

    .line 1397
    .line 1398
    iput v1, v3, Ln7d;->X0:I

    .line 1399
    .line 1400
    const/4 v0, 0x6

    .line 1401
    iput v0, v3, Ln7d;->c1:I

    .line 1402
    .line 1403
    invoke-virtual {v8, v5, v7, v3}, Lo7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    if-ne v0, v12, :cond_2a

    .line 1408
    .line 1409
    goto/16 :goto_29

    .line 1410
    .line 1411
    :cond_2a
    move-object/from16 v21, v0

    .line 1412
    .line 1413
    move v0, v1

    .line 1414
    move-object/from16 v20, v13

    .line 1415
    .line 1416
    move-object v1, v14

    .line 1417
    move-object v13, v9

    .line 1418
    move-object v14, v10

    .line 1419
    move-object/from16 v10, p1

    .line 1420
    .line 1421
    move-object v9, v2

    .line 1422
    :goto_1b
    iget-object v2, v1, Luoa;->a:Liz8;

    .line 1423
    .line 1424
    move-object/from16 v5, v19

    .line 1425
    .line 1426
    if-ne v2, v5, :cond_2b

    .line 1427
    .line 1428
    iget v7, v9, Ln2f;->c:I

    .line 1429
    .line 1430
    :goto_1c
    move/from16 v24, v7

    .line 1431
    .line 1432
    goto :goto_1d

    .line 1433
    :cond_2b
    iget v7, v10, Ln2f;->c:I

    .line 1434
    .line 1435
    goto :goto_1c

    .line 1436
    :goto_1d
    if-ne v2, v5, :cond_2d

    .line 1437
    .line 1438
    iget-object v2, v9, Ln2f;->d:Ljava/util/List;

    .line 1439
    .line 1440
    if-eqz v2, :cond_2c

    .line 1441
    .line 1442
    invoke-static {v2}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, Ljava/lang/Number;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    :goto_1e
    move/from16 v25, v2

    .line 1453
    .line 1454
    move-object/from16 v22, v9

    .line 1455
    .line 1456
    move-object/from16 v23, v10

    .line 1457
    .line 1458
    goto :goto_1f

    .line 1459
    :cond_2c
    iget-object v2, v9, Ln2f;->b:Ljava/util/List;

    .line 1460
    .line 1461
    invoke-static {v2}, Lwm2;->j(Ljava/util/List;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    goto :goto_1e

    .line 1466
    :cond_2d
    iget-object v2, v10, Ln2f;->d:Ljava/util/List;

    .line 1467
    .line 1468
    if-eqz v2, :cond_2e

    .line 1469
    .line 1470
    invoke-static {v2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Ljava/lang/Number;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    goto :goto_1e

    .line 1481
    :cond_2e
    move-object/from16 v22, v9

    .line 1482
    .line 1483
    move-object/from16 v23, v10

    .line 1484
    .line 1485
    const/16 v25, 0x0

    .line 1486
    .line 1487
    :goto_1f
    invoke-static/range {v20 .. v25}, Lg8h;->b(Ljava/util/List;Ljava/lang/Object;Ln2f;Ln2f;II)V

    .line 1488
    .line 1489
    .line 1490
    move-object v2, v14

    .line 1491
    move-object v14, v1

    .line 1492
    move-object v1, v15

    .line 1493
    move-object v15, v2

    .line 1494
    move-object v2, v13

    .line 1495
    move-object/from16 v9, v20

    .line 1496
    .line 1497
    move-object/from16 v10, v22

    .line 1498
    .line 1499
    move-object v13, v11

    .line 1500
    move-object/from16 v11, v23

    .line 1501
    .line 1502
    goto :goto_20

    .line 1503
    :cond_2f
    move-object/from16 p1, v0

    .line 1504
    .line 1505
    move-object/from16 v5, v19

    .line 1506
    .line 1507
    move v0, v1

    .line 1508
    move-object v1, v15

    .line 1509
    move-object v15, v10

    .line 1510
    move-object v10, v2

    .line 1511
    move-object v2, v9

    .line 1512
    move-object v9, v13

    .line 1513
    move-object v13, v11

    .line 1514
    move-object/from16 v11, p1

    .line 1515
    .line 1516
    :goto_20
    iget-object v7, v11, Ln2f;->b:Ljava/util/List;

    .line 1517
    .line 1518
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    if-nez v7, :cond_30

    .line 1523
    .line 1524
    invoke-static {v11}, Lp7d;->d(Ln2f;)Ln2f;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    :cond_30
    iput-object v14, v3, Ln7d;->X:Luoa;

    .line 1532
    .line 1533
    iput-object v9, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 1534
    .line 1535
    iput-object v1, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 1536
    .line 1537
    iput-object v15, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 1538
    .line 1539
    iput-object v2, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 1540
    .line 1541
    iput-object v13, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 1542
    .line 1543
    iput-object v11, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput-object v10, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 1546
    .line 1547
    iput-object v9, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 1548
    .line 1549
    iput-boolean v4, v3, Ln7d;->W0:Z

    .line 1550
    .line 1551
    iput v0, v3, Ln7d;->X0:I

    .line 1552
    .line 1553
    const/4 v7, 0x7

    .line 1554
    iput v7, v3, Ln7d;->c1:I

    .line 1555
    .line 1556
    invoke-static {v11, v8, v3}, Lg8h;->d(Ln2f;Lo7;Lga3;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    if-ne v7, v12, :cond_31

    .line 1561
    .line 1562
    goto/16 :goto_29

    .line 1563
    .line 1564
    :cond_31
    move-object/from16 v19, v1

    .line 1565
    .line 1566
    move v1, v0

    .line 1567
    move-object v0, v14

    .line 1568
    move-object v14, v2

    .line 1569
    move-object v2, v7

    .line 1570
    move-object/from16 v7, v19

    .line 1571
    .line 1572
    move-object/from16 v19, v9

    .line 1573
    .line 1574
    :goto_21
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v11, Ln2f;->b:Ljava/util/List;

    .line 1578
    .line 1579
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-nez v2, :cond_32

    .line 1584
    .line 1585
    move-object v10, v11

    .line 1586
    :cond_32
    move-object v11, v13

    .line 1587
    move-object v9, v14

    .line 1588
    move-object/from16 v13, v19

    .line 1589
    .line 1590
    move-object v14, v0

    .line 1591
    move-object/from16 v19, v5

    .line 1592
    .line 1593
    move-object v5, v10

    .line 1594
    move-object v10, v15

    .line 1595
    move-object v15, v7

    .line 1596
    goto/16 :goto_1a

    .line 1597
    .line 1598
    :cond_33
    move-object/from16 v5, v19

    .line 1599
    .line 1600
    iget-object v0, v14, Luoa;->a:Liz8;

    .line 1601
    .line 1602
    if-ne v0, v5, :cond_36

    .line 1603
    .line 1604
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_36

    .line 1609
    .line 1610
    invoke-static/range {v18 .. v18}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    move-object v5, v0

    .line 1615
    check-cast v5, Ln2f;

    .line 1616
    .line 1617
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v10, Ln2f;->b:Ljava/util/List;

    .line 1621
    .line 1622
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iget-object v2, v5, Ln2f;->b:Ljava/util/List;

    .line 1627
    .line 1628
    invoke-static {v2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iput-object v14, v3, Ln7d;->X:Luoa;

    .line 1633
    .line 1634
    iput-object v13, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 1635
    .line 1636
    iput-object v15, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 1637
    .line 1638
    iput-object v10, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-object v9, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 1641
    .line 1642
    iput-object v5, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 1643
    .line 1644
    const/4 v7, 0x0

    .line 1645
    iput-object v7, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 1646
    .line 1647
    iput-object v7, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 1648
    .line 1649
    iput-object v7, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 1650
    .line 1651
    iput-boolean v4, v3, Ln7d;->W0:Z

    .line 1652
    .line 1653
    iput v1, v3, Ln7d;->X0:I

    .line 1654
    .line 1655
    const/16 v7, 0x8

    .line 1656
    .line 1657
    iput v7, v3, Ln7d;->c1:I

    .line 1658
    .line 1659
    invoke-virtual {v8, v0, v2, v3}, Lo7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-ne v2, v12, :cond_34

    .line 1664
    .line 1665
    goto/16 :goto_29

    .line 1666
    .line 1667
    :cond_34
    move-object v11, v15

    .line 1668
    goto/16 :goto_1

    .line 1669
    .line 1670
    :goto_22
    iget v0, v10, Ln2f;->c:I

    .line 1671
    .line 1672
    iget-object v2, v10, Ln2f;->d:Ljava/util/List;

    .line 1673
    .line 1674
    if-eqz v2, :cond_35

    .line 1675
    .line 1676
    invoke-static {v2}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, Ljava/lang/Number;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    :goto_23
    move/from16 v23, v0

    .line 1687
    .line 1688
    move/from16 v24, v2

    .line 1689
    .line 1690
    move-object/from16 v21, v10

    .line 1691
    .line 1692
    goto :goto_24

    .line 1693
    :cond_35
    iget-object v2, v10, Ln2f;->b:Ljava/util/List;

    .line 1694
    .line 1695
    invoke-static {v2}, Lwm2;->j(Ljava/util/List;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    goto :goto_23

    .line 1700
    :goto_24
    invoke-static/range {v19 .. v24}, Lg8h;->b(Ljava/util/List;Ljava/lang/Object;Ln2f;Ln2f;II)V

    .line 1701
    .line 1702
    .line 1703
    move-object v15, v11

    .line 1704
    move-object/from16 v13, v19

    .line 1705
    .line 1706
    move-object/from16 v10, v21

    .line 1707
    .line 1708
    :cond_36
    move v11, v4

    .line 1709
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    const/16 v17, 0x1

    .line 1714
    .line 1715
    add-int/lit8 v0, v0, 0x1

    .line 1716
    .line 1717
    iget-object v2, v14, Luoa;->b:Ljava/util/List;

    .line 1718
    .line 1719
    invoke-static {v2}, Lwm2;->j(Ljava/util/List;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-gt v0, v2, :cond_39

    .line 1724
    .line 1725
    move v4, v0

    .line 1726
    move v5, v1

    .line 1727
    move v1, v2

    .line 1728
    move-object v9, v15

    .line 1729
    move-object v15, v10

    .line 1730
    move-object v10, v14

    .line 1731
    move-object v14, v13

    .line 1732
    move v13, v11

    .line 1733
    :goto_25
    iget-object v0, v10, Luoa;->b:Ljava/util/List;

    .line 1734
    .line 1735
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Ln2f;

    .line 1740
    .line 1741
    iput-object v10, v3, Ln7d;->X:Luoa;

    .line 1742
    .line 1743
    iput-object v14, v3, Ln7d;->Y:Ljava/util/ArrayList;

    .line 1744
    .line 1745
    iput-object v9, v3, Ln7d;->Z:Ljava/util/ArrayList;

    .line 1746
    .line 1747
    iput-object v15, v3, Ln7d;->Q0:Ljava/lang/Object;

    .line 1748
    .line 1749
    iput-object v14, v3, Ln7d;->R0:Ljava/lang/Object;

    .line 1750
    .line 1751
    const/4 v2, 0x0

    .line 1752
    iput-object v2, v3, Ln7d;->S0:Ljava/lang/Object;

    .line 1753
    .line 1754
    iput-object v2, v3, Ln7d;->T0:Ljava/lang/Object;

    .line 1755
    .line 1756
    iput-object v2, v3, Ln7d;->U0:Ljava/lang/Object;

    .line 1757
    .line 1758
    iput-object v2, v3, Ln7d;->V0:Ljava/util/ArrayList;

    .line 1759
    .line 1760
    iput-boolean v13, v3, Ln7d;->W0:Z

    .line 1761
    .line 1762
    iput v5, v3, Ln7d;->X0:I

    .line 1763
    .line 1764
    iput v4, v3, Ln7d;->Y0:I

    .line 1765
    .line 1766
    iput v1, v3, Ln7d;->Z0:I

    .line 1767
    .line 1768
    const/16 v2, 0x9

    .line 1769
    .line 1770
    iput v2, v3, Ln7d;->c1:I

    .line 1771
    .line 1772
    invoke-static {v0, v8, v3}, Lg8h;->d(Ln2f;Lo7;Lga3;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    if-ne v2, v12, :cond_37

    .line 1777
    .line 1778
    goto/16 :goto_29

    .line 1779
    .line 1780
    :cond_37
    move-object v11, v14

    .line 1781
    :goto_26
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    if-eq v4, v1, :cond_38

    .line 1785
    .line 1786
    add-int/lit8 v4, v4, 0x1

    .line 1787
    .line 1788
    move-object v14, v11

    .line 1789
    goto :goto_25

    .line 1790
    :cond_38
    move-object v0, v3

    .line 1791
    move v14, v5

    .line 1792
    move-object v5, v9

    .line 1793
    move-object v3, v10

    .line 1794
    move-object v1, v11

    .line 1795
    move v11, v13

    .line 1796
    move-object v10, v15

    .line 1797
    goto :goto_27

    .line 1798
    :cond_39
    move-object v0, v3

    .line 1799
    move-object v3, v14

    .line 1800
    move-object v5, v15

    .line 1801
    move v14, v1

    .line 1802
    move-object v1, v13

    .line 1803
    goto :goto_27

    .line 1804
    :cond_3a
    const-string v0, "Empty collection can\'t be reduced."

    .line 1805
    .line 1806
    invoke-static {v0}, Lobd;->k(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    const/16 v16, 0x0

    .line 1810
    .line 1811
    return-object v16

    .line 1812
    :cond_3b
    move-object v5, v2

    .line 1813
    move-object v0, v3

    .line 1814
    move-object v3, v1

    .line 1815
    move-object v1, v9

    .line 1816
    :goto_27
    move-object/from16 v2, p0

    .line 1817
    .line 1818
    if-eqz v11, :cond_3f

    .line 1819
    .line 1820
    iget-boolean v4, v2, Lp7d;->j:Z

    .line 1821
    .line 1822
    if-nez v4, :cond_3f

    .line 1823
    .line 1824
    const/4 v7, 0x1

    .line 1825
    iput-boolean v7, v2, Lp7d;->j:Z

    .line 1826
    .line 1827
    if-eqz v14, :cond_3c

    .line 1828
    .line 1829
    invoke-static/range {v18 .. v18}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    check-cast v4, Ln2f;

    .line 1834
    .line 1835
    goto :goto_28

    .line 1836
    :cond_3c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    move-object v4, v10

    .line 1840
    :goto_28
    iget-object v7, v4, Ln2f;->b:Ljava/util/List;

    .line 1841
    .line 1842
    invoke-static {v7}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v7

    .line 1846
    iput-object v3, v0, Ln7d;->X:Luoa;

    .line 1847
    .line 1848
    iput-object v1, v0, Ln7d;->Y:Ljava/util/ArrayList;

    .line 1849
    .line 1850
    iput-object v5, v0, Ln7d;->Z:Ljava/util/ArrayList;

    .line 1851
    .line 1852
    iput-object v4, v0, Ln7d;->Q0:Ljava/lang/Object;

    .line 1853
    .line 1854
    iput-object v1, v0, Ln7d;->R0:Ljava/lang/Object;

    .line 1855
    .line 1856
    const/4 v10, 0x0

    .line 1857
    iput-object v10, v0, Ln7d;->S0:Ljava/lang/Object;

    .line 1858
    .line 1859
    iput-object v10, v0, Ln7d;->T0:Ljava/lang/Object;

    .line 1860
    .line 1861
    iput-object v10, v0, Ln7d;->U0:Ljava/lang/Object;

    .line 1862
    .line 1863
    iput-object v10, v0, Ln7d;->V0:Ljava/util/ArrayList;

    .line 1864
    .line 1865
    const/16 v9, 0xa

    .line 1866
    .line 1867
    iput v9, v0, Ln7d;->c1:I

    .line 1868
    .line 1869
    invoke-virtual {v8, v7, v10, v0}, Lo7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    if-ne v0, v12, :cond_3d

    .line 1874
    .line 1875
    :goto_29
    return-object v12

    .line 1876
    :cond_3d
    move-object/from16 v20, v0

    .line 1877
    .line 1878
    move-object v8, v1

    .line 1879
    move-object/from16 v19, v8

    .line 1880
    .line 1881
    :goto_2a
    iget v0, v4, Ln2f;->c:I

    .line 1882
    .line 1883
    iget-object v1, v4, Ln2f;->d:Ljava/util/List;

    .line 1884
    .line 1885
    if-eqz v1, :cond_3e

    .line 1886
    .line 1887
    invoke-static {v1}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, Ljava/lang/Number;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    :goto_2b
    move/from16 v24, v1

    .line 1898
    .line 1899
    goto :goto_2c

    .line 1900
    :cond_3e
    iget-object v1, v4, Ln2f;->b:Ljava/util/List;

    .line 1901
    .line 1902
    invoke-static {v1}, Lwm2;->j(Ljava/util/List;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    goto :goto_2b

    .line 1907
    :goto_2c
    const/16 v22, 0x0

    .line 1908
    .line 1909
    move/from16 v23, v0

    .line 1910
    .line 1911
    move-object/from16 v21, v4

    .line 1912
    .line 1913
    invoke-static/range {v19 .. v24}, Lg8h;->b(Ljava/util/List;Ljava/lang/Object;Ln2f;Ln2f;II)V

    .line 1914
    .line 1915
    .line 1916
    move-object v11, v8

    .line 1917
    :goto_2d
    const/4 v0, 0x0

    .line 1918
    goto :goto_2e

    .line 1919
    :cond_3f
    move-object v11, v1

    .line 1920
    goto :goto_2d

    .line 1921
    :goto_2e
    iput-boolean v0, v2, Lp7d;->d:Z

    .line 1922
    .line 1923
    iput-boolean v0, v2, Lp7d;->e:Z

    .line 1924
    .line 1925
    iget-object v1, v3, Luoa;->a:Liz8;

    .line 1926
    .line 1927
    if-ne v1, v6, :cond_40

    .line 1928
    .line 1929
    move-object/from16 v1, v18

    .line 1930
    .line 1931
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1932
    .line 1933
    .line 1934
    goto :goto_2f

    .line 1935
    :cond_40
    move-object/from16 v1, v18

    .line 1936
    .line 1937
    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1938
    .line 1939
    .line 1940
    :goto_2f
    iget-object v10, v3, Luoa;->a:Liz8;

    .line 1941
    .line 1942
    iget v12, v3, Luoa;->c:I

    .line 1943
    .line 1944
    iget v13, v3, Luoa;->d:I

    .line 1945
    .line 1946
    iget-object v14, v3, Luoa;->e:Lhz8;

    .line 1947
    .line 1948
    iget-object v15, v3, Luoa;->f:Lhz8;

    .line 1949
    .line 1950
    new-instance v9, Luoa;

    .line 1951
    .line 1952
    invoke-direct/range {v9 .. v15}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v9

    .line 1956
    nop

    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lyoa;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo7d;

    .line 7
    .line 8
    iget v1, v0, Lo7d;->U0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo7d;->U0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo7d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo7d;-><init>(Lp7d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo7d;->S0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo7d;->U0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lo7d;->R0:I

    .line 35
    .line 36
    iget v1, v0, Lo7d;->Q0:I

    .line 37
    .line 38
    iget-object v3, v0, Lo7d;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lo7d;->Y:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, v0, Lo7d;->X:Lyoa;

    .line 43
    .line 44
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v3

    .line 48
    move v3, p1

    .line 49
    move-object p1, v5

    .line 50
    move-object v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lyoa;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_7

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v4, p2

    .line 77
    :goto_1
    iget-object p2, p1, Lyoa;->a:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 v5, v3, -0x1

    .line 80
    .line 81
    invoke-static {v5, p2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v5, p1, Lyoa;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3, v5}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object p1, v0, Lo7d;->X:Lyoa;

    .line 92
    .line 93
    iput-object v4, v0, Lo7d;->Y:Ljava/util/List;

    .line 94
    .line 95
    iput-object v5, v0, Lo7d;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lo7d;->Q0:I

    .line 98
    .line 99
    iput v1, v0, Lo7d;->R0:I

    .line 100
    .line 101
    iput v2, v0, Lo7d;->U0:I

    .line 102
    .line 103
    iget-object v6, p0, Lp7d;->b:Lo7;

    .line 104
    .line 105
    invoke-virtual {v6, p2, v5, v0}, Lo7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v6, Lfd3;->X:Lfd3;

    .line 110
    .line 111
    if-ne p2, v6, :cond_3

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_3
    move v7, v3

    .line 115
    move v3, v1

    .line 116
    move v1, v7

    .line 117
    :goto_2
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eq v1, v3, :cond_6

    .line 128
    .line 129
    add-int/lit8 p2, v1, 0x1

    .line 130
    .line 131
    move v1, v3

    .line 132
    move v3, p2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object p2, v4

    .line 135
    :cond_7
    new-instance p0, Lyoa;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p2}, Lyoa;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
