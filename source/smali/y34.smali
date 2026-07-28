.class public final Ly34;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Loff;


# instance fields
.field public final a:Lgtb;

.field public final b:Lqgf;

.field public volatile c:Lxff;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgtb;Lqgf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly34;->a:Lgtb;

    .line 11
    .line 12
    iput-object p2, p0, Ly34;->b:Lqgf;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly34;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static final m(Ly34;)Lxff;
    .locals 2

    .line 1
    iget-object v0, p0, Ly34;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ly34;->a:Lgtb;

    .line 15
    .line 16
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxff;

    .line 21
    .line 22
    iget-object v1, p0, Ly34;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Ly34;->c:Lxff;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lxff;->close()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a(IIILjava/util/ArrayList;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly34;->c:Lxff;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lxff;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Ly34;->b:Lqgf;

    .line 15
    .line 16
    iget-object v1, v1, Lqgf;->f:Loi1;

    .line 17
    .line 18
    new-instance v2, Lat3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move v6, p1

    .line 23
    move v7, p2

    .line 24
    move v8, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lat3;-><init>(Ly34;Lea3;Ljava/util/ArrayList;III)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v1, p0, p0, v2, p1}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Ly34;->b:Lqgf;

    .line 44
    .line 45
    iget-object v1, v1, Lqgf;->f:Loi1;

    .line 46
    .line 47
    new-instance v2, Lc30;

    .line 48
    .line 49
    invoke-direct {v2, p2, p4, p0, p1}, Lc30;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0, p0, v2, p1}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p3
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;J)Lp34;
    .locals 11

    .line 1
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lxff;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;J)Lp34;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 19
    .line 20
    iget-object v10, v0, Lqgf;->f:Loi1;

    .line 21
    .line 22
    new-instance v0, Lx34;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-wide/from16 v8, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lx34;-><init>(Ly34;Lea3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;J)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v10, p1, p1, v0, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Lp34;
    .locals 4

    .line 1
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxff;->c()Lp34;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 11
    .line 12
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 13
    .line 14
    new-instance v1, Lw34;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lw34;-><init>(Ly34;Lea3;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly34;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 12
    .line 13
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 14
    .line 15
    new-instance v1, Lmz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Lmz;-><init>(Lea3;Ly34;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lp34;
    .locals 8

    .line 1
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lxff;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lp34;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 11
    .line 12
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 13
    .line 14
    new-instance v1, Le7;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Le7;-><init>(Ly34;Lea3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, p1, v1, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(Lg6e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxff;->e(Lg6e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 11
    .line 12
    iget-object v0, v0, Lqgf;->e:Lza0;

    .line 13
    .line 14
    invoke-static {v0}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lw34;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lw34;-><init>(Ly34;Lea3;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Lsn1;Ljava/util/Map;)Lp34;
    .locals 7

    .line 1
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxff;->f(Lsn1;Ljava/util/Map;)Lp34;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 11
    .line 12
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 13
    .line 14
    new-instance v1, Lk92;

    .line 15
    .line 16
    const/16 v6, 0x1c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lk92;-><init>(Ly34;Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final g(I)Lp34;
    .locals 3

    .line 1
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxff;->g(I)Lp34;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 11
    .line 12
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 13
    .line 14
    new-instance v1, Lc30;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lc30;-><init>(Ly34;Lea3;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(Ljava/util/List;)Lp34;
    .locals 3

    .line 1
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxff;->h(Ljava/util/List;)Lp34;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 11
    .line 12
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 13
    .line 14
    new-instance v1, Li73;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Li73;-><init>(Ly34;Lea3;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Lp34;
    .locals 7

    .line 1
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxff;->i(Ljava/util/LinkedHashSet;Z)Lp34;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 11
    .line 12
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 13
    .line 14
    new-instance v1, Lzx1;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    move v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lzx1;-><init>(Ljava/lang/Object;Lea3;ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final j(Ljava/util/Map;Lnff;Lkz2;)Lp34;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lxff;->j(Ljava/util/Map;Lnff;Lkz2;)Lp34;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 17
    .line 18
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 19
    .line 20
    new-instance v1, Le7;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v7, 0x16

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Le7;-><init>(Ly34;Lea3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1, p1, v1, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final k(Ljava/util/Map;Lkz2;)Lp34;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lxff;->k(Ljava/util/Map;Lkz2;)Lp34;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 14
    .line 15
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 16
    .line 17
    new-instance v1, Lk92;

    .line 18
    .line 19
    const/16 v6, 0x1b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lk92;-><init>(Ly34;Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final l()Lp34;
    .locals 4

    .line 1
    iget-object v0, p0, Ly34;->c:Lxff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxff;->l()Lp34;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ly34;->b:Lqgf;

    .line 11
    .line 12
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 13
    .line 14
    new-instance v1, Lw34;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lw34;-><init>(Ly34;Lea3;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
