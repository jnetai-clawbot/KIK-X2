.class public final Llz7;
.super Lg8a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final L1:Lwk;


# instance fields
.field public J1:Ljz7;

.field public K1:Lkz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnxh;->a()Lwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ldn2;->i:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwk;->f(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwk;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lwk;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llz7;->L1:Lwk;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lsz7;Ljz7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg8a;-><init>(Lsz7;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llz7;->J1:Ljz7;

    .line 5
    .line 6
    iget-object p1, p1, Lsz7;->U0:Lsz7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkz7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkz7;-><init>(Llz7;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Llz7;->K1:Lkz7;

    .line 19
    .line 20
    check-cast p2, Lou9;

    .line 21
    .line 22
    iget-object p0, p2, Lou9;->X:Lou9;

    .line 23
    .line 24
    iget p0, p0, Lou9;->Z:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lxh3;->b()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llz7;->K1:Lkz7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkz7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkz7;-><init>(Llz7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llz7;->K1:Lkz7;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q0()Ly79;
    .locals 0

    .line 1
    iget-object p0, p0, Llz7;->K1:Lkz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llz7;->J1:Ljz7;

    .line 2
    .line 3
    iget-object v1, p0, Lg8a;->g1:Lg8a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ljz7;->e(Lw79;Lkf9;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final S0()Lou9;
    .locals 0

    .line 1
    iget-object p0, p0, Llz7;->J1:Ljz7;

    .line 2
    .line 3
    check-cast p0, Lou9;

    .line 4
    .line 5
    iget-object p0, p0, Lou9;->X:Lou9;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llz7;->J1:Ljz7;

    .line 2
    .line 3
    iget-object v1, p0, Lg8a;->g1:Lg8a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ljz7;->d(Lw79;Lkf9;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d0(JFLcq5;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lg8a;->i1(JFLcq5;Lm96;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llz7;->u1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0(JFLm96;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lg8a;->i1(JFLcq5;Lm96;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llz7;->u1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h1(Lkw1;Lm96;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg8a;->g1:Lg8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lg8a;->L0(Lkw1;Lm96;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lg8a;->f1:Lsz7;

    .line 10
    .line 11
    invoke-static {p2}, Lvz7;->a(Lsz7;)Lvna;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lqh;

    .line 16
    .line 17
    invoke-virtual {p2}, Lqh;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lg8a;->g1:Lg8a;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Ly3b;->Z:J

    .line 28
    .line 29
    iget-wide v2, p2, Ly3b;->Z:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lc37;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lg8a;->q1:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lu27;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Ly3b;->Z:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Llz7;->L1:Lwk;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lkw1;->l(FFFFLwk;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llz7;->J1:Ljz7;

    .line 2
    .line 3
    iget-object v1, p0, Lg8a;->g1:Lg8a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ljz7;->g(Lw79;Lkf9;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n0(Lfe;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llz7;->K1:Lkz7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Ly79;->k1:Lnz9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnz9;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnz9;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lrah;->e(Lw79;Lfe;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llz7;->J1:Ljz7;

    .line 2
    .line 3
    iget-object v1, p0, Lg8a;->g1:Lg8a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ljz7;->a(Lw79;Lkf9;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw79;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg8a;->d1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg8a;->g1:Lg8a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lw79;->b1:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lw79;->b1:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lw79;->b1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lg8a;->z0()Lqf9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lqf9;->b()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lw79;->b1:Z

    .line 28
    .line 29
    return-void
.end method

.method public final v1(Ljz7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llz7;->J1:Ljz7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lou9;

    .line 11
    .line 12
    iget-object v0, v0, Lou9;->X:Lou9;

    .line 13
    .line 14
    iget v0, v0, Lou9;->Z:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Llz7;->J1:Ljz7;

    .line 26
    .line 27
    return-void
.end method

.method public final z(J)Ly3b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ly3b;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llz7;->J1:Ljz7;

    .line 5
    .line 6
    iget-object v1, p0, Lg8a;->g1:Lg8a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ljz7;->c(Lsf9;Lkf9;J)Lqf9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lg8a;->l1(Lqf9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg8a;->c1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
