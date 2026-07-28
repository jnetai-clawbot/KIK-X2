.class public final Lh7e;
.super Lcdd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln47;


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh7e;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lh7e;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lh7e;->e:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 9

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
    iget-object v1, p0, Lh7e;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-wide v2, p0, Lh7e;->c:J

    .line 15
    .line 16
    iget-object p0, p0, Lh7e;->d:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ldn2;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lxpd;

    .line 47
    .line 48
    iget-wide v6, v6, Lxpd;->a:J

    .line 49
    .line 50
    new-instance v8, Ldn2;

    .line 51
    .line 52
    invoke-direct {v8, v6, v7}, Ldn2;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lh7e;

    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v0, v1}, Lh7e;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    instance-of v0, p1, Lh7e;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lh7e;

    .line 71
    .line 72
    check-cast p1, Lh7e;

    .line 73
    .line 74
    iget-wide v4, p1, Lh7e;->c:J

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5, p2}, Looh;->e(JJF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v4, p1, Lh7e;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0, v4, p2}, Lxrg;->b(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, p1, Lh7e;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, p1, p2}, Lxrg;->c(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v2, v3, p0, p1}, Lh7e;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 9

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lh7e;->c:J

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
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lnbh;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    shr-long v6, v2, v1

    .line 31
    .line 32
    long-to-int v0, v6

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    cmpg-float v0, v0, v6

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    shr-long v7, p1, v1

    .line 44
    .line 45
    :goto_0
    long-to-int v0, v7

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shr-long v7, v2, v1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    and-long v7, v2, v4

    .line 55
    .line 56
    long-to-int v7, v7

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    cmpg-float v6, v7, v6

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    and-long/2addr p1, v4

    .line 66
    :goto_2
    long-to-int p1, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    and-long p1, v2, v4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-long v2, p2

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long p1, p1

    .line 85
    shl-long/2addr v2, v1

    .line 86
    and-long/2addr p1, v4

    .line 87
    or-long/2addr p1, v2

    .line 88
    :goto_4
    iget-object v0, p0, Lh7e;->d:Ljava/util/List;

    .line 89
    .line 90
    iget-object p0, p0, Lh7e;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, p0}, Lpxh;->j(Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x1d

    .line 98
    .line 99
    if-lt v2, v3, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lpxh;->h(Ljava/util/List;)[J

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, Lvm2;->k0(Ljava/util/Collection;)[F

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    :goto_5
    sget-object v1, Lb86;->a:Lb86;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p2, v0, p0}, Lb86;->c(J[J[F)Landroid/graphics/SweepGradient;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-static {v0}, Lpxh;->a(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 125
    .line 126
    shr-long v6, p1, v1

    .line 127
    .line 128
    long-to-int v1, v6

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-long/2addr p1, v4

    .line 134
    long-to-int p1, p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v2, v0}, Lpxh;->e(ILjava/util/List;)[I

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v2, p0, v0}, Lpxh;->f(ILjava/util/List;Ljava/util/List;)[F

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v3, v1, p1, p2, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh7e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh7e;

    .line 10
    .line 11
    iget-wide v0, p1, Lh7e;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Lh7e;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lxea;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lh7e;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lh7e;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lh7e;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lh7e;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lh7e;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxea;->g(J)I

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
    iget-object v2, p0, Lh7e;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lh7e;->e:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
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
    iget-wide v2, p0, Lh7e;->c:J

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxea;->k(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "center="

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "SweepGradient("

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "colors="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh7e;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", stops="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    iget-object p0, p0, Lh7e;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Lrr1;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
