.class public final Luoa;
.super Lzoa;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Liz8;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lhz8;

.field public final f:Lhz8;


# direct methods
.method public constructor <init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoa;->a:Liz8;

    .line 5
    .line 6
    iput-object p2, p0, Luoa;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Luoa;->c:I

    .line 9
    .line 10
    iput p4, p0, Luoa;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Luoa;->e:Lhz8;

    .line 13
    .line 14
    iput-object p6, p0, Luoa;->f:Lhz8;

    .line 15
    .line 16
    sget-object p0, Liz8;->Z:Liz8;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 25
    .line 26
    invoke-static {p3, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p5

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Liz8;->Y:Liz8;

    .line 35
    .line 36
    if-eq p1, p0, :cond_3

    .line 37
    .line 38
    if-ltz p4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 42
    .line 43
    invoke-static {p4, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p5

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Liz8;->X:Liz8;

    .line 52
    .line 53
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 63
    .line 64
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p5

    .line 68
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lqq5;Lea3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsoa;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsoa;

    .line 11
    .line 12
    iget v3, v2, Lsoa;->c1:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsoa;->c1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsoa;

    .line 25
    .line 26
    check-cast v1, Lga3;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lsoa;-><init>(Luoa;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lsoa;->a1:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lsoa;->c1:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget v0, v2, Lsoa;->Z0:I

    .line 41
    .line 42
    iget v3, v2, Lsoa;->Y0:I

    .line 43
    .line 44
    iget-object v6, v2, Lsoa;->X0:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v7, v2, Lsoa;->W0:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v2, Lsoa;->V0:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v9, v2, Lsoa;->U0:Ljava/util/List;

    .line 53
    .line 54
    iget-object v10, v2, Lsoa;->T0:Ljava/util/List;

    .line 55
    .line 56
    iget-object v11, v2, Lsoa;->S0:Ln2f;

    .line 57
    .line 58
    iget-object v12, v2, Lsoa;->R0:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v13, v2, Lsoa;->Q0:Ljava/util/Collection;

    .line 61
    .line 62
    check-cast v13, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v14, v2, Lsoa;->Z:Liz8;

    .line 65
    .line 66
    iget-object v15, v2, Lsoa;->Y:Luoa;

    .line 67
    .line 68
    const/16 p2, 0x0

    .line 69
    .line 70
    iget-object v4, v2, Lsoa;->X:Lqq5;

    .line 71
    .line 72
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v11

    .line 76
    move v11, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v13

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    const/16 p2, 0x0

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_2
    const/16 p2, 0x0

    .line 90
    .line 91
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    iget-object v4, v0, Luoa;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Luoa;->a:Liz8;

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    move-object v4, v3

    .line 115
    move-object v3, v2

    .line 116
    move-object v2, v1

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ln2f;

    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v6, Ln2f;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v12, v10

    .line 149
    move-object v10, v8

    .line 150
    move-object v8, v12

    .line 151
    move-object v12, v6

    .line 152
    move-object v6, v2

    .line 153
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_7

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    add-int/lit8 v14, v11, 0x1

    .line 164
    .line 165
    if-ltz v11, :cond_6

    .line 166
    .line 167
    iput-object v1, v3, Lsoa;->X:Lqq5;

    .line 168
    .line 169
    iput-object v0, v3, Lsoa;->Y:Luoa;

    .line 170
    .line 171
    iput-object v7, v3, Lsoa;->Z:Liz8;

    .line 172
    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, Ljava/util/Collection;

    .line 175
    .line 176
    iput-object v15, v3, Lsoa;->Q0:Ljava/util/Collection;

    .line 177
    .line 178
    iput-object v4, v3, Lsoa;->R0:Ljava/util/Iterator;

    .line 179
    .line 180
    iput-object v12, v3, Lsoa;->S0:Ln2f;

    .line 181
    .line 182
    iput-object v10, v3, Lsoa;->T0:Ljava/util/List;

    .line 183
    .line 184
    iput-object v9, v3, Lsoa;->U0:Ljava/util/List;

    .line 185
    .line 186
    iput-object v8, v3, Lsoa;->V0:Ljava/util/Iterator;

    .line 187
    .line 188
    iput-object v13, v3, Lsoa;->W0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v15, v6

    .line 191
    check-cast v15, Ljava/util/Collection;

    .line 192
    .line 193
    iput-object v15, v3, Lsoa;->X0:Ljava/util/Collection;

    .line 194
    .line 195
    iput v14, v3, Lsoa;->Y0:I

    .line 196
    .line 197
    iput v11, v3, Lsoa;->Z0:I

    .line 198
    .line 199
    iput v5, v3, Lsoa;->c1:I

    .line 200
    .line 201
    invoke-interface {v1, v13, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    sget-object v5, Lfd3;->X:Lfd3;

    .line 206
    .line 207
    if-ne v15, v5, :cond_3

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_3
    move-object v5, v12

    .line 211
    move-object v12, v4

    .line 212
    move-object v4, v1

    .line 213
    move-object v1, v15

    .line 214
    move-object v15, v0

    .line 215
    move v0, v11

    .line 216
    move v11, v14

    .line 217
    move-object v14, v7

    .line 218
    move-object v7, v13

    .line 219
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, Ln2f;->d:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :cond_4
    new-instance v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    move-object v1, v4

    .line 253
    move-object v4, v12

    .line 254
    move-object v7, v14

    .line 255
    move-object v0, v15

    .line 256
    move-object v12, v5

    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-static {}, Lwm2;->r()V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :cond_7
    new-instance v5, Ln2f;

    .line 264
    .line 265
    iget-object v8, v12, Ln2f;->a:[I

    .line 266
    .line 267
    iget v11, v12, Ln2f;->c:I

    .line 268
    .line 269
    invoke-direct {v5, v8, v10, v11, v9}, Ln2f;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_8
    move-object v8, v2

    .line 279
    check-cast v8, Ljava/util/List;

    .line 280
    .line 281
    iget v9, v0, Luoa;->c:I

    .line 282
    .line 283
    iget v10, v0, Luoa;->d:I

    .line 284
    .line 285
    iget-object v11, v0, Luoa;->e:Lhz8;

    .line 286
    .line 287
    iget-object v12, v0, Luoa;->f:Lhz8;

    .line 288
    .line 289
    new-instance v6, Luoa;

    .line 290
    .line 291
    invoke-direct/range {v6 .. v12}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 292
    .line 293
    .line 294
    return-object v6
.end method

.method public final b(Lqq5;Lea3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ltoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltoa;

    .line 7
    .line 8
    iget v1, v0, Ltoa;->a1:I

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
    iput v1, v0, Ltoa;->a1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltoa;

    .line 21
    .line 22
    check-cast p2, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ltoa;-><init>(Luoa;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ltoa;->Y0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltoa;->a1:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ltoa;->X0:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object p1, v0, Ltoa;->W0:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v1, v0, Ltoa;->V0:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v4, v0, Ltoa;->U0:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v5, v0, Ltoa;->T0:[I

    .line 53
    .line 54
    iget-object v6, v0, Ltoa;->S0:Ln2f;

    .line 55
    .line 56
    iget-object v7, v0, Ltoa;->R0:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v8, v0, Ltoa;->Q0:Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v8, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v9, v0, Ltoa;->Z:Liz8;

    .line 63
    .line 64
    iget-object v10, v0, Ltoa;->Y:Luoa;

    .line 65
    .line 66
    iget-object v11, v0, Ltoa;->X:Lqq5;

    .line 67
    .line 68
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v1

    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v8

    .line 74
    move-object v8, v4

    .line 75
    move-object v4, v7

    .line 76
    move-object v7, v12

    .line 77
    move-object v12, v9

    .line 78
    move-object v9, v6

    .line 79
    move-object v6, v12

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v1, p0, Luoa;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, p0, Luoa;->a:Liz8;

    .line 108
    .line 109
    move-object v5, v4

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ln2f;

    .line 121
    .line 122
    iget-object v6, v4, Ln2f;->a:[I

    .line 123
    .line 124
    iget-object v7, v4, Ln2f;->b:Ljava/util/List;

    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v7, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v9, v6

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v9

    .line 142
    move-object v9, v4

    .line 143
    move-object v4, v1

    .line 144
    move-object v1, v0

    .line 145
    move-object v0, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v0

    .line 149
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iput-object p2, v1, Ltoa;->X:Lqq5;

    .line 160
    .line 161
    iput-object p1, v1, Ltoa;->Y:Luoa;

    .line 162
    .line 163
    iput-object v6, v1, Ltoa;->Z:Liz8;

    .line 164
    .line 165
    move-object v11, v0

    .line 166
    check-cast v11, Ljava/util/Collection;

    .line 167
    .line 168
    iput-object v11, v1, Ltoa;->Q0:Ljava/util/Collection;

    .line 169
    .line 170
    iput-object v4, v1, Ltoa;->R0:Ljava/util/Iterator;

    .line 171
    .line 172
    iput-object v9, v1, Ltoa;->S0:Ln2f;

    .line 173
    .line 174
    iput-object v5, v1, Ltoa;->T0:[I

    .line 175
    .line 176
    move-object v11, v8

    .line 177
    check-cast v11, Ljava/util/Collection;

    .line 178
    .line 179
    iput-object v11, v1, Ltoa;->U0:Ljava/util/Collection;

    .line 180
    .line 181
    iput-object v7, v1, Ltoa;->V0:Ljava/util/Iterator;

    .line 182
    .line 183
    iput-object v11, v1, Ltoa;->W0:Ljava/util/Collection;

    .line 184
    .line 185
    move-object v11, p0

    .line 186
    check-cast v11, Ljava/util/Collection;

    .line 187
    .line 188
    iput-object v11, v1, Ltoa;->X0:Ljava/util/Collection;

    .line 189
    .line 190
    iput v3, v1, Ltoa;->a1:I

    .line 191
    .line 192
    invoke-interface {p2, v10, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v11, Lfd3;->X:Lfd3;

    .line 197
    .line 198
    if-ne v10, v11, :cond_3

    .line 199
    .line 200
    return-object v11

    .line 201
    :cond_3
    move-object v11, p2

    .line 202
    move-object p2, v10

    .line 203
    move-object v10, p1

    .line 204
    move-object p1, v8

    .line 205
    :goto_3
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object p1, v10

    .line 209
    move-object p2, v11

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 212
    .line 213
    iget v7, v9, Ln2f;->c:I

    .line 214
    .line 215
    iget-object v9, v9, Ln2f;->d:Ljava/util/List;

    .line 216
    .line 217
    new-instance v10, Ln2f;

    .line 218
    .line 219
    invoke-direct {v10, v5, v8, v7, v9}, Ln2f;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object p0, p1

    .line 226
    move-object p1, p2

    .line 227
    move-object p2, v0

    .line 228
    move-object v0, v1

    .line 229
    move-object v1, v4

    .line 230
    move-object v5, v6

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-object v6, p2

    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    iget v7, p0, Luoa;->c:I

    .line 236
    .line 237
    iget v8, p0, Luoa;->d:I

    .line 238
    .line 239
    iget-object v9, p0, Luoa;->e:Lhz8;

    .line 240
    .line 241
    iget-object v10, p0, Luoa;->f:Lhz8;

    .line 242
    .line 243
    new-instance v4, Luoa;

    .line 244
    .line 245
    invoke-direct/range {v4 .. v10}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 246
    .line 247
    .line 248
    return-object v4
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
    instance-of v1, p1, Luoa;

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
    check-cast p1, Luoa;

    .line 12
    .line 13
    iget-object v1, p0, Luoa;->a:Liz8;

    .line 14
    .line 15
    iget-object v3, p1, Luoa;->a:Liz8;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Luoa;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Luoa;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Luoa;->c:I

    .line 32
    .line 33
    iget v3, p1, Luoa;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Luoa;->d:I

    .line 39
    .line 40
    iget v3, p1, Luoa;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Luoa;->e:Lhz8;

    .line 46
    .line 47
    iget-object v3, p1, Luoa;->e:Lhz8;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Luoa;->f:Lhz8;

    .line 57
    .line 58
    iget-object p1, p1, Luoa;->f:Lhz8;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luoa;->a:Liz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Luoa;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Luoa;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Luoa;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Luoa;->e:Lhz8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhz8;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Luoa;->f:Lhz8;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lhz8;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v2, p0

    .line 43
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Luoa;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ln2f;

    .line 19
    .line 20
    iget-object v3, v3, Ln2f;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "none"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iget v4, p0, Luoa;->c:I

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    :goto_1
    iget v5, p0, Luoa;->d:I

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "PageEvent.Insert for "

    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Luoa;->a:Liz8;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", with "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " items (\n                    |   first item: "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ln2f;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Ln2f;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v5

    .line 93
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n                    |   last item: "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ln2f;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Ln2f;->b:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Luoa;->e:Lhz8;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\n                    "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, Luoa;->f:Lhz8;

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "|   mediatorLoadStates: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0xa

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    const-string p0, "|)"

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lr0e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
