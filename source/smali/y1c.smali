.class public final Ly1c;
.super Lcdd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln47;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1c;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ly1c;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Ly1c;->e:J

    .line 9
    .line 10
    iput p5, p0, Ly1c;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxpd;

    .line 4
    .line 5
    sget-wide v0, Ldn2;->m:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lxpd;-><init>(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lxpd;

    .line 11
    .line 12
    iget-object v1, p0, Ly1c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldn2;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lxpd;

    .line 43
    .line 44
    iget-wide v4, v4, Lxpd;->a:J

    .line 45
    .line 46
    new-instance v6, Ldn2;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, Ldn2;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Ly1c;

    .line 58
    .line 59
    iget-object v4, p0, Ly1c;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-wide v5, p0, Ly1c;->e:J

    .line 62
    .line 63
    iget v7, p0, Ly1c;->f:F

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Ly1c;-><init>(Ljava/util/ArrayList;Ljava/util/List;JF)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_2
    instance-of v0, p1, Ly1c;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v2, Ly1c;

    .line 74
    .line 75
    check-cast p1, Ly1c;

    .line 76
    .line 77
    iget-object v0, p1, Ly1c;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1, v0, p2}, Lxrg;->b(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, Ly1c;->d:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p1, Ly1c;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, p2}, Lxrg;->c(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v0, p0, Ly1c;->e:J

    .line 92
    .line 93
    iget-wide v5, p1, Ly1c;->e:J

    .line 94
    .line 95
    invoke-static {v0, v1, v5, v6, p2}, Looh;->e(JJF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget p0, p0, Ly1c;->f:F

    .line 100
    .line 101
    iget p1, p1, Ly1c;->f:F

    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Liih;->k(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct/range {v2 .. v7}, Ly1c;-><init>(Ljava/util/ArrayList;Ljava/util/List;JF)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, Ly1c;->e:J

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v5

    .line 17
    .line 18
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Lnbh;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    shr-long v8, v3, v7

    .line 34
    .line 35
    long-to-int v1, v8

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    shr-long v8, v3, v7

    .line 48
    .line 49
    long-to-int v1, v8

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    cmpg-float v8, v8, v2

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    shr-long v8, p1, v7

    .line 59
    .line 60
    long-to-int v1, v8

    .line 61
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-long/2addr v3, v5

    .line 66
    long-to-int v3, v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpg-float v4, v4, v2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    and-long v3, p1, v5

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v8, v1

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v3, v1

    .line 92
    shl-long/2addr v8, v7

    .line 93
    and-long/2addr v3, v5

    .line 94
    or-long v11, v8, v3

    .line 95
    .line 96
    iget v1, v0, Ly1c;->f:F

    .line 97
    .line 98
    cmpg-float v2, v1, v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Lmkd;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v1, v2

    .line 109
    :cond_3
    move v13, v1

    .line 110
    iget-object v1, v0, Ly1c;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, v0, Ly1c;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lpxh;->j(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v3, 0x1d

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lpxh;->h(Ljava/util/List;)[J

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lvm2;->k0(Ljava/util/Collection;)[F

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    move-object v15, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    sget-object v10, Lb86;->a:Lb86;

    .line 140
    .line 141
    invoke-virtual/range {v10 .. v16}, Lb86;->b(JF[J[FI)Landroid/graphics/RadialGradient;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_5
    invoke-static {v1}, Lpxh;->a(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v3, v16

    .line 151
    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 155
    .line 156
    shr-long v7, v11, v7

    .line 157
    .line 158
    long-to-int v4, v7

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    and-long/2addr v5, v11

    .line 164
    long-to-int v4, v5

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-static {v2, v1}, Lpxh;->e(ILjava/util/List;)[I

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static {v2, v0, v1}, Lpxh;->f(ILjava/util/List;Ljava/util/List;)[F

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    invoke-static {v3}, Lsxh;->k(I)Landroid/graphics/Shader$TileMode;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 182
    .line 183
    .line 184
    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1c;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ly1c;

    .line 11
    .line 12
    iget-object v1, p1, Ly1c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Ly1c;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Ly1c;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Ly1c;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Ly1c;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, Ly1c;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lxea;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget p0, p0, Ly1c;->f:F

    .line 46
    .line 47
    iget p1, p1, Ly1c;->f:F

    .line 48
    .line 49
    cmpg-float p0, p0, p1

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ly1c;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Ly1c;->e:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxea;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget p0, p0, Ly1c;->f:F

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lyff;->t(FII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Ly1c;->e:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxea;->k(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "center="

    .line 27
    .line 28
    invoke-static {v2, v0, v4}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget v2, p0, Ly1c;->f:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v5

    .line 44
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    .line 46
    if-ge v3, v5, :cond_1

    .line 47
    .line 48
    const-string v1, "radius="

    .line 49
    .line 50
    invoke-static {v1, v2, v4}, Lqc3;->A(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lzkh;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "RadialGradient(colors="

    .line 62
    .line 63
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Ly1c;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", stops="

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ly1c;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "tileMode="

    .line 85
    .line 86
    invoke-static {v3, v0, v1, p0, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, ")"

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
