.class public abstract Lbtg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liv2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0xaae180b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbtg;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lzg1;ILga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lah1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lah1;

    .line 7
    .line 8
    iget v1, v0, Lah1;->Y:I

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
    iput v1, v0, Lah1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lah1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lah1;->Y:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lah1;->Y:I

    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 71
    .line 72
    const-string p1, "Not enough data available"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final b(Lzg1;Lki1;JLga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lbh1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbh1;

    .line 9
    .line 10
    iget v2, v1, Lbh1;->T0:I

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
    iput v2, v1, Lbh1;->T0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbh1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lga3;-><init>(Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbh1;->S0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lbh1;->T0:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object v1, v1, Lbh1;->Z:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    iget-wide v2, v1, Lbh1;->R0:J

    .line 62
    .line 63
    iget-wide v4, v1, Lbh1;->Q0:J

    .line 64
    .line 65
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-wide v9, v1, Lbh1;->R0:J

    .line 71
    .line 72
    iget-wide v11, v1, Lbh1;->Q0:J

    .line 73
    .line 74
    iget-object v2, v1, Lbh1;->Y:Lki1;

    .line 75
    .line 76
    iget-object v13, v1, Lbh1;->X:Lzg1;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object/from16 v16, v13

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    iget-wide v9, v1, Lbh1;->R0:J

    .line 92
    .line 93
    iget-wide v11, v1, Lbh1;->Q0:J

    .line 94
    .line 95
    iget-object v2, v1, Lbh1;->Y:Lki1;

    .line 96
    .line 97
    iget-object v13, v1, Lbh1;->X:Lzg1;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-wide/from16 v9, p2

    .line 109
    .line 110
    move-wide v11, v9

    .line 111
    move-object v13, v1

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lzg1;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    cmp-long v0, v9, v14

    .line 123
    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Lzg1;->g()Ldd1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldd1;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iput-object v1, v13, Lbh1;->X:Lzg1;

    .line 137
    .line 138
    iput-object v2, v13, Lbh1;->Y:Lki1;

    .line 139
    .line 140
    iput-wide v11, v13, Lbh1;->Q0:J

    .line 141
    .line 142
    iput-wide v9, v13, Lbh1;->R0:J

    .line 143
    .line 144
    iput v6, v13, Lbh1;->T0:I

    .line 145
    .line 146
    sget v0, Lwg1;->a:I

    .line 147
    .line 148
    invoke-interface {v1, v6, v13}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-ne v0, v8, :cond_7

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :goto_2
    move-object/from16 v16, v13

    .line 157
    .line 158
    move-object v13, v1

    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object/from16 v16, v13

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    :goto_3
    :try_start_3
    invoke-interface {v13}, Lzg1;->g()Ldd1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lftg;->d(Lkqd;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-interface {v13}, Lzg1;->g()Ldd1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2}, Lki1;->e()Ldd1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v6, v14, v15}, Ldd1;->n(Ldd1;J)V

    .line 190
    .line 191
    .line 192
    sub-long/2addr v9, v14

    .line 193
    iput-object v13, v1, Lbh1;->X:Lzg1;

    .line 194
    .line 195
    iput-object v2, v1, Lbh1;->Y:Lki1;

    .line 196
    .line 197
    iput-wide v11, v1, Lbh1;->Q0:J

    .line 198
    .line 199
    iput-wide v9, v1, Lbh1;->R0:J

    .line 200
    .line 201
    iput v5, v1, Lbh1;->T0:I

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lki1;->c(Lga3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    if-ne v0, v8, :cond_4

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_4
    const/4 v6, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    iput-object v7, v13, Lbh1;->X:Lzg1;

    .line 213
    .line 214
    iput-object v7, v13, Lbh1;->Y:Lki1;

    .line 215
    .line 216
    iput-wide v11, v13, Lbh1;->Q0:J

    .line 217
    .line 218
    iput-wide v9, v13, Lbh1;->R0:J

    .line 219
    .line 220
    iput v4, v13, Lbh1;->T0:I

    .line 221
    .line 222
    invoke-interface {v2, v13}, Lki1;->c(Lga3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v8, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-wide v2, v9

    .line 230
    move-wide v4, v11

    .line 231
    :goto_5
    sub-long/2addr v4, v2

    .line 232
    new-instance v0, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :goto_6
    :try_start_4
    invoke-interface {v13, v0}, Lzg1;->a(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Lcua;->c(Lki1;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    iput-object v7, v1, Lbh1;->X:Lzg1;

    .line 247
    .line 248
    iput-object v7, v1, Lbh1;->Y:Lki1;

    .line 249
    .line 250
    iput-object v0, v1, Lbh1;->Z:Ljava/lang/Throwable;

    .line 251
    .line 252
    iput-wide v11, v1, Lbh1;->Q0:J

    .line 253
    .line 254
    iput-wide v9, v1, Lbh1;->R0:J

    .line 255
    .line 256
    iput v3, v1, Lbh1;->T0:I

    .line 257
    .line 258
    invoke-interface {v2, v1}, Lki1;->c(Lga3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v8, :cond_a

    .line 263
    .line 264
    :goto_7
    return-object v8

    .line 265
    :cond_a
    move-object v1, v0

    .line 266
    :goto_8
    throw v1
.end method

.method public static c(Lea3;Lea3;Lqq5;)Lea3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lxt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lxt0;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lxt0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lea3;->getContext()Luc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Laq4;->X:Laq4;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Le57;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Le57;-><init>(Lea3;Lea3;Lqq5;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lf57;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lf57;-><init>(Lea3;Luc3;Lqq5;Lea3;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final d(Lzg1;JLga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lch1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lch1;

    .line 7
    .line 8
    iget v1, v0, Lch1;->R0:I

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
    iput v1, v0, Lch1;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lch1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lch1;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lch1;->R0:I

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
    iget-wide p0, v0, Lch1;->Z:J

    .line 35
    .line 36
    iget-wide v3, v0, Lch1;->Y:J

    .line 37
    .line 38
    iget-object p2, v0, Lch1;->X:Lzg1;

    .line 39
    .line 40
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, v0

    .line 55
    move-wide v0, p1

    .line 56
    :goto_1
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v3, p1, v3

    .line 59
    .line 60
    if-lez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Lzg1;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, v3, Ldd1;->Z:J

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iput-object p0, p3, Lch1;->X:Lzg1;

    .line 81
    .line 82
    iput-wide v0, p3, Lch1;->Y:J

    .line 83
    .line 84
    iput-wide p1, p3, Lch1;->Z:J

    .line 85
    .line 86
    iput v2, p3, Lch1;->R0:I

    .line 87
    .line 88
    sget v3, Lwg1;->a:I

    .line 89
    .line 90
    invoke-interface {p0, v2, p3}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    move-wide v3, p1

    .line 100
    move-object p2, p0

    .line 101
    move-wide p0, v3

    .line 102
    move-wide v3, v0

    .line 103
    move-object v0, p3

    .line 104
    :goto_2
    move-wide v6, p0

    .line 105
    move-object p0, p2

    .line 106
    move-wide p1, v6

    .line 107
    move-object p3, v0

    .line 108
    move-wide v0, v3

    .line 109
    :cond_4
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lftg;->d(Lkqd;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v3, v4}, Lftg;->c(Lkqd;J)J

    .line 126
    .line 127
    .line 128
    sub-long/2addr p1, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sub-long/2addr v0, p1

    .line 131
    new-instance p0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static final e(Lzg1;JLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldh1;

    .line 7
    .line 8
    iget v1, v0, Ldh1;->Z:I

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
    iput v1, v0, Ldh1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldh1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldh1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldh1;->Z:I

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
    iget-wide p1, v0, Ldh1;->X:J

    .line 35
    .line 36
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-wide p1, v0, Ldh1;->X:J

    .line 51
    .line 52
    iput v2, v0, Ldh1;->Z:I

    .line 53
    .line 54
    invoke-static {p0, p1, p2, v0}, Lbtg;->d(Lzg1;JLga3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p0, Lfd3;->X:Lfd3;

    .line 59
    .line 60
    if-ne p3, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long p0, v0, p1

    .line 70
    .line 71
    if-ltz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lsbf;->a:Lsbf;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 77
    .line 78
    const-string p3, "Unable to discard "

    .line 79
    .line 80
    const-string v0, " bytes"

    .line 81
    .line 82
    invoke-static {p1, p2, p3, v0}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static g(Lea3;)Lea3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lga3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lga3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lga3;->intercepted()Lea3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final h(Lzg1;Ljava/lang/Appendable;JZZLga3;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Leh1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Leh1;

    .line 11
    .line 12
    iget v3, v2, Leh1;->Z0:I

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
    iput v3, v2, Leh1;->Z0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Leh1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lga3;-><init>(Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Leh1;->Y0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Leh1;->Z0:I

    .line 32
    .line 33
    const-string v4, "Unexpected end of stream after reading "

    .line 34
    .line 35
    const-string v6, " characters"

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    move-object v15, v6

    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    const-wide/16 v18, 0x1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v6, Lfd3;->X:Lfd3;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eq v3, v14, :cond_5

    .line 53
    .line 54
    if-eq v3, v10, :cond_4

    .line 55
    .line 56
    if-eq v3, v9, :cond_3

    .line 57
    .line 58
    if-eq v3, v8, :cond_2

    .line 59
    .line 60
    if-ne v3, v7, :cond_1

    .line 61
    .line 62
    iget-wide v3, v2, Leh1;->R0:J

    .line 63
    .line 64
    iget-object v0, v2, Leh1;->Q0:Li7c;

    .line 65
    .line 66
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_2
    iget-boolean v0, v2, Leh1;->X0:Z

    .line 78
    .line 79
    iget-boolean v3, v2, Leh1;->W0:Z

    .line 80
    .line 81
    iget-wide v8, v2, Leh1;->R0:J

    .line 82
    .line 83
    iget-object v10, v2, Leh1;->Q0:Li7c;

    .line 84
    .line 85
    iget-object v12, v2, Leh1;->Z:Lkqd;

    .line 86
    .line 87
    iget-object v13, v2, Leh1;->X:Lzg1;

    .line 88
    .line 89
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v22, v4

    .line 93
    .line 94
    move-object v4, v12

    .line 95
    move-object/from16 v23, v15

    .line 96
    .line 97
    move-object v12, v6

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_3
    iget-boolean v0, v2, Leh1;->X0:Z

    .line 101
    .line 102
    iget-boolean v3, v2, Leh1;->W0:Z

    .line 103
    .line 104
    iget-wide v7, v2, Leh1;->R0:J

    .line 105
    .line 106
    iget-object v5, v2, Leh1;->Q0:Li7c;

    .line 107
    .line 108
    iget-object v9, v2, Leh1;->Z:Lkqd;

    .line 109
    .line 110
    iget-object v11, v2, Leh1;->Y:Ljava/lang/Appendable;

    .line 111
    .line 112
    iget-object v10, v2, Leh1;->X:Lzg1;

    .line 113
    .line 114
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v22, v4

    .line 118
    .line 119
    move-object v12, v6

    .line 120
    move-wide v6, v7

    .line 121
    move-object v8, v9

    .line 122
    move-object v9, v11

    .line 123
    move-object/from16 v23, v15

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    move v11, v3

    .line 127
    const/4 v3, 0x3

    .line 128
    move v2, v0

    .line 129
    move-object v0, v5

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_4
    iget-wide v7, v2, Leh1;->V0:J

    .line 133
    .line 134
    iget-wide v9, v2, Leh1;->U0:J

    .line 135
    .line 136
    iget-wide v12, v2, Leh1;->T0:J

    .line 137
    .line 138
    move-object v3, v15

    .line 139
    iget-wide v14, v2, Leh1;->S0:J

    .line 140
    .line 141
    iget-boolean v0, v2, Leh1;->X0:Z

    .line 142
    .line 143
    iget-boolean v11, v2, Leh1;->W0:Z

    .line 144
    .line 145
    move-object/from16 v22, v6

    .line 146
    .line 147
    iget-wide v5, v2, Leh1;->R0:J

    .line 148
    .line 149
    move/from16 p0, v0

    .line 150
    .line 151
    iget-object v0, v2, Leh1;->Q0:Li7c;

    .line 152
    .line 153
    move-object/from16 p1, v0

    .line 154
    .line 155
    iget-object v0, v2, Leh1;->Z:Lkqd;

    .line 156
    .line 157
    move-object/from16 p2, v0

    .line 158
    .line 159
    iget-object v0, v2, Leh1;->Y:Ljava/lang/Appendable;

    .line 160
    .line 161
    move-object/from16 p3, v0

    .line 162
    .line 163
    iget-object v0, v2, Leh1;->X:Lzg1;

    .line 164
    .line 165
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v23, v3

    .line 169
    .line 170
    move-wide/from16 v24, v9

    .line 171
    .line 172
    move-wide/from16 v26, v12

    .line 173
    .line 174
    move-wide/from16 v28, v14

    .line 175
    .line 176
    move-object/from16 v12, v22

    .line 177
    .line 178
    const/4 v15, 0x2

    .line 179
    move-object/from16 v9, p3

    .line 180
    .line 181
    move-object v10, v0

    .line 182
    move-object v3, v2

    .line 183
    move-object/from16 v22, v4

    .line 184
    .line 185
    move-wide v13, v7

    .line 186
    move/from16 v2, p0

    .line 187
    .line 188
    move-object/from16 v0, p2

    .line 189
    .line 190
    move-wide v6, v5

    .line 191
    move-object v5, v1

    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_5
    move-object/from16 v22, v6

    .line 197
    .line 198
    move-object v3, v15

    .line 199
    iget-boolean v0, v2, Leh1;->X0:Z

    .line 200
    .line 201
    iget-boolean v5, v2, Leh1;->W0:Z

    .line 202
    .line 203
    iget-wide v6, v2, Leh1;->R0:J

    .line 204
    .line 205
    iget-object v8, v2, Leh1;->Z:Lkqd;

    .line 206
    .line 207
    iget-object v9, v2, Leh1;->Y:Ljava/lang/Appendable;

    .line 208
    .line 209
    iget-object v10, v2, Leh1;->X:Lzg1;

    .line 210
    .line 211
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move v1, v0

    .line 215
    move v0, v5

    .line 216
    move-object/from16 v12, v22

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object/from16 v22, v6

    .line 220
    .line 221
    move-object v3, v15

    .line 222
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lzg1;->g()Ldd1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Ldd1;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iput-object v0, v2, Leh1;->X:Lzg1;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    iput-object v1, v2, Leh1;->Y:Ljava/lang/Appendable;

    .line 240
    .line 241
    iput-object v8, v2, Leh1;->Z:Lkqd;

    .line 242
    .line 243
    move-wide/from16 v6, p2

    .line 244
    .line 245
    iput-wide v6, v2, Leh1;->R0:J

    .line 246
    .line 247
    move/from16 v9, p4

    .line 248
    .line 249
    iput-boolean v9, v2, Leh1;->W0:Z

    .line 250
    .line 251
    move/from16 v10, p5

    .line 252
    .line 253
    iput-boolean v10, v2, Leh1;->X0:Z

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    iput v5, v2, Leh1;->Z0:I

    .line 257
    .line 258
    sget v11, Lwg1;->a:I

    .line 259
    .line 260
    invoke-interface {v0, v5, v2}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move-object/from16 v12, v22

    .line 265
    .line 266
    if-ne v11, v12, :cond_8

    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_7
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-wide/from16 v6, p2

    .line 273
    .line 274
    move/from16 v9, p4

    .line 275
    .line 276
    move/from16 v10, p5

    .line 277
    .line 278
    move-object/from16 v12, v22

    .line 279
    .line 280
    :cond_8
    move/from16 v30, v10

    .line 281
    .line 282
    move-object v10, v0

    .line 283
    move v0, v9

    .line 284
    move-object v9, v1

    .line 285
    move/from16 v1, v30

    .line 286
    .line 287
    :goto_1
    invoke-interface {v10}, Lzg1;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_9

    .line 292
    .line 293
    new-instance v0, Ljava/lang/Long;

    .line 294
    .line 295
    const-wide/16 v1, -0x1

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_9
    new-instance v11, Li7c;

    .line 302
    .line 303
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v30, v11

    .line 307
    .line 308
    move v11, v0

    .line 309
    move-object/from16 v0, v30

    .line 310
    .line 311
    :goto_2
    iget-wide v13, v0, Li7c;->X:J

    .line 312
    .line 313
    cmp-long v13, v13, v6

    .line 314
    .line 315
    if-gez v13, :cond_17

    .line 316
    .line 317
    invoke-interface {v10}, Lzg1;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_17

    .line 322
    .line 323
    iget-wide v13, v0, Li7c;->X:J

    .line 324
    .line 325
    sub-long v13, v6, v13

    .line 326
    .line 327
    move-object/from16 v23, v3

    .line 328
    .line 329
    move-object/from16 v22, v4

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    const/16 v15, 0xa

    .line 333
    .line 334
    invoke-static {v8, v15, v13, v14, v5}, Lmch;->d(Lkqd;BJI)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    if-nez v11, :cond_a

    .line 339
    .line 340
    move-wide/from16 p0, v3

    .line 341
    .line 342
    const-wide/16 v3, -0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    const-wide/16 v20, -0x1

    .line 346
    .line 347
    cmp-long v5, v3, v20

    .line 348
    .line 349
    if-nez v5, :cond_b

    .line 350
    .line 351
    invoke-interface {v8}, Lkqd;->a()Ldd1;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-wide/from16 p0, v3

    .line 356
    .line 357
    iget-wide v3, v5, Ldd1;->Z:J

    .line 358
    .line 359
    sub-long v3, v3, v18

    .line 360
    .line 361
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    :goto_3
    const/4 v5, 0x2

    .line 366
    const/16 v15, 0xd

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    move-wide/from16 p0, v3

    .line 370
    .line 371
    cmp-long v3, p0, v16

    .line 372
    .line 373
    if-nez v3, :cond_c

    .line 374
    .line 375
    move-wide/from16 v3, v16

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    sub-long v3, p0, v18

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :goto_4
    invoke-static {v8, v15, v3, v4, v5}, Lmch;->d(Lkqd;BJI)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    :goto_5
    cmp-long v5, v3, v16

    .line 386
    .line 387
    if-ltz v5, :cond_d

    .line 388
    .line 389
    invoke-static {v8, v9, v0, v3, v4}, Lbtg;->j(Lkqd;Ljava/lang/Appendable;Li7c;J)V

    .line 390
    .line 391
    .line 392
    move-wide/from16 v1, v18

    .line 393
    .line 394
    invoke-static {v8, v1, v2}, Lftg;->c(Lkqd;J)J

    .line 395
    .line 396
    .line 397
    iget-wide v0, v0, Li7c;->X:J

    .line 398
    .line 399
    new-instance v2, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_d
    move-wide/from16 p2, v3

    .line 406
    .line 407
    move-wide/from16 v3, v18

    .line 408
    .line 409
    cmp-long v5, p0, v16

    .line 410
    .line 411
    if-nez v5, :cond_e

    .line 412
    .line 413
    invoke-static {v8, v3, v4}, Lftg;->c(Lkqd;J)J

    .line 414
    .line 415
    .line 416
    iget-wide v0, v0, Li7c;->X:J

    .line 417
    .line 418
    new-instance v2, Ljava/lang/Long;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :cond_e
    if-lez v5, :cond_10

    .line 425
    .line 426
    invoke-interface {v8}, Lkqd;->a()Ldd1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sub-long v5, p0, v3

    .line 431
    .line 432
    invoke-virtual {v1, v5, v6}, Ldd1;->c(J)B

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v15, 0xd

    .line 437
    .line 438
    if-ne v1, v15, :cond_f

    .line 439
    .line 440
    move-wide v5, v3

    .line 441
    goto :goto_6

    .line 442
    :cond_f
    move-wide/from16 v5, v16

    .line 443
    .line 444
    :goto_6
    sub-long v1, p0, v5

    .line 445
    .line 446
    invoke-static {v8, v9, v0, v1, v2}, Lbtg;->j(Lkqd;Ljava/lang/Appendable;Li7c;J)V

    .line 447
    .line 448
    .line 449
    add-long/2addr v5, v3

    .line 450
    invoke-static {v8, v5, v6}, Lftg;->c(Lkqd;J)J

    .line 451
    .line 452
    .line 453
    iget-wide v0, v0, Li7c;->X:J

    .line 454
    .line 455
    new-instance v2, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :cond_10
    invoke-interface {v8}, Lkqd;->a()Ldd1;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-wide/from16 v18, v3

    .line 466
    .line 467
    iget-wide v3, v5, Ldd1;->Z:J

    .line 468
    .line 469
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-interface {v8}, Lkqd;->a()Ldd1;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-wide/from16 p4, v3

    .line 478
    .line 479
    sub-long v3, p4, v18

    .line 480
    .line 481
    invoke-virtual {v5, v3, v4}, Ldd1;->c(J)B

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/16 v15, 0xd

    .line 486
    .line 487
    if-ne v5, v15, :cond_13

    .line 488
    .line 489
    invoke-static {v8, v9, v0, v3, v4}, Lbtg;->j(Lkqd;Ljava/lang/Appendable;Li7c;J)V

    .line 490
    .line 491
    .line 492
    iput-object v10, v2, Leh1;->X:Lzg1;

    .line 493
    .line 494
    iput-object v9, v2, Leh1;->Y:Ljava/lang/Appendable;

    .line 495
    .line 496
    iput-object v8, v2, Leh1;->Z:Lkqd;

    .line 497
    .line 498
    iput-object v0, v2, Leh1;->Q0:Li7c;

    .line 499
    .line 500
    iput-wide v6, v2, Leh1;->R0:J

    .line 501
    .line 502
    iput-boolean v11, v2, Leh1;->W0:Z

    .line 503
    .line 504
    iput-boolean v1, v2, Leh1;->X0:Z

    .line 505
    .line 506
    iput-wide v13, v2, Leh1;->S0:J

    .line 507
    .line 508
    move-wide/from16 v3, p0

    .line 509
    .line 510
    iput-wide v3, v2, Leh1;->T0:J

    .line 511
    .line 512
    move-wide/from16 v3, p2

    .line 513
    .line 514
    iput-wide v3, v2, Leh1;->U0:J

    .line 515
    .line 516
    move-wide/from16 v3, p4

    .line 517
    .line 518
    iput-wide v3, v2, Leh1;->V0:J

    .line 519
    .line 520
    const/4 v15, 0x2

    .line 521
    iput v15, v2, Leh1;->Z0:I

    .line 522
    .line 523
    invoke-static {v8, v10, v11, v2}, Lbtg;->i(Lkqd;Lzg1;ZLga3;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-ne v5, v12, :cond_11

    .line 528
    .line 529
    goto/16 :goto_10

    .line 530
    .line 531
    :cond_11
    move-wide/from16 v26, p0

    .line 532
    .line 533
    move-wide/from16 v24, p2

    .line 534
    .line 535
    move-wide/from16 v28, v13

    .line 536
    .line 537
    move-wide v13, v3

    .line 538
    move-object v3, v2

    .line 539
    move v2, v1

    .line 540
    move-object v1, v0

    .line 541
    move-object v0, v8

    .line 542
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_12

    .line 549
    .line 550
    iget-wide v0, v1, Li7c;->X:J

    .line 551
    .line 552
    new-instance v2, Ljava/lang/Long;

    .line 553
    .line 554
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :cond_12
    const-wide/16 v4, 0x1

    .line 559
    .line 560
    invoke-static {v0, v9, v1, v4, v5}, Lbtg;->j(Lkqd;Ljava/lang/Appendable;Li7c;J)V

    .line 561
    .line 562
    .line 563
    move v15, v11

    .line 564
    move-object v11, v10

    .line 565
    move-object v10, v9

    .line 566
    move-object v9, v0

    .line 567
    move-object v0, v1

    .line 568
    move v1, v2

    .line 569
    move-object v2, v3

    .line 570
    move-wide/from16 v3, v26

    .line 571
    .line 572
    move-wide/from16 v30, v24

    .line 573
    .line 574
    move-object/from16 v24, v12

    .line 575
    .line 576
    move-wide/from16 v25, v13

    .line 577
    .line 578
    move-wide/from16 v12, v28

    .line 579
    .line 580
    move-wide/from16 v27, v30

    .line 581
    .line 582
    :goto_8
    move-wide v7, v6

    .line 583
    goto :goto_9

    .line 584
    :cond_13
    move-wide/from16 v3, p4

    .line 585
    .line 586
    const/4 v15, 0x2

    .line 587
    invoke-static {v8, v9, v0, v3, v4}, Lbtg;->j(Lkqd;Ljava/lang/Appendable;Li7c;J)V

    .line 588
    .line 589
    .line 590
    move-wide/from16 v27, p2

    .line 591
    .line 592
    move-wide/from16 v25, v3

    .line 593
    .line 594
    move v15, v11

    .line 595
    move-object/from16 v24, v12

    .line 596
    .line 597
    move-wide v12, v13

    .line 598
    move-wide/from16 v3, p0

    .line 599
    .line 600
    move-object v11, v10

    .line 601
    move-object v10, v9

    .line 602
    move-object v9, v8

    .line 603
    goto :goto_8

    .line 604
    :goto_9
    iget-wide v5, v0, Li7c;->X:J

    .line 605
    .line 606
    cmp-long v5, v5, v7

    .line 607
    .line 608
    if-gez v5, :cond_16

    .line 609
    .line 610
    invoke-static {v9}, Lftg;->d(Lkqd;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    cmp-long v5, v5, v16

    .line 615
    .line 616
    if-nez v5, :cond_16

    .line 617
    .line 618
    iput-object v11, v2, Leh1;->X:Lzg1;

    .line 619
    .line 620
    iput-object v10, v2, Leh1;->Y:Ljava/lang/Appendable;

    .line 621
    .line 622
    iput-object v9, v2, Leh1;->Z:Lkqd;

    .line 623
    .line 624
    iput-object v0, v2, Leh1;->Q0:Li7c;

    .line 625
    .line 626
    iput-wide v7, v2, Leh1;->R0:J

    .line 627
    .line 628
    iput-boolean v15, v2, Leh1;->W0:Z

    .line 629
    .line 630
    iput-boolean v1, v2, Leh1;->X0:Z

    .line 631
    .line 632
    iput-wide v12, v2, Leh1;->S0:J

    .line 633
    .line 634
    iput-wide v3, v2, Leh1;->T0:J

    .line 635
    .line 636
    move-wide/from16 v3, v27

    .line 637
    .line 638
    iput-wide v3, v2, Leh1;->U0:J

    .line 639
    .line 640
    move-wide/from16 v13, v25

    .line 641
    .line 642
    iput-wide v13, v2, Leh1;->V0:J

    .line 643
    .line 644
    const/4 v3, 0x3

    .line 645
    iput v3, v2, Leh1;->Z0:I

    .line 646
    .line 647
    sget v4, Lwg1;->a:I

    .line 648
    .line 649
    const/4 v5, 0x1

    .line 650
    invoke-interface {v11, v5, v2}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object/from16 v12, v24

    .line 655
    .line 656
    if-ne v4, v12, :cond_14

    .line 657
    .line 658
    goto/16 :goto_10

    .line 659
    .line 660
    :cond_14
    move-object v6, v2

    .line 661
    move v2, v1

    .line 662
    move-object v1, v4

    .line 663
    move-object v4, v6

    .line 664
    move-wide v6, v7

    .line 665
    move-object v8, v9

    .line 666
    move-object v9, v10

    .line 667
    move-object v10, v11

    .line 668
    move v11, v15

    .line 669
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_15

    .line 676
    .line 677
    move-object v13, v10

    .line 678
    move-object v10, v0

    .line 679
    move v0, v2

    .line 680
    move-object v2, v4

    .line 681
    move-object v1, v8

    .line 682
    move v3, v11

    .line 683
    :goto_b
    move-wide v8, v6

    .line 684
    goto :goto_d

    .line 685
    :cond_15
    move v1, v2

    .line 686
    move-object v2, v4

    .line 687
    :goto_c
    move-object/from16 v4, v22

    .line 688
    .line 689
    move-object/from16 v3, v23

    .line 690
    .line 691
    const-wide/16 v18, 0x1

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_16
    move-object/from16 v12, v24

    .line 696
    .line 697
    const/4 v3, 0x3

    .line 698
    move-wide v6, v7

    .line 699
    move-object v8, v9

    .line 700
    move-object v9, v10

    .line 701
    move-object v10, v11

    .line 702
    move v11, v15

    .line 703
    goto :goto_c

    .line 704
    :cond_17
    move-object/from16 v23, v3

    .line 705
    .line 706
    move-object/from16 v22, v4

    .line 707
    .line 708
    move-object v13, v10

    .line 709
    move-object v10, v0

    .line 710
    move v0, v1

    .line 711
    move v3, v11

    .line 712
    move-object v1, v8

    .line 713
    goto :goto_b

    .line 714
    :goto_d
    iget-wide v6, v10, Li7c;->X:J

    .line 715
    .line 716
    cmp-long v4, v6, v16

    .line 717
    .line 718
    if-nez v4, :cond_18

    .line 719
    .line 720
    invoke-interface {v13}, Lzg1;->h()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_18

    .line 725
    .line 726
    new-instance v0, Ljava/lang/Long;

    .line 727
    .line 728
    const-wide/16 v1, -0x1

    .line 729
    .line 730
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_18
    iget-wide v6, v10, Li7c;->X:J

    .line 735
    .line 736
    cmp-long v4, v6, v8

    .line 737
    .line 738
    if-gtz v4, :cond_23

    .line 739
    .line 740
    if-nez v4, :cond_21

    .line 741
    .line 742
    const-wide v6, 0x7fffffffffffffffL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    cmp-long v4, v8, v6

    .line 748
    .line 749
    if-eqz v4, :cond_20

    .line 750
    .line 751
    invoke-static {v1}, Lftg;->d(Lkqd;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    cmp-long v4, v6, v16

    .line 756
    .line 757
    if-nez v4, :cond_1b

    .line 758
    .line 759
    iput-object v13, v2, Leh1;->X:Lzg1;

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    iput-object v4, v2, Leh1;->Y:Ljava/lang/Appendable;

    .line 763
    .line 764
    iput-object v1, v2, Leh1;->Z:Lkqd;

    .line 765
    .line 766
    iput-object v10, v2, Leh1;->Q0:Li7c;

    .line 767
    .line 768
    iput-wide v8, v2, Leh1;->R0:J

    .line 769
    .line 770
    iput-boolean v3, v2, Leh1;->W0:Z

    .line 771
    .line 772
    iput-boolean v0, v2, Leh1;->X0:Z

    .line 773
    .line 774
    const/4 v4, 0x4

    .line 775
    iput v4, v2, Leh1;->Z0:I

    .line 776
    .line 777
    sget v4, Lwg1;->a:I

    .line 778
    .line 779
    const/4 v5, 0x1

    .line 780
    invoke-interface {v13, v5, v2}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-ne v4, v12, :cond_19

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_19
    move-object/from16 v30, v4

    .line 788
    .line 789
    move-object v4, v1

    .line 790
    move-object/from16 v1, v30

    .line 791
    .line 792
    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_1a

    .line 799
    .line 800
    move v1, v0

    .line 801
    move-object v0, v10

    .line 802
    move-object/from16 v15, v23

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_1a
    iget-wide v0, v10, Li7c;->X:J

    .line 806
    .line 807
    new-instance v2, Ljava/io/EOFException;

    .line 808
    .line 809
    move-object/from16 v3, v22

    .line 810
    .line 811
    move-object/from16 v15, v23

    .line 812
    .line 813
    invoke-static {v0, v1, v3, v15}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v2

    .line 821
    :cond_1b
    move-object v4, v1

    .line 822
    move-object/from16 v15, v23

    .line 823
    .line 824
    move v1, v0

    .line 825
    move-object v0, v10

    .line 826
    :goto_f
    invoke-interface {v4}, Lkqd;->a()Ldd1;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move-wide/from16 v6, v16

    .line 831
    .line 832
    invoke-virtual {v5, v6, v7}, Ldd1;->c(J)B

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    const/16 v6, 0xa

    .line 837
    .line 838
    if-ne v5, v6, :cond_1c

    .line 839
    .line 840
    const-wide/16 v6, 0x1

    .line 841
    .line 842
    invoke-static {v4, v6, v7}, Lftg;->c(Lkqd;J)J

    .line 843
    .line 844
    .line 845
    iget-wide v0, v0, Li7c;->X:J

    .line 846
    .line 847
    new-instance v2, Ljava/lang/Long;

    .line 848
    .line 849
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :cond_1c
    const/16 v6, 0xd

    .line 854
    .line 855
    if-ne v5, v6, :cond_1f

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    iput-object v5, v2, Leh1;->X:Lzg1;

    .line 859
    .line 860
    iput-object v5, v2, Leh1;->Y:Ljava/lang/Appendable;

    .line 861
    .line 862
    iput-object v5, v2, Leh1;->Z:Lkqd;

    .line 863
    .line 864
    iput-object v0, v2, Leh1;->Q0:Li7c;

    .line 865
    .line 866
    iput-wide v8, v2, Leh1;->R0:J

    .line 867
    .line 868
    iput-boolean v3, v2, Leh1;->W0:Z

    .line 869
    .line 870
    iput-boolean v1, v2, Leh1;->X0:Z

    .line 871
    .line 872
    const/4 v1, 0x5

    .line 873
    iput v1, v2, Leh1;->Z0:I

    .line 874
    .line 875
    invoke-static {v4, v13, v3, v2}, Lbtg;->i(Lkqd;Lzg1;ZLga3;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-ne v1, v12, :cond_1d

    .line 880
    .line 881
    :goto_10
    return-object v12

    .line 882
    :cond_1d
    move-wide v3, v8

    .line 883
    :goto_11
    check-cast v1, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_1e

    .line 890
    .line 891
    iget-wide v0, v0, Li7c;->X:J

    .line 892
    .line 893
    new-instance v2, Ljava/lang/Long;

    .line 894
    .line 895
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :cond_1e
    move-wide v8, v3

    .line 900
    :cond_1f
    new-instance v0, Lnxe;

    .line 901
    .line 902
    const-string v1, "Line exceeds limit of "

    .line 903
    .line 904
    invoke-static {v8, v9, v1, v15}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v1}, Lnxe;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_20
    new-instance v0, Lnxe;

    .line 913
    .line 914
    const-string v1, "Max line length exceeded"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Lnxe;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_21
    move-object/from16 v3, v22

    .line 921
    .line 922
    move-object/from16 v15, v23

    .line 923
    .line 924
    if-nez v0, :cond_22

    .line 925
    .line 926
    new-instance v0, Ljava/lang/Long;

    .line 927
    .line 928
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :cond_22
    new-instance v0, Ljava/io/EOFException;

    .line 933
    .line 934
    invoke-static {v6, v7, v3, v15}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_23
    iget-wide v0, v10, Li7c;->X:J

    .line 943
    .line 944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v3, "Consumed bytes exceed the limit: "

    .line 947
    .line 948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v0, " > "

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v0, ". It\'s an implementation bug, please report it."

    .line 963
    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v1
.end method

.method public static final i(Lkqd;Lzg1;ZLga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lfh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfh1;

    .line 7
    .line 8
    iget v1, v0, Lfh1;->Q0:I

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
    iput v1, v0, Lfh1;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfh1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfh1;->Q0:I

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    const-wide/16 v4, 0x2

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, Lfh1;->Y:Z

    .line 39
    .line 40
    iget-object p0, v0, Lfh1;->X:Lkqd;

    .line 41
    .line 42
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lftg;->d(Lkqd;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long p3, v7, v4

    .line 61
    .line 62
    if-gez p3, :cond_4

    .line 63
    .line 64
    iput-object p0, v0, Lfh1;->X:Lkqd;

    .line 65
    .line 66
    iput-boolean p2, v0, Lfh1;->Y:Z

    .line 67
    .line 68
    iput v6, v0, Lfh1;->Q0:I

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    invoke-interface {p1, p3, v0}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p1, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p3, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2, v3}, Ldd1;->c(J)B

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 p3, 0xa

    .line 97
    .line 98
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-static {p0, v4, v5}, Lftg;->c(Lkqd;J)J

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-static {p0, v2, v3}, Lftg;->c(Lkqd;J)J

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final j(Lkqd;Ljava/lang/Appendable;Li7c;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3, p4}, Lkqd;->k(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkqd;->a()Ldd1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p3, p4}, Lkuh;->d(Ldd1;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    iget-wide p3, p2, Li7c;->X:J

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    add-long/2addr p3, p0

    .line 32
    iput-wide p3, p2, Li7c;->X:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final k(Lzg1;ILga3;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    instance-of v0, p2, Lgh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgh1;

    .line 7
    .line 8
    iget v1, v0, Lgh1;->Q0:I

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
    iput v1, v0, Lgh1;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgh1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgh1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgh1;->Q0:I

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
    iget p1, v0, Lgh1;->Y:I

    .line 36
    .line 37
    iget-object p0, v0, Lgh1;->X:Lzg1;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lzg1;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-object p0, v0, Lgh1;->X:Lzg1;

    .line 60
    .line 61
    iput p1, v0, Lgh1;->Y:I

    .line 62
    .line 63
    iput v2, v0, Lgh1;->Q0:I

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v3

    .line 83
    :cond_5
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcya;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcya;-><init>(Lkqd;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lh4c;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lh4c;-><init>(Lcya;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lmch;->e(Lkqd;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lii1;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lii1;-><init>([B)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static final m(Lzg1;[BILga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhh1;

    .line 7
    .line 8
    iget v1, v0, Lhh1;->R0:I

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
    iput v1, v0, Lhh1;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhh1;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhh1;->R0:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p2, v0, Lhh1;->Z:I

    .line 36
    .line 37
    iget-object p1, v0, Lhh1;->Y:[B

    .line 38
    .line 39
    iget-object p0, v0, Lhh1;->X:Lzg1;

    .line 40
    .line 41
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lzg1;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    new-instance p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ldd1;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iput-object p0, v0, Lhh1;->X:Lzg1;

    .line 78
    .line 79
    iput-object p1, v0, Lhh1;->Y:[B

    .line 80
    .line 81
    iput p2, v0, Lhh1;->Z:I

    .line 82
    .line 83
    iput v3, v0, Lhh1;->R0:I

    .line 84
    .line 85
    sget p3, Lwg1;->a:I

    .line 86
    .line 87
    invoke-interface {p0, v3, v0}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object v0, Lfd3;->X:Lfd3;

    .line 92
    .line 93
    if-ne p3, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    invoke-interface {p0}, Lzg1;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    new-instance p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-virtual {p0, p3, p2, p1}, Ldd1;->j(II[B)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move p3, p0

    .line 127
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static final n(Lzg1;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lih1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih1;

    .line 7
    .line 8
    iget v1, v0, Lih1;->Q0:I

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
    iput v1, v0, Lih1;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lih1;->Q0:I

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
    iget-object p0, v0, Lih1;->Y:Ldd1;

    .line 35
    .line 36
    iget-object v1, v0, Lih1;->X:Lzg1;

    .line 37
    .line 38
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v1

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
    new-instance p1, Ldd1;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Lzg1;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ldd1;->z(Lv2c;)J

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lih1;->X:Lzg1;

    .line 73
    .line 74
    iput-object p1, v0, Lih1;->Y:Ldd1;

    .line 75
    .line 76
    iput v2, v0, Lih1;->Q0:I

    .line 77
    .line 78
    sget v1, Lwg1;->a:I

    .line 79
    .line 80
    invoke-interface {p0, v2, v0}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    invoke-interface {p0}, Lzg1;->b()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    throw p0
.end method

.method public static final o(Lzg1;Ljava/lang/Appendable;JLk98;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lk98;->Y:Lk98;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :goto_0
    move v4, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v0 .. v6}, Lbtg;->h(Lzg1;Ljava/lang/Appendable;JZZLga3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    move-wide v2, p2

    .line 27
    const-string p0, "Limit ("

    .line 28
    .line 29
    const-string p1, ") should be non-negative"

    .line 30
    .line 31
    invoke-static {v2, v3, p0, p1}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final p(Lzg1;ILga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljh1;

    .line 7
    .line 8
    iget v1, v0, Ljh1;->R0:I

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
    iput v1, v0, Ljh1;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljh1;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljh1;->R0:I

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
    iget p0, v0, Ljh1;->Z:I

    .line 35
    .line 36
    iget-object p1, v0, Ljh1;->Y:Ldd1;

    .line 37
    .line 38
    iget-object v1, v0, Ljh1;->X:Lzg1;

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ldd1;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v9, p2

    .line 60
    move p2, p1

    .line 61
    move-object p1, v9

    .line 62
    :goto_1
    iget-wide v3, p1, Ldd1;->Z:J

    .line 63
    .line 64
    int-to-long v5, p2

    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-gez v1, :cond_6

    .line 68
    .line 69
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ldd1;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iput-object p0, v0, Ljh1;->X:Lzg1;

    .line 80
    .line 81
    iput-object p1, v0, Ljh1;->Y:Ldd1;

    .line 82
    .line 83
    iput p2, v0, Ljh1;->Z:I

    .line 84
    .line 85
    iput v2, v0, Ljh1;->R0:I

    .line 86
    .line 87
    sget v1, Lwg1;->a:I

    .line 88
    .line 89
    invoke-interface {p0, v2, v0}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lfd3;->X:Lfd3;

    .line 94
    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v1, p0

    .line 99
    move p0, p2

    .line 100
    :goto_2
    move p2, p0

    .line 101
    move-object p0, v1

    .line 102
    :cond_4
    invoke-interface {p0}, Lzg1;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lftg;->d(Lkqd;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    int-to-long v5, p2

    .line 117
    iget-wide v7, p1, Ldd1;->Z:J

    .line 118
    .line 119
    sub-long v7, v5, v7

    .line 120
    .line 121
    cmp-long v1, v3, v7

    .line 122
    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v3, p1, Ldd1;->Z:J

    .line 130
    .line 131
    sub-long/2addr v5, v3

    .line 132
    invoke-virtual {v1, p1, v5, v6}, Ldd1;->n(Ldd1;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Ldd1;->F(Ldd1;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    new-instance v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-wide v0, p1, Ldd1;->Z:J

    .line 151
    .line 152
    int-to-long v2, p2

    .line 153
    cmp-long p0, v0, v2

    .line 154
    .line 155
    if-ltz p0, :cond_7

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 159
    .line 160
    const-string v0, "Not enough data available, required "

    .line 161
    .line 162
    const-string v1, " bytes but only "

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-wide v0, p1, Ldd1;->Z:J

    .line 169
    .line 170
    const-string p1, " available"

    .line 171
    .line 172
    invoke-static {p2, v0, v1, p1}, Ln6d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public static final q(Lzg1;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkh1;

    .line 7
    .line 8
    iget v1, v0, Lkh1;->Q0:I

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
    iput v1, v0, Lkh1;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkh1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkh1;->Q0:I

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
    iget-object p0, v0, Lkh1;->Y:Ldd1;

    .line 35
    .line 36
    iget-object v1, v0, Lkh1;->X:Lzg1;

    .line 37
    .line 38
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v1

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
    new-instance p1, Ldd1;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Lzg1;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ldd1;->z(Lv2c;)J

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lkh1;->X:Lzg1;

    .line 73
    .line 74
    iput-object p1, v0, Lkh1;->Y:Ldd1;

    .line 75
    .line 76
    iput v2, v0, Lkh1;->Q0:I

    .line 77
    .line 78
    sget v1, Lwg1;->a:I

    .line 79
    .line 80
    invoke-interface {p0, v2, v0}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    invoke-interface {p0}, Lzg1;->b()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ldd1;->a()Ldd1;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    throw p0
.end method

.method public static final r(Lzg1;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llh1;

    .line 7
    .line 8
    iget v1, v0, Llh1;->Z:I

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
    iput v1, v0, Llh1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llh1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llh1;->Z:I

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
    iget-object p0, v0, Llh1;->X:Lzg1;

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Llh1;->X:Lzg1;

    .line 51
    .line 52
    iput v2, v0, Llh1;->Z:I

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1, v0}, Lbtg;->a(Lzg1;ILga3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lfd3;->X:Lfd3;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p0}, Lzg1;->g()Ldd1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ldd1;->readShort()S

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p1, Ljava/lang/Short;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static final s(Lzg1;ILga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmh1;

    .line 7
    .line 8
    iget v1, v0, Lmh1;->Z:I

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
    iput v1, v0, Lmh1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmh1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmh1;->Z:I

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
    iget-object p0, v0, Lmh1;->X:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lmh1;->X:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iput v3, v0, Lmh1;->Z:I

    .line 58
    .line 59
    sget-object v1, Ll98;->b:Ljava/util/List;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {p0, p2, p1, v1, v0}, Lbtg;->t(Lzg1;Ljava/lang/StringBuilder;IILga3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    move-object v4, p2

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, v4

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final t(Lzg1;Ljava/lang/StringBuilder;IILga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lnh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnh1;

    .line 7
    .line 8
    iget v1, v0, Lnh1;->Y:I

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
    iput v1, v0, Lnh1;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnh1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lga3;-><init>(Lea3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lnh1;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lnh1;->Y:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_5

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_6

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
    int-to-long v3, p2

    .line 55
    :try_start_1
    sget-object p2, Ll98;->b:Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 p2, p3, 0x1

    .line 58
    .line 59
    if-ne p2, p3, :cond_3

    .line 60
    .line 61
    move p2, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v7

    .line 64
    :goto_2
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Lk98;->Y:Lk98;

    .line 67
    .line 68
    :goto_3
    move-object v5, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    sget-object p2, Lk98;->X:Lk98;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iput v8, v6, Lnh1;->Y:I

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lbtg;->o(Lzg1;Ljava/lang/Appendable;JLk98;Lga3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object p0, Lfd3;->X:Lfd3;

    .line 82
    .line 83
    if-ne p4, p0, :cond_5

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_5
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    const-wide/16 p2, 0x0

    .line 93
    .line 94
    cmp-long p0, p0, p2

    .line 95
    .line 96
    if-ltz p0, :cond_6

    .line 97
    .line 98
    move v7, v8

    .line 99
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const-string p2, "Unexpected end of stream after reading"

    .line 111
    .line 112
    invoke-static {p1, p2, v7}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v8, :cond_7

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    throw p0
.end method

.method public static final u(Lzg1;Lii1;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lph1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lph1;

    .line 7
    .line 8
    iget v1, v0, Lph1;->Q0:I

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
    iput v1, v0, Lph1;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lph1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lph1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lph1;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lph1;->Y:Lii1;

    .line 51
    .line 52
    iget-object p0, v0, Lph1;->X:Lzg1;

    .line 53
    .line 54
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lii1;->X:[B

    .line 62
    .line 63
    array-length p2, p2

    .line 64
    iput-object p0, v0, Lph1;->X:Lzg1;

    .line 65
    .line 66
    iput-object p1, v0, Lph1;->Y:Lii1;

    .line 67
    .line 68
    iput v4, v0, Lph1;->Q0:I

    .line 69
    .line 70
    invoke-static {p0, p2, v0}, Lbtg;->k(Lzg1;ILga3;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p1, p1, Lii1;->X:[B

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    int-to-long p1, p1

    .line 87
    iput-object v2, v0, Lph1;->X:Lzg1;

    .line 88
    .line 89
    iput-object v2, v0, Lph1;->Y:Lii1;

    .line 90
    .line 91
    iput v3, v0, Lph1;->Q0:I

    .line 92
    .line 93
    invoke-static {p0, p1, p2, v0}, Lbtg;->d(Lzg1;JLga3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final v(Lzg1;Lga3;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lqh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqh1;

    .line 7
    .line 8
    iget v1, v0, Lqh1;->Y:I

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
    iput v1, v0, Lqh1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqh1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqh1;->Y:I

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
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lqh1;->Y:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lbtg;->n(Lzg1;Lga3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ldd1;

    .line 60
    .line 61
    iget-wide v0, p1, Ldd1;->Z:J

    .line 62
    .line 63
    long-to-int p0, v0

    .line 64
    invoke-static {p1, p0}, Lmch;->e(Lkqd;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static w(Lqq5;Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lea3;->getContext()Luc3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laq4;->X:Laq4;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lg57;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lnhc;-><init>(Lea3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lh57;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lga3;-><init>(Lea3;Luc3;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Le8f;->f(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public f(Lwsc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract l(Ljava/lang/String;)V
.end method
