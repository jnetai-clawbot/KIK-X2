.class public final Lk95;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:J

.field public final synthetic T0:Lzxh;

.field public X:Ljava/io/File;

.field public Y:J

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLzxh;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk95;->R0:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lk95;->S0:J

    .line 4
    .line 5
    iput-object p4, p0, Lk95;->T0:Lzxh;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lk95;

    .line 2
    .line 3
    iget-wide v2, p0, Lk95;->S0:J

    .line 4
    .line 5
    iget-object v4, p0, Lk95;->T0:Lzxh;

    .line 6
    .line 7
    iget-object v1, p0, Lk95;->R0:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lk95;-><init>(Ljava/lang/String;JLzxh;Lea3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lk95;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqq6;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk95;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk95;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk95;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq6;

    .line 4
    .line 5
    iget v1, p0, Lk95;->Z:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lk95;->Y:J

    .line 16
    .line 17
    iget-object p0, p0, Lk95;->X:Ljava/io/File;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpa3;->g(Lpp6;)Lm93;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Lpa3;->f(Lpp6;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p1, :cond_b

    .line 45
    .line 46
    iget-object v6, p1, Lm93;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lk95;->R0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_b

    .line 55
    .line 56
    iget-wide v7, p0, Lk95;->S0:J

    .line 57
    .line 58
    cmp-long v9, v7, v2

    .line 59
    .line 60
    if-lez v9, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long v9, v9, v7

    .line 69
    .line 70
    if-gtz v9, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "file too large ("

    .line 74
    .line 75
    const-string p1, " bytes)"

    .line 76
    .line 77
    invoke-static {v1, p1, p0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    :goto_0
    sget-object v1, Lh85;->a:Lo8e;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/util/List;

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v9, p1, Lm93;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v9, Lm93;

    .line 113
    .line 114
    iget-object p1, p1, Lm93;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v9, v6, p1}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v9

    .line 120
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v9, p1

    .line 125
    check-cast v9, Ljava/util/List;

    .line 126
    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    sget-object v9, Lfq4;->X:Lfq4;

    .line 130
    .line 131
    :cond_5
    invoke-static {v9}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    sget-object v6, Ll95;->a:Lo8e;

    .line 143
    .line 144
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, "."

    .line 161
    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v1, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    iput-object v5, p0, Lk95;->Q0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Lk95;->X:Ljava/io/File;

    .line 178
    .line 179
    iput-wide v7, p0, Lk95;->Y:J

    .line 180
    .line 181
    iput v4, p0, Lk95;->Z:I

    .line 182
    .line 183
    invoke-static {v0, p0}, Lcp3;->c(Lqq6;Lga3;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 187
    sget-object p0, Lfd3;->X:Lfd3;

    .line 188
    .line 189
    if-ne p1, p0, :cond_6

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    move-object p0, v1

    .line 193
    move-wide v0, v7

    .line 194
    :goto_2
    :try_start_2
    check-cast p1, Lzg1;

    .line 195
    .line 196
    invoke-static {p1}, Lc57;->k(Lzg1;)Ly01;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 201
    .line 202
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x4000

    .line 206
    .line 207
    :try_start_4
    new-array v5, v5, [B

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    move-wide v7, v2

    .line 214
    :goto_3
    if-ltz v6, :cond_9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-virtual {v4, v5, v9, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 218
    .line 219
    .line 220
    int-to-long v9, v6

    .line 221
    add-long/2addr v7, v9

    .line 222
    cmp-long v6, v0, v2

    .line 223
    .line 224
    if-lez v6, :cond_8

    .line 225
    .line 226
    cmp-long v6, v7, v0

    .line 227
    .line 228
    if-gtz v6, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "download exceeded max size limit"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_4
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 242
    .line 243
    .line 244
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_6
    invoke-virtual {p1}, Ly01;->close()V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lsbf;->a:Lsbf;

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    goto :goto_8

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 262
    :catchall_3
    move-exception v1

    .line 263
    :try_start_8
    invoke-static {v4, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 267
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 268
    :catchall_4
    move-exception v1

    .line 269
    :try_start_a
    invoke-static {p1, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 273
    :catchall_5
    move-exception p1

    .line 274
    move-object p0, v1

    .line 275
    :goto_7
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_b
    const-string p0, "wrong content type "

    .line 293
    .line 294
    invoke-static {p1, p0}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v5
.end method
