.class public abstract Lpe4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lpe4;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lp6e;JLga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lge4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lge4;

    .line 7
    .line 8
    iget v1, v0, Lge4;->Q0:I

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
    iput v1, v0, Lge4;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lge4;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lge4;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lge4;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lge4;->Y:Li7c;

    .line 36
    .line 37
    iget-object p1, v0, Lge4;->X:Lp6e;

    .line 38
    .line 39
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lp6e;->S0:Lq6e;

    .line 56
    .line 57
    iget-object p3, p3, Lq6e;->f1:Ly7b;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lpe4;->i(Ly7b;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Li7c;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Li7c;->X:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lge4;->X:Lp6e;

    .line 75
    .line 76
    iput-object p3, v0, Lge4;->Y:Li7c;

    .line 77
    .line 78
    iput v2, v0, Lge4;->Q0:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    move-object v11, p3

    .line 90
    move-object p3, p1

    .line 91
    move-object p1, v11

    .line 92
    :goto_2
    check-cast p3, Ly7b;

    .line 93
    .line 94
    iget-object p2, p3, Ly7b;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    :goto_3
    if-ge v5, v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lf8b;

    .line 110
    .line 111
    iget-wide v7, v7, Lf8b;->a:J

    .line 112
    .line 113
    iget-wide v9, p1, Li7c;->X:J

    .line 114
    .line 115
    invoke-static {v7, v8, v9, v10}, Lvxh;->b(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v6, v3

    .line 126
    :goto_4
    check-cast v6, Lf8b;

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-static {v6}, Ltxh;->d(Lf8b;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-object p2, p3, Ly7b;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    :goto_5
    if-ge v4, p3, :cond_9

    .line 145
    .line 146
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lf8b;

    .line 152
    .line 153
    iget-boolean v5, v5, Lf8b;->d:Z

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v1, v3

    .line 162
    :goto_6
    check-cast v1, Lf8b;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    iget-wide p2, v1, Lf8b;->a:J

    .line 168
    .line 169
    iput-wide p2, p1, Li7c;->X:J

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    invoke-static {v6, v2}, Ltxh;->i(Lf8b;Z)J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-static {p2, p3, v4, v5}, Lxea;->c(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_d

    .line 183
    .line 184
    :goto_7
    if-eqz v6, :cond_c

    .line 185
    .line 186
    invoke-virtual {v6}, Lf8b;->c()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_c
    :goto_8
    return-object v3

    .line 194
    :cond_d
    :goto_9
    move-object p3, p1

    .line 195
    goto :goto_1
.end method

.method public static final b(Lp6e;JILwb;Lxt0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lhe4;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lhe4;

    .line 11
    .line 12
    iget v4, v3, Lhe4;->U0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lhe4;->U0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lhe4;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lga3;-><init>(Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lhe4;->T0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lhe4;->U0:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lhe4;->S0:F

    .line 47
    .line 48
    iget-object v1, v3, Lhe4;->R0:Lf8b;

    .line 49
    .line 50
    iget-object v4, v3, Lhe4;->Q0:Ltn;

    .line 51
    .line 52
    iget-object v11, v3, Lhe4;->Z:Li7c;

    .line 53
    .line 54
    iget-object v12, v3, Lhe4;->Y:Lp6e;

    .line 55
    .line 56
    iget-object v13, v3, Lhe4;->X:Lqq5;

    .line 57
    .line 58
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p5, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p5, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lhe4;->S0:F

    .line 82
    .line 83
    iget-object v1, v3, Lhe4;->Q0:Ltn;

    .line 84
    .line 85
    iget-object v4, v3, Lhe4;->Z:Li7c;

    .line 86
    .line 87
    iget-object v11, v3, Lhe4;->Y:Lp6e;

    .line 88
    .line 89
    iget-object v12, v3, Lhe4;->X:Lqq5;

    .line 90
    .line 91
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, Lp6e;->S0:Lq6e;

    .line 107
    .line 108
    iget-object v4, v4, Lq6e;->f1:Ly7b;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Lpe4;->i(Ly7b;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p5, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lp6e;->g()Ljvf;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move/from16 v11, p3

    .line 125
    .line 126
    invoke-static {v4, v11}, Lpe4;->j(Ljvf;I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-instance v11, Li7c;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-wide v0, v11, Li7c;->X:J

    .line 136
    .line 137
    new-instance v0, Ltn;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    sget-object v12, Lska;->Y:Lska;

    .line 141
    .line 142
    invoke-direct {v0, v12, v5, v6, v1}, Ltn;-><init>(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v0, p4

    .line 147
    .line 148
    :goto_2
    iput-object v0, v3, Lhe4;->X:Lqq5;

    .line 149
    .line 150
    iput-object v2, v3, Lhe4;->Y:Lp6e;

    .line 151
    .line 152
    iput-object v11, v3, Lhe4;->Z:Li7c;

    .line 153
    .line 154
    iput-object v1, v3, Lhe4;->Q0:Ltn;

    .line 155
    .line 156
    iput-object v9, v3, Lhe4;->R0:Lf8b;

    .line 157
    .line 158
    iput v4, v3, Lhe4;->S0:F

    .line 159
    .line 160
    iput v8, v3, Lhe4;->U0:I

    .line 161
    .line 162
    invoke-static {v2, v3}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-ne v12, v10, :cond_5

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    move-object/from16 v17, v11

    .line 171
    .line 172
    move-object v11, v2

    .line 173
    move-object v2, v12

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    check-cast v2, Ly7b;

    .line 176
    .line 177
    iget-object v13, v2, Ly7b;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    move-object/from16 p5, v9

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    :goto_4
    if-ge v9, v14, :cond_7

    .line 187
    .line 188
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v15, v16

    .line 193
    .line 194
    check-cast v15, Lf8b;

    .line 195
    .line 196
    iget-wide v5, v15, Lf8b;->a:J

    .line 197
    .line 198
    iget-wide v7, v12, Li7c;->X:J

    .line 199
    .line 200
    invoke-static {v5, v6, v7, v8}, Lvxh;->b(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object/from16 v16, p5

    .line 215
    .line 216
    :goto_5
    move-object/from16 v5, v16

    .line 217
    .line 218
    check-cast v5, Lf8b;

    .line 219
    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v5}, Lf8b;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_9
    invoke-static {v5}, Ltxh;->d(Lf8b;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    iget-object v2, v2, Ly7b;->a:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_6
    if-ge v6, v5, :cond_b

    .line 246
    .line 247
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v8, v7

    .line 252
    check-cast v8, Lf8b;

    .line 253
    .line 254
    iget-boolean v8, v8, Lf8b;->d:Z

    .line 255
    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move-object/from16 v7, p5

    .line 263
    .line 264
    :goto_7
    check-cast v7, Lf8b;

    .line 265
    .line 266
    if-nez v7, :cond_c

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_c
    iget-wide v5, v7, Lf8b;->a:J

    .line 271
    .line 272
    iput-wide v5, v12, Li7c;->X:J

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    const/4 v2, 0x1

    .line 279
    invoke-static {v5, v2}, Ltxh;->i(Lf8b;Z)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v1, v6, v7, v4}, Ltn;->H(Ltn;JF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    const-wide v8, 0x7fffffff7fffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v8, v6

    .line 293
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmp-long v8, v8, v13

    .line 299
    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    const/16 v8, 0x20

    .line 303
    .line 304
    shr-long/2addr v6, v8

    .line 305
    long-to-int v6, v6

    .line 306
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    new-instance v7, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v5, v7}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lf8b;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_e

    .line 323
    .line 324
    return-object v5

    .line 325
    :cond_e
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    iput-wide v6, v1, Ltn;->Y:J

    .line 328
    .line 329
    :goto_8
    move-object/from16 v9, p5

    .line 330
    .line 331
    move v8, v2

    .line 332
    move-wide v5, v6

    .line 333
    move-object v2, v11

    .line 334
    move-object v11, v12

    .line 335
    const/4 v7, 0x2

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_f
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    iput-object v0, v3, Lhe4;->X:Lqq5;

    .line 341
    .line 342
    iput-object v11, v3, Lhe4;->Y:Lp6e;

    .line 343
    .line 344
    iput-object v12, v3, Lhe4;->Z:Li7c;

    .line 345
    .line 346
    iput-object v1, v3, Lhe4;->Q0:Ltn;

    .line 347
    .line 348
    iput-object v5, v3, Lhe4;->R0:Lf8b;

    .line 349
    .line 350
    iput v4, v3, Lhe4;->S0:F

    .line 351
    .line 352
    const/4 v15, 0x2

    .line 353
    iput v15, v3, Lhe4;->U0:I

    .line 354
    .line 355
    sget-object v8, Lz7b;->Z:Lz7b;

    .line 356
    .line 357
    invoke-virtual {v11, v8, v3}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-ne v8, v10, :cond_10

    .line 362
    .line 363
    :goto_9
    return-object v10

    .line 364
    :cond_10
    move/from16 v17, v4

    .line 365
    .line 366
    move-object v4, v1

    .line 367
    move-object v1, v5

    .line 368
    move/from16 v5, v17

    .line 369
    .line 370
    :goto_a
    invoke-virtual {v1}, Lf8b;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    :goto_b
    return-object p5

    .line 377
    :cond_11
    move-object/from16 v9, p5

    .line 378
    .line 379
    move v8, v2

    .line 380
    move-object v1, v4

    .line 381
    move v4, v5

    .line 382
    move-wide v5, v6

    .line 383
    move-object v2, v11

    .line 384
    move-object v11, v12

    .line 385
    move v7, v15

    .line 386
    goto/16 :goto_2
.end method

.method public static final c(Lp6e;JLga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lie4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lie4;

    .line 7
    .line 8
    iget v1, v0, Lie4;->R0:I

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
    iput v1, v0, Lie4;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie4;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lie4;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lie4;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lie4;->Z:Lf7c;

    .line 36
    .line 37
    iget-object p1, v0, Lie4;->Y:Lj7c;

    .line 38
    .line 39
    iget-object p2, v0, Lie4;->X:Lf8b;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch La8b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lp6e;->S0:Lq6e;

    .line 55
    .line 56
    iget-object p3, p3, Lq6e;->f1:Ly7b;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lpe4;->i(Ly7b;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lp6e;->S0:Lq6e;

    .line 66
    .line 67
    iget-object p3, p3, Lq6e;->f1:Ly7b;

    .line 68
    .line 69
    iget-object p3, p3, Ly7b;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lf8b;

    .line 84
    .line 85
    iget-wide v6, v6, Lf8b;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Lvxh;->b(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Lf8b;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lj7c;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lj7c;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lj7c;->X:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lp6e;->g()Ljvf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljvf;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lf7c;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lje4;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lje4;-><init>(Lf7c;Lj7c;Lj7c;Lea3;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lie4;->X:Lf8b;

    .line 135
    .line 136
    iput-object p1, v0, Lie4;->Y:Lj7c;

    .line 137
    .line 138
    iput-object v1, v0, Lie4;->Z:Lf7c;

    .line 139
    .line 140
    iput v2, v0, Lie4;->R0:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lp6e;->i(JLqq5;Lxt0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch La8b; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lfd3;->X:Lfd3;

    .line 147
    .line 148
    if-ne p0, p3, :cond_7

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lf7c;->X:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lj7c;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lf8b;
    :try_end_2
    .catch La8b; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lj7c;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lf8b;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final d(Lp6e;JLe5d;Lxt0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lke4;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lke4;

    .line 11
    .line 12
    iget v4, v3, Lke4;->U0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lke4;->U0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lke4;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lga3;-><init>(Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lke4;->T0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lke4;->U0:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lke4;->S0:F

    .line 47
    .line 48
    iget-object v1, v3, Lke4;->R0:Lf8b;

    .line 49
    .line 50
    iget-object v4, v3, Lke4;->Q0:Ltn;

    .line 51
    .line 52
    iget-object v11, v3, Lke4;->Z:Li7c;

    .line 53
    .line 54
    iget-object v12, v3, Lke4;->Y:Lp6e;

    .line 55
    .line 56
    iget-object v13, v3, Lke4;->X:Lqq5;

    .line 57
    .line 58
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lke4;->S0:F

    .line 82
    .line 83
    iget-object v1, v3, Lke4;->Q0:Ltn;

    .line 84
    .line 85
    iget-object v4, v3, Lke4;->Z:Li7c;

    .line 86
    .line 87
    iget-object v11, v3, Lke4;->Y:Lp6e;

    .line 88
    .line 89
    iget-object v12, v3, Lke4;->X:Lqq5;

    .line 90
    .line 91
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, Lp6e;->S0:Lq6e;

    .line 107
    .line 108
    iget-object v4, v4, Lq6e;->f1:Ly7b;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Lpe4;->i(Ly7b;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p4, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lp6e;->g()Ljvf;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljvf;->f()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v11, Li7c;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v11, Li7c;->X:J

    .line 134
    .line 135
    new-instance v0, Ltn;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-direct {v0, v9, v5, v6, v1}, Ltn;-><init>(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    :goto_2
    iput-object v0, v3, Lke4;->X:Lqq5;

    .line 145
    .line 146
    iput-object v2, v3, Lke4;->Y:Lp6e;

    .line 147
    .line 148
    iput-object v11, v3, Lke4;->Z:Li7c;

    .line 149
    .line 150
    iput-object v1, v3, Lke4;->Q0:Ltn;

    .line 151
    .line 152
    iput-object v9, v3, Lke4;->R0:Lf8b;

    .line 153
    .line 154
    iput v4, v3, Lke4;->S0:F

    .line 155
    .line 156
    iput v8, v3, Lke4;->U0:I

    .line 157
    .line 158
    invoke-static {v2, v3}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-ne v12, v10, :cond_5

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_5
    move-object/from16 v17, v11

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    move-object v2, v12

    .line 170
    goto :goto_1

    .line 171
    :goto_3
    check-cast v2, Ly7b;

    .line 172
    .line 173
    iget-object v13, v2, Ly7b;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    move-object/from16 p4, v9

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_4
    if-ge v9, v14, :cond_7

    .line 183
    .line 184
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move-object/from16 v15, v16

    .line 189
    .line 190
    check-cast v15, Lf8b;

    .line 191
    .line 192
    iget-wide v5, v15, Lf8b;->a:J

    .line 193
    .line 194
    iget-wide v7, v12, Li7c;->X:J

    .line 195
    .line 196
    invoke-static {v5, v6, v7, v8}, Lvxh;->b(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object/from16 v16, p4

    .line 211
    .line 212
    :goto_5
    move-object/from16 v5, v16

    .line 213
    .line 214
    check-cast v5, Lf8b;

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v5}, Lf8b;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_9
    invoke-static {v5}, Ltxh;->d(Lf8b;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    iget-object v2, v2, Ly7b;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v6, 0x0

    .line 241
    :goto_6
    if-ge v6, v5, :cond_b

    .line 242
    .line 243
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object v8, v7

    .line 248
    check-cast v8, Lf8b;

    .line 249
    .line 250
    iget-boolean v8, v8, Lf8b;->d:Z

    .line 251
    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object/from16 v7, p4

    .line 259
    .line 260
    :goto_7
    check-cast v7, Lf8b;

    .line 261
    .line 262
    if-nez v7, :cond_c

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_c
    iget-wide v5, v7, Lf8b;->a:J

    .line 266
    .line 267
    iput-wide v5, v12, Li7c;->X:J

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v2, 0x1

    .line 274
    invoke-static {v5, v2}, Ltxh;->i(Lf8b;Z)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-static {v1, v6, v7, v4}, Ltn;->H(Ltn;JF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    const-wide v8, 0x7fffffff7fffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v8, v6

    .line 288
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v8, v8, v13

    .line 294
    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    new-instance v8, Lxea;

    .line 298
    .line 299
    invoke-direct {v8, v6, v7}, Lxea;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v5, v8}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lf8b;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_e
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    iput-wide v6, v1, Ltn;->Y:J

    .line 315
    .line 316
    :goto_8
    move-object/from16 v9, p4

    .line 317
    .line 318
    move v8, v2

    .line 319
    move-wide v5, v6

    .line 320
    move-object v2, v11

    .line 321
    move-object v11, v12

    .line 322
    const/4 v7, 0x2

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    iput-object v0, v3, Lke4;->X:Lqq5;

    .line 328
    .line 329
    iput-object v11, v3, Lke4;->Y:Lp6e;

    .line 330
    .line 331
    iput-object v12, v3, Lke4;->Z:Li7c;

    .line 332
    .line 333
    iput-object v1, v3, Lke4;->Q0:Ltn;

    .line 334
    .line 335
    iput-object v5, v3, Lke4;->R0:Lf8b;

    .line 336
    .line 337
    iput v4, v3, Lke4;->S0:F

    .line 338
    .line 339
    const/4 v15, 0x2

    .line 340
    iput v15, v3, Lke4;->U0:I

    .line 341
    .line 342
    sget-object v8, Lz7b;->Z:Lz7b;

    .line 343
    .line 344
    invoke-virtual {v11, v8, v3}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-ne v8, v10, :cond_10

    .line 349
    .line 350
    :goto_9
    return-object v10

    .line 351
    :cond_10
    move/from16 v17, v4

    .line 352
    .line 353
    move-object v4, v1

    .line 354
    move-object v1, v5

    .line 355
    move/from16 v5, v17

    .line 356
    .line 357
    :goto_a
    invoke-virtual {v1}, Lf8b;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    :goto_b
    return-object p4

    .line 364
    :cond_11
    move-object/from16 v9, p4

    .line 365
    .line 366
    move v8, v2

    .line 367
    move-object v1, v4

    .line 368
    move v4, v5

    .line 369
    move-wide v5, v6

    .line 370
    move-object v2, v11

    .line 371
    move-object v11, v12

    .line 372
    move v7, v15

    .line 373
    goto/16 :goto_2
.end method

.method public static final e(Ll8b;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqq5;Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lbw1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0, p1}, Lbw1;-><init>(ILcq5;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lwv;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {v5, p1, p2}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxy2;

    .line 14
    .line 15
    const/16 p1, 0x17

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lxy2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lle4;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p3

    .line 24
    move-object v3, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lle4;-><init>(Lxy2;Lbw1;Lqq5;Lkotlin/jvm/functions/Function0;Lwv;Lea3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p5}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    sget-object p2, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-ne p0, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, p1

    .line 40
    :goto_0
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static synthetic f(Ll8b;Lil4;Lqq5;Lea3;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvr3;

    .line 6
    .line 7
    const/16 p4, 0xb

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lvr3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    new-instance v2, Lxy2;

    .line 14
    .line 15
    const/16 p1, 0x18

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lxy2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lxy2;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lxy2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-static/range {v0 .. v5}, Lpe4;->e(Ll8b;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqq5;Lea3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final g(Lp6e;JLcq5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lme4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lme4;

    .line 7
    .line 8
    iget v1, v0, Lme4;->Q0:I

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
    iput v1, v0, Lme4;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lme4;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lme4;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lme4;->Q0:I

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
    iget-object p0, v0, Lme4;->Y:Lcq5;

    .line 35
    .line 36
    iget-object p1, v0, Lme4;->X:Lp6e;

    .line 37
    .line 38
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lme4;->X:Lp6e;

    .line 55
    .line 56
    iput-object p3, v0, Lme4;->Y:Lcq5;

    .line 57
    .line 58
    iput v2, v0, Lme4;->Q0:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lpe4;->a(Lp6e;JLga3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lf8b;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Ltxh;->d(Lf8b;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lf8b;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final h(Lp6e;JLf53;Lxt0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lne4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lne4;

    .line 9
    .line 10
    iget v2, v1, Lne4;->T0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lne4;->T0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lne4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lga3;-><init>(Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lne4;->S0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lne4;->T0:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lne4;->R0:Li7c;

    .line 38
    .line 39
    iget-object v6, v1, Lne4;->Q0:Lp6e;

    .line 40
    .line 41
    iget-object v7, v1, Lne4;->Z:Lska;

    .line 42
    .line 43
    iget-object v8, v1, Lne4;->Y:Lp6e;

    .line 44
    .line 45
    iget-object v9, v1, Lne4;->X:Lcq5;

    .line 46
    .line 47
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v9

    .line 54
    move-object/from16 v9, v16

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v2, v0, Lp6e;->S0:Lq6e;

    .line 69
    .line 70
    iget-object v2, v2, Lq6e;->f1:Ly7b;

    .line 71
    .line 72
    move-wide/from16 v6, p1

    .line 73
    .line 74
    invoke-static {v2, v6, v7}, Lpe4;->i(Ly7b;J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lska;->Y:Lska;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    :goto_1
    new-instance v9, Li7c;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-wide v6, v9, Li7c;->X:J

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    move-object v7, v8

    .line 97
    :goto_2
    iput-object v1, v2, Lne4;->X:Lcq5;

    .line 98
    .line 99
    iput-object v0, v2, Lne4;->Y:Lp6e;

    .line 100
    .line 101
    iput-object v7, v2, Lne4;->Z:Lska;

    .line 102
    .line 103
    iput-object v6, v2, Lne4;->Q0:Lp6e;

    .line 104
    .line 105
    iput-object v9, v2, Lne4;->R0:Li7c;

    .line 106
    .line 107
    iput v5, v2, Lne4;->T0:I

    .line 108
    .line 109
    invoke-static {v6, v2}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v10, Lfd3;->X:Lfd3;

    .line 114
    .line 115
    if-ne v8, v10, :cond_4

    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_4
    move-object/from16 v16, v8

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    :goto_3
    check-cast v0, Ly7b;

    .line 124
    .line 125
    iget-object v10, v0, Ly7b;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_4
    if-ge v12, v11, :cond_6

    .line 133
    .line 134
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object v14, v13

    .line 139
    check-cast v14, Lf8b;

    .line 140
    .line 141
    iget-wide v14, v14, Lf8b;->a:J

    .line 142
    .line 143
    iget-wide v3, v9, Li7c;->X:J

    .line 144
    .line 145
    invoke-static {v14, v15, v3, v4}, Lvxh;->b(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v13, 0x0

    .line 157
    :goto_5
    check-cast v13, Lf8b;

    .line 158
    .line 159
    if-nez v13, :cond_7

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_b

    .line 163
    :cond_7
    invoke-static {v13}, Ltxh;->d(Lf8b;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    iget-object v0, v0, Ly7b;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_6
    if-ge v4, v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v11, v10

    .line 183
    check-cast v11, Lf8b;

    .line 184
    .line 185
    iget-boolean v11, v11, Lf8b;->d:Z

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v10, 0x0

    .line 194
    :goto_7
    check-cast v10, Lf8b;

    .line 195
    .line 196
    if-nez v10, :cond_a

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_a
    iget-wide v3, v10, Lf8b;->a:J

    .line 200
    .line 201
    iput-wide v3, v9, Li7c;->X:J

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    invoke-static {v13, v5}, Ltxh;->i(Lf8b;Z)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    if-nez v7, :cond_c

    .line 209
    .line 210
    invoke-static {v3, v4}, Lxea;->d(J)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    sget-object v0, Lska;->X:Lska;

    .line 216
    .line 217
    if-ne v7, v0, :cond_d

    .line 218
    .line 219
    const-wide v10, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v3, v10

    .line 225
    :goto_8
    long-to-int v0, v3

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    const/16 v0, 0x20

    .line 232
    .line 233
    shr-long/2addr v3, v0

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    const/4 v3, 0x0

    .line 236
    cmpg-float v0, v0, v3

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    :goto_a
    move-object v0, v8

    .line 241
    const/4 v4, 0x0

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_e
    :goto_b
    if-nez v13, :cond_f

    .line 245
    .line 246
    :goto_c
    const/4 v4, 0x0

    .line 247
    goto :goto_d

    .line 248
    :cond_f
    invoke-virtual {v13}, Lf8b;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_10
    invoke-static {v13}, Ltxh;->d(Lf8b;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    move-object v4, v13

    .line 262
    :goto_d
    if-eqz v4, :cond_11

    .line 263
    .line 264
    move v3, v5

    .line 265
    goto :goto_e

    .line 266
    :cond_11
    const/4 v3, 0x0

    .line 267
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_12
    invoke-interface {v1, v13}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-wide v3, v13, Lf8b;->a:J

    .line 276
    .line 277
    move-object v0, v8

    .line 278
    move-object v8, v7

    .line 279
    move-wide v6, v3

    .line 280
    const/4 v4, 0x0

    .line 281
    goto/16 :goto_1
.end method

.method public static final i(Ly7b;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ly7b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lf8b;

    .line 17
    .line 18
    iget-wide v4, v4, Lf8b;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lvxh;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lf8b;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lf8b;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final j(Ljvf;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljvf;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lpe4;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljvf;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final k(Lp6e;Lf8b;Lxy2;Lbw1;Lqq5;Lkotlin/jvm/functions/Function0;Lwv;Lxt0;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Loe4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loe4;

    iget v3, v2, Loe4;->c1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loe4;->c1:I

    goto :goto_0

    :cond_0
    new-instance v2, Loe4;

    .line 1
    invoke-direct {v2, v1}, Lga3;-><init>(Lea3;)V

    .line 2
    :goto_0
    iget-object v1, v2, Loe4;->b1:Ljava/lang/Object;

    .line 3
    iget v3, v2, Loe4;->c1:I

    sget-object v6, Lz7b;->Z:Lz7b;

    const/4 v7, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v8, Lfd3;->X:Lfd3;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Loe4;->S0:Ljava/lang/Object;

    check-cast v0, Li7c;

    iget-object v3, v2, Loe4;->R0:Ljava/lang/Object;

    check-cast v3, Lp6e;

    iget-object v5, v2, Loe4;->Q0:Ljava/lang/Object;

    check-cast v5, Lp6e;

    iget-object v6, v2, Loe4;->Z:Lrq5;

    check-cast v6, Lcq5;

    iget-object v9, v2, Loe4;->Y:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, Loe4;->X:Ljava/lang/Object;

    check-cast v10, Lqq5;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v15, v7

    const/4 v14, 0x7

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Loe4;->a1:F

    iget-object v3, v2, Loe4;->Y0:Lf8b;

    iget-object v5, v2, Loe4;->X0:Ltn;

    iget-object v9, v2, Loe4;->W0:Li7c;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v10, v2, Loe4;->V0:Ljava/lang/Object;

    check-cast v10, Lp6e;

    iget-object v11, v2, Loe4;->U0:Ljava/lang/Object;

    check-cast v11, Li7c;

    iget-object v14, v2, Loe4;->T0:Ljava/lang/Object;

    check-cast v14, Lf8b;

    iget-object v4, v2, Loe4;->S0:Ljava/lang/Object;

    check-cast v4, Lcq5;

    iget-object v12, v2, Loe4;->R0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Loe4;->Q0:Ljava/lang/Object;

    check-cast v13, Lqq5;

    iget-object v15, v2, Loe4;->Z:Lrq5;

    check-cast v15, Lsq5;

    iget-object v7, v2, Loe4;->Y:Ljava/lang/Object;

    check-cast v7, Lska;

    move/from16 p0, v0

    iget-object v0, v2, Loe4;->X:Ljava/lang/Object;

    check-cast v0, Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v10

    move-object v10, v15

    move-object v15, v9

    move-object v9, v13

    move-object v13, v5

    move-object v5, v4

    move/from16 v4, p0

    goto/16 :goto_22

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Loe4;->a1:F

    iget-object v3, v2, Loe4;->X0:Ltn;

    iget-object v4, v2, Loe4;->W0:Li7c;

    iget-object v5, v2, Loe4;->V0:Ljava/lang/Object;

    check-cast v5, Lp6e;

    iget-object v7, v2, Loe4;->U0:Ljava/lang/Object;

    check-cast v7, Li7c;

    iget-object v9, v2, Loe4;->T0:Ljava/lang/Object;

    check-cast v9, Lf8b;

    iget-object v10, v2, Loe4;->S0:Ljava/lang/Object;

    check-cast v10, Lcq5;

    iget-object v11, v2, Loe4;->R0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, Loe4;->Q0:Ljava/lang/Object;

    check-cast v12, Lqq5;

    iget-object v13, v2, Loe4;->Z:Lrq5;

    check-cast v13, Lsq5;

    iget-object v14, v2, Loe4;->Y:Ljava/lang/Object;

    check-cast v14, Lska;

    iget-object v15, v2, Loe4;->X:Ljava/lang/Object;

    check-cast v15, Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move v3, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v14

    move-object v14, v4

    move-object v4, v9

    move-object v9, v12

    move-object v12, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v27

    goto/16 :goto_1a

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Loe4;->V0:Ljava/lang/Object;

    check-cast v0, Li7c;

    iget-object v3, v2, Loe4;->U0:Ljava/lang/Object;

    check-cast v3, Lf8b;

    iget-object v4, v2, Loe4;->T0:Ljava/lang/Object;

    check-cast v4, Lf8b;

    iget-object v5, v2, Loe4;->S0:Ljava/lang/Object;

    check-cast v5, Lcq5;

    iget-object v7, v2, Loe4;->R0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, Loe4;->Q0:Ljava/lang/Object;

    check-cast v9, Lqq5;

    iget-object v10, v2, Loe4;->Z:Lrq5;

    check-cast v10, Lsq5;

    iget-object v11, v2, Loe4;->Y:Ljava/lang/Object;

    check-cast v11, Lska;

    iget-object v12, v2, Loe4;->X:Ljava/lang/Object;

    check-cast v12, Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object/from16 v27, v6

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v8, v27

    goto/16 :goto_13

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Loe4;->a1:F

    iget-object v3, v2, Loe4;->Y0:Lf8b;

    iget-object v4, v2, Loe4;->X0:Ltn;

    iget-object v7, v2, Loe4;->W0:Li7c;

    iget-object v9, v2, Loe4;->V0:Ljava/lang/Object;

    check-cast v9, Lp6e;

    iget-object v10, v2, Loe4;->U0:Ljava/lang/Object;

    check-cast v10, Li7c;

    iget-object v11, v2, Loe4;->T0:Ljava/lang/Object;

    check-cast v11, Lf8b;

    iget-object v12, v2, Loe4;->S0:Ljava/lang/Object;

    check-cast v12, Lcq5;

    iget-object v13, v2, Loe4;->R0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, Loe4;->Q0:Ljava/lang/Object;

    check-cast v14, Lqq5;

    iget-object v15, v2, Loe4;->Z:Lrq5;

    check-cast v15, Lsq5;

    iget-object v5, v2, Loe4;->Y:Ljava/lang/Object;

    check-cast v5, Lska;

    move/from16 p0, v0

    iget-object v0, v2, Loe4;->X:Ljava/lang/Object;

    check-cast v0, Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v7

    move-object v7, v13

    move-object v13, v1

    move/from16 v24, p0

    move-object v1, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v15

    goto/16 :goto_d

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Loe4;->a1:F

    iget-object v3, v2, Loe4;->X0:Ltn;

    iget-object v4, v2, Loe4;->W0:Li7c;

    iget-object v5, v2, Loe4;->V0:Ljava/lang/Object;

    check-cast v5, Lp6e;

    iget-object v7, v2, Loe4;->U0:Ljava/lang/Object;

    check-cast v7, Li7c;

    iget-object v9, v2, Loe4;->T0:Ljava/lang/Object;

    check-cast v9, Lf8b;

    iget-object v10, v2, Loe4;->S0:Ljava/lang/Object;

    check-cast v10, Lcq5;

    iget-object v11, v2, Loe4;->R0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, Loe4;->Q0:Ljava/lang/Object;

    check-cast v12, Lqq5;

    iget-object v13, v2, Loe4;->Z:Lrq5;

    check-cast v13, Lsq5;

    iget-object v14, v2, Loe4;->Y:Ljava/lang/Object;

    check-cast v14, Lska;

    iget-object v15, v2, Loe4;->X:Ljava/lang/Object;

    check-cast v15, Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object/from16 v27, v14

    move-object v14, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v7

    move-object/from16 v7, v27

    move-object/from16 v27, v12

    move-object v12, v5

    move-object/from16 v5, v27

    goto/16 :goto_6

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Loe4;->Z0:Z

    iget-object v3, v2, Loe4;->T0:Ljava/lang/Object;

    check-cast v3, Lcq5;

    iget-object v4, v2, Loe4;->S0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, Loe4;->R0:Ljava/lang/Object;

    check-cast v5, Lqq5;

    iget-object v7, v2, Loe4;->Q0:Ljava/lang/Object;

    check-cast v7, Lsq5;

    iget-object v9, v2, Loe4;->Z:Lrq5;

    check-cast v9, Lska;

    iget-object v10, v2, Loe4;->Y:Ljava/lang/Object;

    check-cast v10, Lf8b;

    iget-object v11, v2, Loe4;->X:Ljava/lang/Object;

    check-cast v11, Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object/from16 v27, v9

    move-object v9, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v7

    move-object v7, v4

    move-object/from16 v4, v27

    goto :goto_2

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lf8b;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Loe4;->X:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Loe4;->Y:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Loe4;->Z:Lrq5;

    move-object/from16 v4, p3

    iput-object v4, v2, Loe4;->Q0:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Loe4;->R0:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Loe4;->S0:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Loe4;->T0:Ljava/lang/Object;

    iput-boolean v1, v2, Loe4;->Z0:Z

    const/4 v10, 0x1

    iput v10, v2, Loe4;->c1:I

    const/4 v10, 0x2

    invoke-static {v0, v2, v10}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_2

    :goto_1
    move-object v0, v8

    goto/16 :goto_27

    :cond_2
    move-object v10, v11

    move-object v11, v0

    move v0, v1

    move-object v1, v10

    move-object v10, v3

    const/4 v3, 0x0

    .line 7
    :goto_2
    check-cast v1, Lf8b;

    .line 8
    new-instance v12, Li7c;

    .line 9
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    .line 10
    iput-wide v13, v12, Li7c;->X:J

    if-eqz v0, :cond_13

    .line 11
    :goto_3
    iget-wide v13, v1, Lf8b;->a:J

    .line 12
    iget v0, v1, Lf8b;->i:I

    .line 13
    iget-object v10, v11, Lp6e;->S0:Lq6e;

    .line 14
    iget-object v10, v10, Lq6e;->f1:Ly7b;

    .line 15
    invoke-static {v10, v13, v14}, Lpe4;->i(Ly7b;J)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v0, v8

    move-object v8, v6

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 16
    :cond_3
    invoke-virtual {v11}, Lp6e;->g()Ljvf;

    move-result-object v10

    invoke-static {v10, v0}, Lpe4;->j(Ljvf;I)F

    move-result v0

    .line 17
    new-instance v10, Li7c;

    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v13, v10, Li7c;->X:J

    .line 20
    new-instance v13, Ltn;

    move/from16 p0, v0

    move-object v15, v1

    const-wide/16 v0, 0x0

    const/4 v14, 0x7

    invoke-direct {v13, v3, v0, v1, v14}, Ltn;-><init>(Ljava/lang/Object;JI)V

    move/from16 v0, p0

    move-object v14, v13

    move-object v1, v15

    move-object v13, v12

    move-object v12, v11

    .line 21
    :goto_5
    iput-object v12, v2, Loe4;->X:Ljava/lang/Object;

    iput-object v3, v2, Loe4;->Y:Ljava/lang/Object;

    iput-object v4, v2, Loe4;->Z:Lrq5;

    iput-object v5, v2, Loe4;->Q0:Ljava/lang/Object;

    iput-object v7, v2, Loe4;->R0:Ljava/lang/Object;

    iput-object v9, v2, Loe4;->S0:Ljava/lang/Object;

    iput-object v1, v2, Loe4;->T0:Ljava/lang/Object;

    iput-object v13, v2, Loe4;->U0:Ljava/lang/Object;

    iput-object v11, v2, Loe4;->V0:Ljava/lang/Object;

    iput-object v10, v2, Loe4;->W0:Li7c;

    iput-object v14, v2, Loe4;->X0:Ltn;

    const/4 v15, 0x0

    iput-object v15, v2, Loe4;->Y0:Lf8b;

    iput v0, v2, Loe4;->a1:F

    const/4 v15, 0x2

    iput v15, v2, Loe4;->c1:I

    invoke-static {v11, v2}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v27, v9

    move-object v9, v1

    move-object v1, v15

    move-object v15, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v27

    .line 22
    :goto_6
    check-cast v1, Ly7b;

    move-object/from16 v23, v8

    .line 23
    iget-object v8, v1, Ly7b;->a:Ljava/util/List;

    move-object/from16 v24, v6

    .line 24
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 p0, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_6

    .line 25
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 p1, v6

    .line 26
    move-object/from16 v6, v25

    check-cast v6, Lf8b;

    move-object/from16 p3, v8

    move-object/from16 p2, v9

    .line 27
    iget-wide v8, v6, Lf8b;->a:J

    move-object/from16 p4, v7

    .line 28
    iget-wide v6, v11, Li7c;->X:J

    invoke-static {v8, v9, v6, v7}, Lvxh;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    goto :goto_7

    :cond_6
    move-object/from16 p4, v7

    move-object/from16 p2, v9

    const/16 v25, 0x0

    :goto_8
    move-object/from16 v6, v25

    check-cast v6, Lf8b;

    if-nez v6, :cond_7

    :goto_9
    move-object/from16 v1, p2

    move-object/from16 v7, p4

    move-object v9, v10

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    goto/16 :goto_4

    .line 29
    :cond_7
    invoke-virtual {v6}, Lf8b;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_9

    .line 30
    :cond_8
    invoke-static {v6}, Ltxh;->d(Lf8b;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 31
    iget-object v1, v1, Ly7b;->a:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_a

    .line 33
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 34
    move-object v9, v8

    check-cast v9, Lf8b;

    .line 35
    iget-boolean v9, v9, Lf8b;->d:Z

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    .line 36
    :goto_b
    check-cast v8, Lf8b;

    if-nez v8, :cond_b

    goto :goto_9

    .line 37
    :cond_b
    iget-wide v6, v8, Lf8b;->a:J

    .line 38
    iput-wide v6, v11, Li7c;->X:J

    goto :goto_c

    :cond_c
    const/4 v1, 0x1

    .line 39
    invoke-static {v6, v1}, Ltxh;->i(Lf8b;Z)J

    move-result-wide v7

    .line 40
    invoke-static {v14, v7, v8, v0}, Ltn;->H(Ltn;JF)J

    move-result-wide v7

    and-long v25, v7, v18

    cmp-long v1, v25, v16

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual {v6}, Lf8b;->a()V

    .line 42
    iput-wide v7, v13, Li7c;->X:J

    .line 43
    invoke-virtual {v6}, Lf8b;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    move-object v9, v10

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    goto/16 :goto_e

    :cond_d
    const-wide/16 v6, 0x0

    .line 44
    iput-wide v6, v14, Ltn;->Y:J

    :goto_c
    move-object/from16 v1, p2

    move-object/from16 v7, p4

    move-object v9, v10

    move-object v10, v11

    move-object v12, v15

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move-object/from16 v11, p0

    goto/16 :goto_5

    .line 45
    :cond_e
    iput-object v15, v2, Loe4;->X:Ljava/lang/Object;

    iput-object v3, v2, Loe4;->Y:Ljava/lang/Object;

    iput-object v4, v2, Loe4;->Z:Lrq5;

    iput-object v5, v2, Loe4;->Q0:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Loe4;->R0:Ljava/lang/Object;

    iput-object v10, v2, Loe4;->S0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Loe4;->T0:Ljava/lang/Object;

    iput-object v13, v2, Loe4;->U0:Ljava/lang/Object;

    move-object/from16 v1, p0

    iput-object v1, v2, Loe4;->V0:Ljava/lang/Object;

    iput-object v11, v2, Loe4;->W0:Li7c;

    iput-object v14, v2, Loe4;->X0:Ltn;

    iput-object v6, v2, Loe4;->Y0:Lf8b;

    iput v0, v2, Loe4;->a1:F

    const/4 v8, 0x3

    iput v8, v2, Loe4;->c1:I

    move-object/from16 v8, v24

    invoke-virtual {v1, v8, v2}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v24, v0

    move-object/from16 v0, v23

    if-ne v12, v0, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v12, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v14

    move-object v14, v12

    move-object v12, v15

    .line 46
    :goto_d
    invoke-virtual {v3}, Lf8b;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v5

    move-object v11, v12

    move-object v12, v13

    move-object v5, v14

    goto/16 :goto_4

    :goto_e
    if-eqz v6, :cond_11

    .line 47
    invoke-virtual {v6}, Lf8b;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_f

    :cond_10
    move-object v6, v8

    move-object v8, v0

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v10, v6

    goto :goto_10

    :cond_12
    move-object v3, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v8

    move-object v8, v0

    move/from16 v0, v24

    goto/16 :goto_5

    :cond_13
    move-object v0, v8

    move-object v8, v6

    :goto_10
    if-nez v10, :cond_2a

    .line 48
    iget-object v6, v11, Lp6e;->S0:Lq6e;

    .line 49
    iget-object v6, v6, Lq6e;->f1:Ly7b;

    .line 50
    iget-object v6, v6, Ly7b;->a:Ljava/util/List;

    .line 51
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_2a

    .line 52
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 53
    check-cast v15, Lf8b;

    .line 54
    iget-boolean v15, v15, Lf8b;->d:Z

    if-eqz v15, :cond_29

    move-object/from16 v27, v4

    move-object v4, v1

    move-object v1, v11

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v9

    move-object v9, v5

    move-object/from16 v5, v27

    .line 55
    :goto_12
    iput-object v1, v2, Loe4;->X:Ljava/lang/Object;

    iput-object v11, v2, Loe4;->Y:Ljava/lang/Object;

    iput-object v10, v2, Loe4;->Z:Lrq5;

    iput-object v9, v2, Loe4;->Q0:Ljava/lang/Object;

    iput-object v7, v2, Loe4;->R0:Ljava/lang/Object;

    iput-object v5, v2, Loe4;->S0:Ljava/lang/Object;

    iput-object v4, v2, Loe4;->T0:Ljava/lang/Object;

    iput-object v3, v2, Loe4;->U0:Ljava/lang/Object;

    iput-object v12, v2, Loe4;->V0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Loe4;->W0:Li7c;

    iput-object v15, v2, Loe4;->X0:Ltn;

    iput-object v15, v2, Loe4;->Y0:Lf8b;

    const/4 v6, 0x4

    iput v6, v2, Loe4;->c1:I

    invoke-virtual {v1, v8, v2}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_27

    :cond_14
    move-object/from16 v27, v12

    move-object v12, v1

    move-object v1, v6

    move-object/from16 v6, v27

    .line 56
    :goto_13
    check-cast v1, Ly7b;

    .line 57
    iget-object v1, v1, Ly7b;->a:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_17

    .line 59
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 60
    check-cast v15, Lf8b;

    .line 61
    invoke-virtual {v15}, Lf8b;->c()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v13, :cond_17

    .line 63
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 64
    check-cast v15, Lf8b;

    .line 65
    iget-boolean v15, v15, Lf8b;->d:Z

    if-eqz v15, :cond_15

    move-object v1, v12

    move-object v12, v6

    goto :goto_12

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    .line 66
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_28

    .line 67
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 68
    check-cast v15, Lf8b;

    .line 69
    iget-boolean v15, v15, Lf8b;->d:Z

    if-eqz v15, :cond_27

    .line 70
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8b;

    if-eqz v1, :cond_18

    .line 71
    iget-wide v13, v1, Lf8b;->c:J

    :goto_17
    move-object/from16 p0, v2

    goto :goto_18

    :cond_18
    const-wide/16 v13, 0x0

    goto :goto_17

    .line 72
    :goto_18
    iget-wide v1, v4, Lf8b;->c:J

    .line 73
    invoke-static {v13, v14, v1, v2}, Lxea;->h(JJ)J

    move-result-wide v1

    .line 74
    iget-wide v13, v4, Lf8b;->a:J

    .line 75
    iget v3, v4, Lf8b;->i:I

    .line 76
    iget-object v15, v12, Lp6e;->S0:Lq6e;

    .line 77
    iget-object v15, v15, Lq6e;->f1:Ly7b;

    .line 78
    invoke-static {v15, v13, v14}, Lpe4;->i(Ly7b;J)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v10

    move-object v3, v11

    move-object v11, v12

    const/4 v10, 0x0

    goto/16 :goto_23

    .line 79
    :cond_19
    invoke-virtual {v12}, Lp6e;->g()Ljvf;

    move-result-object v15

    invoke-static {v15, v3}, Lpe4;->j(Ljvf;I)F

    move-result v3

    .line 80
    new-instance v15, Li7c;

    .line 81
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide v13, v15, Li7c;->X:J

    .line 83
    new-instance v13, Ltn;

    const/4 v14, 0x7

    invoke-direct {v13, v11, v1, v2, v14}, Ltn;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v2, p0

    move-object v1, v12

    .line 84
    :goto_19
    iput-object v1, v2, Loe4;->X:Ljava/lang/Object;

    iput-object v11, v2, Loe4;->Y:Ljava/lang/Object;

    iput-object v10, v2, Loe4;->Z:Lrq5;

    iput-object v9, v2, Loe4;->Q0:Ljava/lang/Object;

    iput-object v7, v2, Loe4;->R0:Ljava/lang/Object;

    iput-object v5, v2, Loe4;->S0:Ljava/lang/Object;

    iput-object v4, v2, Loe4;->T0:Ljava/lang/Object;

    iput-object v6, v2, Loe4;->U0:Ljava/lang/Object;

    iput-object v12, v2, Loe4;->V0:Ljava/lang/Object;

    iput-object v15, v2, Loe4;->W0:Li7c;

    iput-object v13, v2, Loe4;->X0:Ltn;

    const/4 v14, 0x0

    iput-object v14, v2, Loe4;->Y0:Lf8b;

    iput v3, v2, Loe4;->a1:F

    const/4 v14, 0x5

    iput v14, v2, Loe4;->c1:I

    invoke-static {v12, v2}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object/from16 v27, v15

    move-object v15, v1

    move-object v1, v14

    move-object/from16 v14, v27

    .line 85
    :goto_1a
    check-cast v1, Ly7b;

    move-object/from16 v23, v0

    .line 86
    iget-object v0, v1, Ly7b;->a:Ljava/util/List;

    move-object/from16 v24, v8

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move-object/from16 v22, v12

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v8, :cond_1c

    .line 88
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    .line 89
    move-object/from16 v0, v25

    check-cast v0, Lf8b;

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    .line 90
    iget-wide v4, v0, Lf8b;->a:J

    move-object v0, v7

    move/from16 p2, v8

    .line 91
    iget-wide v7, v14, Li7c;->X:J

    invoke-static {v4, v5, v7, v8}, Lvxh;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v4, v25

    goto :goto_1c

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v8, p2

    move-object v7, v0

    move-object/from16 v0, v26

    goto :goto_1b

    :cond_1c
    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object v0, v7

    const/4 v4, 0x0

    :goto_1c
    check-cast v4, Lf8b;

    if-nez v4, :cond_1d

    :goto_1d
    move-object/from16 v1, p0

    move-object v7, v0

    move-object v12, v6

    move-object v5, v9

    move-object v4, v10

    move-object v3, v11

    move-object v11, v15

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    const/4 v10, 0x0

    :goto_1e
    move-object/from16 v9, p1

    goto/16 :goto_10

    .line 92
    :cond_1d
    invoke-virtual {v4}, Lf8b;->c()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_1d

    .line 93
    :cond_1e
    invoke-static {v4}, Ltxh;->d(Lf8b;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 94
    iget-object v1, v1, Ly7b;->a:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_20

    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 97
    move-object v8, v7

    check-cast v8, Lf8b;

    .line 98
    iget-boolean v8, v8, Lf8b;->d:Z

    if-eqz v8, :cond_1f

    move-object v4, v7

    goto :goto_20

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_20
    const/4 v4, 0x0

    .line 99
    :goto_20
    check-cast v4, Lf8b;

    if-nez v4, :cond_21

    goto :goto_1d

    .line 100
    :cond_21
    iget-wide v4, v4, Lf8b;->a:J

    .line 101
    iput-wide v4, v14, Li7c;->X:J

    const-wide/16 v7, 0x0

    goto :goto_21

    :cond_22
    const/4 v1, 0x1

    .line 102
    invoke-static {v4, v1}, Ltxh;->i(Lf8b;Z)J

    move-result-wide v7

    .line 103
    invoke-static {v13, v7, v8, v3}, Ltn;->H(Ltn;JF)J

    move-result-wide v7

    and-long v7, v7, v18

    cmp-long v1, v7, v16

    if-eqz v1, :cond_24

    .line 104
    invoke-virtual {v4}, Lf8b;->a()V

    const/4 v1, 0x0

    .line 105
    invoke-static {v4, v1}, Ltxh;->i(Lf8b;Z)J

    move-result-wide v7

    .line 106
    iput-wide v7, v6, Li7c;->X:J

    .line 107
    invoke-virtual {v4}, Lf8b;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v12, v6

    move-object v5, v9

    move-object v3, v11

    move-object v11, v15

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    goto :goto_1e

    :cond_23
    const-wide/16 v7, 0x0

    .line 108
    iput-wide v7, v13, Ltn;->Y:J

    :goto_21
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v1, v15

    move-object/from16 v12, v22

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    move-object v15, v14

    goto/16 :goto_19

    :cond_24
    const-wide/16 v7, 0x0

    .line 109
    iput-object v15, v2, Loe4;->X:Ljava/lang/Object;

    iput-object v11, v2, Loe4;->Y:Ljava/lang/Object;

    iput-object v10, v2, Loe4;->Z:Lrq5;

    iput-object v9, v2, Loe4;->Q0:Ljava/lang/Object;

    iput-object v0, v2, Loe4;->R0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Loe4;->S0:Ljava/lang/Object;

    move-object/from16 v1, p0

    iput-object v1, v2, Loe4;->T0:Ljava/lang/Object;

    iput-object v6, v2, Loe4;->U0:Ljava/lang/Object;

    move-object/from16 v12, v22

    iput-object v12, v2, Loe4;->V0:Ljava/lang/Object;

    iput-object v14, v2, Loe4;->W0:Li7c;

    iput-object v13, v2, Loe4;->X0:Ltn;

    iput-object v4, v2, Loe4;->Y0:Lf8b;

    iput v3, v2, Loe4;->a1:F

    const/4 v7, 0x6

    iput v7, v2, Loe4;->c1:I

    move-object/from16 v8, v24

    invoke-virtual {v12, v8, v2}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_25

    goto/16 :goto_27

    :cond_25
    move-object v7, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v7

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    move-object/from16 v7, v22

    .line 110
    :goto_22
    invoke-virtual {v3}, Lf8b;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v9

    move-object v9, v5

    move-object v5, v3

    move-object v12, v6

    move-object v4, v10

    move-object v3, v11

    const/4 v10, 0x0

    move-object v11, v1

    move-object v1, v14

    goto/16 :goto_10

    :cond_26
    move v3, v4

    move-object v4, v14

    goto/16 :goto_19

    :cond_27
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_16

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v12

    :goto_23
    move-object v12, v6

    goto/16 :goto_10

    :cond_29
    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v10, :cond_39

    .line 111
    iget-wide v13, v12, Li7c;->X:J

    .line 112
    new-instance v3, Lxea;

    invoke-direct {v3, v13, v14}, Lxea;-><init>(J)V

    .line 113
    invoke-interface {v4, v1, v10, v3}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-wide v3, v12, Li7c;->X:J

    .line 115
    new-instance v1, Lxea;

    invoke-direct {v1, v3, v4}, Lxea;-><init>(J)V

    .line 116
    invoke-interface {v5, v10, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v3, v10, Lf8b;->a:J

    .line 118
    iget-object v1, v11, Lp6e;->S0:Lq6e;

    .line 119
    iget-object v1, v1, Lq6e;->f1:Ly7b;

    .line 120
    invoke-static {v1, v3, v4}, Lpe4;->i(Ly7b;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v6, v9

    move-object v9, v7

    :goto_24
    const/4 v7, 0x0

    goto/16 :goto_30

    .line 121
    :cond_2b
    :goto_25
    new-instance v1, Li7c;

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-wide v3, v1, Li7c;->X:J

    move-object v10, v5

    move-object v6, v9

    move-object v3, v11

    move-object v5, v3

    move-object v9, v7

    .line 124
    :goto_26
    iput-object v10, v2, Loe4;->X:Ljava/lang/Object;

    iput-object v9, v2, Loe4;->Y:Ljava/lang/Object;

    iput-object v6, v2, Loe4;->Z:Lrq5;

    iput-object v5, v2, Loe4;->Q0:Ljava/lang/Object;

    iput-object v3, v2, Loe4;->R0:Ljava/lang/Object;

    iput-object v1, v2, Loe4;->S0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Loe4;->T0:Ljava/lang/Object;

    iput-object v15, v2, Loe4;->U0:Ljava/lang/Object;

    iput-object v15, v2, Loe4;->V0:Ljava/lang/Object;

    iput-object v15, v2, Loe4;->W0:Li7c;

    iput-object v15, v2, Loe4;->X0:Ltn;

    iput-object v15, v2, Loe4;->Y0:Lf8b;

    const/4 v14, 0x7

    iput v14, v2, Loe4;->c1:I

    invoke-static {v3, v2}, Loc0;->h(Lp6e;Lxt0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2c

    :goto_27
    return-object v0

    :cond_2c
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v27

    .line 125
    :goto_28
    check-cast v1, Ly7b;

    .line 126
    iget-object v7, v1, Ly7b;->a:Ljava/util/List;

    .line 127
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v8, :cond_2e

    .line 128
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 129
    move-object v13, v12

    check-cast v13, Lf8b;

    .line 130
    iget-wide v14, v13, Lf8b;->a:J

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    .line 131
    iget-wide v3, v2, Li7c;->X:J

    invoke-static {v14, v15, v3, v4}, Lvxh;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v12

    goto :goto_2a

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p1

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 v3, p0

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    const/4 v4, 0x0

    :goto_2a
    check-cast v4, Lf8b;

    if-nez v4, :cond_2f

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_2e

    .line 132
    :cond_2f
    invoke-static {v4}, Ltxh;->d(Lf8b;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 133
    iget-object v1, v1, Ly7b;->a:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v3, :cond_31

    .line 135
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 136
    move-object v11, v8

    check-cast v11, Lf8b;

    .line 137
    iget-boolean v11, v11, Lf8b;->d:Z

    if-eqz v11, :cond_30

    goto :goto_2c

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_31
    const/4 v8, 0x0

    .line 138
    :goto_2c
    check-cast v8, Lf8b;

    if-nez v8, :cond_32

    const/4 v1, 0x1

    goto :goto_2e

    .line 139
    :cond_32
    iget-wide v3, v8, Lf8b;->a:J

    .line 140
    iput-wide v3, v2, Li7c;->X:J

    const/4 v1, 0x1

    goto :goto_2d

    :cond_33
    const/4 v1, 0x1

    .line 141
    invoke-static {v4, v1}, Ltxh;->i(Lf8b;Z)J

    move-result-wide v7

    .line 142
    invoke-static {v7, v8}, Lxea;->d(J)F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-nez v3, :cond_34

    :goto_2d
    move-object/from16 v3, p1

    move-object v1, v2

    move-object/from16 v2, p0

    goto/16 :goto_26

    :cond_34
    :goto_2e
    if-nez v4, :cond_35

    :goto_2f
    goto/16 :goto_24

    .line 143
    :cond_35
    invoke-virtual {v4}, Lf8b;->c()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_2f

    .line 144
    :cond_36
    invoke-static {v4}, Ltxh;->d(Lf8b;)Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v7, v4

    :goto_30
    if-nez v7, :cond_37

    .line 145
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_31

    .line 146
    :cond_37
    invoke-interface {v6, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_38
    const/4 v2, 0x0

    .line 147
    invoke-static {v4, v2}, Ltxh;->i(Lf8b;Z)J

    move-result-wide v7

    .line 148
    new-instance v3, Lxea;

    invoke-direct {v3, v7, v8}, Lxea;-><init>(J)V

    .line 149
    invoke-interface {v10, v4, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v4}, Lf8b;->a()V

    .line 151
    iget-wide v3, v4, Lf8b;->a:J

    move-object/from16 v2, p0

    move-object v11, v5

    move-object v7, v9

    move-object v5, v10

    move-object v9, v6

    goto/16 :goto_25

    .line 152
    :cond_39
    :goto_31
    sget-object v0, Lsbf;->a:Lsbf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
