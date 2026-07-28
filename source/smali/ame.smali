.class public final Lame;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxh9;
.implements Lwh9;


# instance fields
.field public final X:Lxh9;

.field public final Y:J

.field public Z:Lwh9;


# direct methods
.method public constructor <init>(Lxh9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lame;->X:Lxh9;

    .line 5
    .line 6
    iput-wide p2, p0, Lame;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ltz4;[Z[Ltuc;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Ltuc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lzle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lzle;->X:Ltuc;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lame;->X:Lxh9;

    .line 24
    .line 25
    iget-wide v9, p0, Lame;->Y:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lxh9;->a([Ltz4;[Z[Ltuc;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lzle;

    .line 51
    .line 52
    iget-object v1, v1, Lzle;->X:Ltuc;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lzle;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lzle;-><init>(Ltuc;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lame;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lame;->Y:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final c(JLu3d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lame;->Y:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lame;->X:Lxh9;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lxh9;->c(JLu3d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lxh9;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lame;->Y:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lame;->X:Lxh9;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lxh9;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lame;->Y:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lame;->X:Lxh9;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lxh9;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lz7d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lxh9;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lame;->Z:Lwh9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lwh9;->h(Lxh9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lame;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh9;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lame;->Y:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final j(Lwh9;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lame;->Z:Lwh9;

    .line 2
    .line 3
    iget-wide v0, p0, Lame;->Y:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lame;->X:Lxh9;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lxh9;->j(Lwh9;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Lt0f;
    .locals 0

    .line 1
    iget-object p0, p0, Lame;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lxh9;->k()Lt0f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lvz8;)Z
    .locals 5

    .line 1
    new-instance v0, Luz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lvz8;->a:J

    .line 7
    .line 8
    iget v3, p1, Lvz8;->b:F

    .line 9
    .line 10
    iput v3, v0, Luz8;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lvz8;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, Luz8;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lame;->Y:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Luz8;->a:J

    .line 20
    .line 21
    new-instance p1, Lvz8;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lvz8;-><init>(Luz8;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lame;->X:Lxh9;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lz7d;->l(Lvz8;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final m(Lz7d;)V
    .locals 0

    .line 1
    check-cast p1, Lxh9;

    .line 2
    .line 3
    iget-object p1, p0, Lame;->Z:Lwh9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwh9;->m(Lz7d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-object v0, p0, Lame;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7d;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lame;->Y:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lame;->Y:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lame;->X:Lxh9;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lz7d;->p(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
