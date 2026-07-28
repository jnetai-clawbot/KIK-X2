.class public final Lcrd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxh9;
.implements Lwh9;


# instance fields
.field public Q0:Lwh9;

.field public final X:Lxh9;

.field public final Y:Lxza;

.field public final Z:J


# direct methods
.method public constructor <init>(Lxh9;Lxza;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrd;->X:Lxh9;

    .line 5
    .line 6
    iput-object p2, p0, Lcrd;->Y:Lxza;

    .line 7
    .line 8
    iput-wide p3, p0, Lcrd;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ltz4;[Z[Ltuc;[ZJ)J
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v5, v1, [Ltuc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lbrd;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v9, v3, Lbrd;->X:Ltuc;

    .line 19
    .line 20
    :cond_0
    aput-object v9, v5, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcrd;->X:Lxh9;

    .line 26
    .line 27
    iget-object v10, p0, Lcrd;->Y:Lxza;

    .line 28
    .line 29
    iget-wide v11, p0, Lcrd;->Z:J

    .line 30
    .line 31
    move-wide/from16 v3, p5

    .line 32
    .line 33
    invoke-static {v3, v4, v10, v11, v12}, Ldrd;->C(JLxza;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-interface/range {v2 .. v8}, Lxh9;->a([Ltz4;[Z[Ltuc;[ZJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    :goto_1
    array-length v2, v0

    .line 46
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    aget-object v2, v5, v1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    aput-object v9, v0, v1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    aget-object v3, v0, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v3, Lbrd;

    .line 60
    .line 61
    iget-object v3, v3, Lbrd;->X:Ltuc;

    .line 62
    .line 63
    if-eq v3, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v3, Lbrd;

    .line 66
    .line 67
    invoke-direct {v3, v2, v10, v11, v12}, Lbrd;-><init>(Ltuc;Lxza;J)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p0, p1, v10, v11, v12}, Ldrd;->B(JLxza;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcrd;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcrd;->Y:Lxza;

    .line 8
    .line 9
    iget-wide v3, p0, Lcrd;->Z:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ldrd;->B(JLxza;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c(JLu3d;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcrd;->Y:Lxza;

    .line 2
    .line 3
    iget-wide v1, p0, Lcrd;->Z:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ldrd;->C(JLxza;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lcrd;->X:Lxh9;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lxh9;->c(JLu3d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Ldrd;->B(JLxza;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrd;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lxh9;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcrd;->Y:Lxza;

    .line 2
    .line 3
    iget-wide v1, p0, Lcrd;->Z:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ldrd;->C(JLxza;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lcrd;->X:Lxh9;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lxh9;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Ldrd;->B(JLxza;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrd;->Y:Lxza;

    .line 2
    .line 3
    iget-wide v1, p0, Lcrd;->Z:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ldrd;->C(JLxza;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lcrd;->X:Lxh9;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lxh9;->f(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcrd;->X:Lxh9;

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
    iget-object p1, p0, Lcrd;->Q0:Lwh9;

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
    iget-object v0, p0, Lcrd;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh9;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcrd;->Y:Lxza;

    .line 8
    .line 9
    iget-wide v3, p0, Lcrd;->Z:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ldrd;->B(JLxza;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final j(Lwh9;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcrd;->Q0:Lwh9;

    .line 2
    .line 3
    iget-object p1, p0, Lcrd;->Y:Lxza;

    .line 4
    .line 5
    iget-wide v0, p0, Lcrd;->Z:J

    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0, v1}, Ldrd;->C(JLxza;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lcrd;->X:Lxh9;

    .line 12
    .line 13
    invoke-interface {p3, p0, p1, p2}, Lxh9;->j(Lwh9;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()Lt0f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrd;->X:Lxh9;

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
    iput-wide v1, v0, Luz8;->a:J

    .line 9
    .line 10
    iget v3, p1, Lvz8;->b:F

    .line 11
    .line 12
    iput v3, v0, Luz8;->b:F

    .line 13
    .line 14
    iget-wide v3, p1, Lvz8;->c:J

    .line 15
    .line 16
    iput-wide v3, v0, Luz8;->c:J

    .line 17
    .line 18
    iget-object p1, p0, Lcrd;->Y:Lxza;

    .line 19
    .line 20
    iget-wide v3, p0, Lcrd;->Z:J

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v3, v4}, Ldrd;->C(JLxza;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Luz8;->a:J

    .line 27
    .line 28
    new-instance p1, Lvz8;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lvz8;-><init>(Luz8;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcrd;->X:Lxh9;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lz7d;->l(Lvz8;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final m(Lz7d;)V
    .locals 0

    .line 1
    check-cast p1, Lxh9;

    .line 2
    .line 3
    iget-object p1, p0, Lcrd;->Q0:Lwh9;

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
    iget-object v0, p0, Lcrd;->X:Lxh9;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7d;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcrd;->Y:Lxza;

    .line 8
    .line 9
    iget-wide v3, p0, Lcrd;->Z:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ldrd;->B(JLxza;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrd;->Y:Lxza;

    .line 2
    .line 3
    iget-wide v1, p0, Lcrd;->Z:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ldrd;->C(JLxza;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lcrd;->X:Lxh9;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lz7d;->p(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
