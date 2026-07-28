.class public final Lp28;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ld0a;

.field public b:Lck;

.field public c:I

.field public final d:Le0a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lrb4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxc;->a:[J

    .line 5
    .line 6
    new-instance v0, Ld0a;

    .line 7
    .line 8
    invoke-direct {v0}, Ld0a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp28;->a:Ld0a;

    .line 12
    .line 13
    sget-object v0, Lbxc;->a:Le0a;

    .line 14
    .line 15
    new-instance v0, Le0a;

    .line 16
    .line 17
    invoke-direct {v0}, Le0a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp28;->d:Le0a;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp28;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp28;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp28;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp28;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp28;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Lw28;ILn28;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lw28;->h(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v1, v2, v0, p1, p3}, Lu27;->a(JIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {v1, v2, p1, v0, p3}, Lu27;->a(JIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object p1, p2, Ln28;->a:[Lk28;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v0

    .line 26
    .line 27
    add-int/lit8 v6, p3, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Lw28;->h(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1, v2}, Lu27;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v7, v8}, Lu27;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Lk28;->l:J

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public static h([ILw28;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lw28;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lw28;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxhh;->e(Lw28;Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lk28;
    .locals 0

    .line 1
    iget-object p0, p0, Lp28;->a:Ld0a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln28;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ln28;->a:[Lk28;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Lp28;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lk28;

    .line 17
    .line 18
    iget-object v5, v4, Lk28;->o:Lm96;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lk28;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lm96;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lk28;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lm96;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lck;Lcn2;ZZIZIILdd3;Ll96;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v13, p9

    .line 10
    .line 11
    iget-object v14, v0, Lp28;->b:Lck;

    .line 12
    .line 13
    iput-object v5, v0, Lp28;->b:Lck;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/16 v20, 0x0

    .line 21
    .line 22
    iget-object v8, v0, Lp28;->a:Ld0a;

    .line 23
    .line 24
    if-ge v7, v6, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lw28;

    .line 31
    .line 32
    invoke-interface {v9}, Lw28;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v10, :cond_2

    .line 42
    .line 43
    invoke-interface {v9}, Lw28;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ly3b;

    .line 52
    .line 53
    invoke-virtual {v12}, Ly3b;->B()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    instance-of v15, v12, Lz18;

    .line 58
    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    check-cast v12, Lz18;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object/from16 v12, v20

    .line 65
    .line 66
    :goto_2
    if-eqz v12, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Ld0a;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lp28;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_3
    iget v15, v0, Lp28;->c:I

    .line 86
    .line 87
    invoke-static {v4}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lw28;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v6}, Lw28;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_4
    iput v6, v0, Lp28;->c:I

    .line 102
    .line 103
    const/16 v22, 0x20

    .line 104
    .line 105
    const-wide v23, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eqz p7, :cond_6

    .line 111
    .line 112
    int-to-long v6, v1

    .line 113
    and-long v6, v6, v23

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    int-to-long v6, v1

    .line 117
    shl-long v6, v6, v22

    .line 118
    .line 119
    :goto_5
    if-nez p8, :cond_8

    .line 120
    .line 121
    if-nez p10, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/16 v25, 0x0

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    const/16 v25, 0x1

    .line 128
    .line 129
    :goto_7
    iget-object v9, v8, Ld0a;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v10, v8, Ld0a;->a:[J

    .line 132
    .line 133
    array-length v11, v10

    .line 134
    const/4 v12, 0x2

    .line 135
    sub-int/2addr v11, v12

    .line 136
    const-wide/16 v26, 0x80

    .line 137
    .line 138
    const-wide/16 v28, 0xff

    .line 139
    .line 140
    const/16 v30, 0x7

    .line 141
    .line 142
    iget-object v1, v0, Lp28;->d:Le0a;

    .line 143
    .line 144
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-ltz v11, :cond_c

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_8
    const/16 v33, 0x8

    .line 153
    .line 154
    aget-wide v2, v10, v12

    .line 155
    .line 156
    move-wide/from16 v16, v6

    .line 157
    .line 158
    not-long v6, v2

    .line 159
    shl-long v6, v6, v30

    .line 160
    .line 161
    and-long/2addr v6, v2

    .line 162
    and-long v6, v6, v31

    .line 163
    .line 164
    cmp-long v6, v6, v31

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    sub-int v6, v12, v11

    .line 169
    .line 170
    not-int v6, v6

    .line 171
    ushr-int/lit8 v6, v6, 0x1f

    .line 172
    .line 173
    rsub-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_9
    if-ge v7, v6, :cond_a

    .line 177
    .line 178
    and-long v18, v2, v28

    .line 179
    .line 180
    cmp-long v18, v18, v26

    .line 181
    .line 182
    if-gez v18, :cond_9

    .line 183
    .line 184
    shl-int/lit8 v18, v12, 0x3

    .line 185
    .line 186
    add-int v18, v18, v7

    .line 187
    .line 188
    move-wide/from16 v34, v2

    .line 189
    .line 190
    aget-object v2, v9, v18

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Le0a;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_9
    move-wide/from16 v34, v2

    .line 197
    .line 198
    :goto_a
    shr-long v2, v34, v33

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move/from16 v2, v33

    .line 204
    .line 205
    if-ne v6, v2, :cond_d

    .line 206
    .line 207
    :cond_b
    if-eq v12, v11, :cond_d

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    move-wide/from16 v6, v16

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-wide/from16 v16, v6

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_b
    iget-object v6, v0, Lp28;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v9, v0, Lp28;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v10, v0, Lp28;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-ge v3, v2, :cond_1f

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lw28;

    .line 234
    .line 235
    invoke-interface {v11}, Lw28;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v1, v12}, Le0a;->m(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v11}, Lw28;->f()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_c
    if-ge v7, v12, :cond_1e

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    invoke-interface {v11}, Lw28;->f()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ly3b;

    .line 264
    .line 265
    invoke-virtual {v2}, Ly3b;->B()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move/from16 v21, v3

    .line 270
    .line 271
    instance-of v3, v2, Lz18;

    .line 272
    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    check-cast v2, Lz18;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_e
    move-object/from16 v2, v20

    .line 279
    .line 280
    :goto_d
    if-eqz v2, :cond_1d

    .line 281
    .line 282
    invoke-interface {v11}, Lw28;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ln28;

    .line 291
    .line 292
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-interface {v11}, Lw28;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v14, v3}, Lck;->s(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    :goto_e
    const/4 v7, -0x1

    .line 303
    goto :goto_f

    .line 304
    :cond_f
    const/4 v3, -0x1

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    if-ne v3, v7, :cond_10

    .line 307
    .line 308
    if-eqz v14, :cond_10

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_10
    const/16 v18, 0x0

    .line 314
    .line 315
    :goto_10
    if-nez v2, :cond_16

    .line 316
    .line 317
    new-instance v6, Ln28;

    .line 318
    .line 319
    invoke-direct {v6, v0}, Ln28;-><init>(Lp28;)V

    .line 320
    .line 321
    .line 322
    move/from16 v12, p7

    .line 323
    .line 324
    move-object v2, v8

    .line 325
    move-object/from16 v36, v9

    .line 326
    .line 327
    move-object/from16 v37, v10

    .line 328
    .line 329
    move-object v7, v11

    .line 330
    move-wide/from16 v4, v16

    .line 331
    .line 332
    move/from16 v10, p11

    .line 333
    .line 334
    move/from16 v11, p12

    .line 335
    .line 336
    move-object/from16 v8, p13

    .line 337
    .line 338
    move-object/from16 v9, p14

    .line 339
    .line 340
    invoke-static/range {v6 .. v12}, Ln28;->b(Ln28;Lw28;Ldd3;Ll96;IIZ)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7}, Lw28;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v2, v8, v6}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Lw28;->getIndex()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eq v8, v3, :cond_13

    .line 355
    .line 356
    const/4 v8, -0x1

    .line 357
    if-eq v3, v8, :cond_13

    .line 358
    .line 359
    if-ge v3, v15, :cond_11

    .line 360
    .line 361
    move-object/from16 v3, v37

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_11
    move-object/from16 v6, v36

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_12
    :goto_11
    move-wide v9, v4

    .line 373
    move v8, v12

    .line 374
    move/from16 v16, v15

    .line 375
    .line 376
    :goto_12
    const/4 v4, 0x2

    .line 377
    goto/16 :goto_19

    .line 378
    .line 379
    :cond_13
    const/4 v3, 0x0

    .line 380
    invoke-interface {v7, v3}, Lw28;->h(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    if-eqz v12, :cond_14

    .line 385
    .line 386
    and-long v8, v8, v23

    .line 387
    .line 388
    :goto_13
    long-to-int v3, v8

    .line 389
    goto :goto_14

    .line 390
    :cond_14
    shr-long v8, v8, v22

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :goto_14
    invoke-static {v7, v3, v6, v12}, Lp28;->c(Lw28;ILn28;Z)V

    .line 394
    .line 395
    .line 396
    if-eqz v18, :cond_12

    .line 397
    .line 398
    iget-object v3, v6, Ln28;->a:[Lk28;

    .line 399
    .line 400
    array-length v6, v3

    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_15
    if-ge v7, v6, :cond_12

    .line 403
    .line 404
    aget-object v8, v3, v7

    .line 405
    .line 406
    if-eqz v8, :cond_15

    .line 407
    .line 408
    invoke-virtual {v8}, Lk28;->a()V

    .line 409
    .line 410
    .line 411
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_16
    move/from16 v12, p7

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    move-object v2, v8

    .line 418
    move-object v7, v11

    .line 419
    move-wide/from16 v4, v16

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    if-eqz v25, :cond_12

    .line 423
    .line 424
    move/from16 v10, p11

    .line 425
    .line 426
    move/from16 v11, p12

    .line 427
    .line 428
    move-object/from16 v9, p14

    .line 429
    .line 430
    move/from16 v16, v15

    .line 431
    .line 432
    move-object v15, v6

    .line 433
    move-object v6, v3

    .line 434
    move v3, v8

    .line 435
    move-object/from16 v8, p13

    .line 436
    .line 437
    invoke-static/range {v6 .. v12}, Ln28;->b(Ln28;Lw28;Ldd3;Ll96;IIZ)V

    .line 438
    .line 439
    .line 440
    move-object v11, v7

    .line 441
    move v8, v12

    .line 442
    iget-object v7, v6, Ln28;->a:[Lk28;

    .line 443
    .line 444
    array-length v9, v7

    .line 445
    const/4 v10, 0x0

    .line 446
    :goto_16
    if-ge v10, v9, :cond_19

    .line 447
    .line 448
    aget-object v12, v7, v10

    .line 449
    .line 450
    if-eqz v12, :cond_18

    .line 451
    .line 452
    move-wide/from16 v35, v4

    .line 453
    .line 454
    iget-wide v3, v12, Lk28;->l:J

    .line 455
    .line 456
    move v5, v9

    .line 457
    move/from16 v17, v10

    .line 458
    .line 459
    const-wide v9, 0x7fffffff7fffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4, v9, v10}, Lu27;->b(JJ)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_17

    .line 469
    .line 470
    iget-wide v3, v12, Lk28;->l:J

    .line 471
    .line 472
    move-wide/from16 v9, v35

    .line 473
    .line 474
    invoke-static {v3, v4, v9, v10}, Lu27;->d(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    iput-wide v3, v12, Lk28;->l:J

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_17
    move-wide/from16 v9, v35

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_18
    move/from16 v17, v10

    .line 485
    .line 486
    move-wide/from16 v51, v4

    .line 487
    .line 488
    move v5, v9

    .line 489
    move-wide/from16 v9, v51

    .line 490
    .line 491
    :goto_17
    add-int/lit8 v3, v17, 0x1

    .line 492
    .line 493
    move-wide/from16 v51, v9

    .line 494
    .line 495
    move v9, v5

    .line 496
    move-wide/from16 v4, v51

    .line 497
    .line 498
    move v10, v3

    .line 499
    const/4 v3, 0x2

    .line 500
    goto :goto_16

    .line 501
    :cond_19
    move-wide v9, v4

    .line 502
    if-eqz v18, :cond_1c

    .line 503
    .line 504
    iget-object v3, v6, Ln28;->a:[Lk28;

    .line 505
    .line 506
    array-length v4, v3

    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_18
    if-ge v5, v4, :cond_1c

    .line 509
    .line 510
    aget-object v6, v3, v5

    .line 511
    .line 512
    if-eqz v6, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v6}, Lk28;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v7, v0, Lp28;->j:Lrb4;

    .line 524
    .line 525
    if-eqz v7, :cond_1a

    .line 526
    .line 527
    invoke-static {v7}, Lxf4;->c(Lwf4;)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v6}, Lk28;->a()V

    .line 531
    .line 532
    .line 533
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_1c
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v0, v11, v3}, Lp28;->g(Lw28;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    :cond_1d
    move-object v2, v8

    .line 543
    move-object v3, v10

    .line 544
    const/4 v4, 0x2

    .line 545
    move/from16 v8, p7

    .line 546
    .line 547
    move/from16 v51, v15

    .line 548
    .line 549
    move-object v15, v6

    .line 550
    move-object v6, v9

    .line 551
    move-wide/from16 v9, v16

    .line 552
    .line 553
    move/from16 v16, v51

    .line 554
    .line 555
    add-int/lit8 v7, v7, 0x1

    .line 556
    .line 557
    move-wide v4, v9

    .line 558
    move-object v9, v6

    .line 559
    move-object v6, v15

    .line 560
    move/from16 v15, v16

    .line 561
    .line 562
    move-wide/from16 v16, v4

    .line 563
    .line 564
    move-object/from16 v4, p4

    .line 565
    .line 566
    move-object/from16 v5, p5

    .line 567
    .line 568
    move-object v8, v2

    .line 569
    move-object v10, v3

    .line 570
    move/from16 v2, v19

    .line 571
    .line 572
    move/from16 v3, v21

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_1e
    move/from16 v19, v2

    .line 577
    .line 578
    move/from16 v21, v3

    .line 579
    .line 580
    move-object v2, v8

    .line 581
    move-wide/from16 v9, v16

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    move/from16 v8, p7

    .line 585
    .line 586
    move/from16 v16, v15

    .line 587
    .line 588
    invoke-interface {v11}, Lw28;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v0, v3}, Lp28;->f(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_19
    add-int/lit8 v3, v21, 0x1

    .line 596
    .line 597
    move-object/from16 v4, p4

    .line 598
    .line 599
    move-object/from16 v5, p5

    .line 600
    .line 601
    move-object v8, v2

    .line 602
    move/from16 v15, v16

    .line 603
    .line 604
    move/from16 v2, v19

    .line 605
    .line 606
    move-wide/from16 v16, v9

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_1f
    move-object v15, v6

    .line 611
    move-object v2, v8

    .line 612
    move-object v6, v9

    .line 613
    move-object v3, v10

    .line 614
    const/4 v4, 0x2

    .line 615
    move/from16 v8, p7

    .line 616
    .line 617
    new-array v5, v13, [I

    .line 618
    .line 619
    const/4 v7, 0x6

    .line 620
    if-eqz v25, :cond_25

    .line 621
    .line 622
    if-eqz v14, :cond_25

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-nez v9, :cond_22

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    const/4 v10, 0x1

    .line 635
    if-le v9, v10, :cond_20

    .line 636
    .line 637
    new-instance v9, Lo28;

    .line 638
    .line 639
    invoke-direct {v9, v14, v4}, Lo28;-><init>(Lck;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v9}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 643
    .line 644
    .line 645
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    const/4 v10, 0x0

    .line 650
    :goto_1a
    if-ge v10, v9, :cond_21

    .line 651
    .line 652
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, Lw28;

    .line 657
    .line 658
    invoke-static {v5, v11, v8}, Lp28;->h([ILw28;Z)I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    sub-int v12, p11, v12

    .line 663
    .line 664
    move/from16 p10, v4

    .line 665
    .line 666
    invoke-interface {v11}, Lw28;->getKey()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v2, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    check-cast v4, Ln28;

    .line 678
    .line 679
    invoke-static {v11, v12, v4, v8}, Lp28;->c(Lw28;ILn28;Z)V

    .line 680
    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-virtual {v0, v11, v4}, Lp28;->g(Lw28;Z)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v10, v10, 0x1

    .line 687
    .line 688
    move/from16 v4, p10

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_21
    move/from16 p10, v4

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-static {v4, v4, v7, v5}, La20;->t(III[I)V

    .line 695
    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_22
    move/from16 p10, v4

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-nez v9, :cond_26

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const/4 v10, 0x1

    .line 712
    if-le v9, v10, :cond_23

    .line 713
    .line 714
    new-instance v9, Lo28;

    .line 715
    .line 716
    invoke-direct {v9, v14, v4}, Lo28;-><init>(Lck;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v9}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 720
    .line 721
    .line 722
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const/4 v9, 0x0

    .line 727
    :goto_1c
    if-ge v9, v4, :cond_24

    .line 728
    .line 729
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    check-cast v10, Lw28;

    .line 734
    .line 735
    invoke-static {v5, v10, v8}, Lp28;->h([ILw28;Z)I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    add-int v11, v11, p12

    .line 740
    .line 741
    invoke-static {v10, v8}, Lxhh;->e(Lw28;Z)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    sub-int/2addr v11, v12

    .line 746
    invoke-interface {v10}, Lw28;->getKey()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-virtual {v2, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    check-cast v12, Ln28;

    .line 758
    .line 759
    invoke-static {v10, v11, v12, v8}, Lp28;->c(Lw28;ILn28;Z)V

    .line 760
    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    invoke-virtual {v0, v10, v11}, Lp28;->g(Lw28;Z)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v9, v9, 0x1

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_24
    const/4 v11, 0x0

    .line 770
    invoke-static {v11, v11, v7, v5}, La20;->t(III[I)V

    .line 771
    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_25
    move/from16 p10, v4

    .line 775
    .line 776
    :cond_26
    :goto_1d
    iget-object v4, v1, Le0a;->b:[Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v9, v1, Le0a;->a:[J

    .line 779
    .line 780
    array-length v10, v9

    .line 781
    add-int/lit8 v10, v10, -0x2

    .line 782
    .line 783
    iget-object v12, v0, Lp28;->h:Ljava/util/ArrayList;

    .line 784
    .line 785
    iget-object v11, v0, Lp28;->g:Ljava/util/ArrayList;

    .line 786
    .line 787
    if-ltz v10, :cond_3b

    .line 788
    .line 789
    move-object/from16 v35, v1

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    :goto_1e
    aget-wide v7, v9, v1

    .line 793
    .line 794
    move-object/from16 v37, v3

    .line 795
    .line 796
    move-object/from16 v38, v4

    .line 797
    .line 798
    not-long v3, v7

    .line 799
    shl-long v3, v3, v30

    .line 800
    .line 801
    and-long/2addr v3, v7

    .line 802
    and-long v3, v3, v31

    .line 803
    .line 804
    cmp-long v3, v3, v31

    .line 805
    .line 806
    if-eqz v3, :cond_3a

    .line 807
    .line 808
    sub-int v3, v1, v10

    .line 809
    .line 810
    not-int v3, v3

    .line 811
    ushr-int/lit8 v3, v3, 0x1f

    .line 812
    .line 813
    const/16 v33, 0x8

    .line 814
    .line 815
    rsub-int/lit8 v3, v3, 0x8

    .line 816
    .line 817
    move-wide/from16 v39, v7

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    :goto_1f
    if-ge v4, v3, :cond_39

    .line 821
    .line 822
    and-long v7, v39, v28

    .line 823
    .line 824
    cmp-long v7, v7, v26

    .line 825
    .line 826
    if-gez v7, :cond_38

    .line 827
    .line 828
    shl-int/lit8 v7, v1, 0x3

    .line 829
    .line 830
    add-int/2addr v7, v4

    .line 831
    aget-object v7, v38, v7

    .line 832
    .line 833
    invoke-virtual {v2, v7}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ln28;

    .line 838
    .line 839
    if-nez v8, :cond_27

    .line 840
    .line 841
    goto/16 :goto_2a

    .line 842
    .line 843
    :cond_27
    move/from16 v41, v4

    .line 844
    .line 845
    move-object/from16 v48, v6

    .line 846
    .line 847
    move-object/from16 v4, p5

    .line 848
    .line 849
    invoke-virtual {v4, v7}, Lck;->s(Ljava/lang/Object;)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    move-object/from16 v49, v9

    .line 854
    .line 855
    iget v9, v8, Ln28;->e:I

    .line 856
    .line 857
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    iput v9, v8, Ln28;->e:I

    .line 862
    .line 863
    sub-int v9, v13, v9

    .line 864
    .line 865
    move/from16 v50, v10

    .line 866
    .line 867
    iget v10, v8, Ln28;->d:I

    .line 868
    .line 869
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    iput v9, v8, Ln28;->d:I

    .line 874
    .line 875
    const/4 v9, -0x1

    .line 876
    if-ne v6, v9, :cond_32

    .line 877
    .line 878
    iget-object v6, v8, Ln28;->a:[Lk28;

    .line 879
    .line 880
    array-length v10, v6

    .line 881
    const/4 v9, 0x0

    .line 882
    const/16 v42, 0x0

    .line 883
    .line 884
    const/16 v43, 0x0

    .line 885
    .line 886
    :goto_20
    if-ge v9, v10, :cond_30

    .line 887
    .line 888
    move-object/from16 v44, v6

    .line 889
    .line 890
    aget-object v6, v44, v9

    .line 891
    .line 892
    add-int/lit8 v45, v43, 0x1

    .line 893
    .line 894
    if-eqz v6, :cond_2e

    .line 895
    .line 896
    invoke-virtual {v6}, Lk28;->c()Z

    .line 897
    .line 898
    .line 899
    move-result v16

    .line 900
    if-eqz v16, :cond_28

    .line 901
    .line 902
    move/from16 v46, v9

    .line 903
    .line 904
    move/from16 v16, v10

    .line 905
    .line 906
    move-object/from16 v17, v11

    .line 907
    .line 908
    move-object/from16 v13, v20

    .line 909
    .line 910
    const/4 v11, 0x3

    .line 911
    goto/16 :goto_23

    .line 912
    .line 913
    :cond_28
    move/from16 v46, v9

    .line 914
    .line 915
    iget-object v9, v6, Lk28;->k:Lcta;

    .line 916
    .line 917
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    check-cast v9, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_29

    .line 928
    .line 929
    invoke-virtual {v6}, Lk28;->d()V

    .line 930
    .line 931
    .line 932
    iget-object v9, v8, Ln28;->a:[Lk28;

    .line 933
    .line 934
    aput-object v20, v9, v43

    .line 935
    .line 936
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    iget-object v6, v0, Lp28;->j:Lrb4;

    .line 940
    .line 941
    if-eqz v6, :cond_2f

    .line 942
    .line 943
    invoke-static {v6}, Lxf4;->c(Lwf4;)V

    .line 944
    .line 945
    .line 946
    goto :goto_24

    .line 947
    :cond_29
    iget-object v9, v6, Lk28;->o:Lm96;

    .line 948
    .line 949
    if-eqz v9, :cond_2b

    .line 950
    .line 951
    move-object/from16 v19, v9

    .line 952
    .line 953
    iget-object v9, v6, Lk28;->f:Lxa5;

    .line 954
    .line 955
    invoke-virtual {v6}, Lk28;->c()Z

    .line 956
    .line 957
    .line 958
    move-result v16

    .line 959
    if-nez v16, :cond_2b

    .line 960
    .line 961
    if-nez v9, :cond_2a

    .line 962
    .line 963
    goto :goto_21

    .line 964
    :cond_2a
    move-object/from16 v18, v9

    .line 965
    .line 966
    const/4 v9, 0x1

    .line 967
    invoke-virtual {v6, v9}, Lk28;->f(Z)V

    .line 968
    .line 969
    .line 970
    iget-object v9, v6, Lk28;->a:Ldd3;

    .line 971
    .line 972
    new-instance v16, Li25;

    .line 973
    .line 974
    const/16 v21, 0x18

    .line 975
    .line 976
    move-object/from16 v17, v6

    .line 977
    .line 978
    invoke-direct/range {v16 .. v21}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v6, v16

    .line 982
    .line 983
    move/from16 v16, v10

    .line 984
    .line 985
    move-object v10, v6

    .line 986
    move-object/from16 v6, v17

    .line 987
    .line 988
    move-object/from16 v13, v20

    .line 989
    .line 990
    move-object/from16 v17, v11

    .line 991
    .line 992
    const/4 v11, 0x3

    .line 993
    invoke-static {v9, v13, v13, v10, v11}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 994
    .line 995
    .line 996
    goto :goto_22

    .line 997
    :cond_2b
    :goto_21
    move/from16 v16, v10

    .line 998
    .line 999
    move-object/from16 v17, v11

    .line 1000
    .line 1001
    move-object/from16 v13, v20

    .line 1002
    .line 1003
    const/4 v11, 0x3

    .line 1004
    :goto_22
    invoke-virtual {v6}, Lk28;->c()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-eqz v9, :cond_2d

    .line 1009
    .line 1010
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v0, Lp28;->j:Lrb4;

    .line 1014
    .line 1015
    if-eqz v6, :cond_2c

    .line 1016
    .line 1017
    invoke-static {v6}, Lxf4;->c(Lwf4;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2c
    :goto_23
    const/16 v42, 0x1

    .line 1021
    .line 1022
    goto :goto_25

    .line 1023
    :cond_2d
    invoke-virtual {v6}, Lk28;->d()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v6, v8, Ln28;->a:[Lk28;

    .line 1027
    .line 1028
    aput-object v13, v6, v43

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :cond_2e
    move/from16 v46, v9

    .line 1032
    .line 1033
    :cond_2f
    :goto_24
    move/from16 v16, v10

    .line 1034
    .line 1035
    move-object/from16 v17, v11

    .line 1036
    .line 1037
    move-object/from16 v13, v20

    .line 1038
    .line 1039
    const/4 v11, 0x3

    .line 1040
    :goto_25
    add-int/lit8 v9, v46, 0x1

    .line 1041
    .line 1042
    move-object/from16 v20, v13

    .line 1043
    .line 1044
    move/from16 v10, v16

    .line 1045
    .line 1046
    move-object/from16 v11, v17

    .line 1047
    .line 1048
    move-object/from16 v6, v44

    .line 1049
    .line 1050
    move/from16 v43, v45

    .line 1051
    .line 1052
    move/from16 v13, p9

    .line 1053
    .line 1054
    goto/16 :goto_20

    .line 1055
    .line 1056
    :cond_30
    move-object/from16 v17, v11

    .line 1057
    .line 1058
    move-object/from16 v13, v20

    .line 1059
    .line 1060
    const/4 v11, 0x3

    .line 1061
    if-nez v42, :cond_31

    .line 1062
    .line 1063
    invoke-virtual {v0, v7}, Lp28;->f(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_31
    :goto_26
    move-object/from16 v18, v14

    .line 1067
    .line 1068
    move-object/from16 v16, v15

    .line 1069
    .line 1070
    move-object/from16 v14, v17

    .line 1071
    .line 1072
    move/from16 v15, v50

    .line 1073
    .line 1074
    const/16 v34, -0x1

    .line 1075
    .line 1076
    move-object/from16 v17, v5

    .line 1077
    .line 1078
    move-object v5, v12

    .line 1079
    goto/16 :goto_29

    .line 1080
    .line 1081
    :cond_32
    move-object/from16 v17, v11

    .line 1082
    .line 1083
    move-object/from16 v13, v20

    .line 1084
    .line 1085
    const/4 v11, 0x3

    .line 1086
    iget-object v9, v8, Ln28;->b:Lz33;

    .line 1087
    .line 1088
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-wide v9, v9, Lz33;->a:J

    .line 1092
    .line 1093
    iget v11, v8, Ln28;->d:I

    .line 1094
    .line 1095
    iget v13, v8, Ln28;->e:I

    .line 1096
    .line 1097
    move-object/from16 v42, p6

    .line 1098
    .line 1099
    move/from16 v45, v6

    .line 1100
    .line 1101
    move-wide/from16 v43, v9

    .line 1102
    .line 1103
    move/from16 v46, v11

    .line 1104
    .line 1105
    move/from16 v47, v13

    .line 1106
    .line 1107
    invoke-virtual/range {v42 .. v47}, Lcn2;->F(JIII)Lw28;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    move/from16 v13, v45

    .line 1112
    .line 1113
    invoke-interface {v6}, Lw28;->k()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v9, v8, Ln28;->a:[Lk28;

    .line 1117
    .line 1118
    array-length v10, v9

    .line 1119
    const/4 v11, 0x0

    .line 1120
    :goto_27
    if-ge v11, v10, :cond_36

    .line 1121
    .line 1122
    move-object/from16 v16, v6

    .line 1123
    .line 1124
    aget-object v6, v9, v11

    .line 1125
    .line 1126
    if-eqz v6, :cond_34

    .line 1127
    .line 1128
    iget-object v6, v6, Lk28;->h:Lcta;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    move-object/from16 v18, v9

    .line 1141
    .line 1142
    const/4 v9, 0x1

    .line 1143
    if-ne v6, v9, :cond_35

    .line 1144
    .line 1145
    :cond_33
    move-object v6, v12

    .line 1146
    goto :goto_28

    .line 1147
    :cond_34
    move-object/from16 v18, v9

    .line 1148
    .line 1149
    :cond_35
    add-int/lit8 v11, v11, 0x1

    .line 1150
    .line 1151
    move-object/from16 v6, v16

    .line 1152
    .line 1153
    move-object/from16 v9, v18

    .line 1154
    .line 1155
    goto :goto_27

    .line 1156
    :cond_36
    move-object/from16 v16, v6

    .line 1157
    .line 1158
    if-eqz v14, :cond_33

    .line 1159
    .line 1160
    invoke-virtual {v14, v7}, Lck;->s(Ljava/lang/Object;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-ne v13, v6, :cond_33

    .line 1165
    .line 1166
    invoke-virtual {v0, v7}, Lp28;->f(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_26

    .line 1170
    :goto_28
    iget v12, v8, Ln28;->c:I

    .line 1171
    .line 1172
    move/from16 v10, p11

    .line 1173
    .line 1174
    move/from16 v11, p12

    .line 1175
    .line 1176
    move-object/from16 v9, p14

    .line 1177
    .line 1178
    move-object/from16 v18, v14

    .line 1179
    .line 1180
    move-object/from16 v7, v16

    .line 1181
    .line 1182
    move-object/from16 v14, v17

    .line 1183
    .line 1184
    const/16 v34, -0x1

    .line 1185
    .line 1186
    move-object/from16 v17, v5

    .line 1187
    .line 1188
    move-object v5, v6

    .line 1189
    move-object v6, v8

    .line 1190
    move-object/from16 v16, v15

    .line 1191
    .line 1192
    move/from16 v15, v50

    .line 1193
    .line 1194
    move-object/from16 v8, p13

    .line 1195
    .line 1196
    invoke-virtual/range {v6 .. v12}, Ln28;->a(Lw28;Ldd3;Ll96;III)V

    .line 1197
    .line 1198
    .line 1199
    iget v6, v0, Lp28;->c:I

    .line 1200
    .line 1201
    if-ge v13, v6, :cond_37

    .line 1202
    .line 1203
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_29

    .line 1207
    :cond_37
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    :goto_29
    const/16 v6, 0x8

    .line 1211
    .line 1212
    goto :goto_2b

    .line 1213
    :cond_38
    :goto_2a
    move/from16 v41, v4

    .line 1214
    .line 1215
    move-object/from16 v17, v5

    .line 1216
    .line 1217
    move-object/from16 v48, v6

    .line 1218
    .line 1219
    move-object/from16 v49, v9

    .line 1220
    .line 1221
    move-object v5, v12

    .line 1222
    move-object/from16 v18, v14

    .line 1223
    .line 1224
    move-object/from16 v16, v15

    .line 1225
    .line 1226
    const/16 v34, -0x1

    .line 1227
    .line 1228
    move-object/from16 v4, p5

    .line 1229
    .line 1230
    move v15, v10

    .line 1231
    move-object v14, v11

    .line 1232
    goto :goto_29

    .line 1233
    :goto_2b
    shr-long v39, v39, v6

    .line 1234
    .line 1235
    add-int/lit8 v7, v41, 0x1

    .line 1236
    .line 1237
    move/from16 v13, p9

    .line 1238
    .line 1239
    move-object v12, v5

    .line 1240
    move v4, v7

    .line 1241
    move-object v11, v14

    .line 1242
    move v10, v15

    .line 1243
    move-object/from16 v15, v16

    .line 1244
    .line 1245
    move-object/from16 v5, v17

    .line 1246
    .line 1247
    move-object/from16 v14, v18

    .line 1248
    .line 1249
    move-object/from16 v6, v48

    .line 1250
    .line 1251
    move-object/from16 v9, v49

    .line 1252
    .line 1253
    const/16 v20, 0x0

    .line 1254
    .line 1255
    goto/16 :goto_1f

    .line 1256
    .line 1257
    :cond_39
    move-object/from16 v4, p5

    .line 1258
    .line 1259
    move-object/from16 v17, v5

    .line 1260
    .line 1261
    move-object/from16 v48, v6

    .line 1262
    .line 1263
    move-object/from16 v49, v9

    .line 1264
    .line 1265
    move-object v5, v12

    .line 1266
    move-object/from16 v18, v14

    .line 1267
    .line 1268
    move-object/from16 v16, v15

    .line 1269
    .line 1270
    const/16 v6, 0x8

    .line 1271
    .line 1272
    const/16 v34, -0x1

    .line 1273
    .line 1274
    move v15, v10

    .line 1275
    move-object v14, v11

    .line 1276
    if-ne v3, v6, :cond_3c

    .line 1277
    .line 1278
    goto :goto_2c

    .line 1279
    :cond_3a
    move-object/from16 v4, p5

    .line 1280
    .line 1281
    move-object/from16 v17, v5

    .line 1282
    .line 1283
    move-object/from16 v48, v6

    .line 1284
    .line 1285
    move-object/from16 v49, v9

    .line 1286
    .line 1287
    move-object v5, v12

    .line 1288
    move-object/from16 v18, v14

    .line 1289
    .line 1290
    move-object/from16 v16, v15

    .line 1291
    .line 1292
    const/16 v6, 0x8

    .line 1293
    .line 1294
    const/16 v34, -0x1

    .line 1295
    .line 1296
    move v15, v10

    .line 1297
    move-object v14, v11

    .line 1298
    :goto_2c
    if-eq v1, v15, :cond_3c

    .line 1299
    .line 1300
    add-int/lit8 v1, v1, 0x1

    .line 1301
    .line 1302
    move/from16 v13, p9

    .line 1303
    .line 1304
    move-object v12, v5

    .line 1305
    move-object v11, v14

    .line 1306
    move v10, v15

    .line 1307
    move-object/from16 v15, v16

    .line 1308
    .line 1309
    move-object/from16 v5, v17

    .line 1310
    .line 1311
    move-object/from16 v14, v18

    .line 1312
    .line 1313
    move-object/from16 v3, v37

    .line 1314
    .line 1315
    move-object/from16 v4, v38

    .line 1316
    .line 1317
    move-object/from16 v6, v48

    .line 1318
    .line 1319
    move-object/from16 v9, v49

    .line 1320
    .line 1321
    const/16 v20, 0x0

    .line 1322
    .line 1323
    goto/16 :goto_1e

    .line 1324
    .line 1325
    :cond_3b
    move-object/from16 v4, p5

    .line 1326
    .line 1327
    move-object/from16 v35, v1

    .line 1328
    .line 1329
    move-object/from16 v37, v3

    .line 1330
    .line 1331
    move-object/from16 v17, v5

    .line 1332
    .line 1333
    move-object/from16 v48, v6

    .line 1334
    .line 1335
    move-object v14, v11

    .line 1336
    move-object v5, v12

    .line 1337
    :cond_3c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-nez v1, :cond_42

    .line 1342
    .line 1343
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/4 v9, 0x1

    .line 1348
    if-le v1, v9, :cond_3d

    .line 1349
    .line 1350
    new-instance v1, Lo28;

    .line 1351
    .line 1352
    const/4 v11, 0x3

    .line 1353
    invoke-direct {v1, v4, v11}, Lo28;-><init>(Lck;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v14, v1}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_3d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    const/4 v3, 0x0

    .line 1364
    :goto_2d
    if-ge v3, v1, :cond_41

    .line 1365
    .line 1366
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    check-cast v6, Lw28;

    .line 1371
    .line 1372
    invoke-interface {v6}, Lw28;->getKey()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual {v2, v7}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    check-cast v7, Ln28;

    .line 1384
    .line 1385
    move/from16 v12, p7

    .line 1386
    .line 1387
    move-object/from16 v8, v17

    .line 1388
    .line 1389
    invoke-static {v8, v6, v12}, Lp28;->h([ILw28;Z)I

    .line 1390
    .line 1391
    .line 1392
    move-result v9

    .line 1393
    if-eqz p8, :cond_3f

    .line 1394
    .line 1395
    invoke-static/range {p4 .. p4}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    check-cast v10, Lw28;

    .line 1400
    .line 1401
    const/4 v11, 0x0

    .line 1402
    invoke-interface {v10, v11}, Lw28;->h(I)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v15

    .line 1406
    if-eqz v12, :cond_3e

    .line 1407
    .line 1408
    and-long v10, v15, v23

    .line 1409
    .line 1410
    :goto_2e
    long-to-int v10, v10

    .line 1411
    goto :goto_2f

    .line 1412
    :cond_3e
    shr-long v10, v15, v22

    .line 1413
    .line 1414
    goto :goto_2e

    .line 1415
    :cond_3f
    iget v10, v7, Ln28;->f:I

    .line 1416
    .line 1417
    :goto_2f
    sub-int/2addr v10, v9

    .line 1418
    iget v7, v7, Ln28;->c:I

    .line 1419
    .line 1420
    move/from16 v9, p2

    .line 1421
    .line 1422
    move/from16 v11, p3

    .line 1423
    .line 1424
    invoke-interface {v6, v10, v7, v9, v11}, Lw28;->a(IIII)V

    .line 1425
    .line 1426
    .line 1427
    if-eqz v25, :cond_40

    .line 1428
    .line 1429
    const/4 v10, 0x1

    .line 1430
    invoke-virtual {v0, v6, v10}, Lp28;->g(Lw28;Z)V

    .line 1431
    .line 1432
    .line 1433
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1434
    .line 1435
    move-object/from16 v17, v8

    .line 1436
    .line 1437
    goto :goto_2d

    .line 1438
    :cond_41
    move/from16 v9, p2

    .line 1439
    .line 1440
    move/from16 v11, p3

    .line 1441
    .line 1442
    move/from16 v12, p7

    .line 1443
    .line 1444
    move-object/from16 v8, v17

    .line 1445
    .line 1446
    const/4 v3, 0x6

    .line 1447
    const/4 v6, 0x0

    .line 1448
    invoke-static {v6, v6, v3, v8}, La20;->t(III[I)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_30

    .line 1452
    :cond_42
    move/from16 v9, p2

    .line 1453
    .line 1454
    move/from16 v11, p3

    .line 1455
    .line 1456
    move/from16 v12, p7

    .line 1457
    .line 1458
    move-object/from16 v8, v17

    .line 1459
    .line 1460
    :goto_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-nez v1, :cond_45

    .line 1465
    .line 1466
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    const/4 v10, 0x1

    .line 1471
    if-le v1, v10, :cond_43

    .line 1472
    .line 1473
    new-instance v1, Lo28;

    .line 1474
    .line 1475
    invoke-direct {v1, v4, v10}, Lo28;-><init>(Lck;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v5, v1}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    const/4 v3, 0x0

    .line 1486
    :goto_31
    if-ge v3, v1, :cond_45

    .line 1487
    .line 1488
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Lw28;

    .line 1493
    .line 1494
    invoke-interface {v4}, Lw28;->getKey()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    invoke-virtual {v2, v6}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    check-cast v6, Ln28;

    .line 1506
    .line 1507
    invoke-static {v8, v4, v12}, Lp28;->h([ILw28;Z)I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    iget v10, v6, Ln28;->g:I

    .line 1512
    .line 1513
    invoke-static {v4, v12}, Lxhh;->e(Lw28;Z)I

    .line 1514
    .line 1515
    .line 1516
    move-result v13

    .line 1517
    sub-int/2addr v10, v13

    .line 1518
    add-int/2addr v10, v7

    .line 1519
    iget v6, v6, Ln28;->c:I

    .line 1520
    .line 1521
    invoke-interface {v4, v10, v6, v9, v11}, Lw28;->a(IIII)V

    .line 1522
    .line 1523
    .line 1524
    const/4 v10, 0x1

    .line 1525
    if-eqz v25, :cond_44

    .line 1526
    .line 1527
    invoke-virtual {v0, v4, v10}, Lp28;->g(Lw28;Z)V

    .line 1528
    .line 1529
    .line 1530
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 1531
    .line 1532
    goto :goto_31

    .line 1533
    :cond_45
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v4, p4

    .line 1537
    .line 1538
    const/4 v3, 0x0

    .line 1539
    invoke-virtual {v4, v3, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->clear()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual/range {v35 .. v35}, Le0a;->b()V

    .line 1558
    .line 1559
    .line 1560
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lp28;->a:Ld0a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ld0a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ld0a;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Ln28;

    .line 63
    .line 64
    iget-object v10, v10, Ln28;->a:[Lk28;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Lk28;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Ld0a;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp28;->a:Ld0a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln28;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ln28;->a:[Lk28;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lk28;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lw28;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Lp28;->a:Ld0a;

    .line 2
    .line 3
    invoke-interface {p1}, Lw28;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ln28;

    .line 15
    .line 16
    iget-object p0, p0, Ln28;->a:[Lk28;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lw28;->h(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Lk28;->l:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Lu27;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3, v10, v11}, Lu27;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v10, v11, v2, v3}, Lu27;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lk28;->e:Lxa5;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v4, Lk28;->r:Lcta;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcta;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lu27;

    .line 68
    .line 69
    iget-wide v6, v6, Lu27;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v2, v3}, Lu27;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lk28;->h(J)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v4, v2}, Lk28;->g(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean p2, v4, Lk28;->g:Z

    .line 83
    .line 84
    iget-object v2, v4, Lk28;->a:Ldd3;

    .line 85
    .line 86
    new-instance v3, Lg1;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v3 .. v8}, Lg1;-><init>(Lk28;Lxa5;JLea3;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v2, v6, v6, v3, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    iput-wide v10, v4, Lk28;->l:J

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    move v2, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method
