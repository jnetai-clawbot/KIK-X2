.class public abstract Lfv0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lx6b;


# instance fields
.field public Q0:Lwcc;

.field public R0:I

.field public S0:Ls6b;

.field public T0:Lyj2;

.field public U0:I

.field public V0:Ltuc;

.field public W0:[Lml5;

.field public final X:Ljava/lang/Object;

.field public X0:J

.field public final Y:I

.field public Y0:J

.field public final Z:Lpl5;

.field public Z0:J

.field public a1:Z

.field public b1:Z

.field public c1:Lsme;

.field public d1:Lei9;

.field public e1:Ly14;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfv0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lfv0;->Y:I

    .line 12
    .line 13
    new-instance p1, Lpl5;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfv0;->Z:Lpl5;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lfv0;->Z0:J

    .line 23
    .line 24
    sget-object p1, Lsme;->a:Lpme;

    .line 25
    .line 26
    iput-object p1, p0, Lfv0;->c1:Lsme;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(Lml5;)I
.end method

.method public C()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Exception;Lml5;ZI)Loy4;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lfv0;->b1:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lfv0;->b1:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lfv0;->B(Lml5;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Loy4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lfv0;->b1:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lfv0;->b1:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lfv0;->b1:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lfv0;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lfv0;->R0:I

    .line 33
    .line 34
    iget-object v8, p0, Lfv0;->d1:Lei9;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Loy4;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Loy4;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILml5;ILei9;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lfv0;->U0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lfv0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfv0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const-wide/16 p0, 0x2710

    .line 23
    .line 24
    return-wide p0
.end method

.method public e()Ldg9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfv0;->Z0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract h()Z
.end method

.method public abstract j()Z
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(JZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t([Lml5;JJLei9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lpl5;Lpv3;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfv0;->V0:Ltuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ltuc;->i(Lpl5;Lpv3;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lfd1;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lfv0;->Z0:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lfv0;->a1:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Lpv3;->T0:J

    .line 32
    .line 33
    iget-wide v2, p0, Lfv0;->X0:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lpv3;->T0:J

    .line 37
    .line 38
    iget-wide p1, p0, Lfv0;->Z0:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lfv0;->Z0:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lpl5;->b:Lml5;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Lml5;->t:J

    .line 56
    .line 57
    const-wide v2, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lml5;->a()Lll5;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-wide v2, p0, Lfv0;->X0:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p2, Lll5;->s:J

    .line 74
    .line 75
    new-instance p0, Lml5;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lml5;-><init>(Lll5;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lpl5;->b:Lml5;

    .line 81
    .line 82
    :cond_3
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final y([Lml5;Ltuc;JJLei9;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfv0;->a1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfv0;->V0:Ltuc;

    .line 9
    .line 10
    iput-object p7, p0, Lfv0;->d1:Lei9;

    .line 11
    .line 12
    iget-wide v0, p0, Lfv0;->Z0:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lfv0;->Z0:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lfv0;->W0:[Lml5;

    .line 23
    .line 24
    iput-wide p5, p0, Lfv0;->X0:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lfv0;->t([Lml5;JJLei9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfv0;->a1:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lfv0;->Y0:J

    .line 5
    .line 6
    iput-wide p1, p0, Lfv0;->Z0:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lfv0;->V0:Ltuc;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lfv0;->X0:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Ltuc;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfv0;->n(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
