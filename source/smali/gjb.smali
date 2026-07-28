.class public final Lgjb;
.super Lgff;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final A:Lejb;

.field public static final B:Lmf6;


# instance fields
.field public t:Lfjb;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Lhad;

.field public w:Lyw6;

.field public x:Le5e;

.field public y:Ls5e;

.field public z:Liad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lejb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgjb;->A:Lejb;

    .line 7
    .line 8
    invoke-static {}, La6h;->i()Lmf6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgjb;->B:Lmf6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgjb;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgff;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgjb;->x:Le5e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgff;->o(Lis1;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lgff;->i(Lis1;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lgff;->i:Lfgf;

    .line 22
    .line 23
    check-cast p0, Lcv6;

    .line 24
    .line 25
    invoke-interface {p0}, Lcv6;->e0()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v1, Lty9;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v0, p1, p0, v2}, Lty9;-><init>(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lwkh;->l(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjb;->z:Liad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Liad;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lgjb;->z:Liad;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgjb;->w:Lyw6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lo34;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgjb;->w:Lyw6;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lgjb;->x:Le5e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Le5e;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lgjb;->x:Le5e;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lgjb;->y:Ls5e;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Ls5e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Ls5e;->o:Lr5e;

    .line 37
    .line 38
    iput-object v1, v0, Ls5e;->p:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lgjb;->y:Ls5e;

    .line 46
    .line 47
    return-void
.end method

.method public final I(Lfjb;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgjb;->t:Lfjb;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lgff;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lgff;->r()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lgjb;->t:Lfjb;

    .line 17
    .line 18
    sget-object p1, Lgjb;->B:Lmf6;

    .line 19
    .line 20
    iput-object p1, p0, Lgjb;->u:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgff;->c()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lgff;->i:Lfgf;

    .line 29
    .line 30
    check-cast p1, Lhjb;

    .line 31
    .line 32
    iget-object v0, p0, Lgff;->j:Lof0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lgjb;->J(Lhjb;Lof0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgff;->q()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lgff;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lgff;->r()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J(Lhjb;Lof0;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Lwkh;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgjb;->H()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgjb;->x:Le5e;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v11

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Le5e;

    .line 29
    .line 30
    iget-object v4, p0, Lgff;->m:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-interface {v10}, Lis1;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, Lof0;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, Lgff;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v11, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v10}, Lgff;->o(Lis1;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, Lgff;->i(Lis1;Z)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lgff;->i:Lfgf;

    .line 71
    .line 72
    check-cast v1, Lcv6;

    .line 73
    .line 74
    invoke-interface {v1}, Lcv6;->e0()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v10}, Lis1;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v10}, Lgff;->o(Lis1;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move v9, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v9, v11

    .line 93
    :goto_2
    const/4 v1, 0x1

    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Le5e;-><init>(IILof0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lgjb;->x:Le5e;

    .line 100
    .line 101
    new-instance v1, Lry9;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Le5e;->a(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lgjb;->x:Le5e;

    .line 111
    .line 112
    invoke-virtual {v0, v10, v12}, Le5e;->d(Lis1;Z)Ls5e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lgjb;->y:Ls5e;

    .line 117
    .line 118
    iget-object v0, v0, Ls5e;->m:Lyw6;

    .line 119
    .line 120
    iput-object v0, p0, Lgjb;->w:Lyw6;

    .line 121
    .line 122
    iget-object v0, p0, Lgjb;->t:Lfjb;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lgjb;->x:Le5e;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lgff;->o(Lis1;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0, v0, v2}, Lgff;->i(Lis1;Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v2, p0, Lgff;->i:Lfgf;

    .line 145
    .line 146
    check-cast v2, Lcv6;

    .line 147
    .line 148
    invoke-interface {v2}, Lcv6;->e0()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v4, Lty9;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-direct {v4, v1, v0, v2, v5}, Lty9;-><init>(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lwkh;->l(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lgjb;->t:Lfjb;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lgjb;->y:Ls5e;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lgjb;->u:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v4, Lqy9;

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    invoke-direct {v4, v5, v0, v1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, v3, Lof0;->a:Landroid/util/Size;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lhad;->d(Lfgf;Landroid/util/Size;)Lhad;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, v0, Lgad;->b:Lg1f;

    .line 189
    .line 190
    iget v4, v3, Lof0;->d:I

    .line 191
    .line 192
    iput v4, v0, Lgad;->h:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p2}, Lgff;->a(Lhad;Lof0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lyff;->g(Lfgf;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    sget-object v4, Lfgf;->g0:Lsd0;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v5, v2, Lg1f;->Q0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ltz9;

    .line 217
    .line 218
    invoke-virtual {v5, v4, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v1, v3, Lof0;->f:Llz2;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lg1f;->g(Llz2;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v1, p0, Lgjb;->t:Lfjb;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v1, p0, Lgjb;->w:Lyw6;

    .line 233
    .line 234
    iget-object v2, v3, Lof0;->c:Lki4;

    .line 235
    .line 236
    iget-object v3, p0, Lgff;->i:Lfgf;

    .line 237
    .line 238
    check-cast v3, Lcv6;

    .line 239
    .line 240
    invoke-interface {v3}, Lcv6;->n()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lhad;->b(Lo34;Lki4;I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v1, p0, Lgjb;->z:Liad;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Liad;->b()V

    .line 252
    .line 253
    .line 254
    :cond_9
    new-instance v1, Liad;

    .line 255
    .line 256
    new-instance v2, Lju6;

    .line 257
    .line 258
    invoke-direct {v2, v12, p0}, Lju6;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2}, Liad;-><init>(Ljad;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lgjb;->z:Liad;

    .line 265
    .line 266
    iput-object v1, v0, Lgad;->f:Liad;

    .line 267
    .line 268
    iput-object v0, p0, Lgjb;->v:Lhad;

    .line 269
    .line 270
    invoke-virtual {v0}, Lhad;->c()Llad;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v1, v12, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v0, v1, v11

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    aget-object v1, v1, v11

    .line 284
    .line 285
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, Lgff;->F(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final g(ZLigf;)Lfgf;
    .locals 3

    .line 1
    sget-object v0, Lgjb;->A:Lejb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lejb;->a:Lhjb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyff;->b(Lfgf;)Lhgf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Ligf;->a(Lhgf;I)Llz2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lrr1;->B(Llz2;Llz2;)Lmka;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lgjb;->m(Llz2;)Legf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltt6;

    .line 35
    .line 36
    new-instance p1, Lhjb;

    .line 37
    .line 38
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 39
    .line 40
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lhjb;-><init>(Lmka;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Llz2;)Legf;
    .locals 1

    .line 1
    new-instance p0, Ltt6;

    .line 2
    .line 3
    invoke-static {p1}, Ltz9;->d(Llz2;)Ltz9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Ltt6;-><init>(Ltz9;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgff;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lgs1;Legf;)Lfgf;
    .locals 1

    .line 1
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lvu6;->t:Lsd0;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Legf;->h()Lfgf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final y(Llz2;)Lof0;
    .locals 4

    .line 1
    iget-object v0, p0, Lgjb;->v:Lhad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhad;->a(Llz2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgjb;->v:Lhad;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhad;->c()Llad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgff;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgff;->j:Lof0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lof0;->b()Lcv2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcv2;->b()Lof0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lof0;Lof0;)Lof0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lgff;->i:Lfgf;

    .line 29
    .line 30
    check-cast p2, Lhjb;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lgjb;->J(Lhjb;Lof0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
