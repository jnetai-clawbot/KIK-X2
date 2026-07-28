.class public abstract Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkg4;
.implements Llu0;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lwx7;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lwx7;

.field public final e:Lwx7;

.field public final f:Lwx7;

.field public final g:Lwx7;

.field public final h:Lwx7;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Li99;

.field public final p:Luy7;

.field public final q:Lnw3;

.field public final r:Lkn2;

.field public s:Lqu0;

.field public t:Lqu0;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Li2f;

.field public x:Z

.field public y:Z

.field public z:Lwx7;


# direct methods
.method public constructor <init>(Li99;Luy7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqu0;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqu0;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqu0;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lwx7;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lwx7;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqu0;->d:Lwx7;

    .line 33
    .line 34
    new-instance v0, Lwx7;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lwx7;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lqu0;->e:Lwx7;

    .line 42
    .line 43
    new-instance v0, Lwx7;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lwx7;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lqu0;->f:Lwx7;

    .line 51
    .line 52
    new-instance v0, Lwx7;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lwx7;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqu0;->g:Lwx7;

    .line 58
    .line 59
    new-instance v5, Lwx7;

    .line 60
    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v5}, Lwx7;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lqu0;->h:Lwx7;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lqu0;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lqu0;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lqu0;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lqu0;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lqu0;->m:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lqu0;->n:Landroid/graphics/Matrix;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lqu0;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-boolean v1, p0, Lqu0;->x:Z

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, p0, Lqu0;->A:F

    .line 129
    .line 130
    iput-object p1, p0, Lqu0;->o:Li99;

    .line 131
    .line 132
    iput-object p2, p0, Lqu0;->p:Luy7;

    .line 133
    .line 134
    iget-object p1, p2, Luy7;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p2, Luy7;->h:Ljava/util/List;

    .line 137
    .line 138
    const-string v6, "#draw"

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget p1, p2, Luy7;->u:I

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    if-ne p1, v6, :cond_0

    .line 147
    .line 148
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    .line 159
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object p1, p2, Luy7;->i:Lep;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p2, Li2f;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Li2f;-><init>(Lep;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lqu0;->w:Li2f;

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Li2f;->b(Llu0;)V

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    new-instance p1, Lnw3;

    .line 189
    .line 190
    invoke-direct {p1, v5}, Lnw3;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lqu0;->q:Lnw3;

    .line 194
    .line 195
    iget-object p1, p1, Lnw3;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    move v0, v2

    .line 204
    :goto_1
    if-ge v0, p2, :cond_1

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    check-cast v3, Lpu0;

    .line 213
    .line 214
    invoke-virtual {v3, p0}, Lpu0;->a(Llu0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    iget-object p1, p0, Lqu0;->q:Lnw3;

    .line 219
    .line 220
    iget-object p1, p1, Lnw3;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    move v0, v2

    .line 229
    :goto_2
    if-ge v0, p2, :cond_2

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    check-cast v3, Lpu0;

    .line 238
    .line 239
    invoke-virtual {p0, v3}, Lqu0;->d(Lpu0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p0}, Lpu0;->a(Llu0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    iget-object p1, p0, Lqu0;->p:Luy7;

    .line 247
    .line 248
    iget-object p2, p1, Luy7;->t:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_5

    .line 255
    .line 256
    new-instance p2, Lkn2;

    .line 257
    .line 258
    iget-object p1, p1, Luy7;->t:Ljava/util/List;

    .line 259
    .line 260
    invoke-direct {p2, v1, p1}, Lkn2;-><init>(ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, Lqu0;->r:Lkn2;

    .line 264
    .line 265
    iput-boolean v1, p2, Lpu0;->b:Z

    .line 266
    .line 267
    new-instance p1, Lh2f;

    .line 268
    .line 269
    invoke-direct {p1, v6, p0}, Lh2f;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lpu0;->a(Llu0;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lqu0;->r:Lkn2;

    .line 276
    .line 277
    invoke-virtual {p1}, Lpu0;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/high16 p2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    cmpl-float p1, p1, p2

    .line 290
    .line 291
    if-nez p1, :cond_3

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move v1, v2

    .line 295
    :goto_3
    iget-boolean p1, p0, Lqu0;->x:Z

    .line 296
    .line 297
    if-eq v1, p1, :cond_4

    .line 298
    .line 299
    iput-boolean v1, p0, Lqu0;->x:Z

    .line 300
    .line 301
    iget-object p1, p0, Lqu0;->o:Li99;

    .line 302
    .line 303
    invoke-virtual {p1}, Li99;->invalidateSelf()V

    .line 304
    .line 305
    .line 306
    :cond_4
    iget-object p1, p0, Lqu0;->r:Lkn2;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lqu0;->d(Lpu0;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    iget-boolean p1, p0, Lqu0;->x:Z

    .line 313
    .line 314
    if-eq v1, p1, :cond_6

    .line 315
    .line 316
    iput-boolean v1, p0, Lqu0;->x:Z

    .line 317
    .line 318
    iget-object p0, p0, Lqu0;->o:Li99;

    .line 319
    .line 320
    invoke-virtual {p0}, Li99;->invalidateSelf()V

    .line 321
    .line 322
    .line 323
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqu0;->o:Li99;

    .line 2
    .line 3
    invoke-virtual {p0}, Li99;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqu0;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqu0;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqu0;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lqu0;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lqu0;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lqu0;

    .line 36
    .line 37
    iget-object p3, p3, Lqu0;->w:Li2f;

    .line 38
    .line 39
    invoke-virtual {p3}, Li2f;->d()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lqu0;->t:Lqu0;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lqu0;->w:Li2f;

    .line 54
    .line 55
    invoke-virtual {p2}, Li2f;->d()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lqu0;->w:Li2f;

    .line 63
    .line 64
    invoke-virtual {p0}, Li2f;->d()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lpu0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lqu0;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-boolean v2, v0, Lqu0;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2c

    .line 14
    .line 15
    iget-object v2, v0, Lqu0;->p:Luy7;

    .line 16
    .line 17
    iget-boolean v3, v2, Luy7;->v:Z

    .line 18
    .line 19
    iget v4, v2, Luy7;->y:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lqu0;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lqu0;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lqu0;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lqu0;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lqu0;

    .line 53
    .line 54
    iget-object v5, v5, Lqu0;->w:Li2f;

    .line 55
    .line 56
    invoke-virtual {v5}, Li2f;->d()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, Lqu0;->w:Li2f;

    .line 67
    .line 68
    iget-object v5, v3, Li2f;->p:Lkn2;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lpu0;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 86
    .line 87
    :goto_1
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v6, v5

    .line 93
    const/high16 v5, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v6, v5

    .line 96
    mul-float/2addr v6, v12

    .line 97
    float-to-int v12, v6

    .line 98
    iget-object v5, v0, Lqu0;->s:Lqu0;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0}, Lqu0;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    if-ne v4, v11, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Li2f;->d()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v10, v12, v9}, Lqu0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v13}, Lqu0;->l(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :goto_2
    iget-object v14, v0, Lqu0;->i:Landroid/graphics/RectF;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-virtual {v0, v14, v10, v15}, Lqu0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lqu0;->s:Lqu0;

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget v2, v2, Luy7;->u:I

    .line 138
    .line 139
    if-ne v2, v6, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v2, v0, Lqu0;->l:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lqu0;->s:Lqu0;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v7, v11}, Lqu0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v3}, Li2f;->d()Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lqu0;->k:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lqu0;->k()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v5, v0, Lqu0;->q:Lnw3;

    .line 178
    .line 179
    iget-object v13, v0, Lqu0;->a:Landroid/graphics/Path;

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 184
    .line 185
    :cond_8
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_9
    iget-object v3, v5, Lnw3;->Q0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_5
    if-ge v6, v3, :cond_e

    .line 198
    .line 199
    iget-object v15, v5, Lnw3;->Q0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v15, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Led9;

    .line 208
    .line 209
    iget-object v11, v5, Lnw3;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lpu0;

    .line 218
    .line 219
    invoke-virtual {v11}, Lpu0;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroid/graphics/Path;

    .line 224
    .line 225
    if-nez v11, :cond_a

    .line 226
    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    :goto_6
    move-object/from16 v17, v5

    .line 230
    .line 231
    move/from16 v18, v6

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v13, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    iget v11, v15, Led9;->a:I

    .line 241
    .line 242
    invoke-static {v11}, Lqc3;->M(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    move/from16 v16, v3

    .line 247
    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    if-eq v11, v3, :cond_7

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    if-eq v11, v3, :cond_b

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    if-eq v11, v3, :cond_7

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    iget-boolean v3, v15, Led9;->d:Z

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    :goto_7
    iget-object v3, v0, Lqu0;->m:Landroid/graphics/RectF;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-virtual {v13, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 269
    .line 270
    .line 271
    if-nez v6, :cond_d

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    move-object/from16 v17, v5

    .line 288
    .line 289
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    move/from16 v18, v6

    .line 298
    .line 299
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 314
    .line 315
    .line 316
    :goto_8
    add-int/lit8 v6, v18, 0x1

    .line 317
    .line 318
    move/from16 v3, v16

    .line 319
    .line 320
    move-object/from16 v5, v17

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_e
    move-object/from16 v17, v5

    .line 325
    .line 326
    invoke-virtual {v14, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-float v3, v3

    .line 341
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-float v5, v5

    .line 346
    iget-object v6, v0, Lqu0;->j:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lqu0;->c:Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-virtual {v14, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_10

    .line 373
    .line 374
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    .line 383
    cmpl-float v2, v2, v3

    .line 384
    .line 385
    if-ltz v2, :cond_2a

    .line 386
    .line 387
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    cmpl-float v2, v2, v3

    .line 392
    .line 393
    if-ltz v2, :cond_2a

    .line 394
    .line 395
    iget-object v11, v0, Lqu0;->d:Lwx7;

    .line 396
    .line 397
    const/16 v15, 0xff

    .line 398
    .line 399
    invoke-virtual {v11, v15}, Lwx7;->setAlpha(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lqc3;->M(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/16 v5, 0x1d

    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    move/from16 v16, v3

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    if-eq v2, v3, :cond_15

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    if-eq v2, v3, :cond_14

    .line 416
    .line 417
    const/16 v3, 0x10

    .line 418
    .line 419
    const/4 v15, 0x3

    .line 420
    if-eq v2, v15, :cond_17

    .line 421
    .line 422
    if-eq v2, v6, :cond_13

    .line 423
    .line 424
    const/4 v6, 0x5

    .line 425
    if-eq v2, v6, :cond_12

    .line 426
    .line 427
    if-eq v2, v3, :cond_11

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    goto :goto_a

    .line 431
    :cond_11
    const/16 v3, 0xd

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    const/16 v3, 0x12

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    const/16 v3, 0x11

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_14
    const/4 v15, 0x3

    .line 441
    const/16 v3, 0xf

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    const/4 v15, 0x3

    .line 445
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    if-lt v2, v5, :cond_16

    .line 448
    .line 449
    const/16 v3, 0x19

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_16
    const/16 v3, 0xe

    .line 453
    .line 454
    :cond_17
    :goto_a
    invoke-static {v3, v11}, Lpuh;->e(ILwx7;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Lumf;->a:Landroid/graphics/Matrix;

    .line 458
    .line 459
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x2

    .line 463
    if-eq v4, v3, :cond_19

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p1}, Lqu0;->h(Landroid/graphics/Canvas;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    move v7, v15

    .line 469
    move-object/from16 v15, v17

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    if-ge v2, v5, :cond_18

    .line 475
    .line 476
    iget-object v2, v0, Lqu0;->C:Lwx7;

    .line 477
    .line 478
    if-nez v2, :cond_1a

    .line 479
    .line 480
    new-instance v2, Lwx7;

    .line 481
    .line 482
    invoke-direct {v2}, Lwx7;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v2, v0, Lqu0;->C:Lwx7;

    .line 486
    .line 487
    const/4 v3, -0x1

    .line 488
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 492
    .line 493
    sub-float v2, v2, v16

    .line 494
    .line 495
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    sub-float v3, v3, v16

    .line 498
    .line 499
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 500
    .line 501
    add-float v4, v4, v16

    .line 502
    .line 503
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 504
    .line 505
    add-float v5, v5, v16

    .line 506
    .line 507
    iget-object v6, v0, Lqu0;->C:Lwx7;

    .line 508
    .line 509
    move v7, v15

    .line 510
    move-object/from16 v15, v17

    .line 511
    .line 512
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lqu0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lqu0;->k()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_28

    .line 523
    .line 524
    iget-object v2, v0, Lqu0;->e:Lwx7;

    .line 525
    .line 526
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 527
    .line 528
    .line 529
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const/16 v4, 0x1c

    .line 532
    .line 533
    if-ge v3, v4, :cond_1b

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p1}, Lqu0;->h(Landroid/graphics/Canvas;)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    const/4 v3, 0x0

    .line 539
    :goto_c
    iget-object v4, v15, Lnw3;->Q0:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    iget-object v5, v15, Lnw3;->Y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    iget-object v6, v15, Lnw3;->Q0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v6, Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-ge v3, v4, :cond_27

    .line 556
    .line 557
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Led9;

    .line 562
    .line 563
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Lpu0;

    .line 568
    .line 569
    iget-object v12, v15, Lnw3;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v12, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    check-cast v12, Lpu0;

    .line 578
    .line 579
    iget v7, v4, Led9;->a:I

    .line 580
    .line 581
    iget-boolean v4, v4, Led9;->d:Z

    .line 582
    .line 583
    invoke-static {v7}, Lqc3;->M(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    move/from16 v17, v3

    .line 588
    .line 589
    iget-object v3, v0, Lqu0;->f:Lwx7;

    .line 590
    .line 591
    const v19, 0x40233333    # 2.55f

    .line 592
    .line 593
    .line 594
    if-eqz v7, :cond_25

    .line 595
    .line 596
    move/from16 p4, v4

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    if-eq v7, v4, :cond_22

    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    if-eq v7, v4, :cond_20

    .line 603
    .line 604
    const/4 v4, 0x3

    .line 605
    if-eq v7, v4, :cond_1c

    .line 606
    .line 607
    const/16 v5, 0xff

    .line 608
    .line 609
    const/4 v7, 0x4

    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_1d

    .line 617
    .line 618
    const/4 v7, 0x4

    .line 619
    goto :goto_e

    .line 620
    :cond_1d
    const/4 v3, 0x0

    .line 621
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-ge v3, v5, :cond_1f

    .line 626
    .line 627
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Led9;

    .line 632
    .line 633
    iget v5, v5, Led9;->a:I

    .line 634
    .line 635
    const/4 v7, 0x4

    .line 636
    if-eq v5, v7, :cond_1e

    .line 637
    .line 638
    :goto_e
    const/16 v5, 0xff

    .line 639
    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1f
    const/16 v3, 0xff

    .line 646
    .line 647
    const/4 v7, 0x4

    .line 648
    invoke-virtual {v11, v3}, Lwx7;->setAlpha(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_20
    const/4 v4, 0x3

    .line 656
    const/4 v7, 0x4

    .line 657
    if-eqz p4, :cond_21

    .line 658
    .line 659
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Lpu0;->d()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    int-to-float v5, v5

    .line 676
    mul-float v5, v5, v19

    .line 677
    .line 678
    float-to-int v5, v5

    .line 679
    invoke-virtual {v3, v5}, Lwx7;->setAlpha(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Lpu0;->d()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Landroid/graphics/Path;

    .line 687
    .line 688
    invoke-virtual {v13, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 698
    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_21
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9}, Lpu0;->d()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Landroid/graphics/Path;

    .line 709
    .line 710
    invoke-virtual {v13, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Lpu0;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    int-to-float v3, v3

    .line 727
    mul-float v3, v3, v19

    .line 728
    .line 729
    float-to-int v3, v3

    .line 730
    invoke-virtual {v11, v3}, Lwx7;->setAlpha(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_22
    const/4 v4, 0x3

    .line 741
    const/4 v7, 0x4

    .line 742
    if-nez v17, :cond_23

    .line 743
    .line 744
    const/high16 v5, -0x1000000

    .line 745
    .line 746
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 747
    .line 748
    .line 749
    const/16 v5, 0xff

    .line 750
    .line 751
    invoke-virtual {v11, v5}, Lwx7;->setAlpha(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_23
    const/16 v5, 0xff

    .line 759
    .line 760
    :goto_f
    if-eqz p4, :cond_24

    .line 761
    .line 762
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12}, Lpu0;->d()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    int-to-float v6, v6

    .line 779
    mul-float v6, v6, v19

    .line 780
    .line 781
    float-to-int v6, v6

    .line 782
    invoke-virtual {v3, v6}, Lwx7;->setAlpha(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9}, Lpu0;->d()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Landroid/graphics/Path;

    .line 790
    .line 791
    invoke-virtual {v13, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 801
    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_24
    invoke-virtual {v9}, Lpu0;->d()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Landroid/graphics/Path;

    .line 809
    .line 810
    invoke-virtual {v13, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_25
    move/from16 p4, v4

    .line 821
    .line 822
    const/4 v4, 0x3

    .line 823
    const/16 v5, 0xff

    .line 824
    .line 825
    const/4 v7, 0x4

    .line 826
    if-eqz p4, :cond_26

    .line 827
    .line 828
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Lpu0;->d()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Landroid/graphics/Path;

    .line 839
    .line 840
    invoke-virtual {v13, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12}, Lpu0;->d()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    int-to-float v6, v6

    .line 857
    mul-float v6, v6, v19

    .line 858
    .line 859
    float-to-int v6, v6

    .line 860
    invoke-virtual {v11, v6}, Lwx7;->setAlpha(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 867
    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_26
    invoke-virtual {v9}, Lpu0;->d()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Landroid/graphics/Path;

    .line 875
    .line 876
    invoke-virtual {v13, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12}, Lpu0;->d()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    int-to-float v3, v3

    .line 893
    mul-float v3, v3, v19

    .line 894
    .line 895
    float-to-int v3, v3

    .line 896
    invoke-virtual {v11, v3}, Lwx7;->setAlpha(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 900
    .line 901
    .line 902
    :goto_10
    add-int/lit8 v3, v17, 0x1

    .line 903
    .line 904
    move v7, v4

    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 908
    .line 909
    .line 910
    :cond_28
    iget-object v2, v0, Lqu0;->s:Lqu0;

    .line 911
    .line 912
    if-eqz v2, :cond_29

    .line 913
    .line 914
    iget-object v2, v0, Lqu0;->g:Lwx7;

    .line 915
    .line 916
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p1}, Lqu0;->h(Landroid/graphics/Canvas;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lqu0;->s:Lqu0;

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    move-object/from16 v7, p2

    .line 926
    .line 927
    invoke-virtual {v2, v1, v7, v8, v3}, Lqu0;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 931
    .line 932
    .line 933
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 934
    .line 935
    .line 936
    :cond_2a
    iget-boolean v2, v0, Lqu0;->y:Z

    .line 937
    .line 938
    if-eqz v2, :cond_2b

    .line 939
    .line 940
    iget-object v2, v0, Lqu0;->z:Lwx7;

    .line 941
    .line 942
    if-eqz v2, :cond_2b

    .line 943
    .line 944
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lqu0;->z:Lwx7;

    .line 950
    .line 951
    const v3, -0x3d7fd

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, Lqu0;->z:Lwx7;

    .line 958
    .line 959
    const/high16 v3, 0x40800000    # 4.0f

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Lqu0;->z:Lwx7;

    .line 965
    .line 966
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Lqu0;->z:Lwx7;

    .line 970
    .line 971
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v0, Lqu0;->z:Lwx7;

    .line 977
    .line 978
    const v3, 0x50ebebeb

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Lqu0;->z:Lwx7;

    .line 985
    .line 986
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 987
    .line 988
    .line 989
    :cond_2b
    const/4 v2, 0x0

    .line 990
    invoke-virtual {v0, v2}, Lqu0;->l(F)V

    .line 991
    .line 992
    .line 993
    :cond_2c
    :goto_11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu0;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lqu0;->t:Lqu0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lqu0;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqu0;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lqu0;->t:Lqu0;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lqu0;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lqu0;->t:Lqu0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqu0;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lqu0;->h:Lwx7;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V
.end method

.method public j()Lbac;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu0;->p:Luy7;

    .line 2
    .line 3
    iget-object p0, p0, Luy7;->w:Lbac;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqu0;->q:Lnw3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqu0;->o:Li99;

    .line 2
    .line 3
    iget-object p1, p1, Li99;->X:Lt89;

    .line 4
    .line 5
    iget-object p1, p1, Lt89;->a:Lhr5;

    .line 6
    .line 7
    iget-object p0, p0, Lqu0;->p:Luy7;

    .line 8
    .line 9
    iget-object p0, p0, Luy7;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p1, Lhr5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqu0;->z:Lwx7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwx7;

    .line 8
    .line 9
    invoke-direct {v0}, Lwx7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqu0;->z:Lwx7;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lqu0;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public n(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu0;->w:Li2f;

    .line 2
    .line 3
    iget-object v1, v0, Li2f;->p:Lkn2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Li2f;->v:Lkn2;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Li2f;->w:Lkn2;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Li2f;->l:Lni7;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Li2f;->m:Lpu0;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Li2f;->n:La86;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Li2f;->o:Lkn2;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Li2f;->q:Lkn2;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v1, v0, Li2f;->r:Lkn2;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v1, v0, Li2f;->s:Lkn2;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v1, v0, Li2f;->t:Lkn2;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 78
    .line 79
    .line 80
    :cond_a
    iget-object v0, v0, Li2f;->u:Lkn2;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lpu0;->g(F)V

    .line 85
    .line 86
    .line 87
    :cond_b
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lqu0;->q:Lnw3;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget-object v1, v1, Lnw3;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    move v2, v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_c

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lpu0;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lpu0;->g(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v1, p0, Lqu0;->r:Lkn2;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 120
    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, Lqu0;->s:Lqu0;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lqu0;->n(F)V

    .line 127
    .line 128
    .line 129
    :cond_e
    :goto_1
    iget-object v1, p0, Lqu0;->v:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v0, v2, :cond_f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lpu0;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lpu0;->g(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    return-void
.end method
