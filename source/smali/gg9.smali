.class public final Lgg9;
.super Lmg9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldg9;


# instance fields
.field public A2:I

.field public B2:Z

.field public C2:Z

.field public D2:Lml5;

.field public E2:Lml5;

.field public F2:J

.field public G2:Z

.field public H2:Z

.field public I2:Z

.field public J2:Z

.field public K2:I

.field public L2:Z

.field public M2:J

.field public final w2:Landroid/content/Context;

.field public final x2:Li17;

.field public final y2:Lpw3;

.field public final z2:Lu99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg9;Landroid/os/Handler;Lw90;Lpw3;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu99;

    .line 8
    .line 9
    invoke-direct {v0}, Lu99;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0x472c4400    # 44100.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2, p2, v3}, Lmg9;-><init>(Landroid/content/Context;ILeg9;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgg9;->w2:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lgg9;->y2:Lpw3;

    .line 32
    .line 33
    iput-object v0, p0, Lgg9;->z2:Lu99;

    .line 34
    .line 35
    const/16 p1, -0x3e8

    .line 36
    .line 37
    iput p1, p0, Lgg9;->K2:I

    .line 38
    .line 39
    new-instance p1, Li17;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p2, p3, p4}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgg9;->x2:Li17;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Lgg9;->M2:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C0(Lml5;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpw3;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo80;->d:Lo80;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpw3;->r:Lx80;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpw3;->g(Lml5;)Lr80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast v0, Leb0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Leb0;->b(Lr80;)Lt80;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ln80;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lt80;->a:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Ln80;->a:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lt80;->b:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Ln80;->b:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lt80;->c:Z

    .line 36
    .line 37
    iput-boolean p0, p1, Ln80;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ln80;->a()Lo80;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    iget-boolean p1, p0, Lo80;->a:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    iget-boolean p1, p0, Lo80;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x600

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 p1, 0x200

    .line 57
    .line 58
    :goto_1
    iget-boolean p0, p0, Lo80;->c:Z

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    or-int/lit16 p0, p1, 0x800

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final D0(Ljg9;Lml5;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Ljg9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lgg9;->w2:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lsmf;->K(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p2, Lml5;->p:I

    .line 28
    .line 29
    return p0
.end method

.method public final E0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lgg9;->h()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgg9;->y2:Lpw3;

    .line 7
    .line 8
    iget-object v2, v1, Lpw3;->b:Lnw3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpw3;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lpw3;->F:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lpw3;->t:Lcb0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcb0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lpw3;->p:Lmw3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpw3;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lmw3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lw80;

    .line 39
    .line 40
    iget v3, v3, Lw80;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Lsmf;->S(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Lpw3;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Low3;

    .line 63
    .line 64
    iget-wide v8, v8, Low3;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Low3;

    .line 75
    .line 76
    iput-object v8, v1, Lpw3;->w:Low3;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lpw3;->w:Low3;

    .line 80
    .line 81
    iget-wide v9, v8, Low3;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Low3;->a:Ly5b;

    .line 86
    .line 87
    iget v6, v6, Ly5b;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Lsmf;->y(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lnw3;->Q0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ldqd;

    .line 102
    .line 103
    invoke-virtual {v3}, Ldqd;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, Ldqd;->o:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, Ldqd;->n:J

    .line 118
    .line 119
    iget-object v10, v3, Ldqd;->k:Lcqd;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Lcqd;->j:I

    .line 125
    .line 126
    iget v14, v10, Lcqd;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Lcqd;->i:Lbqd;

    .line 130
    .line 131
    invoke-interface {v10}, Lbqd;->o()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Ldqd;->i:Lc90;

    .line 140
    .line 141
    iget v8, v8, Lc90;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Ldqd;->h:Lc90;

    .line 144
    .line 145
    iget v9, v9, Lc90;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, Ldqd;->o:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Ldqd;->d:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, Lpw3;->w:Low3;

    .line 185
    .line 186
    iget-wide v4, v3, Low3;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Low3;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, Lpw3;->w:Low3;

    .line 196
    .line 197
    iget-wide v4, v3, Low3;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Low3;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Lnw3;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ltid;

    .line 206
    .line 207
    iget-wide v2, v2, Ltid;->q:J

    .line 208
    .line 209
    iget-object v6, v1, Lpw3;->p:Lmw3;

    .line 210
    .line 211
    iget-object v6, v6, Lmw3;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lw80;

    .line 214
    .line 215
    iget v6, v6, Lw80;->b:I

    .line 216
    .line 217
    invoke-static {v6, v2, v3}, Lsmf;->S(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, Lpw3;->Z:J

    .line 223
    .line 224
    cmp-long v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_8

    .line 227
    .line 228
    iget-object v8, v1, Lpw3;->p:Lmw3;

    .line 229
    .line 230
    sub-long v4, v2, v4

    .line 231
    .line 232
    iget-object v8, v8, Lmw3;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lw80;

    .line 235
    .line 236
    iget v8, v8, Lw80;->b:I

    .line 237
    .line 238
    invoke-static {v8, v4, v5}, Lsmf;->S(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, Lpw3;->Z:J

    .line 243
    .line 244
    iget-wide v2, v1, Lpw3;->a0:J

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Lpw3;->a0:J

    .line 248
    .line 249
    iget-object v2, v1, Lpw3;->b0:Landroid/os/Handler;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lpw3;->b0:Landroid/os/Handler;

    .line 263
    .line 264
    :cond_7
    iget-object v2, v1, Lpw3;->b0:Landroid/os/Handler;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lpw3;->b0:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v3, Lo1;

    .line 273
    .line 274
    const/16 v4, 0x19

    .line 275
    .line 276
    invoke-direct {v3, v4, v1}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v4, 0x64

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    move-wide/from16 v6, v18

    .line 286
    .line 287
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-boolean v1, v0, Lgg9;->G2:Z

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-wide v1, v0, Lgg9;->F2:J

    .line 297
    .line 298
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    :goto_5
    iput-wide v6, v0, Lgg9;->F2:J

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, v0, Lgg9;->G2:Z

    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public final G(Ljg9;Lml5;Lml5;Z)Lrv3;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Ljg9;->b(Lml5;Lml5;)Lrv3;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lrv3;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lmg9;->u1:Lbac;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lgg9;->x0(Lml5;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lgg9;->D0(Ljg9;Lml5;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p0, p0, Lgg9;->A2:I

    .line 26
    .line 27
    if-le v1, p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    :cond_1
    move v6, v0

    .line 32
    new-instance v1, Lrv3;

    .line 33
    .line 34
    iget-object v2, p1, Ljg9;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    move v5, p0

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p0, p4, Lrv3;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v1 .. v6}, Lrv3;-><init>(Ljava/lang/String;Lml5;Lml5;II)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final O(FLml5;[Lml5;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    iget v2, v2, Lml5;->H:I

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final P(Lak1;Lml5;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo8c;->R0:Lo8c;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lgg9;->y2:Lpw3;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lpw3;->h(Lml5;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v1, v1, v0}, Lsg9;->e(ZZLjava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljg9;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lsg9;->g(Lak1;Lml5;ZZ)Lo8c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lsg9;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lng9;

    .line 56
    .line 57
    iget-object p0, p0, Lgg9;->w2:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v1}, Lng9;-><init>(Landroid/content/Context;Lml5;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lv60;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p0, p2, p1}, Lv60;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method

.method public final Q(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgg9;->y2:Lpw3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpw3;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lgg9;->M2:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Lgg9;->L2:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lmg9;->h2:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lpw3;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Lpw3;->p:Lmw3;

    .line 52
    .line 53
    invoke-static {v7}, Lmw3;->a(Lmw3;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lpw3;->p:Lmw3;

    .line 60
    .line 61
    iget-object v4, v1, Lpw3;->t:Lcb0;

    .line 62
    .line 63
    iget-object v4, v4, Lcb0;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lmw3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lw80;

    .line 73
    .line 74
    iget v3, v3, Lw80;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lsmf;->S(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Lpw3;->t:Lcb0;

    .line 82
    .line 83
    iget-object v7, v7, Lcb0;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lpw3;->p:Lmw3;

    .line 91
    .line 92
    iget-object v7, v7, Lmw3;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lw80;

    .line 95
    .line 96
    iget v7, v7, Lw80;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lexh;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, Liyh;->r(Z)V

    .line 109
    .line 110
    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-boolean v7, v0, Lgg9;->J2:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    cmp-long v2, v3, v5

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-wide v5, v0, Lgg9;->M2:J

    .line 133
    .line 134
    sub-long v5, v5, p1

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-float v0, v2

    .line 141
    iget-object v1, v1, Lpw3;->x:Ly5b;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget v1, v1, Ly5b;->a:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    div-float/2addr v0, v1

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    float-to-long v0, v0

    .line 155
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final S(Ljg9;Lml5;Landroid/media/MediaCrypto;F)Lktc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Lfv0;->W0:[Lml5;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p2}, Lgg9;->D0(Ljg9;Lml5;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v1, Ljg9;->a:Ljava/lang/String;

    .line 19
    .line 20
    array-length v7, v4

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-ne v7, v9, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    array-length v7, v4

    .line 27
    move v10, v8

    .line 28
    :goto_0
    if-ge v10, v7, :cond_2

    .line 29
    .line 30
    aget-object v11, v4, v10

    .line 31
    .line 32
    invoke-virtual {v1, v3, v11}, Ljg9;->b(Lml5;Lml5;)Lrv3;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget v12, v12, Lrv3;->d:I

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1, v11}, Lgg9;->D0(Ljg9;Lml5;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput v5, v0, Lgg9;->A2:I

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    if-ge v4, v5, :cond_4

    .line 58
    .line 59
    const-string v7, "OMX.SEC.aac.dec"

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const-string v7, "samsung"

    .line 68
    .line 69
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 78
    .line 79
    const-string v10, "zeroflte"

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    const-string v10, "herolte"

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_3

    .line 94
    .line 95
    const-string v10, "heroqlte"

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    :cond_3
    move v7, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v7, v8

    .line 106
    :goto_2
    iput-boolean v7, v0, Lgg9;->B2:Z

    .line 107
    .line 108
    const-string v7, "OMX.google.opus.decoder"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    const-string v7, "c2.android.opus.decoder"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    const-string v7, "OMX.google.vorbis.decoder"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    const-string v7, "c2.android.vorbis.decoder"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v6, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    move v6, v9

    .line 144
    :goto_4
    iput-boolean v6, v0, Lgg9;->C2:Z

    .line 145
    .line 146
    iget-object v6, v1, Ljg9;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget v7, v0, Lgg9;->A2:I

    .line 149
    .line 150
    new-instance v10, Landroid/media/MediaFormat;

    .line 151
    .line 152
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v11, "mime"

    .line 156
    .line 157
    invoke-virtual {v10, v11, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v6, v3, Lml5;->G:I

    .line 161
    .line 162
    iget-object v11, v3, Lml5;->o:Ljava/lang/String;

    .line 163
    .line 164
    const-string v12, "channel-count"

    .line 165
    .line 166
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget v6, v3, Lml5;->H:I

    .line 170
    .line 171
    const-string v12, "sample-rate"

    .line 172
    .line 173
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v3, Lml5;->r:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lv8;->X(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const-string v12, "max-input-size"

    .line 182
    .line 183
    invoke-static {v10, v12, v7}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v7, "priority"

    .line 187
    .line 188
    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const/high16 v7, -0x40800000    # -1.0f

    .line 192
    .line 193
    cmpl-float v7, v2, v7

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    const/16 v7, 0x17

    .line 198
    .line 199
    if-ne v4, v7, :cond_7

    .line 200
    .line 201
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 202
    .line 203
    const-string v12, "ZTE B2017G"

    .line 204
    .line 205
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_8

    .line 210
    .line 211
    const-string v12, "AXON 7 mini"

    .line 212
    .line 213
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const-string v7, "operating-rate"

    .line 221
    .line 222
    invoke-virtual {v10, v7, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_5
    const-string v2, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-static {v3}, Lpl2;->b(Lml5;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const-string v12, "profile"

    .line 248
    .line 249
    invoke-static {v10, v12, v7}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const-string v7, "level"

    .line 261
    .line 262
    invoke-static {v10, v7, v2}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const/16 v2, 0x1c

    .line 266
    .line 267
    if-gt v4, v2, :cond_a

    .line 268
    .line 269
    const-string v2, "ac4-is-sync"

    .line 270
    .line 271
    invoke-virtual {v10, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string v2, "audio/raw"

    .line 275
    .line 276
    const/4 v7, 0x2

    .line 277
    iget-object v9, v0, Lgg9;->y2:Lpw3;

    .line 278
    .line 279
    if-lt v4, v5, :cond_b

    .line 280
    .line 281
    iget v5, v3, Lml5;->G:I

    .line 282
    .line 283
    new-instance v12, Lll5;

    .line 284
    .line 285
    invoke-direct {v12}, Lll5;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iput-object v13, v12, Lll5;->n:Ljava/lang/String;

    .line 293
    .line 294
    iput v5, v12, Lll5;->F:I

    .line 295
    .line 296
    iput v6, v12, Lll5;->G:I

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    iput v5, v12, Lll5;->H:I

    .line 300
    .line 301
    new-instance v6, Lml5;

    .line 302
    .line 303
    invoke-direct {v6, v12}, Lml5;-><init>(Lll5;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v6}, Lpw3;->h(Lml5;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-ne v6, v7, :cond_b

    .line 311
    .line 312
    const-string v6, "pcm-encoding"

    .line 313
    .line 314
    invoke-virtual {v10, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    :cond_b
    const/16 v5, 0x20

    .line 318
    .line 319
    const-string v6, "max-output-channel-count"

    .line 320
    .line 321
    if-lt v4, v5, :cond_c

    .line 322
    .line 323
    const/16 v5, 0x63

    .line 324
    .line 325
    invoke-virtual {v10, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    :cond_c
    const/16 v5, 0x23

    .line 329
    .line 330
    if-lt v4, v5, :cond_d

    .line 331
    .line 332
    iget v4, v0, Lgg9;->K2:I

    .line 333
    .line 334
    neg-int v4, v4

    .line 335
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const-string v5, "importance"

    .line 340
    .line 341
    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    :cond_d
    const-string v4, "audio/iamf"

    .line 345
    .line 346
    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_16

    .line 351
    .line 352
    iget-object v4, v9, Lpw3;->r:Lx80;

    .line 353
    .line 354
    instance-of v9, v4, Leb0;

    .line 355
    .line 356
    if-eqz v9, :cond_e

    .line 357
    .line 358
    check-cast v4, Leb0;

    .line 359
    .line 360
    iget-object v4, v4, Leb0;->h:Lo60;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    const/4 v4, 0x0

    .line 364
    :goto_6
    const/16 v9, 0xc

    .line 365
    .line 366
    const-string v12, "channel-mask"

    .line 367
    .line 368
    if-nez v4, :cond_f

    .line 369
    .line 370
    const-string v4, "MediaCodecAudioRenderer"

    .line 371
    .line 372
    const-string v8, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 373
    .line 374
    invoke-static {v4, v8}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v12, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    sget-object v7, Lus6;->a:Lmx6;

    .line 385
    .line 386
    iget-object v7, v4, Lo60;->d:Lhx6;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    move v14, v8

    .line 393
    :cond_10
    if-ge v14, v13, :cond_11

    .line 394
    .line 395
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    check-cast v15, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    sget-object v5, Lus6;->a:Lmx6;

    .line 408
    .line 409
    invoke-virtual {v5, v15}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    move/from16 v16, v8

    .line 417
    .line 418
    :goto_7
    if-eqz v16, :cond_12

    .line 419
    .line 420
    move/from16 v9, v16

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    iget-object v4, v4, Lo60;->c:Lhx6;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    move v7, v8

    .line 430
    :cond_13
    if-ge v7, v5, :cond_14

    .line 431
    .line 432
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    check-cast v13, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    sget-object v15, Lus6;->a:Lmx6;

    .line 445
    .line 446
    invoke-virtual {v15, v13}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_13

    .line 451
    .line 452
    move v8, v14

    .line 453
    :cond_14
    if-eqz v8, :cond_15

    .line 454
    .line 455
    move v9, v8

    .line 456
    :cond_15
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v10, v12, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :cond_16
    :goto_9
    invoke-virtual {v0, v10}, Lmg9;->E(Landroid/media/MediaFormat;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v1, Ljg9;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_17

    .line 476
    .line 477
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_17

    .line 482
    .line 483
    move-object v5, v3

    .line 484
    goto :goto_a

    .line 485
    :cond_17
    const/4 v5, 0x0

    .line 486
    :goto_a
    iput-object v5, v0, Lgg9;->E2:Lml5;

    .line 487
    .line 488
    new-instance v2, Lktc;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    iget-object v6, v0, Lgg9;->z2:Lu99;

    .line 492
    .line 493
    move-object/from16 v5, p3

    .line 494
    .line 495
    move-object v0, v2

    .line 496
    move-object v2, v10

    .line 497
    invoke-direct/range {v0 .. v6}, Lktc;-><init>(Ljg9;Landroid/media/MediaFormat;Lml5;Landroid/view/Surface;Landroid/media/MediaCrypto;Lu99;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method

.method public final T(Lpv3;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lpv3;->Z:Lml5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lml5;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lmg9;->V1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lpv3;->U0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lpv3;->Z:Lml5;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lml5;->J:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lgg9;->y2:Lpw3;

    .line 65
    .line 66
    iget-object v1, p0, Lpw3;->t:Lcb0;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcb0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lpw3;->p:Lmw3;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Lmw3;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lw80;

    .line 83
    .line 84
    iget-boolean v1, v1, Lw80;->k:Z

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Lpw3;->t:Lcb0;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcb0;->d(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgg9;->x2:Li17;

    .line 9
    .line 10
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lt90;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lt90;-><init>(Li17;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lgg9;->y2:Lpw3;

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lmg9;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lx80;

    .line 47
    .line 48
    iget-object p0, v1, Lpw3;->r:Lx80;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p0, v1, Lpw3;->r:Lx80;

    .line 59
    .line 60
    check-cast p0, Leb0;

    .line 61
    .line 62
    invoke-virtual {p0}, Leb0;->d()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v1, Lpw3;->r:Lx80;

    .line 66
    .line 67
    iget-object p0, v1, Lpw3;->s:Liw3;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p2, Leb0;

    .line 72
    .line 73
    invoke-virtual {p2}, Leb0;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Leb0;->f:Lzc8;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lzc8;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lzc8;-><init>(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Leb0;->f:Lzc8;

    .line 90
    .line 91
    :cond_2
    iget-object p1, p2, Leb0;->f:Lzc8;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lzc8;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lpw3;->r()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sget-object p1, Lpw3;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    if-eq p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move p0, p1

    .line 118
    :goto_0
    iget p1, v1, Lpw3;->U:I

    .line 119
    .line 120
    if-ne p1, p0, :cond_6

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    iput p0, v1, Lpw3;->U:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lpw3;->r()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-boolean p2, v1, Lpw3;->R:Z

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget p2, v1, Lpw3;->Q:I

    .line 144
    .line 145
    if-ne p2, p1, :cond_a

    .line 146
    .line 147
    iput-boolean v2, v1, Lpw3;->R:Z

    .line 148
    .line 149
    :cond_8
    iget p2, v1, Lpw3;->Q:I

    .line 150
    .line 151
    if-eq p2, p1, :cond_a

    .line 152
    .line 153
    iput p1, v1, Lpw3;->Q:I

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_9
    iput-boolean v2, v1, Lpw3;->P:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Lpw3;->r()V

    .line 161
    .line 162
    .line 163
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt p2, v3, :cond_18

    .line 166
    .line 167
    iget-object p0, p0, Lgg9;->z2:Lu99;

    .line 168
    .line 169
    if-eqz p0, :cond_18

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lu99;->d(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    iput-boolean p0, v1, Lpw3;->y:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lpw3;->v()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    sget-object p0, Ly5b;->d:Ly5b;

    .line 193
    .line 194
    :goto_1
    move-object v3, p0

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iget-object p0, v1, Lpw3;->x:Ly5b;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    new-instance v2, Low3;

    .line 200
    .line 201
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Low3;-><init>(Ly5b;JJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lpw3;->n()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    iput-object v2, v1, Lpw3;->v:Low3;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    iput-object v2, v1, Lpw3;->w:Low3;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lgg9;->K2:I

    .line 236
    .line 237
    iget-object p1, p0, Lmg9;->A1:Lfg9;

    .line 238
    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt p2, v3, :cond_18

    .line 246
    .line 247
    new-instance p2, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    iget p0, p0, Lgg9;->K2:I

    .line 253
    .line 254
    neg-int p0, p0

    .line 255
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const-string v0, "importance"

    .line 260
    .line 261
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, Lfg9;->setParameters(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 269
    .line 270
    iput-object p2, v1, Lpw3;->T:Landroid/media/AudioDeviceInfo;

    .line 271
    .line 272
    iget-object p0, v1, Lpw3;->t:Lcb0;

    .line 273
    .line 274
    if-eqz p0, :cond_18

    .line 275
    .line 276
    iget-object p0, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    check-cast p2, Lyg0;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p0, v1, Lpw3;->S:Lyg0;

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Lyg0;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_12

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    iget-object p0, v1, Lpw3;->t:Lcb0;

    .line 297
    .line 298
    if-eqz p0, :cond_13

    .line 299
    .line 300
    iget-object p0, v1, Lpw3;->S:Lyg0;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :cond_13
    iput-object p2, v1, Lpw3;->S:Lyg0;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_14
    check-cast p2, Lg60;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p0, v1, Lpw3;->u:Lg60;

    .line 314
    .line 315
    invoke-virtual {p0, p2}, Lg60;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_15

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_15
    iput-object p2, v1, Lpw3;->u:Lg60;

    .line 323
    .line 324
    iget-boolean p0, v1, Lpw3;->V:Z

    .line 325
    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_16
    invoke-virtual {v1}, Lpw3;->r()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast p2, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    iget p1, v1, Lpw3;->H:F

    .line 343
    .line 344
    cmpl-float p1, p1, p0

    .line 345
    .line 346
    if-eqz p1, :cond_18

    .line 347
    .line 348
    iput p0, v1, Lpw3;->H:F

    .line 349
    .line 350
    invoke-virtual {v1}, Lpw3;->n()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_18

    .line 355
    .line 356
    iget-object p0, v1, Lpw3;->t:Lcb0;

    .line 357
    .line 358
    iget p1, v1, Lpw3;->H:F

    .line 359
    .line 360
    iget-object p0, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 363
    .line 364
    .line 365
    :cond_18
    :goto_3
    return-void
.end method

.method public final a0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lgg9;->x2:Li17;

    .line 2
    .line 3
    iget-object p0, v1, Li17;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv90;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lv90;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b0(Lol2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgg9;->x2:Li17;

    .line 2
    .line 3
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lsc;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgg9;->x2:Li17;

    .line 2
    .line 3
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lsc;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d0(Lpl5;)Lrv3;
    .locals 4

    .line 1
    iget-object v0, p1, Lpl5;->b:Lml5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgg9;->D2:Lml5;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lmg9;->d0(Lpl5;)Lrv3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lgg9;->x2:Li17;

    .line 13
    .line 14
    iget-object v1, p0, Li17;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lz0;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v0, p1, v3}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final e()Ldg9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e0(Lml5;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgg9;->E2:Lml5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmg9;->A1:Lfg9;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lml5;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lml5;->G:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lml5;->I:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-static {v0, v7}, Lsmf;->z(ILjava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v6

    .line 75
    :goto_0
    new-instance v7, Lll5;

    .line 76
    .line 77
    invoke-direct {v7}, Lll5;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v7, Lll5;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput v0, v7, Lll5;->H:I

    .line 87
    .line 88
    iget v0, p1, Lml5;->J:I

    .line 89
    .line 90
    iput v0, v7, Lll5;->I:I

    .line 91
    .line 92
    iget v0, p1, Lml5;->K:I

    .line 93
    .line 94
    iput v0, v7, Lll5;->J:I

    .line 95
    .line 96
    iget-object v0, p1, Lml5;->l:Lvo9;

    .line 97
    .line 98
    iput-object v0, v7, Lll5;->k:Lvo9;

    .line 99
    .line 100
    iget-object v0, p1, Lml5;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v7, Lll5;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lml5;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v7, Lll5;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lml5;->c:Lhx6;

    .line 109
    .line 110
    invoke-static {v0}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v7, Lll5;->c:Lhx6;

    .line 115
    .line 116
    iget-object v0, p1, Lml5;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v7, Lll5;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p1, Lml5;->e:I

    .line 121
    .line 122
    iput v0, v7, Lll5;->e:I

    .line 123
    .line 124
    iget p1, p1, Lml5;->f:I

    .line 125
    .line 126
    iput p1, v7, Lll5;->f:I

    .line 127
    .line 128
    const-string p1, "channel-count"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v7, Lll5;->F:I

    .line 135
    .line 136
    const-string p1, "sample-rate"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v7, Lll5;->G:I

    .line 143
    .line 144
    new-instance p1, Lml5;

    .line 145
    .line 146
    invoke-direct {p1, v7}, Lml5;-><init>(Lll5;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Lgg9;->B2:Z

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    iget v5, p1, Lml5;->G:I

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    if-ne v5, v0, :cond_5

    .line 157
    .line 158
    if-ge v4, v0, :cond_5

    .line 159
    .line 160
    new-array v3, v4, [I

    .line 161
    .line 162
    move p2, v2

    .line 163
    :goto_1
    if-ge p2, v4, :cond_b

    .line 164
    .line 165
    aput p2, v3, p2

    .line 166
    .line 167
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-boolean p2, p0, Lgg9;->C2:Z

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    const/4 p2, 0x3

    .line 175
    if-eq v5, p2, :cond_a

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    if-eq v5, v4, :cond_9

    .line 179
    .line 180
    if-eq v5, v0, :cond_8

    .line 181
    .line 182
    const/4 p2, 0x7

    .line 183
    if-eq v5, p2, :cond_7

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    if-eq v5, p2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-array v3, p2, [I

    .line 191
    .line 192
    fill-array-data v3, :array_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-array v3, p2, [I

    .line 197
    .line 198
    fill-array-data v3, :array_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-array v3, v0, [I

    .line 203
    .line 204
    fill-array-data v3, :array_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v0, 0x4

    .line 209
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Laa0; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    iget-object v4, p0, Lgg9;->y2:Lpw3;

    .line 223
    .line 224
    if-lt p2, v0, :cond_f

    .line 225
    .line 226
    :try_start_1
    iget-boolean v5, p0, Lmg9;->V1:Z

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    iget-object v5, p0, Lfv0;->Q0:Lwcc;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v5, v5, Lwcc;->a:I

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget-object v5, p0, Lfv0;->Q0:Lwcc;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v5, Lwcc;->a:I

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-lt p2, v0, :cond_c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move v1, v2

    .line 253
    :goto_3
    invoke-static {v1}, Liyh;->r(Z)V

    .line 254
    .line 255
    .line 256
    iput v5, v4, Lpw3;->i:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-lt p2, v0, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    move v1, v2

    .line 268
    :goto_4
    invoke-static {v1}, Liyh;->r(Z)V

    .line 269
    .line 270
    .line 271
    iput v2, v4, Lpw3;->i:I

    .line 272
    .line 273
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lpw3;->c(Lml5;[I)V
    :try_end_1
    .catch Laa0; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_6
    iget-object p2, p1, Laa0;->X:Lml5;

    .line 278
    .line 279
    const/16 v0, 0x1389

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, v2, v0}, Lfv0;->b(Ljava/lang/Exception;Lml5;ZI)Loy4;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0

    .line 286
    nop

    .line 287
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmg9;->h2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lgg9;->y2:Lpw3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw3;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lpw3;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpw3;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpw3;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ly5b;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw3;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lpw3;->x:Ly5b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpw3;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ly5b;

    .line 16
    .line 17
    iget v0, p1, Ly5b;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lsmf;->g(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, Ly5b;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Lsmf;->g(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, Ly5b;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lpw3;->x:Ly5b;

    .line 38
    .line 39
    new-instance v1, Low3;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Low3;-><init>(Ly5b;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpw3;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lpw3;->v:Low3;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, Lpw3;->w:Low3;

    .line 64
    .line 65
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw3;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg9;->x2:Li17;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lgg9;->H2:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lgg9;->D2:Lml5;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lgg9;->M2:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lgg9;->J2:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lgg9;->y2:Lpw3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpw3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lmg9;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmg9;->l2:Lmv3;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Li17;->k(Lmv3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Lmg9;->l2:Lmv3;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Li17;->k(Lmv3;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Lmg9;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmg9;->l2:Lmv3;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Li17;->k(Lmv3;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Lmg9;->l2:Lmv3;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Li17;->k(Lmv3;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final k0(JJLfg9;Ljava/nio/ByteBuffer;IIIJZZLml5;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lgg9;->M2:J

    .line 10
    .line 11
    iget-object p1, p0, Lgg9;->E2:Lml5;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lfg9;->c(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lgg9;->y2:Lpw3;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lfg9;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lmg9;->l2:Lmv3;

    .line 37
    .line 38
    iget p3, p0, Lmv3;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lmv3;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lpw3;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lpw3;->k(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lba0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lca0; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lfg9;->c(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lmg9;->l2:Lmv3;

    .line 58
    .line 59
    iget p1, p0, Lmv3;->e:I

    .line 60
    .line 61
    add-int/2addr p1, p9

    .line 62
    iput p1, p0, Lmv3;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lgg9;->M2:J

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lmg9;->V1:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lfv0;->Q0:Lwcc;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Lwcc;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Lca0;->Y:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Lfv0;->b(Ljava/lang/Exception;Lml5;ZI)Loy4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lgg9;->D2:Lml5;

    .line 97
    .line 98
    iget-boolean p3, p0, Lmg9;->V1:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lfv0;->Q0:Lwcc;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Lwcc;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Lba0;->X:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv0;->b(Ljava/lang/Exception;Lml5;ZI)Loy4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lmv3;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmg9;->l2:Lmv3;

    .line 7
    .line 8
    iget-object p2, p0, Lgg9;->x2:Li17;

    .line 9
    .line 10
    iget-object v0, p2, Li17;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp90;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Lp90;-><init>(Li17;Lmv3;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lfv0;->Q0:Lwcc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lwcc;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lgg9;->y2:Lpw3;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, Lpw3;->P:Z

    .line 37
    .line 38
    invoke-static {p1}, Liyh;->r(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lpw3;->V:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p2, Lpw3;->V:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lpw3;->r()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, Lpw3;->V:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p2, Lpw3;->V:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lpw3;->r()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lfv0;->S0:Ls6b;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lpw3;->m:Ls6b;

    .line 67
    .line 68
    iget-object p1, p0, Lfv0;->T0:Lyj2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lpw3;->r:Lx80;

    .line 74
    .line 75
    check-cast v0, Leb0;

    .line 76
    .line 77
    iput-object p1, v0, Leb0;->g:Lyj2;

    .line 78
    .line 79
    new-instance p1, Lhr5;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lpw3;->n:Lhr5;

    .line 87
    .line 88
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget v0, p0, Lfv0;->U0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lgg9;->E0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lgg9;->F2:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final n(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmg9;->n(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lgg9;->y2:Lpw3;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpw3;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lgg9;->F2:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lgg9;->M2:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lgg9;->I2:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lgg9;->J2:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lgg9;->G2:Z

    .line 25
    .line 26
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpw3;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpw3;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpw3;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lpw3;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lpw3;->L:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmg9;->m2:Llg9;

    .line 26
    .line 27
    iget-wide v0, v0, Llg9;->f:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Lgg9;->M2:J
    :try_end_0
    .catch Lca0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, Lmg9;->V1:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Lca0;->Z:Lml5;

    .line 54
    .line 55
    iget-boolean v3, v0, Lca0;->Y:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Lfv0;->b(Ljava/lang/Exception;Lml5;ZI)Loy4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    iget-object v0, v0, Lpw3;->r:Lx80;

    .line 4
    .line 5
    check-cast v0, Leb0;

    .line 6
    .line 7
    invoke-virtual {v0}, Leb0;->d()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgg9;->z2:Lu99;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lu99;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgg9;->I2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lgg9;->I2:Z

    .line 5
    .line 6
    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lgg9;->I2:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lgg9;->J2:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lgg9;->M2:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lmg9;->V1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lmg9;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmg9;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lmg9;->u1:Lbac;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Lbac;->w0(Lpg4;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lmg9;->u1:Lbac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lgg9;->H2:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lgg9;->H2:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lpw3;->s()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Lmg9;->u1:Lbac;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lbac;->w0(Lpg4;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lmg9;->u1:Lbac;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lgg9;->H2:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lgg9;->H2:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lpw3;->s()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpw3;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgg9;->L2:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgg9;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgg9;->L2:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgg9;->y2:Lpw3;

    .line 8
    .line 9
    iput-boolean v0, v1, Lpw3;->O:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lpw3;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lpw3;->t:Lcb0;

    .line 18
    .line 19
    iget-object v2, v1, Lcb0;->f:Lfb0;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lfb0;->k:J

    .line 24
    .line 25
    iput v0, v2, Lfb0;->t:I

    .line 26
    .line 27
    iput v0, v2, Lfb0;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lfb0;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lfb0;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lfb0;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lfb0;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lfb0;->h:Lua0;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lua0;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lfb0;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lfb0;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lcb0;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcb0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lcb0;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lgg9;->J2:Z

    .line 73
    .line 74
    return-void
.end method

.method public final x()Ly5b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg9;->y2:Lpw3;

    .line 2
    .line 3
    iget-object p0, p0, Lpw3;->x:Ly5b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x0(Lml5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfv0;->Q0:Lwcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lwcc;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgg9;->C0(Lml5;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lfv0;->Q0:Lwcc;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lwcc;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lml5;->J:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lml5;->K:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lgg9;->y2:Lpw3;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpw3;->h(Lml5;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final y0(Lak1;Lml5;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lv1b;->j(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lml5;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lml5;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Llq9;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lv1b;->j(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lml5;->P:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lgg9;->y2:Lpw3;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v3, v3, v11}, Lsg9;->e(ZZLjava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljg9;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lgg9;->C0(Lml5;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lpw3;->h(Lml5;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lv1b;->j(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lpw3;->h(Lml5;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_14

    .line 102
    .line 103
    :cond_8
    iget v15, v1, Lml5;->G:I

    .line 104
    .line 105
    iget v2, v1, Lml5;->H:I

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, Lll5;

    .line 110
    .line 111
    invoke-direct {v9}, Lll5;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, Lll5;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput v15, v9, Lll5;->F:I

    .line 121
    .line 122
    iput v2, v9, Lll5;->G:I

    .line 123
    .line 124
    iput v8, v9, Lll5;->H:I

    .line 125
    .line 126
    new-instance v2, Lml5;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Lml5;-><init>(Lll5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Lpw3;->h(Lml5;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v2, Lo8c;->R0:Lo8c;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v14, v1}, Lpw3;->h(Lml5;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-static {v3, v3, v11}, Lsg9;->e(ZZLjava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Ljg9;

    .line 166
    .line 167
    :goto_4
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-static {v10}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-static {v2, v1, v3, v3}, Lsg9;->g(Lak1;Lml5;ZZ)Lo8c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v8, v3, v3, v3}, Lv1b;->j(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_d
    invoke-virtual {v2, v3}, Lo8c;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljg9;

    .line 199
    .line 200
    iget-object v0, v0, Lgg9;->w2:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Ljg9;->e(Landroid/content/Context;Lml5;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_6
    iget v8, v2, Lo8c;->Q0:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lo8c;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljg9;

    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, Ljg9;->e(Landroid/content/Context;Lml5;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_7
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v13, 0x3

    .line 240
    :goto_8
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljg9;->f(Lml5;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_11
    iget-boolean v0, v4, Ljg9;->g:Z

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    const/16 v0, 0x40

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move v0, v3

    .line 258
    :goto_9
    if-eqz v16, :cond_13

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_13
    or-int v1, v13, v12

    .line 263
    .line 264
    or-int/lit8 v1, v1, 0x20

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    or-int/2addr v0, v3

    .line 268
    or-int/2addr v0, v7

    .line 269
    return v0

    .line 270
    :cond_14
    :goto_a
    return v4
.end method
