.class public final Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final g:Lqcb;

.field public static final h:Lqcb;

.field public static final i:Lqcb;

.field public static final j:J


# instance fields
.field public final a:Lg7d;

.field public final b:Lwp3;

.field public final c:Lp1a;

.field public final d:Lwg0;

.field public final e:Lwg0;

.field public final f:Lwg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqcb;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv65;->g:Lqcb;

    .line 9
    .line 10
    new-instance v0, Lqcb;

    .line 11
    .line 12
    const-string v1, "mnp_selected_interests"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv65;->h:Lqcb;

    .line 18
    .line 19
    new-instance v0, Lqcb;

    .line 20
    .line 21
    const-string v1, "mnp_remaining_chats"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv65;->i:Lqcb;

    .line 27
    .line 28
    sget-object v0, Lth4;->Y:Lnph;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sget-object v1, Lzh4;->U0:Lzh4;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lv65;->j:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lg7d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv65;->a:Lg7d;

    .line 5
    .line 6
    sget-object p1, Ledb;->a:Ledb;

    .line 7
    .line 8
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 9
    .line 10
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ledb;->c:Lccb;

    .line 18
    .line 19
    sget-object v1, Ledb;->b:[Llg7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lccb;->a(Llg7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwp3;

    .line 29
    .line 30
    iput-object p1, p0, Lv65;->b:Lwp3;

    .line 31
    .line 32
    new-instance v0, Lp1a;

    .line 33
    .line 34
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv65;->c:Lp1a;

    .line 38
    .line 39
    invoke-interface {p1}, Lwp3;->getData()Lbf5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lwg0;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lwg0;-><init>(Lbf5;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lv65;->d:Lwg0;

    .line 51
    .line 52
    invoke-interface {p1}, Lwp3;->getData()Lbf5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lwg0;

    .line 57
    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lwg0;-><init>(Lbf5;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lv65;->e:Lwg0;

    .line 64
    .line 65
    invoke-interface {p1}, Lwp3;->getData()Lbf5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lwg0;

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lwg0;-><init>(Lbf5;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lv65;->f:Lwg0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lj65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj65;

    .line 7
    .line 8
    iget v1, v0, Lj65;->Z:I

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
    iput v1, v0, Lj65;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj65;-><init>(Lv65;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj65;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj65;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lo8;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    invoke-direct {p1, v1, v2, v4}, Lo8;-><init>(ILea3;I)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lj65;->Z:I

    .line 57
    .line 58
    iget-object p0, p0, Lv65;->b:Lwp3;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lsyh;->b(Lwp3;Lqq5;Lga3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 70
    .line 71
    return-object p0
.end method

.method public final b(Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 6
    .line 7
    instance-of v3, v1, Lk65;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lk65;

    .line 13
    .line 14
    iget v4, v3, Lk65;->R0:I

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
    iput v4, v3, Lk65;->R0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lk65;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lk65;-><init>(Lv65;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lk65;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    iget v5, v3, Lk65;->R0:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lk65;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v3, Lk65;->X:Ln1a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v2, v3, Lk65;->X:Ln1a;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v5, v3, Lk65;->X:Ln1a;

    .line 81
    .line 82
    :try_start_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v5

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    iget-object v5, v3, Lk65;->X:Ln1a;

    .line 92
    .line 93
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lv65;->d:Lwg0;

    .line 106
    .line 107
    iput v10, v3, Lk65;->R0:I

    .line 108
    .line 109
    invoke-static {v1, v3}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v4, :cond_7

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    :goto_1
    check-cast v1, Li29;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    sget-object v5, Lth4;->Y:Lnph;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    sget-wide v14, Ld9d;->b:J

    .line 128
    .line 129
    add-long/2addr v12, v14

    .line 130
    invoke-virtual {v1}, Li29;->C()Lbne;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lq8h;->l(Lbne;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    sub-long/2addr v12, v14

    .line 142
    invoke-static {v12, v13, v2}, Lyoh;->o(JLzh4;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    sget-wide v14, Lv65;->j:J

    .line 147
    .line 148
    invoke-static {v12, v13, v14, v15}, Lth4;->c(JJ)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-gez v5, :cond_8

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_8
    iget-object v1, v0, Lv65;->c:Lp1a;

    .line 160
    .line 161
    iput-object v1, v3, Lk65;->X:Ln1a;

    .line 162
    .line 163
    iput v9, v3, Lk65;->R0:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v4, :cond_9

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_9
    :goto_2
    :try_start_3
    iget-object v5, v0, Lv65;->d:Lwg0;

    .line 174
    .line 175
    iput-object v1, v3, Lk65;->X:Ln1a;

    .line 176
    .line 177
    iput v8, v3, Lk65;->R0:I

    .line 178
    .line 179
    invoke-static {v5, v3}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    if-ne v5, v4, :cond_a

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_a
    move-object/from16 v16, v5

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    :goto_3
    :try_start_4
    check-cast v1, Li29;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    sget-object v8, Lth4;->Y:Lnph;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    sget-wide v12, Ld9d;->b:J

    .line 203
    .line 204
    add-long/2addr v8, v12

    .line 205
    invoke-virtual {v1}, Li29;->C()Lbne;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lq8h;->l(Lbne;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    sub-long/2addr v8, v12

    .line 217
    invoke-static {v8, v9, v2}, Lyoh;->o(JLzh4;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    sget-wide v12, Lv65;->j:J

    .line 222
    .line 223
    invoke-static {v8, v9, v12, v13}, Lth4;->c(JJ)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gez v2, :cond_b

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    iget-object v1, v0, Lv65;->a:Lg7d;

    .line 235
    .line 236
    iput-object v5, v3, Lk65;->X:Ln1a;

    .line 237
    .line 238
    iput v7, v3, Lk65;->R0:I

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lg7d;->d(Lea3;)Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    if-ne v1, v4, :cond_c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move-object v2, v5

    .line 248
    :goto_4
    :try_start_5
    check-cast v1, Lkotlin/Result;

    .line 249
    .line 250
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    check-cast v1, Lg65;

    .line 261
    .line 262
    invoke-static {}, Li29;->E()Lh29;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lcu5;->h()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v5, Lcu5;->Y:Lgu5;

    .line 270
    .line 271
    check-cast v7, Li29;

    .line 272
    .line 273
    invoke-static {v7, v1}, Li29;->B(Li29;Lg65;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ljava/util/Date;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    sget-wide v9, Ld9d;->b:J

    .line 283
    .line 284
    add-long/2addr v7, v9

    .line 285
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lq8h;->m(Ljava/util/Date;)Lbne;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v5}, Lcu5;->h()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v5, Lcu5;->Y:Lgu5;

    .line 296
    .line 297
    check-cast v7, Li29;

    .line 298
    .line 299
    invoke-static {v7, v1}, Li29;->A(Li29;Lbne;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcu5;->e()Lgu5;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Li29;

    .line 307
    .line 308
    :cond_d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    move-object v5, v1

    .line 319
    check-cast v5, Li29;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v2, v3, Lk65;->X:Ln1a;

    .line 325
    .line 326
    iput-object v1, v3, Lk65;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    iput v6, v3, Lk65;->R0:I

    .line 329
    .line 330
    invoke-virtual {v0, v5, v3}, Lv65;->d(Li29;Lga3;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    if-ne v0, v4, :cond_e

    .line 335
    .line 336
    :goto_5
    return-object v4

    .line 337
    :goto_6
    move-object v5, v2

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object v0, v1

    .line 340
    goto :goto_6

    .line 341
    :goto_7
    invoke-interface {v5, v11}, Ln1a;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object v2, v1

    .line 347
    :goto_8
    invoke-interface {v2, v11}, Ln1a;->g(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll65;

    .line 7
    .line 8
    iget v1, v0, Ll65;->Z:I

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
    iput v1, v0, Ll65;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll65;-><init>(Lv65;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll65;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll65;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Ll65;->Z:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lv65;->b(Lga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    check-cast p0, Li29;

    .line 72
    .line 73
    invoke-virtual {p0}, Li29;->D()Lg65;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lg65;->B()Lc47;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xa

    .line 85
    .line 86
    invoke-static {p0, p1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lzc9;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    if-ge p1, v0, :cond_4

    .line 97
    .line 98
    move p1, v0

    .line 99
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Li65;

    .line 119
    .line 120
    invoke-virtual {p1}, Li65;->A()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Li65;->B()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final d(Li29;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls65;

    .line 7
    .line 8
    iget v1, v0, Ls65;->Z:I

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
    iput v1, v0, Ls65;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls65;-><init>(Lv65;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls65;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls65;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lps2;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {p2, p1, v2, v1}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Ls65;->Z:I

    .line 56
    .line 57
    iget-object p0, p0, Lv65;->b:Lwp3;

    .line 58
    .line 59
    invoke-static {p0, p2, v0}, Lsyh;->b(Lwp3;Lqq5;Lga3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object p0
.end method

.method public final e(ILga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt65;

    .line 7
    .line 8
    iget v1, v0, Lt65;->Z:I

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
    iput v1, v0, Lt65;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt65;-><init>(Lv65;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt65;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt65;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lqq2;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p2, p1, v2, v1}, Lqq2;-><init>(ILea3;I)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lt65;->Z:I

    .line 55
    .line 56
    iget-object p0, p0, Lv65;->b:Lwp3;

    .line 57
    .line 58
    invoke-static {p0, p2, v0}, Lsyh;->b(Lwp3;Lqq5;Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0
.end method

.method public final f(Ljava/util/LinkedHashSet;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu65;

    .line 7
    .line 8
    iget v1, v0, Lu65;->Z:I

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
    iput v1, v0, Lu65;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu65;-><init>(Lv65;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu65;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu65;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lps2;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-direct {p2, p1, v2, v1}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lu65;->Z:I

    .line 56
    .line 57
    iget-object p0, p0, Lv65;->b:Lwp3;

    .line 58
    .line 59
    invoke-static {p0, p2, v0}, Lsyh;->b(Lwp3;Lqq5;Lga3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object p0
.end method
