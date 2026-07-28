.class public abstract Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llu0;
.implements Lu63;
.implements Lkg4;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Li99;

.field public final f:Lqu0;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lwx7;

.field public final j:Lkn2;

.field public final k:Lkn2;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lkn2;

.field public final n:Lkn2;

.field public o:F


# direct methods
.method public constructor <init>(Li99;Lqu0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLxo;Lyo;Ljava/util/ArrayList;Lyo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqv0;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqv0;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqv0;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqv0;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqv0;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lwx7;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lwx7;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqv0;->i:Lwx7;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lqv0;->o:F

    .line 50
    .line 51
    iput-object p1, p0, Lqv0;->e:Li99;

    .line 52
    .line 53
    iput-object p2, p0, Lqv0;->f:Lqu0;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lxo;->k()Lpu0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkn2;

    .line 74
    .line 75
    iput-object p1, p0, Lqv0;->k:Lkn2;

    .line 76
    .line 77
    invoke-virtual {p7}, Lyo;->T()Lkn2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lqv0;->j:Lkn2;

    .line 82
    .line 83
    if-nez p9, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lqv0;->m:Lkn2;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p9}, Lyo;->T()Lkn2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lqv0;->m:Lkn2;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lqv0;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Lqv0;->h:[F

    .line 113
    .line 114
    move p1, v2

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ge p1, p3, :cond_1

    .line 120
    .line 121
    iget-object p3, p0, Lqv0;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lyo;

    .line 128
    .line 129
    invoke-virtual {p4}, Lyo;->T()Lkn2;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lqv0;->k:Lkn2;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lqu0;->d(Lpu0;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lqv0;->j:Lkn2;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lqu0;->d(Lpu0;)V

    .line 147
    .line 148
    .line 149
    move p1, v2

    .line 150
    :goto_2
    iget-object p3, p0, Lqv0;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge p1, p3, :cond_2

    .line 157
    .line 158
    iget-object p3, p0, Lqv0;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lpu0;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lqu0;->d(Lpu0;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p1, p0, Lqv0;->m:Lkn2;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lqu0;->d(Lpu0;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Lqv0;->k:Lkn2;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lpu0;->a(Llu0;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lqv0;->j:Lkn2;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lpu0;->a(Llu0;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ge v2, p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lqv0;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lpu0;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lpu0;->a(Llu0;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lqv0;->m:Lkn2;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lpu0;->a(Llu0;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lqu0;->j()Lbac;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Lqu0;->j()Lbac;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lbac;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lyo;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyo;->T()Lkn2;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lqv0;->n:Lkn2;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lpu0;->a(Llu0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lqu0;->d(Lpu0;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0;->e:Li99;

    .line 2
    .line 3
    invoke-virtual {p0}, Li99;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lu63;

    .line 19
    .line 20
    instance-of v5, v4, Lk5f;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lk5f;

    .line 25
    .line 26
    iget v5, v4, Lk5f;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lk5f;->d(Llu0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lqv0;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lu63;

    .line 54
    .line 55
    instance-of v5, v4, Lk5f;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lk5f;

    .line 61
    .line 62
    iget v6, v5, Lk5f;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lpv0;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lpv0;-><init>(Lk5f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lk5f;->d(Llu0;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lxwa;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lpv0;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lpv0;-><init>(Lk5f;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lpv0;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Lxwa;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lqv0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lqv0;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpv0;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lpv0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lpv0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lxwa;

    .line 38
    .line 39
    invoke-interface {v4}, Lxwa;->e()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lqv0;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqv0;->j:Lkn2;

    .line 58
    .line 59
    invoke-virtual {p0}, Lkn2;->i()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V
    .locals 20

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
    sget-object v3, Lumf;->e:Lin;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v10, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v8, v10, v8

    .line 44
    .line 45
    if-eqz v8, :cond_1b

    .line 46
    .line 47
    aget v8, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v8, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lqv0;->k:Lkn2;

    .line 58
    .line 59
    invoke-virtual {v3}, Lpu0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr v3, v8

    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v3

    .line 77
    float-to-int v9, v9

    .line 78
    invoke-static {v9}, Lyq9;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Lqv0;->i:Lwx7;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Lwx7;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lqv0;->j:Lkn2;

    .line 88
    .line 89
    invoke-virtual {v9}, Lkn2;->i()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    cmpg-float v9, v9, v5

    .line 101
    .line 102
    if-gtz v9, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v9, v0, Lqv0;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v11, v4

    .line 117
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v14, v0, Lqv0;->h:[F

    .line 122
    .line 123
    if-ge v11, v13, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lpu0;

    .line 130
    .line 131
    invoke-virtual {v13}, Lpu0;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    aput v13, v14, v11

    .line 142
    .line 143
    rem-int/lit8 v15, v11, 0x2

    .line 144
    .line 145
    if-nez v15, :cond_3

    .line 146
    .line 147
    cmpg-float v13, v13, v12

    .line 148
    .line 149
    if-gez v13, :cond_4

    .line 150
    .line 151
    aput v12, v14, v11

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    cmpg-float v13, v13, v15

    .line 158
    .line 159
    if-gez v13, :cond_4

    .line 160
    .line 161
    aput v15, v14, v11

    .line 162
    .line 163
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v9, v0, Lqv0;->m:Lkn2;

    .line 167
    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    move v9, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v9}, Lpu0;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 183
    .line 184
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v9, v0, Lqv0;->n:Lkn2;

    .line 191
    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-virtual {v9}, Lpu0;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    cmpl-float v11, v9, v5

    .line 205
    .line 206
    if-nez v11, :cond_7

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    iget v11, v0, Lqv0;->o:F

    .line 214
    .line 215
    cmpl-float v11, v9, v11

    .line 216
    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    iget-object v11, v0, Lqv0;->f:Lqu0;

    .line 220
    .line 221
    iget v13, v11, Lqu0;->A:F

    .line 222
    .line 223
    cmpl-float v13, v13, v9

    .line 224
    .line 225
    if-nez v13, :cond_8

    .line 226
    .line 227
    iget-object v11, v11, Lqu0;->B:Landroid/graphics/BlurMaskFilter;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 231
    .line 232
    const/high16 v14, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float v14, v9, v14

    .line 235
    .line 236
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 237
    .line 238
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 239
    .line 240
    .line 241
    iput-object v13, v11, Lqu0;->B:Landroid/graphics/BlurMaskFilter;

    .line 242
    .line 243
    iput v9, v11, Lqu0;->A:F

    .line 244
    .line 245
    move-object v11, v13

    .line 246
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    iput v9, v0, Lqv0;->o:F

    .line 250
    .line 251
    :cond_a
    if-eqz v2, :cond_b

    .line 252
    .line 253
    const/high16 v9, 0x437f0000    # 255.0f

    .line 254
    .line 255
    mul-float/2addr v3, v9

    .line 256
    float-to-int v3, v3

    .line 257
    invoke-virtual {v2, v3, v10}, Lah4;->a(ILwx7;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 264
    .line 265
    .line 266
    move v2, v4

    .line 267
    :goto_6
    iget-object v3, v0, Lqv0;->g:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ge v2, v7, :cond_1a

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lpv0;

    .line 280
    .line 281
    iget-object v7, v3, Lpv0;->b:Lk5f;

    .line 282
    .line 283
    iget-object v3, v3, Lpv0;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v9, v0, Lqv0;->b:Landroid/graphics/Path;

    .line 286
    .line 287
    if-eqz v7, :cond_18

    .line 288
    .line 289
    if-nez v7, :cond_d

    .line 290
    .line 291
    :cond_c
    :goto_7
    move/from16 v17, v6

    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    sub-int/2addr v11, v6

    .line 303
    :goto_8
    if-ltz v11, :cond_e

    .line 304
    .line 305
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Lxwa;

    .line 310
    .line 311
    invoke-interface {v13}, Lxwa;->e()Landroid/graphics/Path;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v11, v11, -0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    iget-object v11, v7, Lk5f;->d:Lkn2;

    .line 322
    .line 323
    invoke-virtual {v11}, Lpu0;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    div-float/2addr v11, v8

    .line 334
    iget-object v13, v7, Lk5f;->e:Lkn2;

    .line 335
    .line 336
    invoke-virtual {v13}, Lpu0;->d()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    div-float/2addr v13, v8

    .line 347
    iget-object v7, v7, Lk5f;->f:Lkn2;

    .line 348
    .line 349
    invoke-virtual {v7}, Lpu0;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const/high16 v14, 0x43b40000    # 360.0f

    .line 360
    .line 361
    div-float/2addr v7, v14

    .line 362
    const v14, 0x3c23d70a    # 0.01f

    .line 363
    .line 364
    .line 365
    cmpg-float v14, v11, v14

    .line 366
    .line 367
    if-gez v14, :cond_f

    .line 368
    .line 369
    const v14, 0x3f7d70a4    # 0.99f

    .line 370
    .line 371
    .line 372
    cmpl-float v14, v13, v14

    .line 373
    .line 374
    if-lez v14, :cond_f

    .line 375
    .line 376
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    iget-object v14, v0, Lqv0;->a:Landroid/graphics/PathMeasure;

    .line 381
    .line 382
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    :goto_9
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_10

    .line 394
    .line 395
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    add-float/2addr v9, v15

    .line 400
    goto :goto_9

    .line 401
    :cond_10
    mul-float/2addr v7, v9

    .line 402
    mul-float/2addr v11, v9

    .line 403
    add-float/2addr v11, v7

    .line 404
    mul-float/2addr v13, v9

    .line 405
    add-float/2addr v13, v7

    .line 406
    add-float v7, v11, v9

    .line 407
    .line 408
    sub-float/2addr v7, v12

    .line 409
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    sub-int/2addr v13, v6

    .line 418
    move v15, v5

    .line 419
    :goto_a
    if-ltz v13, :cond_c

    .line 420
    .line 421
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    check-cast v16, Lxwa;

    .line 426
    .line 427
    move/from16 v17, v6

    .line 428
    .line 429
    invoke-interface/range {v16 .. v16}, Lxwa;->e()Landroid/graphics/Path;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget-object v8, v0, Lqv0;->c:Landroid/graphics/Path;

    .line 434
    .line 435
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    cmpl-float v18, v7, v9

    .line 446
    .line 447
    if-lez v18, :cond_12

    .line 448
    .line 449
    sub-float v18, v7, v9

    .line 450
    .line 451
    add-float v19, v15, v6

    .line 452
    .line 453
    cmpg-float v19, v18, v19

    .line 454
    .line 455
    if-gez v19, :cond_12

    .line 456
    .line 457
    cmpg-float v19, v15, v18

    .line 458
    .line 459
    if-gez v19, :cond_12

    .line 460
    .line 461
    cmpl-float v19, v11, v9

    .line 462
    .line 463
    if-lez v19, :cond_11

    .line 464
    .line 465
    sub-float v19, v11, v9

    .line 466
    .line 467
    div-float v19, v19, v6

    .line 468
    .line 469
    move/from16 v4, v19

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_11
    move v4, v5

    .line 473
    :goto_b
    div-float v0, v18, v6

    .line 474
    .line 475
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v8, v4, v0, v5}, Lumf;->a(Landroid/graphics/Path;FFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_12
    add-float v0, v15, v6

    .line 487
    .line 488
    cmpg-float v4, v0, v11

    .line 489
    .line 490
    if-ltz v4, :cond_17

    .line 491
    .line 492
    cmpl-float v4, v15, v7

    .line 493
    .line 494
    if-lez v4, :cond_13

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_13
    cmpg-float v4, v0, v7

    .line 498
    .line 499
    if-gtz v4, :cond_14

    .line 500
    .line 501
    cmpg-float v4, v11, v15

    .line 502
    .line 503
    if-gez v4, :cond_14

    .line 504
    .line 505
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_14
    cmpg-float v4, v11, v15

    .line 510
    .line 511
    if-gez v4, :cond_15

    .line 512
    .line 513
    move v4, v5

    .line 514
    goto :goto_c

    .line 515
    :cond_15
    sub-float v4, v11, v15

    .line 516
    .line 517
    div-float/2addr v4, v6

    .line 518
    :goto_c
    cmpl-float v0, v7, v0

    .line 519
    .line 520
    if-lez v0, :cond_16

    .line 521
    .line 522
    move v0, v12

    .line 523
    goto :goto_d

    .line 524
    :cond_16
    sub-float v0, v7, v15

    .line 525
    .line 526
    div-float/2addr v0, v6

    .line 527
    :goto_d
    invoke-static {v8, v4, v0, v5}, Lumf;->a(Landroid/graphics/Path;FFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    :cond_17
    :goto_e
    add-float/2addr v15, v6

    .line 534
    add-int/lit8 v13, v13, -0x1

    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move/from16 v6, v17

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const/high16 v8, 0x42c80000    # 100.0f

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_18
    move/from16 v17, v6

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/lit8 v0, v0, -0x1

    .line 554
    .line 555
    :goto_f
    if-ltz v0, :cond_19

    .line 556
    .line 557
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lxwa;

    .line 562
    .line 563
    invoke-interface {v4}, Lxwa;->e()Landroid/graphics/Path;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v0, v0, -0x1

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_19
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    move/from16 v6, v17

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    const/high16 v8, 0x42c80000    # 100.0f

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 588
    .line 589
    .line 590
    :cond_1b
    :goto_11
    return-void
.end method
