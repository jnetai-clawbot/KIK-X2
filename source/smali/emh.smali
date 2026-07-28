.class public abstract Lemh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    filled-new-array {v0, v1, v1, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lemh;->a:[I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lemh;->b:[I

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lemh;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public static final a(Lkza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 15

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    iget-object v0, p0, Lkza;->b:Lhif;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lft5;

    .line 14
    .line 15
    const v1, 0x65de90ac

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v2, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v2, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v3, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v4, v2, 0x180

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v12, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 86
    .line 87
    const/16 v5, 0x92

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v4, v7

    .line 96
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v5, v4}, Lft5;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_d

    .line 103
    .line 104
    invoke-interface {v0}, Lhif;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Lhif;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    iget-object v5, p0, Lkza;->a:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-int/2addr v5, v6

    .line 137
    if-ne v5, v6, :cond_8

    .line 138
    .line 139
    move v5, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move v5, v7

    .line 142
    :goto_7
    if-eqz v4, :cond_9

    .line 143
    .line 144
    const v8, -0x58d48392

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 148
    .line 149
    .line 150
    sget v8, Lnzb;->delete_chat_title_group:I

    .line 151
    .line 152
    invoke-static {v12, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    if-eqz v5, :cond_a

    .line 161
    .line 162
    const v8, -0x58d2f33c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 166
    .line 167
    .line 168
    sget v8, Lnzb;->delete_chat_title_anonymous_match:I

    .line 169
    .line 170
    invoke-static {v12, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    const v8, -0x58d19fcf

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 182
    .line 183
    .line 184
    sget v8, Lnzb;->delete_chat_title_dm:I

    .line 185
    .line 186
    invoke-static {v12, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 191
    .line 192
    .line 193
    :goto_8
    if-eqz v4, :cond_b

    .line 194
    .line 195
    const v0, -0x58d013f4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 199
    .line 200
    .line 201
    sget v0, Lnzb;->delete_chat_summary_group:I

    .line 202
    .line 203
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 208
    .line 209
    .line 210
    :goto_9
    move-object v4, v0

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    if-eqz v5, :cond_c

    .line 213
    .line 214
    const v0, -0x58ce7bde

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 218
    .line 219
    .line 220
    sget v0, Lnzb;->delete_chat_summary_anonymous_match:I

    .line 221
    .line 222
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const v4, -0x58cd1d0f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 234
    .line 235
    .line 236
    sget v4, Lnzb;->delete_chat_summary_dm:I

    .line 237
    .line 238
    invoke-interface {v0}, Lhif;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v5, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v5, v7

    .line 245
    .line 246
    invoke-static {v4, v5, v12}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_a
    shl-int/lit8 v0, v1, 0x12

    .line 255
    .line 256
    const/high16 v1, 0xfc00000

    .line 257
    .line 258
    and-int v13, v0, v1

    .line 259
    .line 260
    const/16 v14, 0x7c

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object v3, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object/from16 v10, p1

    .line 269
    .line 270
    invoke-static/range {v3 .. v14}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    invoke-virtual {v12}, Lft5;->W()V

    .line 275
    .line 276
    .line 277
    :goto_b
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    new-instance v0, Lsa;

    .line 284
    .line 285
    const/16 v5, 0x15

    .line 286
    .line 287
    move-object v1, p0

    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public static final b(Lj3f;Lf3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p5, Lft5;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Lft5;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Lj3f;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Lf3f;->h(Ljava/lang/Object;Ljava/lang/Object;Lxa5;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, p3, p4, v0, v0}, Lf3f;->i(Ljava/lang/Object;Lxa5;Ljava/lang/Object;Lpr;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    invoke-virtual {p5}, Lft5;->W()V

    .line 151
    .line 152
    .line 153
    :goto_a
    invoke-virtual {p5}, Lft5;->u()Lu4c;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    if-eqz p5, :cond_10

    .line 158
    .line 159
    new-instance v0, Ldv2;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v6}, Ldv2;-><init>(Lj3f;Lf3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, Lu4c;->d:Lqq5;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static c(I[J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    aput-wide v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 10
    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 17
    .line 18
    aput-wide v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v1, p1, v1

    .line 24
    .line 25
    aput-wide v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, p0, 0x4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-wide v1, p1, v1

    .line 31
    .line 32
    aput-wide v1, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, p0, 0x5

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-wide v1, p1, v1

    .line 38
    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    add-int/2addr p0, v0

    .line 43
    aget-wide v0, p1, v0

    .line 44
    .line 45
    aput-wide v0, p2, p0

    .line 46
    .line 47
    return-void
.end method

.method public static final d(Lj3f;Ld6f;Ljava/lang/String;Lgx2;II)Lb3f;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, Lft5;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    check-cast p3, Lft5;

    .line 15
    .line 16
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Lfx2;->a:Lph6;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-ne p5, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance p5, Lb3f;

    .line 27
    .line 28
    invoke-direct {p5, p0, p1, p2}, Lb3f;-><init>(Lj3f;Ld6f;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast p5, Lb3f;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance p2, Lxge;

    .line 54
    .line 55
    const/4 p1, 0x7

    .line 56
    invoke-direct {p2, p1, p0, p5}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast p2, Lcq5;

    .line 63
    .line 64
    invoke-static {p5, p2, p3}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lj3f;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p5, Lb3f;->b:Lcta;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La3f;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p1, p5, Lb3f;->c:Lj3f;

    .line 84
    .line 85
    iget-object p2, p0, La3f;->X:Lf3f;

    .line 86
    .line 87
    iget-object p3, p0, La3f;->Z:Lcq5;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj3f;->f()Ld3f;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p4}, Ld3f;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3, p4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p4, p0, La3f;->Z:Lcq5;

    .line 102
    .line 103
    invoke-virtual {p1}, Lj3f;->f()Ld3f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ld3f;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p4, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p0, p0, La3f;->Y:Lcq5;

    .line 116
    .line 117
    invoke-virtual {p1}, Lj3f;->f()Ld3f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lxa5;

    .line 126
    .line 127
    invoke-virtual {p2, p3, p4, p0}, Lf3f;->h(Ljava/lang/Object;Ljava/lang/Object;Lxa5;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object p5
.end method

.method public static final e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0xe

    .line 6
    .line 7
    xor-int/lit8 v7, v2, 0x6

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x4

    .line 12
    if-le v7, v10, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    check-cast v3, Lft5;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, p6, 0x6

    .line 25
    .line 26
    if-ne v3, v10, :cond_2

    .line 27
    .line 28
    :cond_1
    move v3, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v9

    .line 31
    :goto_0
    move-object/from16 v5, p5

    .line 32
    .line 33
    check-cast v5, Lft5;

    .line 34
    .line 35
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v11, Lfx2;->a:Lph6;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    if-ne v4, v11, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object/from16 v15, p1

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_1
    invoke-static {}, Lcch;->d()Lznd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Lznd;->e()Lcq5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v4, 0x0

    .line 63
    :goto_2
    invoke-static {v3}, Lcch;->f(Lznd;)Lznd;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :try_start_0
    new-instance v12, Lf3f;

    .line 68
    .line 69
    iget-object v13, v1, Ld6f;->a:Lcq5;

    .line 70
    .line 71
    move-object/from16 v14, p2

    .line 72
    .line 73
    invoke-interface {v13, v14}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lpr;

    .line 78
    .line 79
    invoke-virtual {v13}, Lpr;->d()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v15, p1

    .line 83
    .line 84
    invoke-direct {v12, v0, v15, v13, v1}, Lf3f;-><init>(Lj3f;Ljava/lang/Object;Lpr;Ld6f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v6, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v12

    .line 94
    :goto_3
    move-object v1, v4

    .line 95
    check-cast v1, Lf3f;

    .line 96
    .line 97
    shr-int/lit8 v3, p6, 0x3

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    and-int/2addr v3, v12

    .line 102
    shl-int/lit8 v4, v3, 0x6

    .line 103
    .line 104
    or-int/2addr v2, v4

    .line 105
    shl-int/lit8 v4, p6, 0x3

    .line 106
    .line 107
    and-int/lit16 v6, v4, 0x380

    .line 108
    .line 109
    or-int/2addr v2, v6

    .line 110
    shl-int/lit8 v3, v3, 0x9

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    and-int/lit16 v3, v4, 0x1c00

    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    const v3, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v3, v4

    .line 120
    or-int v6, v2, v3

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move-object v3, v14

    .line 125
    move-object v2, v15

    .line 126
    invoke-static/range {v0 .. v6}, Lemh;->b(Lj3f;Lf3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Lgx2;I)V

    .line 127
    .line 128
    .line 129
    if-le v7, v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    :cond_6
    and-int/lit8 v2, p6, 0x6

    .line 138
    .line 139
    if-ne v2, v10, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v8, v9

    .line 143
    :cond_8
    :goto_4
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v2, v8

    .line 148
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    if-ne v3, v11, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v3, Lxge;

    .line 157
    .line 158
    invoke-direct {v3, v12, v0, v1}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    check-cast v3, Lcq5;

    .line 165
    .line 166
    invoke-static {v1, v3, v5}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-static {v3, v6, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static f([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ls1f;->n([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lemh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([I[I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v1, p0, v1

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    const/4 v5, 0x6

    .line 14
    aget v5, p0, v5

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    and-long/2addr v5, v3

    .line 18
    const/4 v7, 0x7

    .line 19
    aget v7, p0, v7

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v3

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    aget v9, p0, v9

    .line 26
    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v3

    .line 29
    const/16 v11, 0x9

    .line 30
    .line 31
    aget v11, p0, v11

    .line 32
    .line 33
    int-to-long v11, v11

    .line 34
    and-long/2addr v11, v3

    .line 35
    const/4 v13, 0x0

    .line 36
    aget v14, p0, v13

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    and-long/2addr v14, v3

    .line 40
    add-long/2addr v14, v1

    .line 41
    const/16 v16, 0x1f

    .line 42
    .line 43
    shl-long v1, v1, v16

    .line 44
    .line 45
    add-long/2addr v14, v1

    .line 46
    long-to-int v1, v14

    .line 47
    aput v1, v0, v13

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    ushr-long v13, v14, v1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aget v15, p0, v2

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    int-to-long v1, v15

    .line 61
    and-long/2addr v1, v3

    .line 62
    add-long/2addr v1, v5

    .line 63
    shl-long v5, v5, v16

    .line 64
    .line 65
    add-long/2addr v1, v5

    .line 66
    add-long/2addr v1, v13

    .line 67
    long-to-int v5, v1

    .line 68
    aput v5, v0, v18

    .line 69
    .line 70
    ushr-long v1, v1, v17

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aget v6, p0, v5

    .line 74
    .line 75
    int-to-long v13, v6

    .line 76
    and-long/2addr v13, v3

    .line 77
    add-long/2addr v13, v7

    .line 78
    shl-long v6, v7, v16

    .line 79
    .line 80
    add-long/2addr v13, v6

    .line 81
    add-long/2addr v13, v1

    .line 82
    long-to-int v1, v13

    .line 83
    aput v1, v0, v5

    .line 84
    .line 85
    ushr-long v1, v13, v17

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    add-long/2addr v6, v9

    .line 93
    shl-long v8, v9, v16

    .line 94
    .line 95
    add-long/2addr v6, v8

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int v1, v6

    .line 98
    aput v1, v0, v5

    .line 99
    .line 100
    ushr-long v1, v6, v17

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    aget v6, p0, v5

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    and-long/2addr v3, v6

    .line 107
    add-long/2addr v3, v11

    .line 108
    shl-long v6, v11, v16

    .line 109
    .line 110
    add-long/2addr v3, v6

    .line 111
    add-long/2addr v3, v1

    .line 112
    long-to-int v1, v3

    .line 113
    aput v1, v0, v5

    .line 114
    .line 115
    ushr-long v1, v3, v17

    .line 116
    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {v1, v0}, Lemh;->h(I[I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static h(I[I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    int-to-long v1, p0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide v5, 0x80000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long/2addr v1, v5

    .line 17
    const/4 p0, 0x0

    .line 18
    aget v5, p1, p0

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    and-long/2addr v5, v3

    .line 22
    add-long/2addr v1, v5

    .line 23
    long-to-int v5, v1

    .line 24
    aput v5, p1, p0

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    ushr-long/2addr v1, v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aget v7, p1, v6

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v3, v7

    .line 34
    add-long/2addr v1, v3

    .line 35
    long-to-int v3, v1

    .line 36
    aput v3, p1, v6

    .line 37
    .line 38
    ushr-long/2addr v1, v5

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x2

    .line 47
    invoke-static {v0, p0, p1}, Lhmh;->s(II[I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    if-nez p0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x4

    .line 54
    aget p0, p1, p0

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lemh;->a:[I

    .line 60
    .line 61
    invoke-static {p1, p0}, Ls1f;->k([I[I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_2
    const p0, -0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lhmh;->g(II[I)I

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static final i(Lq0a;Ljava/lang/String;Lgx2;I)Lj3f;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lft5;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 20
    .line 21
    if-ne p3, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p3, v3

    .line 26
    :goto_0
    check-cast p2, Lft5;

    .line 27
    .line 28
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lfx2;->a:Lph6;

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lcch;->d()Lznd;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3}, Lznd;->e()Lcq5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v4, v0

    .line 51
    :goto_1
    invoke-static {p3}, Lcch;->f(Lznd;)Lznd;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :try_start_0
    new-instance v6, Lj3f;

    .line 56
    .line 57
    invoke-direct {v6, p0, v0, p1}, Lj3f;-><init>(Lq0a;Lj3f;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v5, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v6

    .line 67
    :cond_5
    check-cast v0, Lj3f;

    .line 68
    .line 69
    const p1, -0x50d83e2c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lft5;->c0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lq0a;->c:Lcta;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, p2, v3}, Lj3f;->a(Ljava/lang/Object;Lgx2;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lft5;->q(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    if-ne p1, v2, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance p1, Ll3f;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Ll3f;-><init>(Lj3f;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast p1, Lcq5;

    .line 108
    .line 109
    invoke-static {v0, p1, p2}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-static {p3, v5, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static j([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Ls1f;->q([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lemh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls1f;->q([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lemh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Ls1f;->q([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static l([I[I[I)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ls1f;->r([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide v2, 0x80000001L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-int p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    const/16 p0, 0x20

    .line 27
    .line 28
    shr-long p0, v0, p0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p0, p0, v0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-static {p1, p0, p2}, Lhmh;->h(II[I)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Lft5;

    .line 8
    .line 9
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Lfx2;->a:Lph6;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Lj3f;

    .line 18
    .line 19
    new-instance v2, Lq0a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lq0a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Lj3f;-><init>(Lq0a;Lj3f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Lj3f;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Lj3f;->a(Ljava/lang/Object;Lgx2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Ll3f;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p4, p1}, Ll3f;-><init>(Lj3f;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lcq5;

    .line 58
    .line 59
    invoke-static {p4, p0, p2}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method
