.class public final Lxh6;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljy2;
.implements Ljz7;
.implements Lqea;


# instance fields
.field public b1:Lfje;

.field public c1:I

.field public d1:I

.field public e1:Z

.field public f1:I

.field public g1:I

.field public h1:Lfje;

.field public i1:Le9f;


# virtual methods
.method public final B0()V
    .locals 6

    .line 1
    sget-object v0, Lqy2;->k:Llvd;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqj5;

    .line 8
    .line 9
    iget-object v1, p0, Lxh6;->b1:Lfje;

    .line 10
    .line 11
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lsz7;->m1:Lbz7;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lekh;->e(Lfje;Lbz7;)Lfje;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lxh6;->h1:Lfje;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxh6;->N0()Lfje;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lfje;->a:Lrqd;

    .line 28
    .line 29
    iget-object v1, v1, Lrqd;->f:Lrj5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxh6;->N0()Lfje;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lfje;->a:Lrqd;

    .line 36
    .line 37
    iget-object v2, v2, Lrqd;->c:Ltk5;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Ltk5;->T0:Ltk5;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lxh6;->N0()Lfje;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lfje;->a:Lrqd;

    .line 48
    .line 49
    iget-object v3, v3, Lrqd;->d:Lpk5;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Lpk5;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Lxh6;->N0()Lfje;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lfje;->a:Lrqd;

    .line 63
    .line 64
    iget-object v5, v5, Lrqd;->e:Lqk5;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Lqk5;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Lsj5;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Lsj5;->b(Lrj5;Ltk5;II)Le9f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lxh6;->i1:Le9f;

    .line 81
    .line 82
    new-instance v0, Lwh6;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lwh6;-><init>(Lxh6;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lxh6;->e1:Z

    .line 92
    .line 93
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxh6;->e1:Z

    .line 3
    .line 4
    invoke-static {p0}, Lsah;->c(Ljz7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxh6;->h1:Lfje;

    .line 3
    .line 4
    iput-object v0, p0, Lxh6;->i1:Le9f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxh6;->e1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh6;->b1:Lfje;

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lsz7;->m1:Lbz7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lekh;->e(Lfje;Lbz7;)Lfje;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxh6;->h1:Lfje;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lxh6;->e1:Z

    .line 17
    .line 18
    invoke-static {p0}, Lsah;->c(Ljz7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L0(Lsf9;Lfje;Lqj5;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, p1, p3, v0}, Lmfe;->b(Lfje;Ln54;Lqj5;I)Lyk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lyk;->d:Lthe;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lthe;->h(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p3}, Lthe;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Lthe;->h(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lxh6;->c1:I

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p3, p1}, Ld1i;->g(FFIIF)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Lxh6;->f1:I

    .line 30
    .line 31
    iget p3, p0, Lxh6;->d1:I

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, p3, v1, p1}, Ld1i;->g(FFIIF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lxh6;->g1:I

    .line 41
    .line 42
    return-void
.end method

.method public final M0(Lw79;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxh6;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lxh6;->N0()Lfje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lqy2;->k:Llvd;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lqj5;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lxh6;->L0(Lsf9;Lfje;Lqj5;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lxh6;->e1:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lxh6;->f1:I

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iput v1, p0, Lxh6;->f1:I

    .line 30
    .line 31
    iget p1, p0, Lxh6;->g1:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_1
    iput p1, p0, Lxh6;->g1:I

    .line 41
    .line 42
    return-void
.end method

.method public final N0()Lfje;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh6;->h1:Lfje;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

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
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxh6;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxh6;->N0()Lfje;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqy2;->k:Llvd;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqj5;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lxh6;->L0(Lsf9;Lfje;Lqj5;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lxh6;->e1:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lxh6;->f1:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, Lz33;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Lz33;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Ly0i;->g(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Lz33;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Lxh6;->g1:I

    .line 48
    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p4}, Lz33;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lz33;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Ly0i;->g(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    move v7, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Lz33;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v2, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lz33;->b(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Ly3b;->X:I

    .line 83
    .line 84
    iget p3, p0, Ly3b;->Y:I

    .line 85
    .line 86
    new-instance p4, Lr1;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-direct {p4, p0, v0}, Lr1;-><init>(Ly3b;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lgq4;->X:Lgq4;

    .line 94
    .line 95
    invoke-interface {p1, p2, p3, p0, p4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final d(Lw79;Lkf9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxh6;->M0(Lw79;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lxh6;->f1:I

    .line 5
    .line 6
    iget v0, p0, Lxh6;->g1:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lkf9;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lxh6;->f1:I

    .line 16
    .line 17
    iget p0, p0, Lxh6;->g1:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final e(Lw79;Lkf9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxh6;->M0(Lw79;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lxh6;->f1:I

    .line 5
    .line 6
    iget v0, p0, Lxh6;->g1:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lkf9;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lxh6;->f1:I

    .line 16
    .line 17
    iget p0, p0, Lxh6;->g1:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
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

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh6;->i1:Le9f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwh6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lwh6;-><init>(Lxh6;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lxh6;->e1:Z

    .line 16
    .line 17
    invoke-static {p0}, Lsah;->c(Ljz7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
