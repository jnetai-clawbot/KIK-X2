.class public final Lt98;
.super Lcdd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln47;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lt98;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p6, p0, Lt98;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p1, p0, Lt98;->e:J

    .line 9
    .line 10
    iput-wide p3, p0, Lt98;->f:J

    .line 11
    .line 12
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
    iget-object v1, p0, Lt98;->c:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

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
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldn2;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lxpd;

    .line 43
    .line 44
    iget-wide v3, v3, Lxpd;->a:J

    .line 45
    .line 46
    new-instance v5, Ldn2;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Ldn2;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lt98;

    .line 58
    .line 59
    iget-wide v3, p0, Lt98;->e:J

    .line 60
    .line 61
    iget-wide v5, p0, Lt98;->f:J

    .line 62
    .line 63
    iget-object v8, p0, Lt98;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lt98;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_2
    instance-of v0, p1, Lt98;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v2, Lt98;

    .line 74
    .line 75
    check-cast p1, Lt98;

    .line 76
    .line 77
    iget-object v0, p1, Lt98;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v0, p2}, Lxrg;->b(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, p0, Lt98;->d:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p1, Lt98;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, p2}, Lxrg;->c(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v0, p0, Lt98;->e:J

    .line 92
    .line 93
    iget-wide v3, p1, Lt98;->e:J

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4, p2}, Lxrg;->d(JJF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v0, p0, Lt98;->f:J

    .line 100
    .line 101
    iget-wide p0, p1, Lt98;->f:J

    .line 102
    .line 103
    invoke-static {v0, v1, p0, p1, p2}, Lxrg;->d(JJF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-direct/range {v2 .. v8}, Lt98;-><init>(JJLjava/util/List;Ljava/util/List;)V

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lt98;->e:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    and-long v1, p1, v7

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Lt98;->f:J

    .line 50
    .line 51
    shr-long v11, v9, v3

    .line 52
    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v3

    .line 63
    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    and-long v5, p1, v7

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long v13, v9, v11

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    shl-long/2addr v1, v3

    .line 111
    and-long/2addr v4, v7

    .line 112
    or-long v15, v1, v4

    .line 113
    .line 114
    iget-object v1, v0, Lt98;->c:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, v0, Lt98;->d:Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    invoke-static/range {v13 .. v18}, Lu9h;->a(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
    instance-of v1, p1, Lt98;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lt98;

    .line 11
    .line 12
    iget-object v1, p1, Lt98;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lt98;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lt98;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Lt98;->d:Ljava/util/List;

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
    iget-wide v1, p0, Lt98;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, Lt98;->e:J

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
    iget-wide v1, p0, Lt98;->f:J

    .line 46
    .line 47
    iget-wide p0, p1, Lt98;->f:J

    .line 48
    .line 49
    invoke-static {v1, v2, p0, p1}, Lxea;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt98;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt98;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lt98;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lxea;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Lt98;->f:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lxea;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    mul-int/lit8 p0, p0, 0x1f

    .line 39
    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lt98;->e:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxea;->k(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "start="

    .line 40
    .line 41
    invoke-static {v2, v1, v13}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :goto_0
    iget-wide v14, v0, Lt98;->f:J

    .line 48
    .line 49
    and-long v16, v14, v3

    .line 50
    .line 51
    xor-long v3, v16, v3

    .line 52
    .line 53
    sub-long/2addr v3, v7

    .line 54
    and-long/2addr v3, v9

    .line 55
    cmp-long v2, v3, v11

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v14, v15}, Lxea;->k(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "end="

    .line 64
    .line 65
    invoke-static {v3, v2, v13}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Lzkh;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "LinearGradient(colors="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lt98;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ", stops="

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lt98;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "tileMode="

    .line 100
    .line 101
    invoke-static {v3, v1, v6, v0, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
