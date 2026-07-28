.class abstract Lst0;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lut0;",
        ">",
        "Ltu9;"
    }
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lst0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lst0;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    check-cast p1, Lst0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lst0;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ldn2;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lst0;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lst0;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ldn2;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lst0;->l()Ly0e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lst0;->l()Ly0e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lst0;->n()Ly0e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lst0;->n()Ly0e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lst0;->k()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Lst0;->k()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0}, Lst0;->p()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Lst0;->p()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p0}, Lst0;->o()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Lst0;->o()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p0, p1}, Ljd4;->b(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lst0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Ldn2;->o:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz9f;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lst0;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lqc3;->v(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lst0;->l()Ly0e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ly0e;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    invoke-virtual {p0}, Lst0;->n()Ly0e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ly0e;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lst0;->k()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lst0;->p()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lst0;->o()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public abstract j()J
.end method

.method public abstract k()F
.end method

.method public abstract l()Ly0e;
.end method

.method public abstract m()J
.end method

.method public abstract n()Ly0e;
.end method

.method public abstract o()F
.end method

.method public abstract p()F
.end method

.method public final q(Lut0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lst0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lut0;->d1:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ldn2;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p1, Lut0;->d1:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lut0;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lst0;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p1, Lut0;->e1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ldn2;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-wide v0, p1, Lut0;->e1:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lut0;->O0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lst0;->l()Ly0e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lut0;->f1:Ly0e;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iput-object v0, p1, Lut0;->f1:Ly0e;

    .line 48
    .line 49
    invoke-virtual {p1}, Lut0;->P0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lst0;->n()Ly0e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lut0;->g1:Ly0e;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iput-object v0, p1, Lut0;->g1:Ly0e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lut0;->P0()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lst0;->k()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p1, Lut0;->h1:F

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljd4;->b(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iput v0, p1, Lut0;->h1:F

    .line 82
    .line 83
    invoke-virtual {p1}, Lut0;->P0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lst0;->p()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p1, Lut0;->i1:F

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljd4;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iput v0, p1, Lut0;->i1:F

    .line 99
    .line 100
    invoke-virtual {p1}, Lut0;->S0()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lst0;->o()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iget v0, p1, Lut0;->j1:F

    .line 108
    .line 109
    invoke-static {v0, p0}, Ljd4;->b(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput p0, p1, Lut0;->j1:F

    .line 116
    .line 117
    invoke-virtual {p1}, Lut0;->S0()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method
