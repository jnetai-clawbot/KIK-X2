.class public Loe9;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Loed;


# static fields
.field public static final r1:Landroid/graphics/Paint;

.field public static final s1:[Lne9;


# instance fields
.field public final Q0:[Lfed;

.field public final R0:Ljava/util/BitSet;

.field public S0:Z

.field public T0:Z

.field public final U0:Landroid/graphics/Matrix;

.field public final V0:Landroid/graphics/Path;

.field public final W0:Landroid/graphics/Path;

.field public final X:Lhr5;

.field public final X0:Landroid/graphics/RectF;

.field public Y:Lme9;

.field public final Y0:Landroid/graphics/RectF;

.field public final Z:[Lfed;

.field public final Z0:Landroid/graphics/Region;

.field public final a1:Landroid/graphics/Region;

.field public final b1:Landroid/graphics/Paint;

.field public final c1:Landroid/graphics/Paint;

.field public final d1:Lhdd;

.field public final e1:Lbu6;

.field public final f1:Lui9;

.field public g1:Landroid/graphics/PorterDuffColorFilter;

.field public h1:Landroid/graphics/PorterDuffColorFilter;

.field public final i1:Landroid/graphics/RectF;

.field public final j1:Z

.field public k1:Z

.field public l1:Lmdd;

.field public m1:Lxrd;

.field public final n1:[Lwrd;

.field public o1:[F

.field public p1:[F

.field public q1:Li55;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loe9;->r1:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lne9;

    .line 25
    .line 26
    sput-object v0, Loe9;->s1:[Lne9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Loe9;->s1:[Lne9;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lne9;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lne9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 230
    new-instance v0, Lmdd;

    invoke-direct {v0}, Lmdd;-><init>()V

    invoke-direct {p0, v0}, Loe9;-><init>(Lmdd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 227
    invoke-static {p1, p2, p3, p4}, Lmdd;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lldd;

    move-result-object p1

    invoke-virtual {p1}, Lldd;->a()Lmdd;

    move-result-object p1

    invoke-direct {p0, p1}, Loe9;-><init>(Lmdd;)V

    return-void
.end method

.method public constructor <init>(Lkdd;)V
    .locals 1

    .line 229
    new-instance v0, Lme9;

    invoke-direct {v0, p1}, Lme9;-><init>(Lkdd;)V

    invoke-direct {p0, v0}, Loe9;-><init>(Lme9;)V

    return-void
.end method

.method public constructor <init>(Lmdd;)V
    .locals 1

    .line 228
    new-instance v0, Lme9;

    invoke-direct {v0, p1}, Lme9;-><init>(Lkdd;)V

    invoke-direct {p0, v0}, Loe9;-><init>(Lme9;)V

    return-void
.end method

.method public constructor <init>(Lme9;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhr5;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loe9;->X:Lhr5;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Lfed;

    .line 15
    .line 16
    iput-object v1, p0, Loe9;->Z:[Lfed;

    .line 17
    .line 18
    new-array v1, v0, [Lfed;

    .line 19
    .line 20
    iput-object v1, p0, Loe9;->Q0:[Lfed;

    .line 21
    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Loe9;->R0:Ljava/util/BitSet;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Loe9;->U0:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Loe9;->V0:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Loe9;->W0:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Loe9;->X0:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Loe9;->Y0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Loe9;->Z0:Landroid/graphics/Region;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Loe9;->a1:Landroid/graphics/Region;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Loe9;->b1:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Loe9;->c1:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v4, Lhdd;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v4, Lhdd;->h:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v4, Lhdd;->g:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v6, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v6, v4, Lhdd;->d:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v7, 0x44

    .line 122
    .line 123
    const/high16 v8, -0x1000000

    .line 124
    .line 125
    invoke-static {v8, v7}, Lfo2;->f(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput v7, v4, Lhdd;->a:I

    .line 130
    .line 131
    const/16 v7, 0x14

    .line 132
    .line 133
    invoke-static {v8, v7}, Lfo2;->f(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v4, Lhdd;->b:I

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v8, v7}, Lfo2;->f(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput v8, v4, Lhdd;->c:I

    .line 145
    .line 146
    iget v8, v4, Lhdd;->a:I

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v4, Lhdd;->e:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v4, Lhdd;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, p0, Loe9;->d1:Lhdd;

    .line 174
    .line 175
    invoke-static {}, Lui9;->e()Lui9;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, p0, Loe9;->f1:Lui9;

    .line 180
    .line 181
    new-instance v4, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Loe9;->i1:Landroid/graphics/RectF;

    .line 187
    .line 188
    iput-boolean v2, p0, Loe9;->j1:Z

    .line 189
    .line 190
    iput-boolean v2, p0, Loe9;->k1:Z

    .line 191
    .line 192
    new-array v0, v0, [Lwrd;

    .line 193
    .line 194
    iput-object v0, p0, Loe9;->n1:[Lwrd;

    .line 195
    .line 196
    iput-object p1, p0, Loe9;->Y:Lme9;

    .line 197
    .line 198
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Loe9;->u()Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Loe9;->s([I)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Lbu6;

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-direct {p1, v0, p0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Loe9;->e1:Lbu6;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget-object v0, v0, Lme9;->a:Lkdd;

    .line 4
    .line 5
    invoke-interface {v0}, Lkdd;->c()Lmdd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Loe9;->o1:[F

    .line 10
    .line 11
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 12
    .line 13
    iget v4, v0, Lme9;->i:F

    .line 14
    .line 15
    iget-object v6, p0, Loe9;->e1:Lbu6;

    .line 16
    .line 17
    iget-object v1, p0, Loe9;->f1:Lui9;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lui9;->b(Lmdd;[FFLandroid/graphics/RectF;Lbu6;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loe9;->Y:Lme9;

    .line 25
    .line 26
    iget p1, p1, Lme9;->h:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Loe9;->U0:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Loe9;->Y:Lme9;

    .line 40
    .line 41
    iget p2, p2, Lme9;->h:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Loe9;->i1:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lmdd;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lmdd;->i(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Lmdd;->e:Lnc3;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Loe9;->k1:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget v0, p0, Lme9;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lme9;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lme9;->b:Lko4;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lko4;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lfo2;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lko4;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, Lko4;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lfo2;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lko4;->b:I

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Lxhh;->d(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, Lko4;->c:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, Lko4;->f:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lfo2;->f(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lfo2;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lfo2;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loe9;->R0:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "oe9"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 17
    .line 18
    iget v0, v0, Lme9;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Loe9;->V0:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Loe9;->d1:Lhdd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lhdd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Loe9;->Z:[Lfed;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Loe9;->Y:Lme9;

    .line 42
    .line 43
    iget v4, v4, Lme9;->n:I

    .line 44
    .line 45
    sget-object v5, Lfed;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lfed;->a(Landroid/graphics/Matrix;Lhdd;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Loe9;->Q0:[Lfed;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Loe9;->Y:Lme9;

    .line 55
    .line 56
    iget v4, v4, Lme9;->n:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lfed;->a(Landroid/graphics/Matrix;Lhdd;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Loe9;->j1:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 69
    .line 70
    iget v0, v0, Lme9;->o:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Loe9;->Y:Lme9;

    .line 86
    .line 87
    iget p0, p0, Lme9;->o:I

    .line 88
    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Loe9;->r1:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loe9;->g1:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Loe9;->b1:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Loe9;->Y:Lme9;

    .line 17
    .line 18
    iget v2, v2, Lme9;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Loe9;->h1:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Loe9;->c1:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Loe9;->Y:Lme9;

    .line 37
    .line 38
    iget v2, v2, Lme9;->j:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Loe9;->Y:Lme9;

    .line 48
    .line 49
    iget v2, v2, Lme9;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Loe9;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Loe9;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v11, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 77
    move v11, v2

    .line 78
    :goto_1
    iget-object v2, v0, Loe9;->Y:Lme9;

    .line 79
    .line 80
    iget-object v2, v2, Lme9;->p:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v2, v0, Loe9;->S0:Z

    .line 96
    .line 97
    move v4, v2

    .line 98
    move-object v2, v3

    .line 99
    iget-object v3, v0, Loe9;->V0:Landroid/graphics/Path;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Loe9;->g()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4, v3}, Loe9;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v10, v0, Loe9;->S0:Z

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Loe9;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Loe9;->Y:Lme9;

    .line 126
    .line 127
    iget v4, v4, Lme9;->o:I

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    mul-double/2addr v4, v15

    .line 141
    double-to-int v4, v4

    .line 142
    iget-object v5, v0, Loe9;->Y:Lme9;

    .line 143
    .line 144
    iget v5, v5, Lme9;->o:I

    .line 145
    .line 146
    int-to-double v5, v5

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    mul-double/2addr v13, v5

    .line 156
    double-to-int v5, v13

    .line 157
    int-to-float v4, v4

    .line 158
    int-to-float v5, v5

    .line 159
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v0, Loe9;->j1:Z

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p1}, Loe9;->d(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Loe9;->i1:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    int-to-float v13, v13

    .line 188
    sub-float/2addr v6, v13

    .line 189
    float-to-int v6, v6

    .line 190
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    int-to-float v14, v14

    .line 199
    sub-float/2addr v13, v14

    .line 200
    float-to-int v13, v13

    .line 201
    if-ltz v6, :cond_e

    .line 202
    .line 203
    if-ltz v13, :cond_e

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    float-to-int v14, v14

    .line 210
    iget-object v15, v0, Loe9;->Y:Lme9;

    .line 211
    .line 212
    iget v15, v15, Lme9;->n:I

    .line 213
    .line 214
    mul-int/lit8 v15, v15, 0x2

    .line 215
    .line 216
    add-int/2addr v15, v14

    .line 217
    add-int/2addr v15, v6

    .line 218
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    float-to-int v5, v5

    .line 223
    iget-object v14, v0, Loe9;->Y:Lme9;

    .line 224
    .line 225
    iget v14, v14, Lme9;->n:I

    .line 226
    .line 227
    mul-int/lit8 v14, v14, 0x2

    .line 228
    .line 229
    add-int/2addr v14, v5

    .line 230
    add-int/2addr v14, v13

    .line 231
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v14, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget-object v10, v0, Loe9;->Y:Lme9;

    .line 245
    .line 246
    iget v10, v10, Lme9;->n:I

    .line 247
    .line 248
    sub-int/2addr v15, v10

    .line 249
    sub-int/2addr v15, v6

    .line 250
    int-to-float v6, v15

    .line 251
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    sub-int/2addr v4, v10

    .line 254
    sub-int/2addr v4, v13

    .line 255
    int-to-float v4, v4

    .line 256
    neg-float v10, v6

    .line 257
    neg-float v13, v4

    .line 258
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14}, Loe9;->d(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v4, v0, Loe9;->Y:Lme9;

    .line 274
    .line 275
    iget-object v4, v4, Lme9;->a:Lkdd;

    .line 276
    .line 277
    invoke-interface {v4}, Lkdd;->c()Lmdd;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v0, Loe9;->o1:[F

    .line 282
    .line 283
    invoke-virtual {v0}, Loe9;->g()Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual/range {v0 .. v6}, Loe9;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lmdd;[FLandroid/graphics/RectF;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v0}, Loe9;->l()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget-boolean v1, v0, Loe9;->T0:Z

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Loe9;->i()Lmdd;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lmdd;->j()Lldd;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v1, Lmdd;->e:Lnc3;

    .line 309
    .line 310
    iget-object v5, v0, Loe9;->X:Lhr5;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lhr5;->n(Lnc3;)Lnc3;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v3, Lldd;->e:Lnc3;

    .line 317
    .line 318
    iget-object v4, v1, Lmdd;->f:Lnc3;

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Lhr5;->n(Lnc3;)Lnc3;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v3, Lldd;->f:Lnc3;

    .line 325
    .line 326
    iget-object v4, v1, Lmdd;->h:Lnc3;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lhr5;->n(Lnc3;)Lnc3;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v3, Lldd;->h:Lnc3;

    .line 333
    .line 334
    iget-object v1, v1, Lmdd;->g:Lnc3;

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lhr5;->n(Lnc3;)Lnc3;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v3, Lldd;->g:Lnc3;

    .line 341
    .line 342
    invoke-virtual {v3}, Lldd;->a()Lmdd;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Loe9;->l1:Lmdd;

    .line 347
    .line 348
    iget-object v1, v0, Loe9;->o1:[F

    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    iput-object v12, v0, Loe9;->p1:[F

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    iget-object v3, v0, Loe9;->p1:[F

    .line 356
    .line 357
    if-nez v3, :cond_9

    .line 358
    .line 359
    array-length v1, v1

    .line 360
    new-array v1, v1, [F

    .line 361
    .line 362
    iput-object v1, v0, Loe9;->p1:[F

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v0}, Loe9;->j()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_5
    iget-object v4, v0, Loe9;->o1:[F

    .line 370
    .line 371
    array-length v5, v4

    .line 372
    if-ge v3, v5, :cond_a

    .line 373
    .line 374
    iget-object v5, v0, Loe9;->p1:[F

    .line 375
    .line 376
    aget v4, v4, v3

    .line 377
    .line 378
    sub-float/2addr v4, v1

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    aput v4, v5, v3

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 390
    .line 391
    iget-object v1, v0, Loe9;->l1:Lmdd;

    .line 392
    .line 393
    iget-object v3, v0, Loe9;->p1:[F

    .line 394
    .line 395
    iget-object v4, v0, Loe9;->Y:Lme9;

    .line 396
    .line 397
    iget v4, v4, Lme9;->i:F

    .line 398
    .line 399
    invoke-virtual {v0}, Loe9;->g()Landroid/graphics/RectF;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v6, v0, Loe9;->Y0:Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Loe9;->j()F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 413
    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    iget-object v5, v0, Loe9;->W0:Landroid/graphics/Path;

    .line 418
    .line 419
    iget-object v10, v0, Loe9;->f1:Lui9;

    .line 420
    .line 421
    move-object/from16 v18, v1

    .line 422
    .line 423
    move-object/from16 v19, v3

    .line 424
    .line 425
    move/from16 v20, v4

    .line 426
    .line 427
    move-object/from16 v23, v5

    .line 428
    .line 429
    move-object/from16 v21, v6

    .line 430
    .line 431
    move-object/from16 v17, v10

    .line 432
    .line 433
    invoke-virtual/range {v17 .. v23}, Lui9;->b(Lmdd;[FFLandroid/graphics/RectF;Lbu6;Landroid/graphics/Path;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    const/4 v1, 0x0

    .line 437
    iput-boolean v1, v0, Loe9;->T0:Z

    .line 438
    .line 439
    :cond_c
    invoke-virtual/range {p0 .. p1}, Loe9;->f(Landroid/graphics/Canvas;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    const-string v0, " extra height: "

    .line 450
    .line 451
    const-string v1, " path bounds: "

    .line 452
    .line 453
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 454
    .line 455
    invoke-static {v2, v6, v0, v13, v1}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v5}, Lpz3;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lmdd;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Loe9;->b(Landroid/graphics/RectF;Lmdd;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Loe9;->Y:Lme9;

    .line 11
    .line 12
    iget p0, p0, Lme9;->i:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Loe9;->l1:Lmdd;

    .line 2
    .line 3
    iget-object v5, p0, Loe9;->p1:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Loe9;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Loe9;->Y0:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loe9;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Loe9;->c1:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Loe9;->W0:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Loe9;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lmdd;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Loe9;->X0:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget p0, p0, Lme9;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loe9;->g()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Loe9;->Y:Lme9;

    .line 18
    .line 19
    iget-object v1, v1, Lme9;->a:Lkdd;

    .line 20
    .line 21
    invoke-interface {v1}, Lkdd;->c()Lmdd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Loe9;->o1:[F

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Loe9;->b(Landroid/graphics/RectF;Lmdd;[F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Loe9;->Y:Lme9;

    .line 41
    .line 42
    iget p0, p0, Lme9;->i:F

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v1, p0, Loe9;->S0:Z

    .line 50
    .line 51
    iget-object v2, p0, Loe9;->V0:Landroid/graphics/Path;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Loe9;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Loe9;->S0:Z

    .line 60
    .line 61
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-lt p0, v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v2}, Lig4;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x1d

    .line 72
    .line 73
    if-lt p0, v0, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1, v2}, Lhg4;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {p1, v2}, Lhg4;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget-object v0, v0, Lme9;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loe9;->Z0:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loe9;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Loe9;->V0:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Loe9;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loe9;->a1:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 5

    .line 1
    iget-object v0, p0, Loe9;->o1:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Loe9;->g()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Loe9;->i()Lmdd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Loe9;->f1:Lui9;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lmdd;->e:Lnc3;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Loe9;->i()Lmdd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lmdd;->h:Lnc3;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Loe9;->i()Lmdd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lmdd;->g:Lnc3;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-virtual {p0}, Loe9;->i()Lmdd;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lmdd;->f:Lnc3;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final i()Lmdd;
    .locals 0

    .line 1
    iget-object p0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget-object p0, p0, Lme9;->a:Lkdd;

    .line 4
    .line 5
    invoke-interface {p0}, Lkdd;->c()Lmdd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loe9;->S0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Loe9;->T0:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 8
    .line 9
    iget-object v0, v0, Lme9;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 25
    .line 26
    iget-object v0, v0, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 37
    .line 38
    iget-object v0, v0, Lme9;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Loe9;->Y:Lme9;

    .line 49
    .line 50
    iget-object p0, p0, Lme9;->a:Lkdd;

    .line 51
    .line 52
    invoke-interface {p0}, Lkdd;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe9;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loe9;->c1:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lme9;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Loe9;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Loe9;->V0:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget-object v0, v0, Lme9;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Loe9;->c1:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    new-instance v1, Lko4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lko4;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lme9;->b:Lko4;

    .line 9
    .line 10
    invoke-virtual {p0}, Loe9;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lme9;

    .line 2
    .line 3
    iget-object v1, p0, Loe9;->Y:Lme9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme9;-><init>(Lme9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Loe9;->Y:Lme9;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget-object v0, v0, Lme9;->a:Lkdd;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkdd;->b([I)Lmdd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Loe9;->g()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmdd;->i(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Loe9;->o1:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Loe9;->k1:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final o(Lxrd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loe9;->m1:Lxrd;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Loe9;->m1:Lxrd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Loe9;->n1:[Lwrd;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lwrd;

    .line 19
    .line 20
    sget-object v4, Loe9;->s1:[Lne9;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lwrd;-><init>(Loed;Lmyh;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_0
    aget-object v2, v2, v1

    .line 30
    .line 31
    new-instance v3, Lxrd;

    .line 32
    .line 33
    invoke-direct {v3}, Lxrd;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p1, Lxrd;->b:D

    .line 37
    .line 38
    double-to-float v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    float-to-double v6, v4

    .line 45
    iput-wide v6, v3, Lxrd;->b:D

    .line 46
    .line 47
    iput-boolean v0, v3, Lxrd;->c:Z

    .line 48
    .line 49
    iget-wide v6, p1, Lxrd;->a:D

    .line 50
    .line 51
    mul-double/2addr v6, v6

    .line 52
    double-to-float v4, v6

    .line 53
    cmpg-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    float-to-double v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v3, Lxrd;->a:D

    .line 63
    .line 64
    iput-boolean v0, v3, Lxrd;->c:Z

    .line 65
    .line 66
    iput-object v3, v2, Lwrd;->j:Lxrd;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    .line 72
    .line 73
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Damping ratio must be non-negative"

    .line 78
    .line 79
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, v0}, Loe9;->t([IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Loe9;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loe9;->S0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Loe9;->T0:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loe9;->Y:Lme9;

    .line 10
    .line 11
    iget-object v1, v1, Lme9;->a:Lkdd;

    .line 12
    .line 13
    invoke-interface {v1}, Lkdd;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Loe9;->n1:[Lwrd;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Lwrd;->e:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Loe9;->t([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget-object v0, v0, Lme9;->a:Lkdd;

    .line 4
    .line 5
    invoke-interface {v0}, Lkdd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Loe9;->t([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Loe9;->s([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Loe9;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Loe9;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget v1, v0, Lme9;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lme9;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Loe9;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget-object v1, v0, Lme9;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lme9;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Loe9;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r(Lkdd;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmdd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loe9;->setShapeAppearanceModel(Lmdd;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lpud;

    .line 12
    .line 13
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 14
    .line 15
    iget-object v1, v0, Lme9;->a:Lkdd;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lme9;->a:Lkdd;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Loe9;->t([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Loe9;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget-object v0, v0, Lme9;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loe9;->b1:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Loe9;->Y:Lme9;

    .line 15
    .line 16
    iget-object v3, v3, Lme9;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Loe9;->Y:Lme9;

    .line 31
    .line 32
    iget-object v2, v2, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Loe9;->c1:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Loe9;->Y:Lme9;

    .line 43
    .line 44
    iget-object p0, p0, Lme9;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget v1, v0, Lme9;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lme9;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lmdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iput-object p1, v0, Lme9;->a:Lkdd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Loe9;->o1:[F

    .line 7
    .line 8
    iput-object p1, p0, Loe9;->p1:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Loe9;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loe9;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iput-object p1, v0, Lme9;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Loe9;->u()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget-object v1, v0, Lme9;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lme9;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Loe9;->u()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Loe9;->g()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loe9;->Y:Lme9;

    .line 6
    .line 7
    iget-object v1, v1, Lme9;->a:Lkdd;

    .line 8
    .line 9
    invoke-interface {v1}, Lkdd;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Loe9;->m1:Lxrd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Loe9;->o1:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Loe9;->o1:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Loe9;->Y:Lme9;

    .line 43
    .line 44
    iget-object v1, v1, Lme9;->a:Lkdd;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lkdd;->b([I)Lmdd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Loe9;->o1:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Loe9;->g()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lmdd;->i(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Loe9;->k1:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, Loe9;->S0:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Loe9;->T0:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, Loe9;->f1:Lui9;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, Lmdd;->f:Lnc3;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Lmdd;->e:Lnc3;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Lmdd;->h:Lnc3;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Lmdd;->g:Lnc3;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, Lnc3;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, Loe9;->o1:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, Loe9;->n1:[Lwrd;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lwrd;->a(F)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    invoke-virtual {v1}, Lwrd;->d()V

    .line 143
    .line 144
    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p2, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Loe9;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final u()Z
    .locals 8

    .line 1
    iget-object v0, p0, Loe9;->g1:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Loe9;->h1:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Loe9;->Y:Lme9;

    .line 6
    .line 7
    iget-object v3, v2, Lme9;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lme9;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Loe9;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Loe9;->b1:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Loe9;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Loe9;->g1:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Loe9;->Y:Lme9;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Loe9;->h1:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Loe9;->Y:Lme9;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Loe9;->g1:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Loe9;->h1:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 2
    .line 3
    iget v1, v0, Lme9;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lme9;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Loe9;->Y:Lme9;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lme9;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Loe9;->u()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Loe9;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Loe9;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loe9;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
