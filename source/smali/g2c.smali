.class public final Lg2c;
.super Lh2c;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    sget-object p0, Lh2c;->Y:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lh2c;->Y:Lb4;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb4;->n()Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I[B)[B
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lh2c;->Y:Lb4;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lh2c;->c(I[B)[B

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final d()D
    .locals 2

    .line 1
    sget-object p0, Lh2c;->Y:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->d()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()I
    .locals 0

    .line 1
    sget-object p0, Lh2c;->Y:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    sget-object p0, Lh2c;->Y:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb4;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(II)I
    .locals 0

    .line 1
    sget-object p0, Lh2c;->Y:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh2c;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    sget-object p0, Lh2c;->Y:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(J)J
    .locals 0

    .line 1
    sget-object p0, Lh2c;->Y:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh2c;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final n(DD)D
    .locals 6

    .line 1
    sget-object p0, Lh2c;->Y:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    cmpl-double v0, p3, p1

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    sub-double v0, p3, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v2, v2, v4

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmpg-double v2, v2, v4

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lb4;->d()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    div-double v4, p3, v2

    .line 46
    .line 47
    div-double v2, p1, v2

    .line 48
    .line 49
    sub-double/2addr v4, v2

    .line 50
    mul-double/2addr v4, v0

    .line 51
    add-double/2addr p1, v4

    .line 52
    add-double/2addr p1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lb4;->d()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-double/2addr v2, v0

    .line 59
    add-double/2addr p1, v2

    .line 60
    :goto_0
    cmpl-double p0, p1, p3

    .line 61
    .line 62
    if-ltz p0, :cond_1

    .line 63
    .line 64
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 65
    .line 66
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_1
    return-wide p1

    .line 72
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lx0i;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    return-wide p0
.end method
