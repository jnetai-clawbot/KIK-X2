.class public final Lfje;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Lfje;


# instance fields
.field public final a:Lrqd;

.field public final b:Lgsa;

.field public final c:Ln5b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lfje;

    .line 2
    .line 3
    const-wide/16 v11, 0x0

    .line 4
    .line 5
    const v13, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct/range {v0 .. v13}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfje;->d:Lfje;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLtk5;Lrj5;JLfdd;IJI)V
    .locals 26

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Ldn2;->n:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Llje;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v11, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-wide v9, Llje;->c:J

    .line 45
    .line 46
    move-wide v13, v9

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v13, p7

    .line 49
    .line 50
    :goto_4
    sget-wide v18, Ldn2;->n:J

    .line 51
    .line 52
    and-int/lit16 v1, v0, 0x2000

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object/from16 v21, v2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v21, p9

    .line 60
    .line 61
    :goto_5
    const v1, 0x8000

    .line 62
    .line 63
    .line 64
    and-int/2addr v1, v0

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move/from16 v1, p10

    .line 70
    .line 71
    :goto_6
    const/high16 v3, 0x20000

    .line 72
    .line 73
    and-int/2addr v0, v3

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-wide v9, Llje;->c:J

    .line 77
    .line 78
    move-wide/from16 v24, v9

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-wide/from16 v24, p11

    .line 82
    .line 83
    :goto_7
    new-instance v3, Lrqd;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    invoke-direct/range {v3 .. v23}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lgsa;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object/from16 p1, v0

    .line 110
    .line 111
    move/from16 p2, v1

    .line 112
    .line 113
    move/from16 p3, v4

    .line 114
    .line 115
    move-object/from16 p6, v5

    .line 116
    .line 117
    move-object/from16 p8, v6

    .line 118
    .line 119
    move/from16 p9, v7

    .line 120
    .line 121
    move/from16 p10, v8

    .line 122
    .line 123
    move-object/from16 p11, v9

    .line 124
    .line 125
    move-object/from16 p7, v22

    .line 126
    .line 127
    move-wide/from16 p4, v24

    .line 128
    .line 129
    invoke-direct/range {p1 .. p11}, Lgsa;-><init>(IIJLehe;Lw4b;Lq98;IILhie;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lfje;-><init>(Lrqd;Lgsa;Ln5b;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Lrqd;Lgsa;)V
    .locals 3

    .line 140
    iget-object v0, p1, Lrqd;->o:Lg5b;

    .line 141
    iget-object v1, p2, Lgsa;->e:Lw4b;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v2, Ln5b;

    invoke-direct {v2, v0, v1}, Ln5b;-><init>(Lg5b;Lw4b;)V

    move-object v0, v2

    .line 143
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lfje;-><init>(Lrqd;Lgsa;Ln5b;)V

    return-void
.end method

.method public constructor <init>(Lrqd;Lgsa;Ln5b;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lfje;->a:Lrqd;

    .line 146
    iput-object p2, p0, Lfje;->b:Lgsa;

    .line 147
    iput-object p3, p0, Lfje;->c:Ln5b;

    return-void
.end method

.method public static a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfje;->a:Lrqd;

    .line 10
    .line 11
    iget-object v2, v2, Lrqd;->a:Lche;

    .line 12
    .line 13
    invoke-interface {v2}, Lche;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lfje;->a:Lrqd;

    .line 25
    .line 26
    iget-wide v4, v4, Lrqd;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lfje;->a:Lrqd;

    .line 37
    .line 38
    iget-object v4, v4, Lrqd;->c:Ltk5;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v0, Lfje;->a:Lrqd;

    .line 49
    .line 50
    iget-object v4, v4, Lrqd;->d:Lpk5;

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v11, p6

    .line 55
    .line 56
    :goto_3
    iget-object v4, v0, Lfje;->a:Lrqd;

    .line 57
    .line 58
    iget-object v12, v4, Lrqd;->e:Lqk5;

    .line 59
    .line 60
    and-int/lit8 v5, v1, 0x20

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Lrqd;->f:Lrj5;

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v13, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v5, v1, 0x40

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v5, v4, Lrqd;->g:Ljava/lang/String;

    .line 75
    .line 76
    :goto_5
    move-object v14, v5

    .line 77
    goto :goto_6

    .line 78
    :cond_5
    const-string v5, "tnum"

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_6
    and-int/lit16 v5, v1, 0x80

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-wide v5, v4, Lrqd;->h:J

    .line 86
    .line 87
    move-wide v15, v5

    .line 88
    goto :goto_7

    .line 89
    :cond_6
    move-wide/from16 v15, p8

    .line 90
    .line 91
    :goto_7
    iget-object v5, v4, Lrqd;->i:Lxv0;

    .line 92
    .line 93
    iget-object v6, v4, Lrqd;->j:Ldhe;

    .line 94
    .line 95
    iget-object v7, v4, Lrqd;->k:Lu49;

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    iget-wide v5, v4, Lrqd;->l:J

    .line 102
    .line 103
    move-wide/from16 v20, v5

    .line 104
    .line 105
    and-int/lit16 v5, v1, 0x1000

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v5, v4, Lrqd;->m:Lafe;

    .line 110
    .line 111
    :goto_8
    move-object/from16 v22, v5

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_7
    sget-object v5, Lafe;->b:Lafe;

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :goto_9
    and-int/lit16 v5, v1, 0x2000

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v5, v4, Lrqd;->n:Lfdd;

    .line 122
    .line 123
    move-object/from16 v23, v5

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_8
    move-object/from16 v23, p10

    .line 127
    .line 128
    :goto_a
    and-int/lit16 v5, v1, 0x4000

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    iget-object v5, v4, Lrqd;->p:Lzf4;

    .line 133
    .line 134
    move-object/from16 v25, v5

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_9
    move-object/from16 v25, p11

    .line 138
    .line 139
    :goto_b
    const v5, 0x8000

    .line 140
    .line 141
    .line 142
    and-int/2addr v5, v1

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    iget-object v5, v0, Lfje;->b:Lgsa;

    .line 146
    .line 147
    iget v5, v5, Lgsa;->a:I

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_a
    move/from16 v5, p12

    .line 151
    .line 152
    :goto_c
    const/high16 v6, 0x10000

    .line 153
    .line 154
    and-int/2addr v6, v1

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    iget-object v6, v0, Lfje;->b:Lgsa;

    .line 158
    .line 159
    iget v6, v6, Lgsa;->b:I

    .line 160
    .line 161
    :goto_d
    move/from16 v26, v6

    .line 162
    .line 163
    goto :goto_e

    .line 164
    :cond_b
    const/4 v6, 0x1

    .line 165
    goto :goto_d

    .line 166
    :goto_e
    const/high16 v6, 0x20000

    .line 167
    .line 168
    and-int/2addr v6, v1

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    iget-object v6, v0, Lfje;->b:Lgsa;

    .line 172
    .line 173
    move/from16 p1, v5

    .line 174
    .line 175
    iget-wide v5, v6, Lgsa;->c:J

    .line 176
    .line 177
    move-wide/from16 v27, v5

    .line 178
    .line 179
    goto :goto_f

    .line 180
    :cond_c
    move/from16 p1, v5

    .line 181
    .line 182
    move-wide/from16 v27, p13

    .line 183
    .line 184
    :goto_f
    iget-object v5, v0, Lfje;->b:Lgsa;

    .line 185
    .line 186
    iget-object v6, v5, Lgsa;->d:Lehe;

    .line 187
    .line 188
    const/high16 v19, 0x80000

    .line 189
    .line 190
    and-int v19, v1, v19

    .line 191
    .line 192
    if-eqz v19, :cond_d

    .line 193
    .line 194
    iget-object v0, v0, Lfje;->c:Ln5b;

    .line 195
    .line 196
    goto :goto_10

    .line 197
    :cond_d
    sget-object v0, Lych;->a:Ln5b;

    .line 198
    .line 199
    :goto_10
    const/high16 v19, 0x100000

    .line 200
    .line 201
    and-int v1, v1, v19

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    iget-object v1, v5, Lgsa;->f:Lq98;

    .line 206
    .line 207
    move-object/from16 p7, v1

    .line 208
    .line 209
    goto :goto_11

    .line 210
    :cond_e
    move-object/from16 p7, p15

    .line 211
    .line 212
    :goto_11
    iget v1, v5, Lgsa;->g:I

    .line 213
    .line 214
    move/from16 p8, v1

    .line 215
    .line 216
    iget v1, v5, Lgsa;->h:I

    .line 217
    .line 218
    iget-object v5, v5, Lgsa;->i:Lhie;

    .line 219
    .line 220
    move/from16 p9, v1

    .line 221
    .line 222
    new-instance v1, Lfje;

    .line 223
    .line 224
    move-object/from16 v19, v6

    .line 225
    .line 226
    new-instance v6, Lrqd;

    .line 227
    .line 228
    move-object/from16 p10, v5

    .line 229
    .line 230
    iget-object v5, v4, Lrqd;->a:Lche;

    .line 231
    .line 232
    move-object/from16 p0, v6

    .line 233
    .line 234
    invoke-interface {v5}, Lche;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v2, v3, v5, v6}, Ldn2;->c(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    iget-object v2, v4, Lrqd;->a:Lche;

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_f
    const-wide/16 v4, 0x10

    .line 248
    .line 249
    cmp-long v4, v2, v4

    .line 250
    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    new-instance v4, Leo2;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3}, Leo2;-><init>(J)V

    .line 256
    .line 257
    .line 258
    move-object v2, v4

    .line 259
    goto :goto_12

    .line 260
    :cond_10
    sget-object v2, Lbhe;->a:Lbhe;

    .line 261
    .line 262
    :goto_12
    const/4 v3, 0x0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    iget-object v4, v0, Ln5b;->a:Lg5b;

    .line 266
    .line 267
    move-object/from16 v24, v4

    .line 268
    .line 269
    :goto_13
    move-object v6, v7

    .line 270
    move-object v7, v2

    .line 271
    move-object/from16 v2, v19

    .line 272
    .line 273
    move-object/from16 v19, v6

    .line 274
    .line 275
    move-object/from16 v6, p0

    .line 276
    .line 277
    goto :goto_14

    .line 278
    :cond_11
    move-object/from16 v24, v3

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :goto_14
    invoke-direct/range {v6 .. v25}, Lrqd;-><init>(Lche;JLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lgsa;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    iget-object v3, v0, Ln5b;->b:Lw4b;

    .line 289
    .line 290
    :cond_12
    move-object/from16 p5, v2

    .line 291
    .line 292
    move-object/from16 p6, v3

    .line 293
    .line 294
    move-object/from16 p0, v4

    .line 295
    .line 296
    move/from16 p2, v26

    .line 297
    .line 298
    move-wide/from16 p3, v27

    .line 299
    .line 300
    invoke-direct/range {p0 .. p10}, Lgsa;-><init>(IIJLehe;Lw4b;Lq98;IILhie;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, p0

    .line 304
    .line 305
    invoke-direct {v1, v6, v2, v0}, Lfje;-><init>(Lrqd;Lgsa;Ln5b;)V

    .line 306
    .line 307
    .line 308
    return-object v1
.end method

.method public static e(Lfje;JJLtk5;Lpk5;JLafe;IJI)Lfje;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Llje;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v12, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v12, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-wide v2, Llje;->c:J

    .line 40
    .line 41
    move-wide/from16 v16, v2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v16, p7

    .line 45
    .line 46
    :goto_3
    sget-wide v21, Ldn2;->n:J

    .line 47
    .line 48
    and-int/lit16 v2, v1, 0x1000

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object/from16 v23, v25

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v23, p9

    .line 56
    .line 57
    :goto_4
    const v2, 0x8000

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v2, p10

    .line 66
    .line 67
    :goto_5
    const/high16 v3, 0x20000

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-wide v3, Llje;->c:J

    .line 73
    .line 74
    move-wide/from16 v27, v3

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-wide/from16 v27, p11

    .line 78
    .line 79
    :goto_6
    iget-object v4, v0, Lfje;->a:Lrqd;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    move-wide/from16 v5, p1

    .line 98
    .line 99
    invoke-static/range {v4 .. v26}, Lsqd;->a(Lrqd;JLuc1;FJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)Lrqd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Lfje;->b:Lgsa;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move/from16 p2, v2

    .line 112
    .line 113
    move-object/from16 p1, v3

    .line 114
    .line 115
    move/from16 p3, v4

    .line 116
    .line 117
    move-object/from16 p6, v5

    .line 118
    .line 119
    move-object/from16 p8, v6

    .line 120
    .line 121
    move/from16 p9, v7

    .line 122
    .line 123
    move/from16 p10, v8

    .line 124
    .line 125
    move-object/from16 p11, v9

    .line 126
    .line 127
    move-object/from16 p7, v25

    .line 128
    .line 129
    move-wide/from16 p4, v27

    .line 130
    .line 131
    invoke-static/range {p1 .. p11}, Lhsa;->a(Lgsa;IIJLehe;Lw4b;Lq98;IILhie;)Lgsa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Lfje;->a:Lrqd;

    .line 136
    .line 137
    if-ne v3, v1, :cond_7

    .line 138
    .line 139
    iget-object v3, v0, Lfje;->b:Lgsa;

    .line 140
    .line 141
    if-ne v3, v2, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    new-instance v0, Lfje;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lfje;-><init>(Lrqd;Lgsa;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfje;->a:Lrqd;

    .line 2
    .line 3
    iget-object p0, p0, Lrqd;->a:Lche;

    .line 4
    .line 5
    invoke-interface {p0}, Lche;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lfje;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfje;->b:Lgsa;

    .line 4
    .line 5
    iget-object v1, p1, Lfje;->b:Lgsa;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfje;->a:Lrqd;

    .line 14
    .line 15
    iget-object p1, p1, Lfje;->a:Lrqd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrqd;->a(Lrqd;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lfje;)Lfje;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lfje;->d:Lfje;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfje;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lfje;

    .line 13
    .line 14
    iget-object v1, p0, Lfje;->a:Lrqd;

    .line 15
    .line 16
    iget-object v2, p1, Lfje;->a:Lrqd;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lrqd;->c(Lrqd;)Lrqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lfje;->b:Lgsa;

    .line 23
    .line 24
    iget-object p1, p1, Lfje;->b:Lgsa;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgsa;->a(Lgsa;)Lgsa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lfje;-><init>(Lrqd;Lgsa;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfje;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfje;

    .line 12
    .line 13
    iget-object v1, p1, Lfje;->a:Lrqd;

    .line 14
    .line 15
    iget-object v3, p0, Lfje;->a:Lrqd;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfje;->b:Lgsa;

    .line 25
    .line 26
    iget-object v3, p1, Lfje;->b:Lgsa;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lfje;->c:Ln5b;

    .line 36
    .line 37
    iget-object p1, p1, Lfje;->c:Ln5b;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfje;->a:Lrqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfje;->b:Lgsa;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgsa;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lfje;->c:Ln5b;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ln5b;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfje;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ldn2;->i(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lfje;->a:Lrqd;

    .line 12
    .line 13
    iget-object v3, v2, Lrqd;->a:Lche;

    .line 14
    .line 15
    invoke-interface {v3}, Lche;->e()Luc1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lrqd;->a:Lche;

    .line 20
    .line 21
    invoke-interface {v4}, Lche;->a()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v5, v2, Lrqd;->b:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Llje;->e(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lrqd;->c:Ltk5;

    .line 32
    .line 33
    iget-object v7, v2, Lrqd;->d:Lpk5;

    .line 34
    .line 35
    iget-object v8, v2, Lrqd;->e:Lqk5;

    .line 36
    .line 37
    iget-object v9, v2, Lrqd;->f:Lrj5;

    .line 38
    .line 39
    iget-object v10, v2, Lrqd;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v11, v2, Lrqd;->h:J

    .line 42
    .line 43
    invoke-static {v11, v12}, Llje;->e(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v2, Lrqd;->i:Lxv0;

    .line 48
    .line 49
    iget-object v13, v2, Lrqd;->j:Ldhe;

    .line 50
    .line 51
    iget-object v14, v2, Lrqd;->k:Lu49;

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    iget-wide v14, v2, Lrqd;->l:J

    .line 56
    .line 57
    invoke-static {v14, v15}, Ldn2;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lrqd;->m:Lafe;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    iget-object v15, v2, Lrqd;->n:Lfdd;

    .line 66
    .line 67
    iget-object v2, v2, Lrqd;->p:Lzf4;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lfje;->b:Lgsa;

    .line 72
    .line 73
    iget v0, v2, Lgsa;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Lude;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget v0, v2, Lgsa;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Ldfe;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    iget-wide v14, v2, Lgsa;->c:J

    .line 92
    .line 93
    invoke-static {v14, v15}, Llje;->e(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lgsa;->d:Lehe;

    .line 98
    .line 99
    move-object/from16 v22, v15

    .line 100
    .line 101
    iget-object v15, v2, Lgsa;->f:Lq98;

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    iget v15, v2, Lgsa;->g:I

    .line 106
    .line 107
    invoke-static {v15}, Lj98;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v24, v15

    .line 112
    .line 113
    iget v15, v2, Lgsa;->h:I

    .line 114
    .line 115
    invoke-static {v15}, Lvr6;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Lgsa;->i:Lhie;

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    const-string v15, "TextStyle(color="

    .line 128
    .line 129
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", brush="

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", alpha="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", fontSize="

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", fontWeight="

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fontStyle="

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", fontSynthesis="

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fontFamily="

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", fontFeatureSettings="

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", letterSpacing="

    .line 197
    .line 198
    const-string v3, ", baselineShift="

    .line 199
    .line 200
    invoke-static {v2, v10, v1, v11, v3}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", textGeometricTransform="

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", localeList="

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", background="

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", textDecoration="

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", shadow="

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", drawStyle="

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", textAlign="

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textDirection="

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", lineHeight="

    .line 280
    .line 281
    const-string v3, ", textIndent="

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v14, v3}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v22

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", platformStyle="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    iget-object v0, v0, Lfje;->c:Ln5b;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", lineHeightStyle="

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", lineBreak="

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", hyphens="

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v26

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", textMotion="

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
