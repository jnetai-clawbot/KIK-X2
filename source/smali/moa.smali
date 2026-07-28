.class public final Lmoa;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;


# instance fields
.field public b1:F

.field public c1:F

.field public d1:F

.field public e1:F

.field public f1:Z


# virtual methods
.method public final synthetic a(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->f(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 5

    .line 1
    iget v0, p0, Lmoa;->b1:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ln54;->l0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmoa;->d1:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ln54;->l0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lmoa;->c1:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ln54;->l0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lmoa;->e1:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ln54;->l0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lb43;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lkf9;->z(J)Ly3b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Ly3b;->X:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lb43;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Ly3b;->Y:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lb43;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lq48;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lgq4;->X:Lgq4;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final synthetic d(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->d(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->h(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->j(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
