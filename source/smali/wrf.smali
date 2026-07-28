.class public final Lwrf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lkl2;

.field public final b:Lml5;

.field public final c:Lhx6;

.field public final d:Ljava/util/List;

.field public final e:Lp2f;

.field public final f:Lj55;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lh5e;

.field public volatile k:Lxw3;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lkl2;Lml5;Lhx6;Lhx6;Lp2f;Lj55;Landroid/media/metrics/LogSessionId;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lml5;->E:Ljn2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-static {v2}, Liyh;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwrf;->a:Lkl2;

    .line 16
    .line 17
    iput-object p2, p0, Lwrf;->b:Lml5;

    .line 18
    .line 19
    iput-object p3, p0, Lwrf;->c:Lhx6;

    .line 20
    .line 21
    iput-object p4, p0, Lwrf;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p5, p0, Lwrf;->e:Lp2f;

    .line 24
    .line 25
    iput-object p6, p0, Lwrf;->f:Lj55;

    .line 26
    .line 27
    iput-object p7, p0, Lwrf;->i:Landroid/media/metrics/LogSessionId;

    .line 28
    .line 29
    iget-object p1, p2, Lml5;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "video/hevc"

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p3, p5, Lp2f;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    move-object p1, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Llq9;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_2
    :goto_1
    if-nez p5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget v1, p5, Lp2f;->d:I

    .line 55
    .line 56
    :goto_2
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-static {p1, v0}, Ltr4;->f(Ljava/lang/String;Ljn2;)Lo8c;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-static {p2, v0}, Ltr4;->f(Ljava/lang/String;Ljn2;)Lo8c;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v1, 0x2

    .line 86
    :cond_5
    move-object p2, p1

    .line 87
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Lwrf;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lwrf;->h:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(II)Lh5e;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwrf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lwrf;->j:Lh5e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    iput v0, p0, Lwrf;->l:I

    .line 17
    .line 18
    move v9, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v9

    .line 21
    :cond_2
    iget-object v0, p0, Lwrf;->b:Lml5;

    .line 22
    .line 23
    iget v0, v0, Lml5;->A:I

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0xb4

    .line 26
    .line 27
    iget v1, p0, Lwrf;->l:I

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0xb4

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lwrf;->b:Lml5;

    .line 34
    .line 35
    iget v0, v0, Lml5;->A:I

    .line 36
    .line 37
    iput v0, p0, Lwrf;->l:I

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lwrf;->c:Lhx6;

    .line 40
    .line 41
    iget v1, p0, Lwrf;->l:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lhx6;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, Lwrf;->l:I

    .line 55
    .line 56
    add-int/lit16 v0, v0, 0xb4

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x168

    .line 59
    .line 60
    iget-object v2, p0, Lwrf;->c:Lhx6;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lhx6;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iput v0, p0, Lwrf;->l:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lwrf;->c:Lhx6;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lwrf;->l:I

    .line 88
    .line 89
    move v9, p2

    .line 90
    move p2, p1

    .line 91
    move p1, v9

    .line 92
    :cond_5
    :goto_0
    new-instance v0, Lll5;

    .line 93
    .line 94
    invoke-direct {v0}, Lll5;-><init>()V

    .line 95
    .line 96
    .line 97
    iput p1, v0, Lll5;->u:I

    .line 98
    .line 99
    iput p2, v0, Lll5;->v:I

    .line 100
    .line 101
    iput v1, v0, Lll5;->z:I

    .line 102
    .line 103
    iget-object p1, p0, Lwrf;->b:Lml5;

    .line 104
    .line 105
    iget p1, p1, Lml5;->z:F

    .line 106
    .line 107
    iput p1, v0, Lll5;->y:F

    .line 108
    .line 109
    iget-object p1, p0, Lwrf;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lll5;->n:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lwrf;->b:Lml5;

    .line 118
    .line 119
    iget-object p2, p1, Lml5;->E:Ljn2;

    .line 120
    .line 121
    invoke-static {p2}, Ljn2;->h(Ljn2;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget p2, p0, Lwrf;->h:I

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    sget-object p1, Ljn2;->h:Ljn2;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p2, Ljn2;->i:Ljn2;

    .line 135
    .line 136
    iget-object v2, p1, Lml5;->E:Ljn2;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljn2;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    sget-object p1, Ljn2;->h:Ljn2;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object p1, p1, Lml5;->E:Ljn2;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_1
    iput-object p1, v0, Lll5;->D:Ljn2;

    .line 153
    .line 154
    iget-object p1, p0, Lwrf;->b:Lml5;

    .line 155
    .line 156
    iget-object p1, p1, Lml5;->k:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v0, Lll5;->j:Ljava/lang/String;

    .line 159
    .line 160
    new-instance p1, Lml5;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lml5;-><init>(Lll5;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lwrf;->a:Lkl2;

    .line 166
    .line 167
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, Lwrf;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1, v2}, Lquc;->h(Lml5;Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lll5;->n:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Lml5;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lml5;-><init>(Lll5;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lwrf;->i:Landroid/media/metrics/LogSessionId;

    .line 189
    .line 190
    invoke-interface {p2, v2, v0}, Lkl2;->v(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lwrf;->k:Lxw3;

    .line 195
    .line 196
    iget-object p2, p0, Lwrf;->k:Lxw3;

    .line 197
    .line 198
    iget-object p2, p2, Lxw3;->c:Lml5;

    .line 199
    .line 200
    iget-object v0, p0, Lwrf;->e:Lp2f;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v2, p0, Lwrf;->f:Lj55;

    .line 205
    .line 206
    iget v3, p0, Lwrf;->l:I

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_8
    iget v3, p0, Lwrf;->h:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lp2f;->a()Luf1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v0, v0, Lp2f;->d:I

    .line 218
    .line 219
    if-eq v0, v3, :cond_9

    .line 220
    .line 221
    iput v3, v4, Luf1;->Z:I

    .line 222
    .line 223
    :cond_9
    iget-object v0, p1, Lml5;->o:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p2, Lml5;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    iget-object v0, p2, Lml5;->o:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Luf1;->W(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    if-eqz v1, :cond_b

    .line 239
    .line 240
    iget p1, p1, Lml5;->v:I

    .line 241
    .line 242
    iget v0, p2, Lml5;->v:I

    .line 243
    .line 244
    if-eq p1, v0, :cond_c

    .line 245
    .line 246
    iput v0, v4, Luf1;->Y:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    iget p1, p1, Lml5;->w:I

    .line 250
    .line 251
    iget v0, p2, Lml5;->w:I

    .line 252
    .line 253
    if-eq p1, v0, :cond_c

    .line 254
    .line 255
    iput v0, v4, Luf1;->Y:I

    .line 256
    .line 257
    :cond_c
    :goto_2
    invoke-virtual {v4}, Luf1;->i()Lp2f;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v2, p1}, Lj55;->a(Lp2f;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    new-instance v3, Lh5e;

    .line 265
    .line 266
    iget-object p1, p0, Lwrf;->k:Lxw3;

    .line 267
    .line 268
    iget-object v4, p1, Lxw3;->e:Landroid/view/Surface;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v5, p2, Lml5;->v:I

    .line 274
    .line 275
    iget v6, p2, Lml5;->w:I

    .line 276
    .line 277
    iget v7, p0, Lwrf;->l:I

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    invoke-direct/range {v3 .. v8}, Lh5e;-><init>(Landroid/view/Surface;IIIZ)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Lwrf;->j:Lh5e;

    .line 284
    .line 285
    iget-boolean p1, p0, Lwrf;->m:Z

    .line 286
    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    iget-object p1, p0, Lwrf;->k:Lxw3;

    .line 290
    .line 291
    invoke-virtual {p1}, Lxw3;->i()V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-object p0, p0, Lwrf;->j:Lh5e;

    .line 295
    .line 296
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwrf;->k:Lxw3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwrf;->k:Lxw3;

    .line 6
    .line 7
    iget-object v0, p0, Lxw3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1e

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lxw3;->g:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lxw3;->h:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltu3;->a(ZZ)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lxw3;->d:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-static {v0}, Liih;->d(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lxw3;->b(Ljava/lang/RuntimeException;)Lm05;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method
