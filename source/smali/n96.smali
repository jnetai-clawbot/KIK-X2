.class final Ln96;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Ljdd;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lvy7;


# direct methods
.method public constructor <init>(FFFFFJLjdd;ZJJLvy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln96;->b:F

    .line 5
    .line 6
    iput p2, p0, Ln96;->c:F

    .line 7
    .line 8
    iput p3, p0, Ln96;->d:F

    .line 9
    .line 10
    iput p4, p0, Ln96;->e:F

    .line 11
    .line 12
    iput p5, p0, Ln96;->f:F

    .line 13
    .line 14
    iput-wide p6, p0, Ln96;->g:J

    .line 15
    .line 16
    iput-object p8, p0, Ln96;->h:Ljdd;

    .line 17
    .line 18
    iput-boolean p9, p0, Ln96;->i:Z

    .line 19
    .line 20
    iput-wide p10, p0, Ln96;->j:J

    .line 21
    .line 22
    iput-wide p12, p0, Ln96;->k:J

    .line 23
    .line 24
    iput-object p14, p0, Ln96;->l:Lvy7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 3

    .line 1
    new-instance v0, Lcjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln96;->b:F

    .line 7
    .line 8
    iput v1, v0, Lcjd;->b1:F

    .line 9
    .line 10
    iget v1, p0, Ln96;->c:F

    .line 11
    .line 12
    iput v1, v0, Lcjd;->c1:F

    .line 13
    .line 14
    iget v1, p0, Ln96;->d:F

    .line 15
    .line 16
    iput v1, v0, Lcjd;->d1:F

    .line 17
    .line 18
    iget v1, p0, Ln96;->e:F

    .line 19
    .line 20
    iput v1, v0, Lcjd;->e1:F

    .line 21
    .line 22
    iget v1, p0, Ln96;->f:F

    .line 23
    .line 24
    iput v1, v0, Lcjd;->f1:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v1, v0, Lcjd;->g1:F

    .line 29
    .line 30
    iget-wide v1, p0, Ln96;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcjd;->h1:J

    .line 33
    .line 34
    iget-object v1, p0, Ln96;->h:Ljdd;

    .line 35
    .line 36
    iput-object v1, v0, Lcjd;->i1:Ljdd;

    .line 37
    .line 38
    iget-boolean v1, p0, Ln96;->i:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcjd;->j1:Z

    .line 41
    .line 42
    iget-wide v1, p0, Ln96;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcjd;->k1:J

    .line 45
    .line 46
    iget-wide v1, p0, Ln96;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, Lcjd;->l1:J

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iput v1, v0, Lcjd;->m1:I

    .line 52
    .line 53
    iget-object p0, p0, Ln96;->l:Lvy7;

    .line 54
    .line 55
    iput-object p0, v0, Lcjd;->n1:Lvy7;

    .line 56
    .line 57
    new-instance p0, Lgdc;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {p0, v1, v0}, Lgdc;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcjd;->o1:Lgdc;

    .line 64
    .line 65
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ln96;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ln96;

    .line 12
    .line 13
    iget v0, p0, Ln96;->b:F

    .line 14
    .line 15
    iget v1, p1, Ln96;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Ln96;->c:F

    .line 26
    .line 27
    iget v1, p1, Ln96;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Ln96;->d:F

    .line 38
    .line 39
    iget v1, p1, Ln96;->d:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_6
    iget v1, p0, Ln96;->e:F

    .line 67
    .line 68
    iget v2, p1, Ln96;->e:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget v0, p0, Ln96;->f:F

    .line 92
    .line 93
    iget v1, p1, Ln96;->f:F

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-wide v0, p0, Ln96;->g:J

    .line 112
    .line 113
    iget-wide v2, p1, Ln96;->g:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lj2f;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Ln96;->h:Ljdd;

    .line 123
    .line 124
    iget-object v1, p1, Ln96;->h:Ljdd;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-boolean v0, p0, Ln96;->i:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Ln96;->i:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-wide v0, p0, Ln96;->j:J

    .line 141
    .line 142
    iget-wide v2, p1, Ln96;->j:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Ldn2;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-wide v0, p0, Ln96;->k:J

    .line 152
    .line 153
    iget-wide v2, p1, Ln96;->k:J

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Ldn2;->c(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-object p0, p0, Ln96;->l:Lvy7;

    .line 163
    .line 164
    iget-object p1, p1, Ln96;->l:Lvy7;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_11

    .line 171
    .line 172
    :goto_0
    const/4 p0, 0x0

    .line 173
    return p0

    .line 174
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 175
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Ln96;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Ln96;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ln96;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Ln96;->e:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lyff;->t(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Ln96;->f:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v2, Lj2f;->c:I

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    iget-wide v3, p0, Ln96;->g:J

    .line 62
    .line 63
    ushr-long v5, v3, v2

    .line 64
    .line 65
    xor-long/2addr v3, v5

    .line 66
    long-to-int v2, v3

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Ln96;->h:Ljdd;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v2, p0, Ln96;->i:Z

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/16 v2, 0x4cf

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v2, 0x4d5

    .line 85
    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit16 v0, v0, 0x3c1

    .line 88
    .line 89
    sget v2, Ldn2;->o:I

    .line 90
    .line 91
    iget-wide v2, p0, Ln96;->j:J

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lqc3;->v(IIJ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-wide v1, p0, Ln96;->k:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Lz9f;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit16 v1, v1, 0x3c1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x3

    .line 107
    .line 108
    mul-int/lit16 v1, v1, 0x3c1

    .line 109
    .line 110
    iget-object p0, p0, Ln96;->l:Lvy7;

    .line 111
    .line 112
    invoke-virtual {p0}, Lvy7;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v1

    .line 117
    return p0
.end method

.method public final i(Lou9;)V
    .locals 2

    .line 1
    check-cast p1, Lcjd;

    .line 2
    .line 3
    iget v0, p0, Ln96;->b:F

    .line 4
    .line 5
    iput v0, p1, Lcjd;->b1:F

    .line 6
    .line 7
    iget v0, p0, Ln96;->c:F

    .line 8
    .line 9
    iput v0, p1, Lcjd;->c1:F

    .line 10
    .line 11
    iget v0, p0, Ln96;->d:F

    .line 12
    .line 13
    iput v0, p1, Lcjd;->d1:F

    .line 14
    .line 15
    iget v0, p0, Ln96;->e:F

    .line 16
    .line 17
    iput v0, p1, Lcjd;->e1:F

    .line 18
    .line 19
    iget v0, p0, Ln96;->f:F

    .line 20
    .line 21
    iput v0, p1, Lcjd;->f1:F

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput v0, p1, Lcjd;->g1:F

    .line 26
    .line 27
    iget-wide v0, p0, Ln96;->g:J

    .line 28
    .line 29
    iput-wide v0, p1, Lcjd;->h1:J

    .line 30
    .line 31
    iget-object v0, p0, Ln96;->h:Ljdd;

    .line 32
    .line 33
    iput-object v0, p1, Lcjd;->i1:Ljdd;

    .line 34
    .line 35
    iget-boolean v0, p0, Ln96;->i:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lcjd;->j1:Z

    .line 38
    .line 39
    iget-wide v0, p0, Ln96;->j:J

    .line 40
    .line 41
    iput-wide v0, p1, Lcjd;->k1:J

    .line 42
    .line 43
    iget-wide v0, p0, Ln96;->k:J

    .line 44
    .line 45
    iput-wide v0, p1, Lcjd;->l1:J

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p1, Lcjd;->m1:I

    .line 49
    .line 50
    iget-object p0, p0, Ln96;->l:Lvy7;

    .line 51
    .line 52
    iput-object p0, p1, Lcjd;->n1:Lvy7;

    .line 53
    .line 54
    iget-object p0, p1, Lcjd;->o1:Lgdc;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lsah;->d(Ljz7;Lcq5;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Ln96;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj2f;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ln96;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldn2;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ln96;->k:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ldn2;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Lxf4;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ", scaleY="

    .line 25
    .line 26
    const-string v5, ", alpha="

    .line 27
    .line 28
    const-string v6, "GraphicsLayerElement(scaleX="

    .line 29
    .line 30
    iget v7, p0, Ln96;->b:F

    .line 31
    .line 32
    iget v8, p0, Ln96;->c:F

    .line 33
    .line 34
    invoke-static {v6, v7, v4, v8, v5}, Loc0;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Ln96;->d:F

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, p0, Ln96;->e:F

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, p0, Ln96;->f:F

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", cameraDistance=8.0, transformOrigin="

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", shape="

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ln96;->h:Ljdd;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", clip="

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Ln96;->i:Z

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", renderEffect=null, ambientShadowColor="

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", spotShadowColor="

    .line 97
    .line 98
    const-string v5, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 99
    .line 100
    invoke-static {v4, v1, v0, v2, v5}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", colorFilter=null, outsets="

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ln96;->l:Lvy7;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
