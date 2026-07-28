.class public final Ltf;
.super Lve4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public w1:Lzf;

.field public x1:Lyd5;

.field public y1:Lyd5;

.field public z1:Ln54;


# direct methods
.method public static final g1(Ltf;FLga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqf;

    .line 7
    .line 8
    iget v1, v0, Lqf;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqf;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqf;-><init>(Ltf;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqf;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqf;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lqf;->X:Lg7c;

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ltf;->w1:Lzf;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lg7c;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, p2, Lg7c;->X:F

    .line 68
    .line 69
    iget-object v1, p0, Ltf;->w1:Lzf;

    .line 70
    .line 71
    new-instance v4, Lsf;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2, p1, v2}, Lsf;-><init>(Ltf;Lg7c;FLea3;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lqf;->X:Lg7c;

    .line 77
    .line 78
    iput v3, v0, Lqf;->Q0:I

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, Lzf;->c(Lzf;Lsq5;Lga3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    move-object p0, p2

    .line 90
    :goto_1
    iget p0, p0, Lg7c;->X:F

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->x1:Lyd5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltf;->i1(Lyd5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve4;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lsz7;->l1:Ln54;

    .line 13
    .line 14
    iget-object v1, p0, Ltf;->z1:Ln54;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Ltf;->z1:Ln54;

    .line 25
    .line 26
    iget-object v0, p0, Ltf;->x1:Lyd5;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltf;->i1(Lyd5;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final S0(Lue4;Lue4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltf;->w1:Lzf;

    .line 2
    .line 3
    new-instance v1, Lo7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lo7;-><init>(Lue4;Ltf;Lea3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lzf;->c(Lzf;Lsq5;Lga3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    return-object p0
.end method

.method public final X0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0(Lee4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->w1:Lzf;

    .line 2
    .line 3
    iget-object p0, p0, Lzf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcta;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsz7;->m1:Lbz7;

    .line 6
    .line 7
    sget-object v1, Lbz7;->Y:Lbz7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lve4;->d1:Lska;

    .line 12
    .line 13
    sget-object v0, Lska;->Y:Lska;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i1(Lyd5;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljf;->a:Lc6f;

    .line 4
    .line 5
    sget-object v0, Ljf;->b:Lo;

    .line 6
    .line 7
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lsz7;->l1:Ln54;

    .line 12
    .line 13
    iput-object v1, p0, Ltf;->z1:Ln54;

    .line 14
    .line 15
    iget-object v2, p0, Ltf;->w1:Lzf;

    .line 16
    .line 17
    new-instance v3, Lx1;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, v4, v1}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lij2;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v1, v2, v0, v3, v4}, Lij2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lrnd;

    .line 30
    .line 31
    sget-object v2, Lpf;->b:Lyu3;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Lrnd;-><init>(Lwnd;Lyu3;Lir;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    iput-object p1, p0, Ltf;->y1:Lyd5;

    .line 38
    .line 39
    return-void
.end method
