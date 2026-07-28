.class public final Lua9;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ly56;
.implements Lwf4;
.implements Lr5d;
.implements Lqea;


# instance fields
.field public b1:Lwv;

.field public c1:Lo53;

.field public d1:Ls4b;

.field public e1:Landroid/view/View;

.field public f1:Ln54;

.field public g1:Lr4b;

.field public final h1:Lcta;

.field public i1:Lf64;

.field public j1:J

.field public k1:Lc37;

.field public l1:Lxd1;


# direct methods
.method public constructor <init>(Lwv;Lo53;Ls4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua9;->b1:Lwv;

    .line 5
    .line 6
    iput-object p2, p0, Lua9;->c1:Lo53;

    .line 7
    .line 8
    iput-object p3, p0, Lua9;->d1:Ls4b;

    .line 9
    .line 10
    sget-object p1, Luuc;->S0:Luuc;

    .line 11
    .line 12
    new-instance p2, Lcta;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lua9;->h1:Lcta;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lua9;->j1:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lua9;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lua9;->l1:Lxd1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ly57;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sget-object v3, Lhd3;->Q0:Lhd3;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua9;->g1:Lr4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lt4b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt4b;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lua9;->g1:Lr4b;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lua9;->i1:Lf64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lta9;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lta9;-><init>(Lua9;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lua9;->i1:Lf64;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lua9;->i1:Lf64;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxea;

    .line 26
    .line 27
    iget-wide v0, p0, Lxea;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua9;->g1:Lr4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lt4b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt4b;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lua9;->e1:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcmh;->f(Ll44;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lua9;->e1:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lua9;->f1:Ln54;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lsz7;->l1:Ln54;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lua9;->f1:Ln54;

    .line 31
    .line 32
    iget-object v2, p0, Lua9;->d1:Ls4b;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Ls4b;->b(Landroid/view/View;Ln54;)Lr4b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lua9;->g1:Lr4b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lua9;->O0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lua9;->f1:Ln54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lsz7;->l1:Ln54;

    .line 10
    .line 11
    iput-object v0, p0, Lua9;->f1:Ln54;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lua9;->b1:Lwv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxea;

    .line 20
    .line 21
    iget-wide v0, v0, Lxea;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lua9;->L0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lua9;->L0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lxea;->i(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lua9;->j1:J

    .line 57
    .line 58
    iget-object v0, p0, Lua9;->g1:Lr4b;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lua9;->M0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lua9;->g1:Lr4b;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lua9;->j1:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Lr4b;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lua9;->O0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lua9;->j1:J

    .line 79
    .line 80
    iget-object p0, p0, Lua9;->g1:Lr4b;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lt4b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lt4b;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lua9;->g1:Lr4b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lua9;->f1:Ln54;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lt4b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt4b;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lua9;->k1:Lc37;

    .line 18
    .line 19
    invoke-static {v4}, Lok5;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v4, v4, Lc37;->a:J

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lua9;->c1:Lo53;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt4b;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lhsg;->f(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Ln54;->s(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v1, v2, Lo53;->Y:Ln54;

    .line 47
    .line 48
    iget-object v2, v2, Lo53;->Z:Lk0a;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lmd4;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v1, v5}, Ln54;->l0(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v3, v4}, Lmd4;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v1, v3}, Ln54;->l0(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v3, v5

    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    shl-long/2addr v3, v5

    .line 70
    int-to-long v5, v1

    .line 71
    const-wide v7, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v5, v7

    .line 77
    or-long/2addr v3, v5

    .line 78
    new-instance v1, Lc37;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Lc37;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lt4b;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Lc37;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lc37;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lua9;->k1:Lc37;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final Y(Lg8a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua9;->h1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Lta9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lta9;-><init>(Lua9;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0(Luz7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luz7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lua9;->l1:Lxd1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u0(Ld6d;)V
    .locals 3

    .line 1
    sget-object v0, Lva9;->a:Lc6d;

    .line 2
    .line 3
    new-instance v1, Lta9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lta9;-><init>(Lua9;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
