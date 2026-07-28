.class public final La86;
.super Lni7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    iput p1, p0, La86;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lpu0;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmi7;

    .line 22
    .line 23
    iget-object v1, v1, Lmi7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lz76;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lz76;->b:[I

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lz76;

    .line 40
    .line 41
    new-array p2, v0, [F

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lz76;-><init>([F[I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La86;->i:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0, p2}, Lpu0;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Llwc;

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {p1, p2, p2}, Llwc;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La86;->i:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-direct {p0, p2}, Lpu0;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, La86;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lmi7;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La86;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La86;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Llwc;

    .line 10
    .line 11
    iget-object p0, p1, Lmi7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lmi7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Llwc;

    .line 20
    .line 21
    check-cast p1, Llwc;

    .line 22
    .line 23
    iget v0, p0, Llwc;->a:F

    .line 24
    .line 25
    iget v1, p1, Llwc;->a:F

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lyq9;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Llwc;->b:F

    .line 32
    .line 33
    iget p1, p1, Llwc;->b:F

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lyq9;->e(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput v0, v2, Llwc;->a:F

    .line 40
    .line 41
    iput p0, v2, Llwc;->b:F

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Missing values for keyframe."

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p0, p1, p2, p2}, La86;->i(Lmi7;FF)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast v2, Lz76;

    .line 57
    .line 58
    iget-object p0, p1, Lmi7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lz76;

    .line 61
    .line 62
    iget-object p1, p1, Lmi7;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lz76;

    .line 65
    .line 66
    iget-object v0, v2, Lz76;->b:[I

    .line 67
    .line 68
    iget-object v3, v2, Lz76;->a:[F

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lz76;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lz76;->b:[I

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lz76;->a(Lz76;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    move-object v1, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    cmpg-float v4, p2, v4

    .line 85
    .line 86
    if-gtz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lz76;->a(Lz76;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpl-float v4, p2, v4

    .line 95
    .line 96
    if-ltz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lz76;->a(Lz76;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    array-length v4, v5

    .line 103
    iget-object v6, p1, Lz76;->b:[I

    .line 104
    .line 105
    array-length v7, v6

    .line 106
    if-ne v4, v7, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_2
    array-length v4, v5

    .line 110
    if-ge v1, v4, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Lz76;->a:[F

    .line 113
    .line 114
    aget v4, v4, v1

    .line 115
    .line 116
    iget-object v7, p1, Lz76;->a:[F

    .line 117
    .line 118
    aget v7, v7, v1

    .line 119
    .line 120
    invoke-static {v4, v7, p2}, Lyq9;->e(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v3, v1

    .line 125
    .line 126
    aget v4, v5, v1

    .line 127
    .line 128
    aget v7, v6, v1

    .line 129
    .line 130
    invoke-static {p2, v4, v7}, Lwzh;->d(FII)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    aput v4, v0, v1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    array-length p0, v5

    .line 140
    :goto_3
    array-length p1, v3

    .line 141
    if-ge p0, p1, :cond_1

    .line 142
    .line 143
    array-length p1, v5

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    aget p1, v3, p1

    .line 147
    .line 148
    aput p1, v3, p0

    .line 149
    .line 150
    array-length p1, v5

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    aget p1, v0, p1

    .line 154
    .line 155
    aput p1, v0, p0

    .line 156
    .line 157
    add-int/lit8 p0, p0, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    array-length p1, v5

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " vs "

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    array-length p1, v6

    .line 177
    const-string p2, ")"

    .line 178
    .line 179
    invoke-static {p0, p1, p2}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic f(Lmi7;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La86;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lpu0;->f(Lmi7;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p3, p4}, La86;->i(Lmi7;FF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lmi7;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object p0, p0, La86;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v0, p1, Lmi7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lmi7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-static {v2, v1, p2, v1}, Lqc3;->s(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-static {p1, v0, p3, v0}, Lqc3;->s(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "Missing values for keyframe."

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
