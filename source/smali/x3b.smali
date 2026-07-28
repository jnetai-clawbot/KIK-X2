.class public abstract Lx3b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln54;


# instance fields
.field public X:Z


# direct methods
.method public static final a(Lx3b;Ly3b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldw9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldw9;

    .line 9
    .line 10
    iget-boolean p0, p0, Lx3b;->X:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ldw9;->F(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic i(Lx3b;Ly3b;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lx3b;->g(Ly3b;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Lx3b;Ly3b;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Ly3b;->R0:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lu27;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Ly3b;->d0(JFLcq5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(Lx3b;Ly3b;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lx3b;->d()Lbz7;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lbz7;->X:Lbz7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lx3b;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lx3b;->e()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Ly3b;->X:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Ly3b;->R0:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lu27;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Ly3b;->d0(JFLcq5;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Ly3b;->R0:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Lu27;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Ly3b;->d0(JFLcq5;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static m(Lx3b;Ly3b;IILcq5;I)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, La4b;->b:I

    .line 6
    .line 7
    sget-object p4, Lz3b;->Y:Lz3b;

    .line 8
    .line 9
    :cond_0
    int-to-long v0, p2

    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p2

    .line 13
    int-to-long v2, p3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lx3b;->d()Lbz7;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p5, Lbz7;->X:Lbz7;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p3, p5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lx3b;->e()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lx3b;->e()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget p5, p1, Ly3b;->X:I

    .line 42
    .line 43
    sub-int/2addr p3, p5

    .line 44
    shr-long v6, v0, p2

    .line 45
    .line 46
    long-to-int p5, v6

    .line 47
    sub-int/2addr p3, p5

    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int p5, v0

    .line 50
    int-to-long v0, p3

    .line 51
    shl-long p2, v0, p2

    .line 52
    .line 53
    int-to-long v0, p5

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr p2, v0

    .line 56
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Ly3b;->R0:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lu27;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, Ly3b;->d0(JFLcq5;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 70
    .line 71
    .line 72
    iget-wide p2, p1, Ly3b;->R0:J

    .line 73
    .line 74
    invoke-static {v0, v1, p2, p3}, Lu27;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1, p2, p3, v2, p4}, Ly3b;->d0(JFLcq5;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static n(Lx3b;Ly3b;J)V
    .locals 8

    .line 1
    sget v0, La4b;->b:I

    .line 2
    .line 3
    sget-object v0, Lz3b;->Y:Lz3b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx3b;->d()Lbz7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbz7;->X:Lbz7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lx3b;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lx3b;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Ly3b;->X:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v2

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    int-to-long v6, v1

    .line 42
    shl-long v1, v6, v2

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Ly3b;->R0:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lu27;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v0}, Ly3b;->d0(JFLcq5;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Ly3b;->R0:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, Lu27;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, Ly3b;->d0(JFLcq5;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static o(Lx3b;Ly3b;JLm96;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3b;->d()Lbz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbz7;->X:Lbz7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lx3b;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx3b;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Ly3b;->X:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v3, p2, v1

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v3

    .line 36
    long-to-int p2, p2

    .line 37
    int-to-long v5, v0

    .line 38
    shl-long v0, v5, v1

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    and-long/2addr p2, v3

    .line 42
    or-long/2addr p2, v0

    .line 43
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Ly3b;->R0:J

    .line 47
    .line 48
    invoke-static {p2, p3, v0, v1}, Lu27;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v2, p4}, Ly3b;->g0(JFLm96;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Ly3b;->R0:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lu27;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, Ly3b;->g0(JFLm96;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static q(Lx3b;Ly3b;IILcq5;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, La4b;->b:I

    .line 6
    .line 7
    sget-object p4, Lz3b;->Y:Lz3b;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p2

    .line 16
    int-to-long p2, p3

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, v2

    .line 23
    or-long/2addr p2, v0

    .line 24
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Ly3b;->R0:J

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Lu27;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, p0, p4}, Ly3b;->d0(JFLcq5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static r(Lx3b;Ly3b;J)V
    .locals 3

    .line 1
    sget v0, La4b;->b:I

    .line 2
    .line 3
    sget-object v0, Lz3b;->Y:Lz3b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Ly3b;->R0:J

    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, Lu27;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p0, v0}, Ly3b;->d0(JFLcq5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic C(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lok5;->l(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Ln54;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lok5;->m(Ln54;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final R(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Ln54;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final T(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ln54;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ln54;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public c(Lbm6;F)F
    .locals 0

    .line 1
    return p2
.end method

.method public abstract d()Lbz7;
.end method

.method public abstract e()I
.end method

.method public final f0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3b;->t0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Ly3b;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Ly3b;->R0:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lu27;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Ly3b;->d0(JFLcq5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic l0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec3;->b(Ln54;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic r0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->e(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic s(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->c(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic t0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->d(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
