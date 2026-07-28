.class public final Lagc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:D


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Rational;

.field public final c:Landroid/util/Rational;

.field public final d:Ljava/util/HashSet;

.field public final e:Lgv1;

.field public final f:Lgs1;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4002f684bda12f68L    # 2.3703703703703702

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lagc;->h:D

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lis1;Ljava/util/HashSet;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lis1;->s()Lgs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgs1;->m()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lis1;->s()Lgs1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lgv1;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lgv1;-><init>(Lgs1;Landroid/util/Size;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lagc;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object v0, p0, Lagc;->a:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-double v2, v2

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-double v4, v4

    .line 44
    div-double/2addr v2, v4

    .line 45
    sget-wide v4, Lagc;->h:D

    .line 46
    .line 47
    cmpl-double v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lq20;->c:Landroid/util/Rational;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lq20;->a:Landroid/util/Rational;

    .line 55
    .line 56
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "The closer aspect ratio to the sensor size ("

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") is "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "."

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "ResolutionsMerger"

    .line 84
    .line 85
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lagc;->b:Landroid/util/Rational;

    .line 89
    .line 90
    sget-object v0, Lq20;->a:Landroid/util/Rational;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lq20;->c:Landroid/util/Rational;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v3, Lq20;->c:Landroid/util/Rational;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :goto_1
    iput-object v0, p0, Lagc;->c:Landroid/util/Rational;

    .line 110
    .line 111
    iput-object p1, p0, Lagc;->f:Lgs1;

    .line 112
    .line 113
    iput-object p2, p0, Lagc;->d:Ljava/util/HashSet;

    .line 114
    .line 115
    iput-object v1, p0, Lagc;->e:Lgv1;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p0, "Invalid sensor aspect-ratio: "

    .line 119
    .line 120
    invoke-static {v2, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
.end method

.method public static a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {p1}, Lagc;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Lagc;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance p0, Landroid/graphics/RectF;

    .line 31
    .line 32
    int-to-float p1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    invoke-direct {p0, v3, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    cmpl-float p0, v2, p0

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    int-to-float p0, v0

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-float p1, p0, p1

    .line 58
    .line 59
    int-to-float v0, v1

    .line 60
    sub-float/2addr v0, p1

    .line 61
    div-float/2addr v0, v2

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    add-float/2addr p1, v0

    .line 65
    invoke-direct {v1, v3, v0, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    int-to-float p0, v1

    .line 71
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr p1, p0

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v0, p1

    .line 78
    div-float/2addr v0, v2

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    .line 80
    .line 81
    add-float/2addr p1, v0

    .line 82
    invoke-direct {v1, v0, v3, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static d(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-le p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static h(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lfgf;Landroid/graphics/Rect;IZ)Ladb;
    .locals 5

    .line 1
    invoke-static {p3}, Lm2f;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    move-object v4, p3

    .line 22
    move p3, p2

    .line 23
    move-object p2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p4, :cond_3

    .line 27
    .line 28
    invoke-static {p2}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, p1}, Lagc;->c(Lfgf;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/util/Size;

    .line 51
    .line 52
    invoke-static {p1, p4}, Lagc;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p4}, Lagc;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p4, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/util/Size;

    .line 78
    .line 79
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/util/Size;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-static {p2}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1}, Lagc;->c(Lfgf;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/util/Size;

    .line 107
    .line 108
    sget-object v1, Lq20;->a:Landroid/util/Rational;

    .line 109
    .line 110
    sget-object v2, Lxkd;->c:Landroid/util/Size;

    .line 111
    .line 112
    invoke-static {p2, v1, v2}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object v1, Lq20;->c:Landroid/util/Rational;

    .line 120
    .line 121
    invoke-static {p2, v1, v2}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {p2}, Lagc;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-virtual {p0, v1, v0}, Lagc;->e(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v0, p2}, Lagc;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    move-object p1, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/util/Size;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lagc;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move-object p1, p2

    .line 171
    :goto_4
    invoke-static {p2, p1}, Lagc;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object p0, p1

    .line 176
    :goto_5
    new-instance p4, Ladb;

    .line 177
    .line 178
    invoke-direct {p4, p2, p0, p1}, Ladb;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 179
    .line 180
    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    new-instance p3, Ladb;

    .line 184
    .line 185
    new-instance p4, Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    invoke-direct {p4, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Landroid/util/Size;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-direct {p2, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p3, p4, p2, p1}, Ladb;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 212
    .line 213
    .line 214
    return-object p3

    .line 215
    :cond_b
    return-object p4
.end method

.method public final c(Lfgf;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lagc;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lagc;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lagc;->e:Lgv1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgv1;->h(Lfgf;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    check-cast v6, Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/util/Rational;

    .line 80
    .line 81
    sget-object v9, Lq20;->a:Landroid/util/Rational;

    .line 82
    .line 83
    sget-object v9, Lxkd;->c:Landroid/util/Size;

    .line 84
    .line 85
    invoke-static {v6, v8, v9}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v8, v1

    .line 93
    :goto_1
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/util/Size;

    .line 100
    .line 101
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-gt v9, v10, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-gt v9, v10, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v9, v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v9, v7, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v6}, Lagc;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    const-string p0, "Invalid child config: "

    .line 161
    .line 162
    invoke-static {p1, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final e(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lagc;->b:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lq20;->a:Landroid/util/Rational;

    .line 10
    .line 11
    sget-object v0, Lxkd;->c:Landroid/util/Size;

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v1, Lq20;->a:Landroid/util/Rational;

    .line 29
    .line 30
    invoke-static {p2, v1, v0}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lq20;->c:Landroid/util/Rational;

    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Lagc;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p0, p0, p1

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    cmpl-float v0, p1, p2

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-lez p0, :cond_4

    .line 64
    .line 65
    cmpg-float p0, p1, p2

    .line 66
    .line 67
    if-gez p0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-lez v0, :cond_5

    .line 71
    .line 72
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final f(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq20;->a:Landroid/util/Rational;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lq20;->c:Landroid/util/Rational;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_1
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    check-cast v5, Landroid/util/Rational;

    .line 74
    .line 75
    sget-object v6, Lxkd;->c:Landroid/util/Size;

    .line 76
    .line 77
    invoke-static {v1, v5, v6}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-nez v2, :cond_3

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lagc;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lagc;->a:Landroid/util/Size;

    .line 122
    .line 123
    invoke-static {v1}, Lagc;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Ld70;

    .line 128
    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    invoke-direct {v3, v4, v1}, Ld70;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    check-cast v4, Landroid/util/Rational;

    .line 155
    .line 156
    sget-object v5, Lq20;->c:Landroid/util/Rational;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    sget-object v5, Lq20;->a:Landroid/util/Rational;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4, v5, p2}, Lagc;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    return-object v1
.end method

.method public final g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 21
    .line 22
    sget-object v2, Lq20;->a:Landroid/util/Rational;

    .line 23
    .line 24
    sget-object v2, Lxkd;->c:Landroid/util/Size;

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lzs2;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p2, v1}, Lzs2;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lagc;->d:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_12

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lfgf;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lagc;->c(Lfgf;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v6}, Lagc;->e(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, v5

    .line 107
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move v7, v4

    .line 142
    :cond_7
    :goto_3
    if-ge v7, v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    check-cast v8, Landroid/util/Size;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Landroid/util/Size;

    .line 167
    .line 168
    invoke-static {v10, v8}, Lagc;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-object v0, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_10

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    :goto_7
    if-ge v4, v7, :cond_f

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    check-cast v8, Landroid/util/Size;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Landroid/util/Size;

    .line 250
    .line 251
    invoke-static {v10, v8}, Lagc;->d(Landroid/util/Size;Landroid/util/Size;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-int/2addr v3, v1

    .line 273
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_10
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_11
    :goto_9
    invoke-interface {p2, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    :cond_13
    :goto_a
    if-ge v4, p1, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    check-cast p3, Landroid/util/Size;

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_13

    .line 311
    .line 312
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_14
    return-object p0
.end method
