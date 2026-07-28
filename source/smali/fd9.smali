.class public final Lfd9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxh9;
.implements Lwh9;


# instance fields
.field public Q0:Lav0;

.field public R0:Lxh9;

.field public S0:Lwh9;

.field public T0:J

.field public final X:Lei9;

.field public final Y:J

.field public final Z:Lre;


# direct methods
.method public constructor <init>(Lei9;Lre;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd9;->X:Lei9;

    .line 5
    .line 6
    iput-object p2, p0, Lfd9;->Z:Lre;

    .line 7
    .line 8
    iput-wide p3, p0, Lfd9;->Y:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lfd9;->T0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([Ltz4;[Z[Ltuc;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfd9;->T0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lfd9;->Y:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lfd9;->T0:J

    .line 20
    .line 21
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 22
    .line 23
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lxh9;->a([Ltz4;[Z[Ltuc;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lz7d;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(JLu3d;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lxh9;->c(JLu3d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxh9;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lfd9;->Q0:Lav0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lav0;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxh9;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxh9;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lz7d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h(Lxh9;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfd9;->S0:Lwh9;

    .line 2
    .line 3
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lwh9;->h(Lxh9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lxh9;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j(Lwh9;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfd9;->S0:Lwh9;

    .line 2
    .line 3
    iget-object p1, p0, Lfd9;->R0:Lxh9;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lfd9;->T0:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lfd9;->Y:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lxh9;->j(Lwh9;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k()Lt0f;
    .locals 1

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lxh9;->k()Lt0f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lvz8;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lz7d;->l(Lvz8;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(Lz7d;)V
    .locals 1

    .line 1
    check-cast p1, Lxh9;

    .line 2
    .line 3
    iget-object p1, p0, Lfd9;->S0:Lwh9;

    .line 4
    .line 5
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lwh9;->m(Lz7d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lz7d;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(Lei9;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfd9;->T0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lfd9;->Y:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lfd9;->Q0:Lav0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lfd9;->Z:Lre;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lav0;->a(Lei9;Lre;J)Lxh9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfd9;->R0:Lxh9;

    .line 27
    .line 28
    iget-object v2, p0, Lfd9;->S0:Lwh9;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lxh9;->j(Lwh9;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfd9;->R0:Lxh9;

    .line 2
    .line 3
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lz7d;->p(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
