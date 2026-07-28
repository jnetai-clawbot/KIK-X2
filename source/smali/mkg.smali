.class public final Lmkg;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk8b;
.implements Ljz7;


# instance fields
.field public d1:Lekg;

.field public e1:Z

.field public f1:Lqyc;

.field public g1:Lcq5;

.field public h1:Lqq5;

.field public i1:Lpw9;

.field public j1:J

.field public final k1:Lq6e;

.field public final l1:Lq6e;

.field public m1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lekg;ZLqyc;Lcq5;Lqq5;Lpw9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls44;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmkg;->d1:Lekg;

    .line 8
    .line 9
    iput-boolean p2, p0, Lmkg;->e1:Z

    .line 10
    .line 11
    iput-object p3, p0, Lmkg;->f1:Lqyc;

    .line 12
    .line 13
    iput-object p4, p0, Lmkg;->g1:Lcq5;

    .line 14
    .line 15
    iput-object p5, p0, Lmkg;->h1:Lqq5;

    .line 16
    .line 17
    iput-object p6, p0, Lmkg;->i1:Lpw9;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lmkg;->j1:J

    .line 22
    .line 23
    new-instance p1, Ljkg;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Ljkg;-><init>(Lmkg;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lm6e;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lq6e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ls44;->L0(Ll44;)Ll44;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmkg;->k1:Lq6e;

    .line 37
    .line 38
    new-instance p1, Ljkg;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Ljkg;-><init>(Lmkg;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lm6e;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lq6e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ls44;->L0(Ll44;)Ll44;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lmkg;->l1:Lq6e;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final B(Ly7b;Lz7b;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmkg;->k1:Lq6e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lq6e;->B(Ly7b;Lz7b;J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmkg;->l1:Lq6e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lq6e;->B(Ly7b;Lz7b;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkg;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkg;->k1:Lq6e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6e;->J()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmkg;->l1:Lq6e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq6e;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge a(Lw79;Lkf9;I)I
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
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ly3b;->Y()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Ly3b;->V()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    int-to-long v0, p3

    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, p3

    .line 20
    int-to-long p3, p4

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v2

    .line 27
    or-long/2addr p3, v0

    .line 28
    invoke-static {p3, p4}, Lhsg;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    iput-wide p3, p0, Lmkg;->j1:J

    .line 33
    .line 34
    iget-object v0, p0, Lmkg;->d1:Lekg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v1, p3, v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-wide/16 p3, 0x0

    .line 49
    .line 50
    :cond_0
    iput-wide p3, v0, Lekg;->f:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lekg;->d()V

    .line 53
    .line 54
    .line 55
    iget p3, p2, Ly3b;->X:I

    .line 56
    .line 57
    iget p4, p2, Ly3b;->Y:I

    .line 58
    .line 59
    new-instance v0, Lxge;

    .line 60
    .line 61
    const/16 v1, 0x1b

    .line 62
    .line 63
    invoke-direct {v0, v1, p2, p0}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lgq4;->X:Lgq4;

    .line 67
    .line 68
    invoke-interface {p1, p3, p4, p0, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final bridge d(Lw79;Lkf9;I)I
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

.method public final bridge e(Lw79;Lkf9;I)I
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

.method public final bridge g(Lw79;Lkf9;I)I
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

.method public final bridge p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-wide v0, Lwze;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkg;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
