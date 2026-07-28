.class public final Luj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/TreeMap;

.field public final transient Y:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Luj0;->X:Ljava/util/TreeMap;

    iput-wide p1, p0, Luj0;->Y:J

    return-void
.end method

.method public constructor <init>(Lncg;J[B[B)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Luj0;->X:Ljava/util/TreeMap;

    .line 18
    .line 19
    iget v4, v1, Lncg;->c:I

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    shl-long v7, v5, v4

    .line 24
    .line 25
    sub-long/2addr v7, v5

    .line 26
    iput-wide v7, v0, Luj0;->Y:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    :goto_0
    cmp-long v4, v9, p2

    .line 31
    .line 32
    if-gez v4, :cond_a

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v12, v0, Luj0;->X:Ljava/util/TreeMap;

    .line 40
    .line 41
    iget-object v13, v1, Lncg;->b:Lucg;

    .line 42
    .line 43
    iget v14, v13, Lucg;->b:I

    .line 44
    .line 45
    move-wide v15, v5

    .line 46
    move v6, v4

    .line 47
    shr-long v4, v9, v14

    .line 48
    .line 49
    shl-long v17, v15, v14

    .line 50
    .line 51
    sub-long v17, v17, v15

    .line 52
    .line 53
    move v8, v6

    .line 54
    const-wide/16 v19, 0x0

    .line 55
    .line 56
    and-long v6, v9, v17

    .line 57
    .line 58
    long-to-int v6, v6

    .line 59
    new-instance v7, Lby7;

    .line 60
    .line 61
    move/from16 v21, v8

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-direct {v7, v8}, Lby7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-wide v4, v7, Lkcg;->b:J

    .line 68
    .line 69
    iput v6, v7, Lby7;->e:I

    .line 70
    .line 71
    move-wide/from16 v22, v15

    .line 72
    .line 73
    new-instance v15, Lkda;

    .line 74
    .line 75
    invoke-direct {v15, v7}, Lkda;-><init>(Lby7;)V

    .line 76
    .line 77
    .line 78
    shl-int v7, v8, v14

    .line 79
    .line 80
    add-int/lit8 v8, v7, -0x1

    .line 81
    .line 82
    if-ge v6, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    check-cast v24, Ltj0;

    .line 89
    .line 90
    if-eqz v24, :cond_0

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance v6, Ltj0;

    .line 95
    .line 96
    invoke-direct {v6, v13, v2, v3, v15}, Ltj0;-><init>(Lucg;[B[BLkda;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v6, v0, Luj0;->X:Ljava/util/TreeMap;

    .line 103
    .line 104
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-wide/from16 v24, v4

    .line 109
    .line 110
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ltj0;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, Ltj0;

    .line 124
    .line 125
    invoke-direct {v5, v4, v2, v3, v15}, Ltj0;-><init>(Ltj0;[B[BLkda;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v11, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ltj0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-wide/from16 v24, v4

    .line 136
    .line 137
    :goto_1
    const/4 v6, 0x1

    .line 138
    :goto_2
    move-wide/from16 v4, v24

    .line 139
    .line 140
    iget v11, v1, Lncg;->d:I

    .line 141
    .line 142
    if-ge v6, v11, :cond_9

    .line 143
    .line 144
    move-wide/from16 v24, v4

    .line 145
    .line 146
    and-long v4, v24, v17

    .line 147
    .line 148
    long-to-int v4, v4

    .line 149
    move-wide/from16 v26, v9

    .line 150
    .line 151
    shr-long v9, v24, v14

    .line 152
    .line 153
    new-instance v5, Lby7;

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    invoke-direct {v5, v11}, Lby7;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput v6, v5, Lkcg;->c:I

    .line 160
    .line 161
    iput-wide v9, v5, Lkcg;->b:J

    .line 162
    .line 163
    iput v4, v5, Lby7;->e:I

    .line 164
    .line 165
    new-instance v15, Lkda;

    .line 166
    .line 167
    invoke-direct {v15, v5}, Lkda;-><init>(Lby7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    cmp-long v5, v26, v19

    .line 181
    .line 182
    if-nez v5, :cond_3

    .line 183
    .line 184
    move-wide/from16 v24, v9

    .line 185
    .line 186
    move-object v5, v12

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move-object v5, v12

    .line 189
    int-to-double v11, v7

    .line 190
    add-int/lit8 v1, v6, 0x1

    .line 191
    .line 192
    move-wide/from16 v24, v9

    .line 193
    .line 194
    int-to-double v9, v1

    .line 195
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    double-to-long v9, v9

    .line 200
    rem-long v9, v26, v9

    .line 201
    .line 202
    cmp-long v1, v9, v19

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-wide/from16 v24, v9

    .line 208
    .line 209
    move-object v5, v12

    .line 210
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v9, Ltj0;

    .line 215
    .line 216
    invoke-direct {v9, v13, v2, v3, v15}, Ltj0;-><init>(Lucg;[B[BLkda;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_4
    if-ge v4, v8, :cond_7

    .line 223
    .line 224
    cmp-long v1, v26, v19

    .line 225
    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    add-long v9, v26, v22

    .line 230
    .line 231
    int-to-double v11, v7

    .line 232
    move-object v1, v5

    .line 233
    int-to-double v4, v6

    .line 234
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    double-to-long v4, v4

    .line 239
    rem-long/2addr v9, v4

    .line 240
    cmp-long v4, v9, v19

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    iget-object v4, v0, Luj0;->X:Ljava/util/TreeMap;

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v4, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ltj0;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v10, Ltj0;

    .line 264
    .line 265
    invoke-direct {v10, v9, v2, v3, v15}, Ltj0;-><init>(Ltj0;[B[BLkda;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ltj0;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    :goto_5
    move-object v1, v5

    .line 276
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    move-object v12, v1

    .line 279
    move-wide/from16 v9, v26

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_9
    move-wide/from16 v26, v9

    .line 286
    .line 287
    add-long v9, v26, v22

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-wide/from16 v5, v22

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    return-void
.end method

.method public constructor <init>(Luj0;J)V
    .locals 5

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Luj0;->X:Ljava/util/TreeMap;

    iget-object v0, p1, Luj0;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Luj0;->X:Ljava/util/TreeMap;

    new-instance v3, Ltj0;

    iget-object v4, p1, Luj0;->X:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj0;

    invoke-direct {v3, v4}, Ltj0;-><init>(Ltj0;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Luj0;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Le0;I)Luj0;
    .locals 5

    .line 1
    new-instance v0, Luj0;

    .line 2
    .line 3
    iget-wide v1, p0, Luj0;->Y:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Luj0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luj0;->X:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ltj0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ltj0;

    .line 40
    .line 41
    invoke-direct {v4, v3, p1, p2}, Ltj0;-><init>(Ltj0;Le0;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Luj0;->X:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method
